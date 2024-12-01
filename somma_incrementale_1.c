#include <stdio.h>
#include "somma_incrementale.h"
int main(){
    int num,sum=0;
    while(1){
        printf("inserisci un numero da aggiungere alla somma incrementale (digita 0 per uscire)\n");
        scanf("%d",&num);
        if (num!=0){
            sum=somma(num);
            printf("la somma incrementale e' di %d\n",sum);
        } else {
            break;
        }    
    }
}        
