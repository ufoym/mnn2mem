#include <stdio.h>
#include <MNN/Interpreter.hpp>
#include <MNN/ImageProcess.hpp>
#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"
#include "mnet.hpp"

using namespace MNN;
using namespace MNN::CV;

int main(int argc, const char* argv[])
{
    if (argc < 3)
    {
        fprintf(stderr, "Usage: %s [image path]\n", argv[0]);
        return 0;
    }
    auto inputPatch = argv[1];
    int width, height, channel;
    auto img = stbi_load(inputPatch, &width, &height, &channel, 3);
    if (nullptr == img)
    {
        MNN_ERROR("Can't open %s\n", inputPatch);
        return 0;
    }

    // create session
    std::shared_ptr<Interpreter> net(
        Interpreter::createFromBuffer(
            mnet_mnn_buffer, sizeof(mnet_mnn_buffer)));
    ScheduleConfig sconfig;
    auto session = net->createSession(sconfig);

    // input
    auto input = net->getSessionInput(session, NULL);
    ImageProcess::Config config;
    {
        config.filterType = BILINEAR;
        float mean[3] = {103.94f, 116.78f, 123.68f};
        float normals[3] = {0.017f, 0.017f, 0.017f};
        ::memcpy(config.mean, mean, sizeof(mean));
        ::memcpy(config.normal, normals, sizeof(normals));
        config.sourceFormat = RGB;
        config.destFormat   = BGR;
    }

    // run session
    std::shared_ptr<ImageProcess> pretreat(ImageProcess::create(config));
    pretreat->convert((uint8_t*)img, width, height, 0, input);
    stbi_image_free(img);
    net->runSession(session);

    // output
    auto output = net->getSessionOutput(session, NULL);
    auto score = output->host<float>()[0];
    auto index = output->host<float>()[1];
    return 0;
}
