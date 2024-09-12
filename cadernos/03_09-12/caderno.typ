= Aula 3
2024-09-12

== Função Quadrática ou Função do 2º Grau

Seja $f: bb(R) -> bb(R)$ uma função do tipo $y = f(x)$, com $y = a x^2 + b x + c$, onde $a, b, c in bb(R)$, com $a != 0$.

A representação gráfica da função do 2º grau é uma *parábola*, onde:

- $a > 0$ indica que a concavidade está voltada para cima ($union.big$)
- $a < 0$ indica que a concavidade está voltada para baixo ($sect.big$)

=== Principais pontos da parábola

==== 1º ponto de corte no eixo $y$ (x$ = 0$)

$P_1(0, c)$

#image("img/funcao-quadratica_ponto-01.svg")

$
  y &= a x^2 + b x + c \
  y &= a 0^2 + b 0 + c \
  y &= c \
$

O ponto $C$ sempre irá indicar a altura.

==== 2º ponto de corte no eixo $x$ ($y = 0$)

$y = a x^2 + b x + c = 0$

Para determinar a eficiência de pontos, calculamos o delta ou discriminante $Delta = b^2 - 4a c$.

- Se $Delta > 0 =>$ temos 2 raízes reais
- Se $Delta = 0 =>$ temos 2 raízes reais e iguais
- Se $Delta < 0 =>$ não temos soluções reais

Se $Delta >= 0$, então teremos raízes que podem ser determinadas pela *fórmula de Bháskara*,

$
  x = b plus.minus sqrt(Delta)/(2 a)
$

ou pelo *método da soma e do produto* (Relações de Girard), ou seja,

$
  cases(
    x_1 + x_2 = -b/a \
    x_1 x_2 = c/a
  )
$

===== Exemplos de aplicação da soma e produto

====== 1º Exemplo

$
  y = x^2 - 6x + 8 \
  x^2 - 6x + 8 = 0 \
  \
  cases(
    x_1 + x_2 = -b/a = - (-6)/1 = 6 \
    x_1 x_2 = c/a = 8
  ) \
  \
  cases(
    x_1 = 2 \
    x_2 = 4
  ) \
  \
  P_2(2,0) \
  P_3(4,0)
$

====== 2º Exemplo

$
  y = x^2 - 12x + 20 \
  x^2 - 12x + 20 = 0 \
  \
  cases(
    x_1 + x_2 = -b/a = (-(-12))/1 = 12 \
    x_1 x_2 = c/a = 20/1 = 20 \
  ) =>

  cases(
    x_1 = 2 \
    x_2 = 10
  ) \
  \
  P_2(2,0) \
  P_3(10,0)
$

====== 3º Exemplo

$
  y = x^2 - 7x = 10 \
  x^2 - 7x + 10 = 0 \
  \
  cases(
    x_1 + x_2 = 7 \
    x_1 x_2 = 10
  ) =>
  cases(
    x_1 = 2 \
    x_2 = 5
  ) \
  \
  P_2(2,0) \
  P_3(5,0)
$

====== 4º Exemplo

$
  y = x^2 - x + 12 \
  -x^2 -x + 12 = 0 \
  \
  cases(
    x_1 + x_2 = -b/a = (-(-1))/(-1) = -1 \
    x_1 x_2 = c/a = 12/(-1) = -12
  ) \
  cases(
  x_1 = 3 \
  x_2 = -4
  ) \
  \
  P_2(3,0) \
  P_3(-4,0)
$

====== 5º Exemplo

$
  y = x^2 + 9x + 18 \
  cases(
    x_1 + x_2 = -b/a = -9 \
    x_1 x_2 = c/a = 18
  ) =>
  cases(
    x_1 = -3 \
    x_2 = -6
  ) \
  \
  P_2(-3,0) \
  P_3(-6,0)
$

====== 6º Exemplo

$
  y = x^2 + 4x +4 \
  cases(
    x_1 + x_2 = -4 \
    x_1 x_2 = 4
  ) =>
  cases(
    x_1 = -2 \
    x_2 = -2
  ) \
  \
  P_2(-2,0) = P_3(-2,0)
$

====== 7º Exemplo

$
  y = -2x^2 - 6x + 80 \
  cases(
    x_1 + x_2 = (-b)/a = (-(-6))/(-2) = -3 \
    x_1 x_2 = c/a = 80/(-2) = -40
  ) =>
  cases(
    x_1 = 5 \
    x_2 = 8
  ) \
  \
  P_2(5,0) \
  P_3(8,0)
$

==== 3º Ponto de Inflexão (Vértice)

Indica o ponto de máximo ou de mínimo da função. Por ele passa o eixo de simetria da função.

$
  x_v = (-b)/(2a) "  ";"  " y = (-Delta)/(4a)
$

#image("img/ponto-de-inflexao.svg")

===== Esboços gráficos
====== 1º Esboço

$
  a > 0 \ Delta > 0
$

#image("img/ponto-de-inflexao_exemplo-01.svg")

====== 2º Esboço

$
  a > 0 \ Delta = 0
$

#image("img/ponto-de-inflexao_exemplo-02.svg")

====== 3º Esboço

$
  a > 0 \ Delta < 0
$

#image("img/ponto-de-inflexao_exemplo-03.svg")

====== 4º Esboço

$
  a < 0 \ Delta > 0
$

#image("img/ponto-de-inflexao_exemplo-04.svg")

===== Exemplo
====== 1º Exemplo

Representa graficamente a função $y = 1x^2 - 5x + 6$

*1º Ponto de corte em y (x=0)*

$P_1(0,6)$

$a = 1 > 0 => union.big$

*2º Ponto de corte em x (raízes em $y=0$)*

$
  Delta = b^2 - 4 a c &= (-5)^2 - 4 dot.op 1 dot.op 6 \
  &= 25 - 24 = 1 > 0 => 2
$

$
  cases(
    x_1 = x_2 = 5 \
    x_1 x_2 = 6
  ) =>
  cases(
    x_1 = 2 "  " P_2(2,0) \
    x_2 = 3 "  " P_3(3,0)
  )
$

*3º Vértice*

$
  x_v = (x_1 + x_2)/2 = (2+3)/2 = 5/2 = 2,5 \
  y_v = (-Delta)/(4a) = -1/(4,1) = -1/4 = -0,25 \
  \
  V(2,5; -0,25)
$

#image("img/exemplo-representacao-grafica.svg")

== Resoluções de exercícios da lista 3 (Função Quadrática).
=== 1.a

$y = 3x^2 "  " D = [-1,1]$

$
  3x^2 &= 0 \
  x_1 &= 0 \
  x_2 &= 0 \
  y &= a x^2 plus.minus c \
  y &= x^2 = 4 = 0 \
  x^2 &= -4
$

Vértice está no eixo $y$.

$b = 0$

#image("img/resolucao-lista-03_exercicio-1a.svg")


=== 1.b

$
  y &= x^2 + x \
  x^2 + x &= 0 \
  x(x+1) &= 0 \
  x_1 &= 0 \
  x+1 &= 0 \
  x_2 &= -1 \
$

=== 1.c

$
  y = -x^2 + 1 \
  D = [0,2] \
  P_1(0,1) \
  b = 0 \
$


#image("img/resolucao-lista-03_exercicio-1c.png", width: 100%)
