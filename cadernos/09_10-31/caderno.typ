= Aula 9
2024-10-31

= Regras de Derivação

A seguir, são apresentadas algumas regras gerais, obtidas sempre a partir da definição usando o limite. São elas:

= 1ª

$
  f(x) = k ; k in bb(R) \
  f'(x) = 0 " ou " (d f(x))/(d x) = 0 \
$

- $f'(x) -> $ linha dex
- $(d f(x))/(d x) -> $ derivada da $f$ em relação a $x$

= 2ª

$
  f(x) = x", então"  \
  f'(x) = 1 " ou " (d f(x))/(d x) = 1
$

= 3ª

$
  f(x) = x^n " ; " n in bb(Z)"," \
  "então " f'(x) = n dot.op x^(n-1) " ou" \
  (d f(x))/(d x) = n dot.op x^(n-1)
$

== Exemplo 1

$
  g(x) = x^2 \
  g'(x) &= 2x^(2-1) \
        &= 2x
$

== Exemplo 2

$
  h(x) = x^(-7)", então" \
  h'(x) = -7x^(-7-1) = -7x^(-8)
$

= 4ª

$
  h(x) = f(x) plus.minus g(x)", então" \
  h'(x) = f'(x) plus.minus g'(x)
$

= 5ª

$
  f(x) = sin x", então" \
  f'(x) = cos x
$

= 6ª

$
  f(x) = cos x", então" \
  f'(x) = - sin x
$

= 7ª

$
  f(x) = tg x", então" f'(x) = sec^2x
$

Lembrando que $sec x = 1/(cos x)$

= 8ª

$
  f(x) = ctg x", então " f'(x) = csc^2x  \
  "onde" csc x = 1/(sin x)
$

= 9ª

$
  f(x) = sec x", então " f'(x) = sec x dot.op tg x
$

= 10ª

$
  f(x) = csc x", então" \
  f'(x) = -csc x dot.op ctg x " ; " ctg x = 1/(tg x)  \
$

= 11ª

$ f(x) = e^x", então " f'(x) = e^x $

$e$ = número de Euler

= 12ª

$
  f(x) = a^x", então" \
  f'(x) = a^x dot.op l n a \
$

= 13ª

$
  f(x) = l n x", então" \
  f'(x) = 1/x
$

= 14ª

$
  f(x) = log_a^x", então" \
  f'(x) = 1/x dot.op l n a
$

== Exemplo 1

$
  f(x) &= e^x cos x = u dot.op v \
  u &= e^x => u' = e^x \
  v &= cos x => v' = -sin x \
  (u dot.op v)' &= u' dot.op v + u dot.op v' \
  &= e^x cos x + e^x dot.op (-sin x) \
  &= e^x dot.op (cos x - sin x)
$

== Exemplo 2

$
  g(x) &= x^4 dot.op l n x = u dot.op v => \
  u &= x^4 => u' = 4x^(4-1)  = 4x^3 \
  v &= l n x => v' = 1/x \
  (u dot.op v)' &= u'v + u.v' \
  &= 4x^3 dot.op l n x + x^4 dot.op 1/x \
  &= 4x^3 dot.op l n x + x^3 \

  &= x^3 dot.op (4 l n x + 1)
$

== Exemplo 3

$
h(x) &= sin (2x)
     &= underbrace(2 sin x, u) dot.op underbrace(cos x, v) = u.v
$

