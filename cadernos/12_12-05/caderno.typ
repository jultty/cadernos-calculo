= Aula 12
2024-12-05

= Integral definida, antiderivada ou primitiva

$
  F'(x) = f(x) \
  F(x) = x^2 + C; C in bb(R) \
  F(x) = G(x) + C; C in bb(R) \
$

Se $f(x) = cos x$, então

$
 F underbrace((x), "primitiva") = sin underbrace(x, "primtiva") + C; C in bb(R) \
 integral f(x) underbrace(d, "diferencial \n em x") x = F(x) + underbrace(C, "constante \n de integração") ; C in bb(R)
$

$
  (F(x) + C)' = f(x) \
  y = (sin x)^2 \
  u = sin x => (d u)/(d x)
$

Derivada e integral são processos inversos. Assim,

$
  d/(d x) integral f(x) d x = f(x) \
  integral f'(x) d x = f(x) \
$

$
  integral 3x^2 d x = ((3 x)^(2+1))/(2 + 1) + C = (cancel(3)x^3)/cancel(3) + C = x^3 + C \
  integral x^n d x = x^(2+1)/(n+1) + n != -1
$

== Exemplo

=== 3

$
"integral" (3 pi)^t d t =
$

Exemplos

1) $integral x^ d t$

$
3)

  $interal (3 pi)^t d t = (3 pi)^t/n t-

3) $integral (3 pi)^t d t = (3 m)^3/ln (3 p+ C )$

= Propriedades da Integral
Sejam $f(x)$ e $g(x)$ duas funções e seja $K$ uma constante real, enão.

1) $integral K (f x) d x = K integral (f x) d x = K .F(x) + C$

2) $integral [f(x) plus.minus g(x)] d x = integral f(x) d x plus.minus integral g(x) o x = F(x) plus.minus G W$

== Exemplos

1)

$

  integral 5(x^3 + cos (x) ) d x = integral 5 x^3 d x = integral cos x d x = \
  = 5 integral x^3 d x + integral cos (x) d x = 5 dot.op ( x^(3+1) )/(3+1)) + C_1 + sin x + C_2 \
  = (5 x^4)/4 + sin x + C ; C = C_1 + C_2 ; C in bb(R) \
$

3)

$
  integral ((u^2 - 1)^2)/u^2 dot.op d u = integral ((u^4 - 2 u^2 + 1))/u^2 d u = \
  integral u^4/u^2 d u - integral (2 u^2)/u^2 d u + integral 1/u^2 d u = \ \
  integral u^2 d u - 2 integral d u + integral u^(-2) d u = u^(2+1)/(2+1) + C_1 - 2 u + C a + \
  u^(-2 + 1)/(-2+1) + C_3 = u^3/3 - 24 + u/(-1) + C, C = C_1 + C_2 + C_3 \
$

= Funções compostas

== Exemplo 1

$
  integral sin(2t) d t \
  u = 2t \
  (d u)/(d t) = 2 => d t = (d u)/2 \
  integral sin(2t) d t = integral sin u (d u)/2 = 1/2 integral sin u d u \
  &= 1/2 dot.op (-cos u) + C \
  &= -1/2 cos (2t) + C " " ; " " C in bb(R) \
$

== Exemplo 2

$
  integral pi^(4w) d w & \
  u = 4 w \
  (d u)/(d w) = 4 => d w = (d u)/4 \
  integral pi^(4w) d w &= integral pi^4 (d u)/4 = 1/4 dot.op integral pi^u d u \ \
  &= 1/4 pi^u/(ln pi) \
  &= 1/4 pi^(4w)/(ln pi) + C
$

== Exemplo 3

$
  integral sqrt(3x + 4) d x \
  u = 3x + 4 \
  (d u)/(d x) = 3 => d x = (d u)/3 \
  integral sqrt(3x + 4) d x = integral u^(1/2) (d u)/3 &= 1/3 integral u^(1/2) d u \
  &= 1/3 (u^(1/2 + 1))/(1/2 + 1) + C \
  &= 1/3 dot.op (u^(3/2))/(3/2) + C \
  &= 1/3 dot.op 2/3 u^(3/2) + C \
  &= 2/9 (3x + 4)^(3/2) + C \
  &= (2/9) sqrt((3x+4)^3) + C \
$

== Exemplo 4

$
  integral x cos (x^2) d x \
  u = x^2 \
  (d u)/(d x) = 2x \
  (d u)/2 = x d x \
  integral x cos (x^2) d x &= integral cos u (d u)/2 = 1/2 integral cos u d u \
  &= 1/2 sin u + C \
  &= 1/2 sin (x^2) + C
$

== Exemplo 5

$
  integral x^2 dot.op sin (x^3/pi) d x \
  u = x^3/pi => (d u)/(d x) = 1/pi  3x^2 = 3/pi x^2 \
  (d u)/(d x) = 3/pi x^2 \
  pi/3 d u = x^2 d x \
  integral x^2 dot.op sin (x^3/pi) d x = integral sin u pi/3 d u &= pi/3 integral sin u d u \
  &= pi/3 (-cos u) + C \
  &= pi/3 cos (x^(2/3)/pi) + C
$

== Exemplo 6

$
  integral ((sqrt(7) + 1/y)^10)/y^2 d y &= integral (sqrt(7)+y^(-1))^10 dot.op y^(-2) dot.op d y \
  u = sqrt(7) + y^(-1) \
  (d u)/(d y) = -1 y^(-2) => (d u)/(-1) = y^(-2) d y \
  = integral u^10 dot.op (d u)/(-1) &= - integral u^(10) d u \
  &= - (u^(10 + 1))/(10 + 1) + C \
  &= - u^11/11 + C \
  &= - ((sqrt(7) + y^(-1))^11)/11 + C
$

= Integração por partes

$
  [f(x) dot.op g(x)]' = f'(x) dot.op g(x) + f(x) dot.op g'(x) \
  (u dot.op v)' = u' v + u dot.op v' \
  integral [f(x) dot.op g(x)]^(cancel(1)) cancel(d x) = integral [f'(x) dot.op g(x) + f(x) dot.op g'(x)] d x \
  f(x) dot.op g(x) = integral f'(x) g(x) d x + integral f(x) dot.op g'(x) d x \
  u dot.op v = integral u' v d u + integral u v' d v \
  u = f(x) \
  (d u)/(d x) = f'(x) => f'(x) d x dot.op d u
  v = g(x) \
  (d v)/(d x) = g'(x) \
  d v = g'(x) d x \
  integral v dot.op d u + integral u dot.op d v => integral u d v = u v - integral v d u

$

== Exemplo

1)

$
  integral x dot.op sin x d x = integral u dot op d v = u dot.op v - integral v dot.op d u \
  u = x => (d u)/(d x) = 1 => d u = d x \
  integral d v = integral sin x d x -> v = - cos x \
  = x dot.op (- cos x) - integral - cos x dot.op d x \
  = - x dot.op cos x + integral cos x d x \
  = -x dot.op cos x + sin x + C \
  (- x cos x + sin x )' = - cos x + (-x) dot.op (- sin x) + cos x \
$

2)

$
  integral r dot.op 5^r d r = integral u d v = u v - integral v d u \
  u = r \
  (d u)/(d r) = 1 => d u = d r \
  d v = integral 5^r d r \
  v = 5^r/(ln 5) \
  = (r dot.op 5^r)/
$
