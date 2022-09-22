// Write a C program to list for every file in a directory,its inode number and file name.

#include <stdio.h>
#include <dirent.h>
#include <sys/stat.h>

int main(int argc, char *argv[])
{
    DIR *dir;
    struct dirent *ent;
    struct stat st;
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
        stat(ent->d_name, &st);
        printf("%ld %s ", st.st_ino, ent->d_name);
    }
    closedir(dir);
    return 0;
}