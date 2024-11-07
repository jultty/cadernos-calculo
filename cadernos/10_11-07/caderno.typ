= Aula 10
2024-11-07

= Funções Compostas

Compor funções é outra forma de operar combinando diferentes funções.

Definição: Sejam $f(x)$ e $g(x)$ funções, a composta $f compose g(x)$ (Lê-se "$f$ composta com $g$") é também escrita como

$ f compose g(x) = f(g(x)) $

O domínio da função $f compose g$ consiste nos números reais $x$ que são do domínio de $g$ e que garantem a existência da $f$.

Em outras palavras, podemos dizer que a imagem da $g$ será o domínio da função $f$.

$
  x --> #square[$g$] --> #square[$f$] --> f(g(x))
$

#align(center)[#image("img/fogx.drawio.svg", width: 50%)]

== Exemplo 1

Seja $f(x) = sqrt(x)$ e $g(x) = x + 1$, determine:

a) $f compose g(x) = f(g(x)) = f(x+1) = sqrt(x+1)$, $D = [-1,+ infinity[$

b) $f compose f(x) = f(f(x)) = f(sqrt(x)) = sqrt(sqrt(x)) = root(4, x)$, $D = [0, + infinity[$

c) $g compose f(x) = g(sqrt(x)) = sqrt(x) + 1$

d) $g compose g(x) = g(g(x)) = g(x+1) = (x+1) + 1 = x + 2$

== Exemplo 2

Sejam $f(x) = x^2 + 2x - 2$ e $g(x) = sin x$, determine

a) $f compose g(x) = f(g(x)) = f(sin x) = (sin x)^2 + 2 dot.op sin x - 2 = sin^2 x + 2 sin x - 2$

b) $g compose f(x) = g(f(x)) = g(x^2 + 2x -2) = sin(x^2 + 2x - 2)$

c) $f compose f(x) = f(x^2 + 2x - 2) = (x^2 + 2x - 2)^2 + 2 (x^2 + 2x - 2) - 2$

d) $g compose g(x) = g(sin x) = sin (sin x)$

= Regra da Cadeia

Agora que viramos especialistas em funções compostas, podem partir para a derivação dessas funções.

== Exemplo 1

$
  y = (5x)/4 = 1/4 (5x)  -> y' = 5/4 \
  y = 1/4 u => (d y)/(d u) = 1/4 \
  u = 5x => (d u)/(d x) = 5 \
$

$
  (d y)/(d x) &= (d y)/(d u) dot.op (d u)/(d x) \
              &= 1/4 dot.op 5 \
              &= 5/4 "QED"
$

== Exemplo 2

Um objeto se desloca ao longo do eixo $x$, de modo que a sua posição em qualquer instante de tempo $t >= 0$ é dada por $s(t) = cos (t^2 + 1)$. Determine a velocidade em função do tempo.

$
  v = (Delta d)/(Delta t) => v' = lim_(Delta t -> 0) (s(t + Delta t) - s(t))/(Delta t) \
$

$
  S(t) = cos (t^2) + 1) => & S(u) = cos u \
                           & (d S)/(d u) = - sin u \
$

$ (d u)/(d t) = 2t $

Aplicando-se a Regra da Cadeia, temos:

$
  underbrace(v, "velocidade" \ "instantânea") = (d s)/(d t) = s' = (d s)/(d u) dot.op (d u)/(d t) &= - sin u dot.op 2t \

  &= - 2t dot.op sin u \
  &= - 2t dot.op sin underbrace((t^2 + 1), "argumento" \ "permanece" \ "inalterado") \
  a(t) &= v'(t)
$

= Definição Formal

Sejam $f$ e $g$ funções diferenciáveis, se $f(u)$ é derivável no ponto $u = g(x)$ e $g(x)$ é derivável em $x$, então a função composta $f compose g(x) = f(g(x))$ é derivável e sua derivada é:

$
  [ f compose g(x) ]' = [f(g(x))]' = f'(g(x)) dot.op g'(x)
$

Usando-se a notação de Leibniz, temos $y = f(u)$ e $u = u(x)$

$
  (d y)/(d x) = (d y)/(d u) dot.op (d u)/(d x)
$
