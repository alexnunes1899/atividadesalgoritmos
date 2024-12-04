#include <stdio.h>
#include <math.h>

// 1. Fun��o para calcular o delta
double calcularDelta(double a, double b, double c) {
    return b * b - 4 * a * c;
}

// 2. Fun��o para retornar o maior n�mero entre dois
int maiorNumero(int x, int y) {
    return (x > y) ? x : y;
}

// 3. Fun��o para imprimir n�meros de 1 a n
void imprimirNumeros(int n) {
    for (int i = 1; i <= n; i++) {
        printf("%d ", i);
    }
    printf("\n");
}

// 4. Fun��o para contar n�meros pares entre 3
int contarPares(int a, int b, int c) {
    int pares = 0;
    if (a % 2 == 0) pares++;
    if (b % 2 == 0) pares++;
    if (c % 2 == 0) pares++;
    return pares;
}

// 5. Fun��o para calcular soma dos n primeiros termos de uma P.A.
double somaPA(double a1, double an, int n) {
    return n * (a1 + an) / 2.0;
}

// 6. Fun��o para verificar se � quadrado ou ret�ngulo
int formaGeometrica(int b, int h) {
    return (b == h) ? 1 : 0;
}

// 7. Fun��o para somar o maior e o menor entre 3 n�meros
int somaMaiorMenor(int a, int b, int c) {
    int maior = (a > b && a > c) ? a : (b > c) ? b : c;
    int menor = (a < b && a < c) ? a : (b < c) ? b : c;
    return maior + menor;
}

// 8. Fun��o para calcular juros simples
double calcularJurosSimples(double c, int m, double t) {
    return c * m * t;
}

// 9. Fun��o para calcular ra�zes de equa��o do 2� grau
void calcularRaizes(double a, double b, double c) {
    double delta = calcularDelta(a, b, c);
    if (delta > 0) {
        double r1 = (-b + sqrt(delta)) / (2 * a);
        double r2 = (-b - sqrt(delta)) / (2 * a);
        printf("Ra�zes: %.2lf e %.2lf\n", r1, r2);
    } else if (delta == 0) {
        double r = -b / (2 * a);
        printf("Raiz �nica: %.2lf\n", r);
    } else {
        printf("N�o existem ra�zes reais.\n");
    }
}

// 10. Fun��o para somar n�meros pares entre dois n�meros
int somaParesEntre(int a, int b) {
    int soma = 0;
    for (int i = a + 1; i < b; i++) {
        if (i % 2 == 0) soma += i;
    }
    return soma;
}

// 11. Fun��o para imprimir divisores de um n�mero
void imprimirDivisores(int n) {
    printf("Divisores de %d: ", n);
    for (int i = 1; i <= n; i++) {
        if (n % i == 0) printf("%d ", i);
    }
    printf("\n");
}

int main() {
    // Testando as fun��es
    printf("Delta: %.2lf\n", calcularDelta(1, -3, 2));
    printf("Maior n�mero: %d\n", maiorNumero(10, 20));
    imprimirNumeros(10);
    printf("Quantidade de pares: %d\n", contarPares(1, 2, 3));
    printf("Soma da P.A.: %.2lf\n", somaPA(1, 10, 5));
    printf("Forma (1=quadrado, 0=ret�ngulo): %d\n", formaGeometrica(4, 4));
    printf("Soma do maior e menor: %d\n", somaMaiorMenor(5, 2, 8));
    printf("Juros simples: %.2lf\n", calcularJurosSimples(1000, 12, 0.05));
    calcularRaizes(1, -3, 2);
    printf("Soma dos pares: %d\n", somaParesEntre(1, 10));
    imprimirDivisores(66);

    return 0;
}
