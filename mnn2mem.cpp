#include <stdio.h>
#include <string>

static char * path_to_varname(const char * path)
{
    const char * lastslash = strrchr(path, '/');
    const char * name = lastslash == NULL ? path : lastslash + 1;
    const int n = strlen(name);
    char * varname = new char[n];
    strcpy(varname, name);
    for (int i = 0; i < n; i++)
        if (!isalnum(varname[i]))
            varname[i] = '_';
    return varname;
}

int main(int argc, char** argv)
{
    if (argc != 3)
    {
        fprintf(stderr, "Usage: %s [mnn model path] [c++ header path]\n", argv[0]);
        return -1;
    }
    FILE* fin = fopen(argv[1], "rb");
    FILE* fout = fopen(argv[2], "wb");

    const char * varname = path_to_varname(argv[1]);
    fprintf(fout, "#pragma once\n");
    fprintf(fout, "static const unsigned char %s_buffer[] = {\n", varname);
    delete [] varname;

    int i = 0;
    while (!feof(fin))
    {
        int c = fgetc(fin);
        if (c == EOF)
            break;
        fprintf(fout, "0x%02x,", c);
        i++;
        if (i % 16 == 0)
            fprintf(fout, "\n");
    }

    fprintf(fout, "};\n");
    fclose(fin);
    fclose(fout);
}
