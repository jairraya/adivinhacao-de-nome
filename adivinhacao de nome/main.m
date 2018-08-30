#include <stdio.h>
#include <stdlib.h>
#include <string.h> //para strcpy e strcmp

int main(void)
{
    char nome1[20], nome2[20];
    
    strcpy(nome1, "maria"); //atribuicao de string
    
    printf("Descubra o nome secreto (? para ajudar): ");
    fflush(stdin);
    
    gets(nome2);
    
    if(strcmp (nome1, nome2) == 0){
        //strcmp compara string
        //se retorna 0 indica que sao iguais
        //se retorna -1 indica que a primeira e menor (Alfabeticamente que a segunda)
        //se retorna 1 indica que a primeira e maior (Alfabeticamente que a segunda)
        
        printf("Voce acertou o nome!");
    }
    else if(strcmp (nome2, "?") == 0){
        printf("Neste jogo voce deve adivinhar o nome!");
    }
    else{
        printf("Voce errou o nome!");
    }
    
    puts("\n\n");
    
    return 0;
}
