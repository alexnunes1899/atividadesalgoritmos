#include <stdio.h>
#include <math.h>

// 1. Função para calcular o delta
double calcularDelta(double a, double b, double c) {
    return b * b - 4 * a * c;
}

// 2. Função para retornar o maior número entre dois
int maiorNumero(int x, int y) {
    return (x > y) ? x : y;
}

// 3. Função para imprimir números de 1 a n
void imprimirNumeros(int n) {
    for (int i = 1; i <= n; i++) {
        printf("%d ", i);
    }
    printf("\n");
}

// 4. Função para contar números pares entre 3
int contarPares(int a, int b, int c) {
    int pares = 0;
    if (a % 2 == 0) pares++;
    if (b % 2 == 0) pares++;
    if (c % 2 == 0) pares++;
    return pares;
}

// 5. Função para calcular soma dos n primeiros termos de uma P.A.
double somaPA(double a1, double an, int n) {
    return n * (a1 + an) / 2.0;
}

// 6. Função para verificar se é quadrado ou retângulo
int formaGeometrica(int b, int h) {
    return (b == h) ? 1 : 0;
}

// 7. Função para somar o maior e o menor entre 3 números
int somaMaiorMenor(int a, int b, int c) {
    int maior = (a > b && a > c) ? a : (b > c) ? b : c;
    int menor = (a < b && a < c) ? a : (b < c) ? b : c;
    return maior + menor;
}

// 8. Função para calcular juros simples
double calcularJurosSimples(double c, int m, double t) {
    return c * m * t;
}

// 9. Função para calcular raízes de equação do 2º grau
void calcularRaizes(double a, double b, double c) {
    double delta = calcularDelta(a, b, c);
    if (delta > 0) {
        double r1 = (-b + sqrt(delta)) / (2 * a);
        double r2 = (-b - sqrt(delta)) / (2 * a);
        printf("Raízes: %.2lf e %.2lf\n", r1, r2);
    } else if (delta == 0) {
        double r = -b / (2 * a);
        printf("Raiz única: %.2lf\n", r);
    } else {
        printf("Não existem raízes reais.\n");
    }
}

// 10. Função para somar números pares entre dois números
int somaParesEntre(int a, int b) {
    int soma = 0;
    for (int i = a + 1; i < b; i++) {
        if (i % 2 == 0) soma += i;
    }
    return soma;
}

// 11. Função para imprimir divisores de um número
void imprimirDivisores(int n) {
    printf("Divisores de %d: ", n);
    for (int i = 1; i <= n; i++) {
        if (n % i == 0) printf("%d ", i);
    }
    printf("\n");
}

int main() {
    // Testando as funções
    printf("Delta: %.2lf\n", calcularDelta(1, -3, 2));
    printf("Maior número: %d\n", maiorNumero(10, 20));
    imprimirNumeros(10);
    printf("Quantidade de pares: %d\n", contarPares(1, 2, 3));
    printf("Soma da P.A.: %.2lf\n", somaPA(1, 10, 5));
    printf("Forma (1=quadrado, 0=retângulo): %d\n", formaGeometrica(4, 4));
    printf("Soma do maior e menor: %d\n", somaMaiorMenor(5, 2, 8));
    printf("Juros simples: %.2lf\n", calcularJurosSimples(1000, 12, 0.05));
    calcularRaizes(1, -3, 2);
    printf("Soma dos pares: %d\n", somaParesEntre(1, 10));
    imprimirDivisores(66);

    return 0;
}
