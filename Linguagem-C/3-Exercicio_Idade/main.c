#include <stdio.h>
#include <stdlib.h>

int main()
{
    double media;
    int idade1[50], idade2[50];
    char nome1, nome2;

    printf("Dados da primeira pessoa: \n");
    printf("Nome: \n");
    gets(nome1);
    printf("Idade: \n");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa: \n");
    printf("Nome: \n");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade: \n");
    scanf("%d", &idade2);

    media = (double)(idade1 + idade2) / 2

    printf("A idade media de %s e %s eh de %.1lf anos", nome1, nome2, media);

    return 0;
}
