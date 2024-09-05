= Aula 2
2024-09-05

== Correção Exercício 4

$y = sqrt(x^2 - 3x)$

Inequação do 2º grau

$
  x^2 -3x &= 0 \
  x times (x - 3) &= 0 \
  x &= 0 => 0 times (0-3) = 0 \
  x - 3 &= 0 => x = 3 \
  3 times (3 - 3) &= 3 times 0 = 0 \
  therefore D &= ] -infinity, 0 ] union [ 3, +infinity [ \
  I &= bb(R)+
$

== Correção Exercício 6

$
  y &= 2/(t^2 - 16) \
  t^2 - 16 &= 0 ? \
  t^2 &= 16 \
  t &= plus.minus sqrt(t) \
  t &=  plus.minus 4 \
  \ \
  D &= bb(R) - { +4, -4 } \
  &= ] -infinity, -4 [ union ] -4, 4 [ union ] 4, +infinity [ \
  I &= bb(R)*
$

== Tipos de funções

=== Função constante

Seja $f:bb(R) -> {k}$ onde $f(x) = k$, com $k in bb(R)$.

Essa função é representada por uma reta paralela ao eixo $x$.

Ela é uma função polinomial de grau zero pois a variável não aparece.

==== Exemplo 1

$f(x) = -3$

#image("img/funcao-linear_exemplo01.png")

=== Exemplo 2

$f(x) = 0 $

=== Função linear afim

Seja $f:bb(R) -> bb(R)$ uma função $y = f(x)$, tal que $y = a x + b$,
com $\"a\", \"b\" in bb(R)$ e $a != 0$.

A representação é uma reta inclinada em relação ao eixo $x$, formando um ângulo $theta$. A função corta o eixo $y$ na altura definida pelo valor $\"b\"$

Os valores de $\"a\"$ e $\"b\"$ possuem nomes especiais:

$\"a\"$ é chamado de *coeficiente angular* *taxa de variação* e pode ser representado por outras variáveis como $\"m\"$ entre outras.

O $\"a\"$ está indiretamente relacionado à inclinação da reta.

O $\"b\"$ é chamado de *coeficiente linear*. Ele é observado no gráfico como o ponto de corte no eixo y e é o termo de grau zero.

Se $b = 0$, então a reta passa pela origem (*função linear*).

Se $b != 0$, então o ponto de corte do eixo $y$ é $P(0,b)$.

A função linear afim é *crescente* se $a > 0$ e ela é *decrescente* se $a < 0$.

==== Exemplo 1

#image("img/funcao-linear-afim_exemplo01.png")

$
  y = x - 2; a = 1 > 0 => f "é crescente"
$

==== Exemplo 2

#image("img/funcao-linear-afim_exemplo02.png")
$
  y = 5 - x \
a = - 1 < 0 => f "é decrescente"
$

== Lei da função ou equação da reta

Sejam $P_1(x_1,y_1)$ e $P_2 (x_2, y_2)$ dois pontos quaisquer pelos quais passa uma única reta.

Fórmula:

$
  a = tg theta = (C.0)/(C.2) = (y_2-y_1)/(x_2-x_1) = (Delta y)/(Delta x)
$

=== Exemplo 1

$P_1(2,8), P_2(-1,5)$

Porque em ambos os eixos há uma relação crescente de $P_2$ para $P_1$, $a > 0$.

$
  a = (y_2 - y_1)/(x_2 - x_1)
  = (5-8)/(-1-2) = (-3)/(-3) = 1 \
  a = tg theta = 1 \
  because a = 1 therefore theta = 45 degree
$

#table(columns: 3, inset: 10pt, table.header([*$theta$*], [*$"sen" theta$*], [*$tg theta$*]),
  [$30 degree$],[$1/2$],[$sqrt(3/3)$],
  [$44 degree$],[$sqrt(2/2)$],[$1$],
  [$60 degree$],[$1/2$],[$sqrt(3)$],
)

$
  P_1(2,8) e P_2(-1,5) \
  a = 1
$

==== Equação da reta $y = a x + b$

- $a = 1$
- $b = ?$

Dado que $a = 1$, temos $y = x + b$.

Substituindo um dos pontos em $P_1(2,8) e P_2(-1,5)$, temos:

$
  y = x + b \
  P_1(2,8) => 8 = 2+b \
  b = 6
$

Logo, a equação da reta é $y = x + 6$

#image("img/lei-da-funcao_exemplo01.png", width: 80%)

== Taxa de Variação

O coeficiente angular é também chamado de *taxa de variação* quando estamos diante de situações aplicadas.

Ele representa o aumento constante ou a queda constante para cada aumento na variável independente.
