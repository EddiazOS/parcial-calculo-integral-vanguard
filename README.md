# Parcial Cálculo Integral — Versión Lite

**Academia Vanguard — Escuela de Matemáticas**

Re-adaptación de los primeros 5 puntos del Primer Examen Parcial de Cálculo Integral (Universidad Nacional de Colombia, Sede Medellín, 2018-01).

## Cambios respecto al original

| Aspecto | Original | Esta versión |
|---|---|---|
| Institución | Escuela de Matemáticas — UNAL Medellín | Escuela de Matemáticas. Academia Vanguard. |
| Número de preguntas | 9 (6 selección + 3 procedimiento) | 5 (todas de procedimiento) |
| Tipo de preguntas 1–5 | Selección única (7% c/u) | Procedimiento detallado (20% c/u) |
| Porcentaje total | 42% (preguntas 1-6) + 58% (7-9) | 100% (5 preguntas equitativas) |
| Plantilla | Tabla de puntaje original | Tabla adaptada a 5 columnas |

## Cómo compilar

### Requisitos

- [Typst](https://typst.app/) instalado (`cargo install typst-cli` o descarga el binario desde [typst.app](https://typst.app/docs))
- Fuente `New Computer Modern` (incluida en Typst por defecto)

### Compilación

```bash
# Generar PDF
typst compile parcial.typ

# Modo watch (recompila automáticamente al guardar)
typst watch parcial.typ
```

Esto genera `parcial.pdf` en el mismo directorio.

## Estructura del repositorio

```
├── parcial.typ     ← fuente Typst principal
└── README.md       ← este archivo
```

## Preguntas incluidas

1. **(20%)** Propiedades de integrales definidas — Calcular $\int_3^7 h(x)\,dx$ usando propiedades de aditividad.
2. **(20%)** Sumas de Riemann — Interpretar un límite como integral definida y evaluarlo.
3. **(20%)** Teorema Fundamental del Cálculo — Derivar una integral con límite variable compuesto.
4. **(20%)** Sustitución de variable — Evaluar una integral usando cambio de variable.
5. **(20%)** Integrales impropias — Determinar convergencia/divergencia y valor.

## Licencia

El contenido matemático está basado en material de dominio público académico. El código Typst en este repositorio se distribuye bajo [MIT License](LICENSE).