$
  cases(f(x) = c dot.op f(x) " ; " c in bb(R),
  f'(x) = c f'(x), reverse: #true) "regra"
$

$
  u = 2 sin x &=> u' 2 dot.op cos x \
  v = cos x &=> v' = - sin x \
  (u dot.op v)' &= u'v + u dot.op v' #h(2em) (cos x)^2 \
  &= 2 cos x dot.op cos x + 2 sin x dot.op (-sin x) \
  &= 2 cos^2x - 2 sin^2x \
  &= 2 (cos^2x - sin^2x) \
  &= 2 cos(2x)
$

$
  #circle(radius: 8pt, inset: 2pt + 2pt, stroke: 0.5pt, "*") " "
  sin (a+b) = sin a dot.op cos b + sin b dot.op cos a \
  sin (x+x) = sin x dot.op cos x + sin x dot.op cos x \
  sin (2x) = 2 sin x dot.op cos x
$

$
  #circle(radius: 8pt, inset: 2pt + 2pt, stroke: 0.5pt, "*") " "
  cos (a+b) = cos a dot.op cos b - sin a dot.op sin b \
  cos (x+x) = cos x dot.op cos x - sin x dot.op sin x \
  cos (2x) = cos^2x - sin^2x
$

== Exemplo 4

$
  m(x) underbrace(ctg x, u) dot.op underbrace(sin x, v) = (cos x)/(cancel(sin x)) dot.op cancel(sin x) = cos x \
  u = ctg x => u' = -csc^2x \
  v = sin x => v' = cos x
$

$
  m(x) = u dot.op v \
  '(x) = (u dot.op v)' &= u' v + u dot.op v' \
  &= -csc^2 x dot.op sin x + ctg x dot.op cos x \
  &= -(1/(sin x))^2 dot.op sin x + (cos x)/(sin x) dot.op cos x \
  &= -1/(sin^cancel(2)x) dot.op cancel(sin x) + (cos^2x)/(sin x) \
  &= (-1)/(sin x) + (cos^2 x)/(sin x) \
  &= (cos^2x - 1)/(sin x) \
  &= (- sin^cancel(2)x)/(cancel(sin x)) = -sin x
$

= Regra do Quociente

Sejam as funções $f(x)$ e $g(x)$ tais que se definem uma função quociente $q(x) = f(x)/g(x)$; $g(x) != 0$.

Para derivar funções desse tipo usamos a seguinte regra:

$
  q'(x) = [(f(x))/(g(x))] = (f'(x) dot.op g(x) - f(x) dot.op g'(x))/(g^2(x))
$

Usando como variáveis auxiliares $u = f(x)$ e $v = g(x)$, temos:

$
  (u/v)' = (u'v - u dot.op v')/(v^2) " ; " v != 0
$

== Exemplo 1

$
  f(x) = 1/(x^2) = x^(-2)
$

$
  f'(x) = -2x^(-2-1) = -2x^(-3) = (-2)/(x^3)
$

Usando a Regra do Quociente

$
  u &= 1 => u' = 0 \
  u &= 1 dot.op x^0 => u' = 1 dot.op 0 dot.op x^(-1) = 0 \
  v &= x^2 => v' = 2x \
  (u/v)' &= (u'v - u dot.op v')/v^2 \
  &= (0 dot.op cancel(x^2)^0 - 1 dot.op 2x)/(x^2)^2 \
  &= (-2cancel(x))/x^cancel(4)^3 \
  &= (-2)/(x^3)
$

== Exemplo 2

$
  f(x) &= tg x = (sin x)/(cos x) (tg x) = sec^2 x \
  u &= sin x => u' = cos x \
  v &= cos x => v' = - sin x
$

$
  tg x = (sin x)/(cos x) = u/v => (u/v)' &= (u 'v - u dot.op v')/v^2 \
  &= (cos x dot.op cos x - sin x dot.op (- sin x))/((cos x)^2) \
  &= (cos^2x + sin^2x)/(cos^2x) \
  &= 1/(cos^2x) = (1/(cos x))^2 \
  &= (sec x)^2 \
  &= sec^2x \
$

= Resolução da Lista

== Exercício 1

$
  y  &= -x^2 + 3 \
  y' &= -2x + 0 = -2x \
  y'' = (-2x)' = -2 dot.op (x)' = -2 dot.op 1 = -2 \
  underbrace(y'', y "2 linhas") equiv (d^2f)/(underbrace(d x^2, "derivada segunda" \ "de" f "em relação" \ "a " x)) = d/(d x) ((d f)/(d x))
$
