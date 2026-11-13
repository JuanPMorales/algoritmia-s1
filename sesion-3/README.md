# Sesión 3

Ejercicios de ciclos, acumuladores y generación de patrones en PSeInt.

## Traza del cajero del parqueadero

Archivo: [`cajeroParqueadero.psc`](./cajeroParqueadero.psc)

El algoritmo recibe el valor cobrado por cada carro, acumula el total y
cuenta los carros atendidos. La caja se cierra cuando se ingresa `0`.

### Datos de prueba

Valores ingresados: `10000`, `25000`, `15000` y `0`.

| Paso | Valor leído | Total acumulado | Carros atendidos | Acción |
|---:|---:|---:|---:|---|
| Inicial | - | 0 | 0 | Se inicializan las variables |
| 1 | 10000 | 10000 | 1 | Se registra el primer carro |
| 2 | 25000 | 35000 | 2 | Se registra el segundo carro |
| 3 | 15000 | 50000 | 3 | Se registra el tercer carro |
| 4 | 0 | 50000 | 3 | Se cierra la caja |

### Resultado

```text
Carros atendidos: 3
Valor total: $50000
```

## Traza de la pirámide

Archivo: [`Piramide.psc`](./Piramide.psc)

El algoritmo recibe la altura de la pirámide. En cada fila imprime primero
los espacios necesarios para centrarla y luego una cantidad impar de asteriscos.

### Datos de prueba

Altura ingresada: `5`.

| Fila | Espacios (`n - fila`) | Asteriscos (`2 * fila - 1`) | Resultado de la fila |
|---:|---:|---:|---|
| 1 | 4 | 1 | `    *` |
| 2 | 3 | 3 | `   ***` |
| 3 | 2 | 5 | `  *****` |
| 4 | 1 | 7 | ` *******` |
| 5 | 0 | 9 | `*********` |

### Resultado

```text
    *
   ***
  *****
 *******
*********
```

## Árbol de componentes de RIWI

```text
App
│
├── Header
│   ├── Logo RIWI
│   └── Botón iniciar sesión
│
├── Main
│   │
│   ├── Banner
│   │   ├── Imagen principal
│   │   └── Título de bienvenida
│   │
│   ├── Sección de información
│   │   ├── Entrenamiento intensivo
│   │   ├── Propuesta de valor
│   │   ├── Plataforma LMS
│   │   └── Inteligencia artificial
│   │
│   ├── Sección modelo de entrenamiento
│   │   ├── Título
│   │   ├── Descripción
│   │   └── Imagen
│   │
│   └── Sección de inscripción
│       ├── Título
│       ├── Descripción
│       └── Botón inscribirse
│
└── Footer
    ├── Información de RIWI
    ├── Dirección
    ├── Teléfono
    ├── Correo electrónico
    └── Copyright
```
