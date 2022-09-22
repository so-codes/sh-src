// Write a C program that illustrates suspending and resuming processes using signals.

#include <stdio.h>
#include <signal.h>
#include <unistd.h>
#include <stdlib.h>

void sigint_handler(int sig)
{
    printf("Ahhh! SIGINT! %d \n", sig);
    exit(0);
}

int main(void)
{
    signal(SIGINT, sigint_handler);
    while (2) {
        printf("Hello World!");
        sleep(1);
    }
    return 0;
}