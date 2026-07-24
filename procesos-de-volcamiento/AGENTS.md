# AGENTS.md — Procesos de volcamiento

## Alcance de esta carpeta

Esta carpeta contiene exclusivamente procesos de consolidación que preparan un
posible traslado desde el trabajo no canónico hacia `docs/` o `cuentos/`. Nada
de su contenido es canon ni autoriza por sí mismo un volcamiento.

Cada alcance se organiza en su propia carpeta e incluye, cuando corresponde,
una acumulación, una auditoría previa al volcamiento, una acumulación de
resoluciones y un plan de volcamiento.

## Metodología obligatoria

## Propósito

Este método ordena el desarrollo de un periodo, un conjunto de cuentos o un
bloque de lore con efectos amplios antes de modificar el canon. Su finalidad es
separar la exploración de la decisión, detectar contradicciones y preparar una
transferencia segura hacia `docs/` o `cuentos/`.

Es una herramienta de trabajo no canónica: no contiene canon ni autoriza por
sí misma cambios canónicos.

## Cuándo usarla

Debe utilizarse cuando una tarea pueda alterar varios personajes, territorios,
instituciones, cronologías o textos canónicos. No es necesaria para una
corrección aislada cuyo alcance ya esté claro y aprobado.

## Fases

### 1. Acumulación

Crear una acumulación para el alcance definido. Reunir allí decisiones, dudas,
alternativas, antecedentes y consecuencias previsibles. Cada entrada debe
distinguir entre lo acordado, lo pendiente, lo reservado para desarrollo
posterior y lo que no forma parte del alcance.

Durante la etapa de asentamiento, la acumulación fija grandes hitos, estados
políticos, relaciones territoriales y vínculos de personajes. No sustituye la
redacción futura de cuentos ni obliga a completar cronologías o escenas.

### 2. Auditoría previa al volcamiento

Crear una auditoría independiente de la acumulación. Debe contrastar el
material de mesa con el canon vigente y registrar, como mínimo:

- contradicciones directas entre acumulación y canon;
- contradicciones internas de la acumulación;
- efectos secundarios sobre cronología, geografía, casas, personajes,
  instituciones, entidades, índices y enlaces;
- materias que exceden el alcance y deben trasladarse a otra acumulación;
- condiciones que impedirían un volcamiento seguro.

La auditoría describe los conflictos y las decisiones necesarias; no inventa
soluciones ni altera el canon.

### 3. Acumulación de resoluciones

Crear una acumulación de resoluciones basada en la auditoría. Resolver cada
nudo punto por punto con una formulación final clara. Al cerrar cada punto,
proponer el siguiente y comprobar si la respuesta humana fue suficiente o si
falta un dato relevante.

La sección de resoluciones finales debe declarar expresamente su precedencia:
una resolución final sustituye toda formulación incompatible de las secciones
anteriores del documento de trabajo. Los asuntos no desarrollados deben quedar
marcados como reserva, no como contradicción abierta.

### 4. Auditoría de cierre y plan de volcamiento

Realizar una pasada breve que clasifique cada nudo como cerrado, cerrado con
reserva o pendiente de decisión humana. No debe reabrir decisiones cerradas.

Después, preparar un plan de volcamiento por bloques. Para cada bloque, indicar
los archivos canónicos afectados, la operación prevista —crear, modificar,
reescribir, revisar o retirar—, la resolución que la justifica y el alcance del
cambio. Este plan sigue siendo no canónico y no autoriza su ejecución.

### 5. Volcamiento autorizado

Solo comienza con una orden humana explícita. Ejecutar por bloques aprobados:

1. Crear las fichas nuevas necesarias.
2. Reescribir los marcos históricos o institucionales.
3. Actualizar territorios, personajes, casas y entidades dependientes.
4. Corregir índices, enlaces, pendientes y `docs/notas.md`.
5. Resolver las fichas desplazadas únicamente con una decisión expresa de
   reescritura, conservación histórica, descanonización o eliminación.
6. Realizar una auditoría textual final de coherencia y anti-fantasmeo.

## Reglas de control

- La mesa de trabajo nunca sustituye al canon por inferencia.
- Una corrección humana reemplaza la premisa anterior y sus consecuencias; no
  se conserva como una aclaración añadida.
- El canon velado solo se usa para verdades confirmadas que el lector conoce y
  el mundo o los personajes desconocen.
- Las reservas narrativas no bloquean el asentamiento si los grandes hechos y
  sus efectos necesarios ya están definidos.
- No se borran, renombran ni descanonizan fichas durante la planificación.
- Todo cambio canónico debe pasar por el flujo ordinario de `docs/notas.md`.

## Convención de archivos

Usar una carpeta por alcance bajo `procesos-de-volcamiento/`:

- `procesos-de-volcamiento/<alcance>/acumulacion-<alcance>.md`
- `procesos-de-volcamiento/<alcance>/auditoria-previa-al-volcamiento-<alcance>.md`
- `procesos-de-volcamiento/<alcance>/acumulacion-de-resolucion-<alcance>.md`

El plan de volcamiento puede incorporarse a la acumulación de resoluciones o
mantenerse en un archivo separado dentro de la misma carpeta si su tamaño lo
justifica.

## Condición de salida

La planificación termina cuando todas las decisiones necesarias están cerradas
o reservadas expresamente, no existen contradicciones internas conocidas y el
plan identifica los archivos afectados. El volcamiento sigue requiriendo una
autorización humana independiente.
