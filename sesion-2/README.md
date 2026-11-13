# Sesión 2

Ejercicios de estructuras condicionales, operadores lógicos y validación de
datos en PSeInt.

## Tablas de verdad

### Operador `Y` (AND)

El resultado es verdadero únicamente cuando ambas condiciones son verdaderas.

| A | B | A Y B |
|---|---|---|
| Falso | Falso | Falso |
| Falso | Verdadero | Falso |
| Verdadero | Falso | Falso |
| Verdadero | Verdadero | Verdadero |

### Operador `O` (OR)

El resultado es verdadero cuando al menos una condición es verdadera.

| A | B | A O B |
|---|---|---|
| Falso | Falso | Falso |
| Falso | Verdadero | Verdadero |
| Verdadero | Falso | Verdadero |
| Verdadero | Verdadero | Verdadero |

### Operador `NO` (NOT)

El operador invierte el valor lógico de una condición.

| A | NO A |
|---|---|
| Falso | Verdadero |
| Verdadero | Falso |

### Condiciones usadas en los ejercicios

| Ejercicio | Condición lógica | Resultado |
|---|---|---|
| `biciesto.psc` | `(A Y B) O C` | Determina si el año es bisiesto |
| `validarEdad.psc` | `A Y B` | La edad está entre 0 y 120 |
| `validarRegistro.psc` | `A Y B` | La edad y la aceptación cumplen los requisitos |
| `Parqueadero.psc` | `A Y B` | El tipo ingresado todavía no es válido |

En la condición de `biciesto.psc`:

- `A`: el año es divisible entre 4.
- `B`: el año no es divisible entre 100.
- `C`: el año es divisible entre 400.

Por lo tanto, un año es bisiesto si `(A Y B) O C`.

## Pruebas de escritorio

### `Semaforo.psc`

| Entrada (`num`) | `num < 0` | `num = 0` | `num >= 1 Y num <= 10` | Salida |
|---:|---|---|---|---|
| -2 | Verdadero | - | - | Error, número debe ser mayor a 0 |
| 0 | Falso | Verdadero | - | Rojo: agotado |
| 7 | Falso | Falso | Verdadero | Amarillo: pedir |
| 15 | Falso | Falso | Falso | Verde: todo bien |

### `biciesto.psc`

| Entrada (`anio`) | `anio MOD 4 = 0` | `anio MOD 100 <> 0` | `anio MOD 400 = 0` | Salida |
|---:|---|---|---|---|
| 2024 | Verdadero | Verdadero | Falso | El año 2024 es bisiesto |
| 1900 | Verdadero | Falso | Falso | El año 1900 no es bisiesto |
| 2000 | Verdadero | Falso | Verdadero | El año 2000 es bisiesto |
| 2023 | Falso | Verdadero | Falso | El año 2023 no es bisiesto |

### `validarEdad.psc`

| Entrada (`edad`) | `edad >= 0` | `edad <= 120` | Salida |
|---:|---|---|---|
| -1 | Falso | Verdadero | Edad no válida |
| 0 | Verdadero | Verdadero | Edad válida |
| 25 | Verdadero | Verdadero | Edad válida |
| 121 | Verdadero | Falso | Edad no válida |

### `validarRegistro.psc`

| Edad | Respuesta | `edad >= 14` | `Respuesta = "S"` | Salida |
|---:|---|---|---|---|
| 18 | S | Verdadero | Verdadero | Registro exitoso |
| 13 | S | Falso | Verdadero | No puedes registrarte |
| 18 | N | Verdadero | Falso | No puedes registrarte |
| 13 | N | Falso | Falso | No puedes registrarte |

### `Parqueadero.psc`

Prueba con un carro, 90 minutos de permanencia y factura existente.

| Paso | Variable | Valor | Resultado |
|---:|---|---:|---|
| 1 | `tipo` | 1 | Se selecciona carro y la tarifa es `$4000` |
| 2 | `minutos` | 90 | Se calculan 2 horas |
| 3 | `factura` | S | Se aplica el descuento del 50 % |
| 4 | `total` | 4000 | Valor a pagar: `$4000` |

Pruebas adicionales:

| Tipo | Minutos | Factura | Cálculo | Total |
|---|---:|---|---|---:|
| Moto | 15 | N | Menor o igual a 15 minutos | `$0` |
| Carro | 480 | N | 8 horas × `$4000` | `$30000` |
| Moto | 120 | S | 2 horas × `$2000` ÷ 2 | `$2000` |
