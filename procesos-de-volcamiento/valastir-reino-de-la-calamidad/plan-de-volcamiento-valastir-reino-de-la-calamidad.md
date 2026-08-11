# Plan de volcamiento: Valastir, el Reino de la Calamidad

Documento de trabajo no canónico. Organiza un posible traslado de las
resoluciones hacia el canon; no es una autorización para ejecutarlo.

## Condición previa

Resolver el destino de las referencias canónicas activas a Enescu, Cojocaru y
Yuriev descritas en la auditoría de cierre. Hasta entonces, el bloque 4 queda
condicionado.

## Bloques de transferencia

### 1. Identidades y Casa Therin de Dragma

**Resoluciones:** R-01 y R-03.

- Renombrar las fichas de Stelian Therin y Lumino Therin como Iulien Therin y
  Ostren Therin, y actualizar el índice de personajes.
- Reescribir `docs/casas/therin.md` como Casa Therin de Dragma, con su vínculo
  con Esteria, la sucesión de Iulien a Ostren y su validez política y señorial
  dentro del Imperio.
- Actualizar todas las referencias activas a los dos nombres anteriores en los
  archivos históricos, territoriales, institucionales y de personajes.
- Registrar el cambio editorial en `docs/notas.md` sin conservar los nombres
  sustituidos como lore vigente.

### 2. Roshdom, Rey Podrido y Rauven

**Resoluciones:** R-02 y R-06.

- Reescribir `docs/mundo/stigria/roshdom.md`,
  `docs/mundo/stigria/grimmen.md`,
  `docs/personajes/rey-podrido.md`,
  `docs/mundo/stigria/edad-de-plata.md` y `docs/cronologia.md` para incorporar
  la supervivencia de Iulien, la liberación de Roshdom y el confinamiento del
  Rey Podrido en el Grimmen.
- Incorporar, con nivel histórico sintético, que Lux Therin fue tenido por
  muerto y que Belarik Torzan restableció el vínculo entre Valastir y el
  Imperio.
- Crear `docs/mundo/stigria/valastir.md` como ficha del Reino de la Calamidad:
  Estado de Rauven, origen en los supervivientes, independencia práctica y
  cronología relativa bajo las dinastías Mormund y posteriores.
- Actualizar `docs/mundo.md` sin clasificar Valastir como reino ni protectorado
  de Dragma.

### 3. Esteria y el Gran Faro

**Resoluciones:** R-05.

- Actualizar `docs/mundo/stigria/dragma/esteria/esteria.md` y
  `docs/mundo/stigria/foso-de-la-calamidad.md` para incorporar el primer
  propósito defensivo del Faro ante una posible caída de Valastir.
- Revisar `docs/organizaciones/guardia-amarilla.md` para mantener coherencia
  con esa finalidad, sin añadir fecha, responsables ni técnica no resuelta.

### 4. Casas y dinastías de Valastir

**Resoluciones:** R-03 y R-04. **Estado:** condicionado por la condición
previa.

- Reescribir las fichas descanonizadas de Enescu, Cojocaru y Yuriev como casas
  de Valastir: primera dinastía, casa noble de mayor vínculo matrimonial Therin
  y segunda dinastía, respectivamente.
- Crear `docs/casas/dravor.md` para la casa fundada por Dravora y actualizar la
  ficha de Valastir con la secuencia Enescu → Yuriev → Dravora.
- Crear `docs/casas/therin-valastir.md` para la Casa Therin de Valastir,
  fundada por Cassyan y Parys, distinta de la Casa Therin de Dragma y sin
  validez política o señorial dentro del Imperio.
- Aplicar la decisión humana pendiente a las referencias activas y personajes
  asociados a las versiones descanonizadas de Enescu, Cojocaru y Yuriev.

### 5. Dravora, Cassyan y la Banda del Colmillo Blanco

**Resolución:** R-07.

- Crear fichas breves para Dravora, Cassyan Therin, Parys Therin, Dymtrik,
  Milara «Mili», Imrik y Arys Therin, e incorporarlas a `docs/personajes.md`.
- Crear `docs/organizaciones/banda-del-colmillo-blanco.md` y añadirla al índice
  de organizaciones. Debe contener solo la composición del Grupo 3, las edades,
  la dirección de Imrik y la pertenencia previa de Arys al Grupo 2.
- Registrar en la ficha de Valastir y en las fichas pertinentes que Dravora
  propició el nacimiento de un Portador del Sol en el linaje de Lux Therin y
  que Cassyan fue el primero desde Lux.

## Trazabilidad de detalle aprobado

| Hecho aprobado | Destino |
|---|---|
| Iulien, Lux e Iulien Therin | Canon: ficha de Iulien, Casa Therin de Dragma, cronología e historia de Stigria. |
| Ostren y rama del Gherin | Canon: ficha de Ostren y Casa Therin de Dragma. |
| Supervivencia de Iulien, Roshdom y confinamiento | Canon: Roshdom, Grimmen, Rey Podrido, Edad de Plata y cronología. |
| Belarik, vínculo imperial y transición jurídica | Canon: ficha de Valastir; reserva de fechas y diplomacia concreta. |
| Dos casas Therin y jurisdicción imperial | Canon: fichas de ambas casas y Valastir. |
| Cojocaru como principal casa receptora de cónyuges Therin | Canon: ficha de Cojocaru, condicionado por la decisión pendiente. |
| Enescu, Yuriev, Dravora y Casa Dravor | Canon: fichas de casas y Valastir, condicionado por la decisión pendiente. |
| Valastir independiente en época de Sandor | Canon: ficha de Valastir y referencias geopolíticas necesarias. |
| Faro como defensa ante la caída de Valastir | Canon: Esteria, Foso y Guardia Amarilla. |
| Orden temporal durante la dinastía Mormund | Canon: Valastir y cronología, sin años exactos. |
| Plan de Dravora y nacimiento de Cassyan | Canon: fichas de Dravora y Cassyan, Valastir y Banda. |
| Grupo 3, Imrik y Arys en Grupo 2 | Canon: fichas de personajes, Banda e índice. |
| Mecanismos, escenas, motivaciones, capacidades y trama | Reserva narrativa: acumulación y resoluciones; desarrollo posterior en fichas, escenas, relatos o cuentos. |

## Verificación posterior al volcamiento autorizado

1. Buscar referencias activas a los nombres sustituidos y a las relaciones
   descanonizadas que hayan recibido decisión humana.
2. Revisar índices, enlaces y tablas territoriales.
3. Verificar que Valastir no aparezca como integrante de los doce reinos ni de
   los siete protectorados.
4. Auditar las marcas `CANON-VELADO` afectadas y añadir una solo si su alcance
   queda definido.
5. Ejecutar `git diff --check` y registrar el volcamiento en `docs/notas.md`.
