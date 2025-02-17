= Aula 11
2024-11-14

== Exemplo de exercício da prova

Encontre a derivada para $x^2 - 3$ usando a definição de limite

$
  f'(x) &= lim_(h->0) (f(x+h) - f(x))/h \
        &= lim_(h->0) ((x+h)^2 -3 -(x^2-3))/h
$

== Definições

Seja $f$ uma função de domínio $D$. Então $f$ tem um valor máximo absoluto em $D$ em um ponto $c$ se

$ f(x) <= f(c) "para qualquer" x "em" D $

e um valor mínimo absoluto em $D$ no ponto $c$ se

$ f(x) >= f(c) "para qualquer" x "em" D $

- *Mínimo absoluto*: O menor valor de $f$. Também é um mínimo local
- *Máximo local*: Não há na vizinhança valor de $f$ maior que este
- *Máximo absoluto*: O maior valor de $f$. Também é um máximo local
- *Mínimo local*: Não há na vizinhança
- *Mínimo local*: Não há na vizinhança valor de $f$ menor que este

Se uma função $f$ possui valores máximo ou mínimo locais em um ponto $c$ interior de seu domínio e se $f$ existe em $c$ então:

$ f'(c) = 0 $

Um ponto de uma função $f$ onde $f' = 0$ ou $f'$ não existe é um ponto crítico de $f'$.

== Exemplo

Determine os valores máximo e mínimo absolutos de $f(x) = x^2$ no intervalo $[-2, 1]$.

Solução:

A função é derivável em todo o seu domínio, portanto o único ponto crítico é aquele em que $f'(x) = 2x = 0$, ou seja, em $x = 0$. Precisamos verificar os valores da função em $x = 0$ e nas extremidades $x = -2$ e $x = 1$.

$
  "Valor do ponto crítico:" &f(0) = 0 \
  \
  "Valor nas extremidades:" &f(-2) = 4\
                            &f(1) = 1
$

A função apresenta um valor máximo absoluto de $4$ em $x = -2$ e um mínimo absoluto de $0$ em $x = 0$.

= 1

$
  f(x) = x^2 + 0 " ; " D = [-2,1]
$

#image("img/exemplo_01.svg")

$
  f'(x) = 0 --> "buscar os pontos críticos" \
  f'(x) &= (x^2)'
        &= 2x = 0
      x &= 0/2 \
        &= 0
$

== Pontos Críticos

1º) $x=0 => f(x) = x^2 => f(0) = 0^2 = 0 -->$ mínimo absoluto

2º) $x = -2 => f(-2) = (-2)^2 = 4 -->$ máximo absoluto

3º) $x = 1 => f(1) = 1^2 = 1$

= 2

$
  y &= 10x dot.op (2 - ln x) " ; " D = [1,e^2] \
  y' &= 10 dot.op (2 - ln x) + 10x dot.op (0 - 1/x) \
     &= 10 dot.op (2 - ln x) + 10cancel(x) - 1/cancel(x) \
     &= 10 dot.op (2 - ln x) - 10 \
     &= 10 dot.op (2 - ln x - 1) \
     &= 10 dot.op (1 - ln x) = 0\
     &= 1 - ln x = 0 => ln x = 1 => x=e
$

#pagebreak()
== Pontos críticos

1º) $x=e => f(e) = 10e (2 - ln e) = 10e(2-1) = 10e$

2º) $x=1 => f(1) = 10 dot.op 1(2-ln 1) = 10 dot.op 2 = 20$

$\ "3º)" x=e^2 => f(e^2) &= 10 e^2 (2-ln e^2) \ &= 10 e^2 dot.op (2 - 2ln e) \ &= 10 dot.op e^2 dot.op 0 \ &= 0$

= 3

$
  f(x) &= x^(2/3) \
  f'(x) &= 2/3 x^((2/3)^(-1)) \
        &= 2/3 x \
        &= 2/(3x^(1/3)) = 2/(3 root(3, x)) = 0 \
$

$
  x = 0 --> "ponto crítico"
$

== Pontos Críticos

1º) $x=0 => f(0) = root(3,0^2) = root(3,0) = 0 -->$ mínimo

2º) $x=-2 => f(-2) = root(3,(-2)^2) = root(3,4) tilde.equiv 1,59 $

3º) $x=3 => f(3) = root(3,3^2) = root(3,9) tilde.equiv 2,08 -->$ máximo

= 4

$
  f(x) = 1/(sqrt(4-x^2))
$

$
  4 - x^2 = 0 ? => x^2 = 4 => x = plus.minus 2 \
  f'(x) = [1/((4-x^2)^(1/2))]' = [(4-x^2)^(-1/2)] \
  f'(x) = -1/cancel(2) (4-x^2) ^(-1/2 -1 = 2/2) dot.op (-cancel(2)x) = x dot.op (4 - x^2)^(-3/2) \

$

== Ponto crítico

$
  f'(x) = x/(4-x^2)^(3/2) = 0 => x = 0 \
  f(0) = 1/(sqrt(4-0^2)) = 1/(sqrt(4)) = 1/2
$
