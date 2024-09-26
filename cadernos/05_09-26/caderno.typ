= Aula 5
2024-09-26

= Ciclo Trigonométrico

- Circunferência (linha): $C = 2 pi r$ (unidades de comprimento)
- Círculo (área): $A_0 = pi r^2$ (unidades de área)

Seja uma circunferência com centro na origem. Para cada ponto $P$ da circunferência existe um ângulo $theta$ associado a essa posição. Vejamos como é a representação no plano cartesiano.

#image("img/representacao-circunferencia.svg")

Uma volta completa é igual a $2 pi "rad"$. Logo, cada quadrante de um círculo cujo centro está em $C(0,0$) será equivalente a $(2 pi)/4 = pi/2$.

$ C = 2 pi r tilde.equiv 2 dot.op 3.,14 r = 6,28 r $

Isso significa que, em toda circunferência, cabem $6,28$ raios, formando o comprimento total.

Um radiano é o comprimento ao longo da circunferência equivalente a um raio.

$
  0 degree &equiv 0 "rad" equiv 2 pi "rad" \
  90 degree &equiv pi/2 "rad" \
  pi "rad" &equiv 180 degree \
  270 degree &equiv (3 pi)/2 "rad" \
$

#image("img/representacao-formula.svg")

$
  cos theta = "ca"/"hip" = x/1 => x = cos theta \
  sin theta = "co"/"hip" = y/1 => y = sin theta \
$

== Tabela de seno, cosseno e tangente

#table(columns: 5, inset: 10pt, align: center,
  [$ \ theta (degree) $], [$ \ theta ("rad") $], [$ y \ sin theta $],
  [$ x \ cos theta $], [$ \ tg theta = (sin theta)/(cos theta)$],
  [$  0 degree$],  [$0$],         [$0$],          [$1$],             [$0$],
  [$ 30 degree$],  [$pi/6$],      [$1/2$],        [$sqrt(3)/2$],     [$sqrt(3)/3$],
  [$ 45 degree$],  [$pi/4$],      [$sqrt(2)/2$],  [$sqrt(2)/2$],     [$1$],
  [$ 60 degree$],  [$pi/3$],      [$sqrt(3)/2$],  [$1/2$],           [$sqrt(3)$],
  [$ 90 degree$],  [$pi/2$],      [$1$],          [$0$],             [Não existe $exists.not$],
  [$120 degree$],  [$(2 pi)/3$],  [$sqrt(3)/2$],  [$(-1)/2$],        [$-sqrt(3)$],
  [$135 degree$],  [$(3 pi)/4$],  [$sqrt(2)/2$],  [$(-sqrt(2))/2$],  [$-1$],
  [$150 degree$],  [$(5 pi)/6$],  [$1/2$],        [$(-sqrt(3))/2$],  [$(-sqrt(3))/3$],
)

#pagebreak()
Para $theta = 30 degree$:

$
  h^2 &= c_1^2 + c_2^2 \
  1^2 &= (1/2)^2 + x^2 \
  1 &= 1/4 + x^2 \
  1 &= -1/4 \
  x^2 &= 1 (-1)/4 \
  x^2 &= 3/4 => x = sqrt(3/4) = sqrt(3)/2 \
$

Para $theta = 45 degree = pi/4 "rad"$:

Será formado pelo conjunto de dois triângulos com ângulos de $45 degree$ um triângulo com um ângulo de $90d degree$, onde se poderá obter a diagonal pelo teorema de Pitágoras:

$
  d^2 &= l^2 + l^2 \
  d^2 &= 2l^2 \
  d &= sqrt(2l^2) \
  d &= l sqrt(2) \
$

= Funções Trigonométricas

== Função Seno

Seja $f:bb(R) -> [-1,1]$, uma função $y = f(x)$ tal que $y = sin(x)$. Vamos construir o gráfico da função com base no ciclo trigonométrico.

Note que, neste caso, $x$ faz o papel do ângulo ou do argumento.

#image("img/funcao-seno.svg", width: 100%, height: 20%)

#pagebreak()
=== Exemplo 1

$y = 4 sin(x)$

#image("img/funcao-seno_exemplo-01.svg", width: 100%, height: 30%)

O período da função $P$ é quanto a função leva para repetir seu comportamento após atravessar seu ponto máximo e mínimo e voltar ao valor inicial. Para este exemplo, $P = 2 pi$.

A amplitude $A$ é quanto a função muda em relação ao seus pontos extremos e pode ser obtida por $A = (max - min)/2$ ou olhando para o termo que multiplica $sin x$. Para este exemplo, $A = (4 - -4)/2 = 8/2 = 4$.

=== Exemplo 2

$y = -2 sin x + 3$

$
  I = &[-1,1] times (-2) \
      &[-2,2] + 3 "(sempre o menor à esquerda)"\
  I_* = &[1,5]
$

#image("img/funcao-seno_exemplo-02.svg", width: 100%, height: 25%)

#pagebreak()
=== Exemplo 3

$y = sin(2x)$

$
  (2 pi)/4 = pi/2 \
  P = (2 pi)/(|2|) = (2 pi)/2 = pi
$

#image("img/funcao-seno_exemplo-03.svg", width: 95%, height: 20%)

Quando um valor multiplica $x$, isso altera a velocidade da função.

=== Alterando a frequência

Antes de visualizarmos um caso concreto, vamos entender como é a representação geral da função seno.

$
  y &= A dot.op sin(b x + c) + d
$

$
  A &= "amplitude" \
  d &= "deslocamento vertical" \
  b &= "altera a frequência" \
$

$
  f = 1/p " " ; " " p = (2 pi)/(|b|)
$

== Função cosseno

Seja $f:bb(R) -> [-1,1]$ uma função $y = f(x)$, com $y = cos(x)$. A representação gráfica é dada abaixo.

#image("img/funcao-cosseno.svg", width: 100%, height: 20%)
