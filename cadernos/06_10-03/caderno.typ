= Aula 6
2024-10-03

= Função Cosseno (continuação)

Exemplo: $y = -4 cos(x/2) ; A = |-4| = 4$

#image("img/funcao-cosseno_exemplo.svg")

Período:

$  P = (2pi)/(|b|) = (2pi)/(1/2) = 4pi $

Para um $x$ positivo ou negativo, o valor $y$ correspondente em uma $f(x) = cos(x)$ será o mesmo.

$
  cos(-x) = cos(x) "(par)" \
  sin(-x) = sin(x) "(ímpar") \
$

#pagebreak()
= Função tangente

Seja $f : D -> bb(R)$ uma função do tipo $y = f(x)$ com $y = tg x = (sin x)/(cos x)$. Note que temos a função $cos(x)$ no divisor. Portanto, temos que

$
  D = { x in bb(R) | x != pi/2 + n dot.op pi ; n in bb(Z) }
$

$
  y = A dot.op cos(b x+c) + d
$

#image("img/funcao-tangente.svg")

= Limite de uma função

Seja $f(x)$ uma função definida em um domínio $]a,b[$, onde $a$ e $b$ são os extremos do intervalo. Dizemos que esta função possui um limite se, ao nos aproximarmos de um determinado ponto $c in ]a,b[$, a imagem, ou seja, os valores $y = f(x)$ se aproximam de um valor $L in bb(R)$.

Notação:

$
  lim f(x) = L \
  x -> c
$

Dizer que uma função tem um limite significa dizer que, tanto pela direita quanto pela esquerda da função, os valores de $y$ tendem, ou se aproximam de, um mesmo valor $L$.

Quando queremos dizer que estamos analisando a vizinhança de um ponto $c in ]a,b[$, temos que indicar usando a notação $c^+$, que significa "à direita de $c$".

No caso de a análise ser feita na vizinhança à esquerda de $c$, indicamos com $c^-$. Assim:

$
  lim_(x -> c^-) f(x) " é o limite à esquerda de " c \
  \
  lim_(x -> c^+) f(x) " é o limite à direita de " c
$

Note que os limites unilaterais precisam existir ou ser iguais para que o limite em um dado ponto exista.

$
  "Se " lim_(x->c^-) f(x) = L " e " lim_(x->c^+) f(x) = L "," \
  "então" lim_(x->c) f(x) = L
$

== Observação 1

As notações $+infinity$ e $-infinity$ não indicam valores numérios, mas sim sentidos dos números.

== Observação 2

Se $lim_(x->c) f(x) = infinity$, então o limite da função *não existe* ($exists.not$).

== Exemplo 1:

$ lim_(x->pi/2) tg(x) => exists.not lim_(x->pi/2) tg(x)$

== Exemplo 2:

$ lim_(x->0) cos x $

$ lim_(x->0^-) cos x = 1 and lim_(x->0^+) cos x = 1 $

$ therefore lim_(x->0) cos x = 1 $

$ lim_(x-> (5pi)/4) = sqrt(2)/2 $

== Exemplo 3

$
  f(x) = cases(1", se " x >= 0, x^2", se " x < 0 )
$

$
  lim_(x->0^+) f(x) = lim_(x->0^+) 1 = 1 \
  lim_(x->0^-) f(x) = lim_(x->0^-) x^2 = 0
$

$
  because lim_(x->0^+) f(x) != lim_(x->0^-) f(x) therefore exists.not lim_(x->0) f(x)
$
