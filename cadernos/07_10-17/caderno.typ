= Aula 7
2024-10-17

= Propriedades do Limite

1)

$ lim[f(x) plus.minus g(x)] = lim_(x->a) f(x) plus.minus lim_(x->a) g(x) $

Exemplo: $ lim_(x->2) 3x + 5 = lim_(x->2) 3x + lim_(x->2) 5 = 3 dot.op 2 + 5 = 11 $

2)

$ lim_(x->a) [f(x) dot.op g(x)] = lim_(x->a) f(x) dot.op lim_(x->a) g(x) $

Exemplo:

$
  lim_(x->-3) (x+4) dot.op (3x-1) &= lim_(x->-3) (x+4) dot.op lim_(x->-3) (3x-1) \
                                  &= (-3+4) dot.op (3 dot.op (-3) -1) \
                                  &= 1 dot.op (-9 -1) = -10
$

3) $ lim[f(x)/g(x)] ; g(x) != 0 $

Exemplo:

$
  lim_(x->7) (3x+2)/(x+8) ; x != -8 \
  lim_(x->7) (3x+2)/(x+8) = (lim_(x->7) 3x+2)/(lim_(x->7) x+8)
    = (3 dot.op 7 + 2)/(7+8) = 23/15
$

4) $ lim_(x->a) [f(x)]^n = [lim_(x->a) f(x)]^n ; n in bb(Q) $

Exemplo:

$
  lim_(x->pi/4) (sin x)^2 = [lim_(x->pi/4) sin x]^2 = (sqrt(2)/2)^2
    = (cancel(sqrt(2)))^cancel(2)/2^2 = 2/4 = 1/2
$

= Formas Indeterminadas

Temos sete formas clássicas de indeterminação, a saber:

$
  0/0 " ; " infinity/infinity " ; " 0^0 " ; " 0 dot.op infinity " ; " infinity^0 , infinity - infinity" ; " 1^infinity
$

Exemplo:

$
  lim_(x->7) (x-7)/(x^2-49) = (7-7)/(7^2-49) = cancel(cross: #true, 0/0) \
  \
  (a + b) dot.op (a - b) = a^2 - b^2 \
  lim_(x->7) 1/(x+7) = 1/14 \
$

= Resoluções da Lista

11)

$
  lim_(x->-7) (2x + 5) = 2 dot.op (-7) + 5 = -14 + 5  = -9
$

22)

$
  lim_(h->0) &((sqrt(5h + 4) - 2))/h dot.op ((sqrt(5h+4)+2))/((sqrt(5h+4)+2)) \
  &= lim_(h->0) ((sqrt(5h+4))^2 - 2^2)/(h dot.op (sqrt(5h + 4) + 2)) \
  &= lim_(h->0) (5h + cancel(4) - cancel(4))/(h dot.op (sqrt(5h+4) + 2)) \
  &= lim_(h->0) (5h)/(h dot.op (sqrt(5h + 4) + 2))
  = lim_(h->0) 5/(sqrt(5h+4)^0 + 2) = 5/(sqrt(4)+2) = 5/4
$

24)

$
  lim_(x->-3) (x+3)/(x^2+4x+3)
$

$
  p(x) = a dot.op (x-x_1) dot.op (x - x_2)
$

$
  x^2 + 4x +3 = 0 \
  cases(x_1 + x_2 = -4, x_1 dot.op x_2 = 3) => cases(x_1 = -1, x_2 = -3)
$

$
  &= lim(x->-3) (x+3)/((x+1) dot.op (x+3)) \
  &= lim(x->-3) 1/(x+1) = 1/(-3+1) = 1/2
$

1)

#image("img/resolucao_01.svg")

a) $ exists.not lim_(x->1) g(x) $

$ lim_(x->1^-) g(x) = 1 $

$ lim_(x->1^+) g(x) = 0 $

d) $ lim_(x->2,5) g(x) = 0,5 $

5)

$
  lim_(x->0) x/(|x|) \
  \
  |x| = cases(x", se " x _= 0, -x", se " x < 0) \
  |5| = 5 \
  |-2| = 2
  \
  x/(|x|) = cases(x/x = 1";" x > 0, x/(-x) = -1";" x < 0) \
  \
  #image("img/resolucao_05.svg")
  \
  lim_(x->0^-) x/(-|x|) = -1 \ lim_(x->0^+) x/(|x|) = +1 \
$

3)

#image("img/resolucao_03.svg")

a) $lim_(x->0) f(x)$ existe (V)

b) $lim_(x->0) f(x) = 0$ (V)

c) $lim_(x->0) f(x) = 1$ (F)

d) $lim_(x->1) f(x) = 1$ (F)

e) $lim_(x->1) f(x) = 0$ (F)

f) $lim_(x->0) f(x)$ existe para todo $x in ]-1,1[$

