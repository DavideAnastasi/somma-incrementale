#include <stdio.h>
int somma(int n){
    static int s=0,count=1;
    printf("questa funzione e' stata usata %d volte\n",count);
    s+=n;
    count++;
    return s;
}
