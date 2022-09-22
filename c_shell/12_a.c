// Write a C program to list files in a directory.

#include <stdio.h>
#include <dirent.h>

int main(int argc, char *argv[])
{
    DIR *dir;
    struct dirent *ent;
    if (argc != 2) {
        printf("Usage: %s dirname ", argv[0]);
        return 1;
    }
    dir = opendir(argv[1]);
    if (dir == NULL) {
        printf("Cannot open directory '%s' ", argv[1]);
        return 1;
    }
    while ((ent = readdir(dir)) != NULL) {
        printf("%s ", ent->d_name);
    }
    closedir(dir);
    return 0;
}
