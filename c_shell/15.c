// Write a C program that illustrates how an orphan is created.

#include<stdio.h>
#include<sys/wait.h> 
#include<stdlib.h>
#include<unistd.h>

int main() {
    int pid ;

    printf("I'am the original process with PID %d and PPID %d.\n",getpid(),getppid());
    pid=fork();

    if(pid!=0 ){
	    printf("I'am the parent with PID %d and PPID %d.\n",getpid(),getppid());
	    printf("My child's PID is %d\n",pid) ;
	}
    else {
        sleep(4);
        printf("I'm the child with PID %d and PPID %d.\n",getpid(), getppid()) ;
    }
    printf ("PID %d terminates.\n", getpid()) ;
}