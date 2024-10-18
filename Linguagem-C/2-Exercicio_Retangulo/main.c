#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main()
{
    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0)); /*sqrt � a raiz quadrada e pow � a potencia��o*/

    printf("AREA = %.4lf \n", area);
    printf("PERIMETRO = %.4lf \n", perimetro);
    printf("DIAGONAL = %.4lf", diagonal);

    return 0;
}
