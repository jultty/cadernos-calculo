= Aula 4
2024-09-19

= Função Exponencial

Seja $f:bb(R) -> bb(R)_+$ uma função do tipo $y = f(x)$, com $y = a dot.op b^(x+c) + d$, onde $a$, $b$, $c$ e $d in bb(R)$. Note que

$=> b$ é chamado de *base*

$=>$ O valor $x + c$, neste caso, é chamado de expoente.

"A base é um valor fixo e o expoente é variável."

Quando $b > 1$, a função é crescente.

A base da função exponencial determina o comportamento da função. Se $f(x) = a^x$, então $a > 0$ e $a != 1$.

$=> $ Se $a > 1$, então a função $f$ é *crescente*

$=> $ Se $0 < a < 1$, então a função $f$ é *decrescente*

Por exemplo, $f(x) = 4^x + 5 => f$ é crescente.
Já $g(x) = 2^(-2x) + 4 => g(x) = (1/2)^(2x) + 4 =>$ g é decrescente. Em $g(x)$, a base (2) a princípio parece ser maior que $1$, mas, pelo expoente negativo, este não é o caso.

== Exemplo 1

$y = 2^x$

#table(columns: 2, inset: 10pt,
  [$x$], [$y - 2^x$],
  [$-3$], [$2^(-3) = 1/(2^3) = 1/8$],
  [$-2$], [$2^(-2) = 1/(2^2) = 1/4$],
  [$-1$], [$2^(-1) = 1/(2^1) = 1/2$],
  [$0$], [$2^0 = 1$],
  [$1$], [$2^1 = 2$],
  [$2$], [$2^2 = 4$],
  [$3$], [$2^3 = 8$],
)

#image("img/funcao-exponencial_exemplo-01.svg")

$
  D = bb(R) \
  I = bb(R)^*_+
$

== Exemplo 2

$y = (1/2)^x$

#table(columns: 2, inset: 10pt,
  [$ x$], [$y = (1/2)^x$],
  [$-3$], [$(1/2)^(-3) = 2^(+3) = 8$],
  [$-2$], [$(1/2)^(-2) = 2^(2) = 4$],
  [$-1$], [$(1/2)^(-1) = 2^1 = 2$],
  [$0$ ], [$(1/2)^0 = 1$],
  [$ 1$], [$(1/2)^1 = 1/2$],
  [$ 2$], [$(1/2)^2 = 1/4$],
  [$ 3$], [$(1/2)^3 = 1/8$],
)

#image("img/funcao-exponencial_exemplo-02.svg")

= Função Logarítmica

Antes de iniciar o estudo da função vamos entender algumas propriedades do *logaritmo*.

O logaritmo retorna o expoente ao qual uma base está sendo elevada.

== Exemplos
=== Exemplo 1

Neste exemplo, a base é $2$, o logaritmando é $4$ e o logaritmo é $x$. Ou seja, busca-se saber o logaritmo de 4 na base $2$.

$
  log^4_2 = x<=> & 2^x = 4 \
                 & cancel(inverted: #true, 2)^x = cancel(inverted: #true, 2)^2 \
                 & x = 2 \
  \
  log^4_2 = 2
$

=== Exemplo 2

$
  log^(81)_3 = x <=> & 3^x = 81 \
                     & cancel(inverted: #true, 3)^x = cancel(inverted: #true, 3)^4 \
                     & x = 4
$

=== Exemplo 3

$
  log_5 1/625 = x <=> 5^x = 1/625 \

  5^x = 1/(5^4) => cancel(inverted: #true, 5)^x = cancel(inverted: #true, 5)^(-4) => x = -4
$

== Propriedades do logaritmo

Se $a$ é a base do logaritmo, onde $a > 0$ e $a != 1$, então:

1) $log^1_a = x <=> cancel(inverted: #true, a)^x = 1 = cancel(inverted: #true, a)^0 => x = 0 therefore log^1_a = 0$

2) $log^a_a = x <=> cancel(inverted: #true, a)^x = cancel(inverted: #true, a)^1 => x = 1 therefore log^a_a = 1$

3) $log^(b dot.op c)_a = log^b_a + log^c_a$

4) $log^((b/c))_a = log^b_a - log^c_a$

5) $log^(b^n)_a = n dot.op log^b_a$

== Exercício

Considerando que $log^b_a = 0,5$ e $log^c_a = -2$, resolva:

$
  &log_a (a^3 dot.op b^5 dot.op c^4)/(sqrt(a) dot.op b^3 dot.op c^2)
  = log_a (a^3 dot.op b^2 dot.op c^2)/(a^(1/2)) \
  &= log_a (a^3 dot.op b^2 dot.op c^2) - log_a a^(1/2) \
  &= log_a a^3 + log_a b^2 + log_a c^2 - log_a a^(1/2) \
  &= 3 log_a a + 2 log_a b + 2 log_a c - 1/2 log_a a \
  &= 3 dot.op 1 + 2 dot.op 0,5 + 2 dot.op (-2) - 1/2 dot.op 1 \
  &= 3 + 1 -4 - 1/2 \
  &= cancel(3 + 1) " " cancel(-4) - 1/2 = - 1/2
$

== Função logarítmica

Sobre a função logarítmica, saemos que se $y = f(x)$, com y = $log_a x$, $a in bb(R)$ é a base e deve obedecer às seguintes condições:

$a > 0$ e $a != 1$. NO caso da função logarítmica $D = bb(R)_+^*$ e $I = bb(R)$.


== Exemplos

=== Exemplo 1

$y = log_2 x$

#table(columns: 2, inset: 10pt,
  [$ x $], [$y = log_2 x$],
  [$1/4$], [$log_2 1/4 = -2$],
  [$1/2$], [$log_2 1/2 = -1$],
  [$ 1 $], [$0$],
  [$ 2 $], [$log_2 2 = 1$],
  [$ 4 $], [$log_2 4 = 2$],
)

=== Exemplo 2

Gráfico de $y_1 = log_2 x$ e $y_2 =  2x$

#image("img/comparacao_logaritmica-e-exponencial.svg")

== Resolução do exercício 1 da lista de aplicação

$
  N(t) = N_0 dot.op (1/2)^(t/T) \
  N(28) = 1/2 dot.op N_0 \
  N(t) = N_0 dot.op (1/2)^(t/T) \
  N(28) = N_0 dot.op (1/2)^(28/T) \
  1/2 dot.op N_0 = N_0 dot.op (1/2)^(28/T) \
  (1/2)^1 = (1/2)^(28/T) => 1 = 28/T = T = 28
$

#pagebreak()
Portanto, a regra fica como

$
  N(t) = N_0 dot.op (1/2)^(t/28) \
  t = ? " " N(t) = 1/4 N_0 " " ("25% de " N_0) \
  1/4 dot.op cancel(inverted: #true, N_0) = cancel(inverted: #true, N_0) dot.op (1/2)^(t/28) \
  1/4 = (1/2)^(t/28) \
  cancel(inverted: #true, (1/2)^2) = cancel(inverted: #true, (1/2)^(t/28)) \
  a = t/28 \
  t = 28 dot.op 2 \
  t = 56 "anos"
$

// #table(columns: 2, inset: 10pt,
//   [$ x$], [$$],
//   [$-3$], [$$],
//   [$-2$], [$$],
//   [$-1$], [$$],
//   [$ 0$], [$$],
//   [$ 1$], [$$],
//   [$ 2$], [$$],
//   [$ 3$], [$$],
// )
//
