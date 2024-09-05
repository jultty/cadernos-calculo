= Aula 1
2024-08-29

== Definição de função

- $f$: Função
- $D(f)$: Domínio da função
- $italic("CD")(f)$: Contra-domínio da função ($C$ neste documento)
- $Im$: Imagem da função ($I$ neste documento)

O domínio são as variáveis de entrada possiveis e o contra-domínio o conjunto de possíveis saídas.

Exemplos de operações indeterminadas que não podem ser resolvidas:
$
  1/0 , 0/0 , 0^0 , infinity times 0 , 10^-10 = -1000
$

O papel dos domínios é evitar que operações indeterminadas sejam possíveis.

Em 10^-10 = 1000, nunca será negativo _pela característica da função_.

Para um examplo de contradomínio, supõe-se a função $f(x) = x^2$, o domínio $D = { -2, -1, 0, 1, 2, 3 }$ e o contradomínio $C = { 0, 1, 2, 3, 4, 9, -8 }$.

Para que se configure uma função, todos os elementos de entrada devem ter uma saída, mas alguns elementos do contradomínio podem não ser parte da imagem.

Para $D$, $I = { 0, 1, 4, 9 }$.

Uma função sobrejetora é quando o contradomínio e a imagem são idênticos.

Outro exemplo de uma não-função é dado onde $D = { 1, 2, -1, pi }$ e $C = { 0, e, 1 sqrt(2), -1/2 }$ e $1$ no domínio gera como saídas tanto $0$ quanto $e$. Aponta-se que, em uma função, não é possível que um mesmo valor de entrada tenha mais de um valor de saída.

Mais um exemplo de uma não-função é dado com a expressão algébrica de uma circunferência. No gráfico, dois pontos no eixo Y (contra-domínio) estarão no mesmo ponto do eixo X (domínio).

== Tipos de funções

=== Funções polinomiais

Em $f(x) = a_0 times x^0 + a_1 times x^1 + a_2 times x^2 + ... + a_n times x^n$, os coeficientes reais são  $a_0, a_1, a_2, ..., a_n$ a incógnita/variável é $x$, a potência é $n$ e deve ser um inteiro não-negativo. Ou seja, pode ser zero e positivo, mas tem que ser inteiro.

Exemplo 1:

$
  0.x^0 + 0.x^1 + 0.x^2 + 0.x^3 + 1.x^4 + 0.x^5 + 0.x^n
$

A expresão desta função permite definir pelos coeficientes que apenas $1.x^4$ ... ?

Exemplo 2:

$
  f(x) = -4x + 6
$

Aqui, $a_0 = 6$ pois nenhuma potência o acompanha. $a_1 = -4$ e $a_2 = a_3 = a_4 = ... = a_n = 0$

Para o caso das funções polinomiais, o domínio é $D = bb(R)$.

=== Funções quocientes

Sejam $f(x)$ e $g(x)$ funções relacionadas a partir de uma função $q(x)$ tal que:

#image("img/funcao-quociente_1-sobre-x.png")
#image("img/funcao-quociente_1-sobre-x_kmplot.png")

$
  q(x) = f(x)/g(x) ; g(x) != 0
$

Ao avaliarmos o domínio de $q(x)$, precisamos garantir que as raízes de $g(x)$ não sejam incluídas.

Exemplo 1:

$
  f(x) = 1/x ; x!= 0 \ \
  D = bb(R) - {0} = R* = ] -infinity, 0 [ union ] 0, +infinity [ = { x in bb(R) | x != 0 }
$

Exemplo 2:

$
  g(x) = (x-4)/(2x-3) \ \

  2x - 3 = 0 \ \
  x = 3/2 \ \

  therefore D = bb(R) - { 3/2 }
$

Contudo, $I = bb(R)$ já que para $g(4)$, $(4-4)/(2x-3) -> 0/(-3) = 0$

Exemplo 3:

$
  h(x) = (2x - 6)/(x^2 + 2) \ \
  D = bb(R) \
  I = bb(R)
$

=== Função radical com índice par

É preciso garantir que todo o radicando seja não-negativo.

Exemplo 1:

$
  f(x) = sqrt(x) = x^(1/2) \ \

  x >= 0 \ \

  D = bb(R+) = { x in bb(R) | x >= 0 } \ \

  I = bb(R)+

$

Exemplo 2:

$
  g(x) = root(6, 4-3x) \ \

  4 -3x >= 0 \
  cancel(4) -3x cancel(-4) >= 0 -4 \
  -3x >= -4 times (-1) \
  3x <= 4 \
  (3x)/3 <= 4/3 \
  x <= 4/3 \ \

  D = { x in bb(R) | x <= 4/3 } = ]- infinity , 4/3 ] \ \
  I = bb(R)+
$

=== Função radical de índice ímpar

Se estiver no numerador, o domínio são todos os reais, pois é possível gerar números positivos e negativos e o zero.

Exemplo:

$
  f(x) = root(3, x) \ \
  D = bb(R)
$

Exercício:

Encontre o domínio da função:

$
  f(x) = (root(2, 3x-9))/(root(2, 6-x))
$

Dividindo-se o problema abaixo em duas partes, temos:

$
  f(x)_I = root(2, 3x-9) \ \
  f(x)_(II) = root(2, 6 - x)
$

Para I,

$
  3x - 9 >= 0 \
  3x >= 9 \
  (3x)/3 >= 9/3 \
  S_I = x >= 3
$

Para II,

$
  6-x > 0 \
  -x > -6 \
  S_II = x < 6
$

Logo,

$
  D = [ 3,6 [ \
  I = bb(R)+
$

Exercício: Páginas 10 e 11

==== Autoestudo

- [ ] Assíntota
- [ ] Função tangente

===== Definição de Polinômio

#quote[Um polinômio é uma sequência de somas e/ou subtrações de *monômios*, termos formados por números e letras. Nos monômios, as letras e números estão conectados por multiplicações e divisões.]

#table(columns: 3, table.header([*Monômio*], [*coeficiente*], [*variável*]),
  [$x$],[$1$],[$x$],
  [$4x^2$],[$4$],[$x^2$],
  [$3/2x^3$],[$3/2$],[$x^3$],
)

#quote[Um possível polinômio formado pelos monômios anteriores seria:]

$
  3/2x^3 + 4x^2 + x
$

#quote[Ao polinômio anterior, podemos associar uma função polinomial.]

$
  f(x) = 3/2x^3 + 4x^2 + x
$

#quote[Esta expressão nos diz que para cada valor de $x$, há um respectivo valor para $f(x)$.]

#quote[Para encontrar o valor numérico de um polinômio, substituímos um valor numérico na variável $x$.]

$
  f(3) = 3/2 times 3^3 + 4 times 3^2 + 3
$


== Referências
- #link("https://www.todamateria.com.br/funcao-polinomial/")[Função Polinomial o que é, seus tipos e gráficos - Toda Matéria]
