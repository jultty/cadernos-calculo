= Aula 8
2024-10-24

= Introdução à Derivada

Inicialmente, vamos considerar a derivada como o coeficiente angular da reta tangente a uma função em um ponto qualquer do domínio.

== Interpretação Geométrica

Consideremos uma função $y = f(x)$, definida em um domínio $]a,b[$.



Sobre a função, marcamos dois pontos, a saber $P(x, f(x))$ e $Q(x+h, f(x+h))$.

Passando por $P$ e $Q$ existe uma única reta $r$ secante à função.

O coeficiente angular da reta $r$ é dado por:

$
  m_mu = (Delta y)/(Delta x) = (f(x+h)-f(x))/(x+h - x) = (f(x+h) - f(x))/h
$

Note que $h$ é um incremento, ou seja, uma distância considerada a partir da abscissa do primeiro ponto.

Conforme fazemos $P -> Q$, vamos obtendo outras retas secantes. Ao se aproximar usando a ideia de limite, temos $h -> 0$, ou seja, a reta tenderá à reta tangente à função $y = f(x)$ em um dado ponto do domínio. Com isso, conhecendo-se a função e um ponto $x_0$ do domínio, é possível determinar a equação dessa reta, dada por $y = m x + b$, onde $m$ e $b in bb(R)$.

Note que o coeficiente angular $m$ é dado por:

$
  m = lim_(h->0) (f(x+h) - f(x))/h.
$

O coeficiente angular da tangente é definido comoa derivada da função em um dado ponto $x_0$ da tangência.

$
  m = f'(x_0) "lê-se \""f" linha de "x_0"\""
$

Outras notações

$
  (d f)/(d x) "(Notação de Leibniz)"
$

$ D_x f(x) $

Exemplo: Determine a equação da reta tangente à função $y = x^2$ no ponto $x_0 = 2$.

#image("img/exemplo_02.svg")

Qual é a equação da reta tangente?

$
  m = ? \
  \
  y = m x + b \
  b = ? \
$

$
  m &= lim_(h->0) (f(x+h) - f(x))/h \
    &= lim_(h->0) ((x+h)^2 - x^2)/h \
    &= lim_(h->0) (cancel(x^2) + 2x dot.op h + h^2 - cancel(x^2))/h \
    &= lim_(h->0) (cancel(h) (2x+cancel(h)))/cancel(h) \
    &= 2x
$

Logo, $m(x_0) = 2x$.

Para $x_0 = 2$ tem-se que

$
  m(x_0) = 2x_0 \
  m(2) = 2 dot.op 2 = 4 > 0 => "é crescente"
$

Equação da Reta

$
  y = 4 dot.op x + b
$

$
  P(2,4) => &4 = 4 dot.op 2 + b \
            &4-8 = b => b = -4
$

Logo, $y = 4x - 4$.

#image("img/exemplo_02_reta.svg")

== Exercício

Encontre a equação da reta que tangencia $f(x) = 4 - x^2$ no ponto $x_0 = -1$. Represente os dois gráficos.

#image("img/exercicio_01.svg")

$
  -x^2 plus.minus c \
  4-x^2 = 0 \
  x^2 = 4 \
  x = plus.minus 2
$

$
m = &lim_(h->0) (f(x+h) - f(x))/h \
    &lim_(h->0) (4 - (x+h)^2 - (4-x^2))/h \
    &lim_(h->0) (cancel(4) - (cancel(x^2)+2x h + h^2) cancel(-4) cancel(+x^2))/h \
    &lim_(h->0) (-2x h - h^2)/h \
    &lim_(h->0) (cancel(h)(-2x-cancel(h)))/cancel(h) = -2x \
    &m = -2x
$

$
  m (x_0) = -2x_0 \
  m (-1) = -2 dot.op (-1) = 2 > 0 => "função crescente" \
$

Equação da reta

$
  y = m x + b \
  y = 2x + b \
  P(-1,3) => 3 = 2 dot.op (-1) + b \
  3 = -2 + b \
  b = 3 + 2 \
  b = 5 \
$

Logo, a equação da reta é $y = 2x + 5$.

#image("img/exercicio_01_reta.svg")
