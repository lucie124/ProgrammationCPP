#include <stdio.h> 
#include <unistd.h> //sleep()
#include <stdlib.h> //EXIT_SUCCESS
#include <signal.h> //sigaction()
#include <stdbool.h> //bool

bool running = 1;

void stop_handler( int sig )
{
    printf("\n Signal %d reçu.\n", sig);
    running = 0;
    return;
}

struct sigaction act;
// act.sa_handler = stop_handler;
// act.sa_flags = 0;

void exit_message()
{
    printf("\nExit Message ! \n");
}





int main()
{
    printf("Avant la boucle...\n");

    act.sa_handler = stop_handler;
    act.sa_flags = 0;

    sigaction(SIGINT, &act, NULL); 
    sigaction(SIGTERM, &act, NULL); // SIGTERM; kill <pid> affiche le message
    sigaction(SIGKILL, &act, NULL);// SIGKILL;  kill -9 <pid> affiche le message
    

    while(running)
    {
        printf("pid = %d\n", getpid());
        printf("ppid = %d\n", getppid());
        printf("nombre aleatoire = %d\n", rand() % 100);
        sleep(1);
    }
    printf("Apres la boucle...\n");
    atexit(exit_message);
    return EXIT_SUCCESS;
}

/*
- SIGKILL avec kill -9 <ppid> : le terminal est directement ferme
- SIGKILL avec kill <ppid> : le programme continue l'execution

Quand stop_handler ne modifie pas running:
    - ^C ==> le programme ne s'arrete pas
    - kill <pid> ==> le programme ne s'arrete pas
    - kill -9 <pid>  ==> le programme s'arrete

Message de fin :
    - ^C ==> le message s'affiche
    - kill <pid> ==> le message s'affiche
    - kill -9 <pid>  ==> le message ne s'affiche pas

*/