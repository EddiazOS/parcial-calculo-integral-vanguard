// =============================================================
// Primer Examen Parcial de Cálculo Integral
// Escuela de Matemáticas. Academia Vanguard.
// Versión Lite — 5 preguntas de procedimiento
// =============================================================

#set page(
  paper: "us-letter",
  margin: (top: 2cm, bottom: 2cm, left: 2.2cm, right: 2.2cm),
)

#set text(font: "New Computer Modern", size: 11pt, lang: "es")
#set par(justify: true, leading: 0.65em)

// ---------- Encabezado ----------
#align(center)[
  #text(weight: "bold", size: 12pt)[Escuela de Matemáticas. Academia Vanguard.]
  \
  #text(size: 11pt)[Primer Examen Parcial de Cálculo Integral]
  \
  #text(size: 10pt)[Marzo 17 de 2018]
]

#v(0.4cm)

// ---------- Tabla de puntaje ----------
#align(center)[
  #table(
    columns: (2.5cm, 1.8cm, 1.8cm, 1.8cm, 1.8cm, 1.8cm, 2.2cm, 2.2cm),
    align: center + horizon,
    stroke: 0.5pt,
    inset: 5pt,
    [*Puntaje*], [*1*], [*2*], [*3*], [*4*], [*5*], [*Total*], [*Nota*],
    [Sólo uso oficial], [(20%)], [(20%)], [(20%)], [(20%)], [(20%)], [], [],
  )
]

#v(0.3cm)

// ---------- Datos del estudiante ----------
#grid(
  columns: (1fr, 1fr, 1fr),
  column-gutter: 0.8cm,
  row-gutter: 0.5cm,
  [*Nombre:* #h(0.2cm) #box(width: 1fr, line(length: 4.5cm, stroke: 0.5pt))],
  [*Cédula:* #h(0.2cm) #box(width: 1fr, line(length: 3.5cm, stroke: 0.5pt))],
  [*Grupo:* #h(0.2cm) #box(width: 1fr, line(length: 3cm, stroke: 0.5pt))],
)

#v(0.2cm)
[*Firma:* #h(0.2cm) #line(length: 6cm, stroke: 0.5pt) #h(1cm) _(Entiendo que cometer fraude es una falta disciplinaria grave)_]

#v(0.4cm)
#line(length: 100%, stroke: 0.6pt)
#v(0.2cm)

// ---------- Instrucciones ----------
*Instrucciones:* Antes de empezar verifique que su examen esté completo y que sus datos sean correctos. Por favor verifique que su celular esté apagado. No está permitido el uso de calculadora ni de otros aparatos electrónicos. Solucione las preguntas en los espacios en blanco asignados a cada una de ellas. No está permitido sacar hojas en blanco ni ningún tipo de apuntes durante el examen. *Duración:* 1 hora y 40 minutos.

En los ejercicios 1 a 5 muestre detalladamente el procedimiento hasta llegar a la respuesta correcta. *El procedimiento correcto sí será tenido en cuenta en la calificación.* Emplee tinta (no lápiz).

#v(0.2cm)
#line(length: 100%, stroke: 0.6pt)
#v(0.3cm)

// =============================================================
// PREGUNTAS
// =============================================================

// --- Pregunta 1 ---
#block(breakable: false)[
  *1.* (20%) Sea $h$ una función continua en $[3, 9]$.
  Si $display(integral_7^9 h(x) dif x = 20)$ y $display(integral_3^9 h(x) dif x = 15)$,
  halle el valor de $display(integral_3^7 h(x) dif x)$ mostrando el procedimiento detallado.

  #v(5.5cm)
]

// --- Pregunta 2 ---
#block(breakable: false)[
  *2.* (20%) Interprete el siguiente límite como una integral definida en el intervalo $[0, 1]$
  y evalúelo:
  $
    lim_(n -> infinity) sum_(i=1)^n frac(i \ /\ n^2,\,i^2 + 2n^2) / n
  $
  Es decir, calcule $display(lim_(n->oo) sum_(i=1)^n frac(i, i^2 + 2n^2))$ identificando la
  suma de Riemann correspondiente y evaluando la integral resultante.

  #v(5.5cm)
]

// --- Pregunta 3 ---
#block(breakable: false)[
  *3.* (20%) Sea $g(x) = display(integral_1^(sin^2 x) cos(3t) dif t)$.
  Halle $g'(x)$ mediante el Teorema Fundamental del Cálculo, mostrando el procedimiento.

  #v(5.5cm)
]

#pagebreak()

// --- Pregunta 4 ---
#block(breakable: false)[
  *4.* (20%) Sea $f$ una función continua tal que $display(integral_0^1 f(t) dif t = 5)$.
  Halle el valor de $display(integral_1^(3/2) f(3 - 2t) dif t)$ usando una sustitución de variable adecuada y justificando cada paso.

  #v(6cm)
]

// --- Pregunta 5 ---
#block(breakable: false)[
  *5.* (20%) Determine si la siguiente integral impropia converge o diverge. En caso de convergencia, halle su valor:
  $
    integral_5^infinity frac(dif x, (x - 3)^2)
  $
  Recuerde usar la definición límite de integral impropia y justificar su conclusión.

  #v(6cm)
]

#v(0.5cm)
#line(length: 100%, stroke: 0.4pt)
#v(0.2cm)
#align(center)[#text(size: 9pt, style: "italic")[Emplee el espacio disponible para realizar los ejercicios. Si necesita más espacio, utilice el reverso de la hoja correspondiente.]]
