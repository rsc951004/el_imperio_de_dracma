# Acumulación: reformulación de la cronología imperial

## Estado editorial

Este documento es material de trabajo no canónico. Reúne el inventario de fechas
activas y la propuesta numérica que sustituyó el calendario dS y las fechas
relativas a la Puerta Negra por un cómputo anclado en la fundación del Imperio de
Dragma.

El modelo fue aprobado y el volcamiento canónico se ejecutó el 24 de julio de
2026. Las cifras de este archivo son ahora el registro de acumulación y
trazabilidad del proceso; la fuente vigente es `docs/cronologia.md` y las fichas
canónicas actualizadas.

## Objetivo

Establecer un único calendario histórico con estas reglas:

- **Año 0:** tercer Stamengherin documentado, elección de Harald Mormund,
  fundación de Dragma e inicio de la Edad de Oro.
- **Año negativo:** acontecimiento anterior a la fundación imperial.
- **Año positivo:** acontecimiento posterior a la fundación imperial.
- La antigua escala de la Puerta Negra se conserva aquí únicamente como columna
  de conversión y trazabilidad, no como calendario canónico futuro.

## Alcance y límites

La datación completa se refiere a grandes hitos, límites de eras, fundaciones,
guerras, sucesiones y transiciones institucionales. No fecha todavía cada
nacimiento, cada campaña de los dieciséis Raiks ni escenas reservadas para
cuentos posteriores.

Las historias remotas de Astria y Erebia, la fundación remota de Suntarys, la
posición exacta de Artemis y los detalles de la Diarquía del Sol y la Sombra
permanecen fuera del cierre numérico cuando el canon vigente los declara
reservados.

## Fuentes activas revisadas

La acumulación se construye a partir del canon vigente, no de
`protoversiones/`, fichas descanonizadas ni formulaciones incompatibles de
procesos anteriores.

| Área | Fuentes principales | Uso |
|---|---|---|
| Calendario vigente | `docs/cronologia.md` | Inventario del anclaje dS y de la escala de la Puerta Negra. |
| Historia antigua | `docs/mundo/stigria/historia-antigua.md`, `docs/mundo/stigria/edad-del-hierro.md`, `docs/mundo/stigria/guerra-del-valle-dorado.md` | Propuesta para Bronce, Surgimiento, Hierro y guerra fundadora. |
| Podredumbre | `docs/mundo/stigria/edad-de-la-podredumbre.md`, `docs/personajes/rey-podrido.md` | Conversión de la apertura de la Puerta Negra y del confinamiento. |
| Raikim | `docs/mundo/stigria/edad-de-plata.md`, `docs/personajes/rudgar-valgard.md`, `docs/mundo/stigria/dragma/esteria/esteria.md` | Conversión de los hitos relativos de Rudgar y Stelian. |
| Tiranía | `docs/mundo/stigria/edad-de-la-tirania.md`, `docs/mundo/stigria/suntarys.md`, fichas de Brandulf, Ragnela y Grimar | Propuesta para Suntarys, la sucesión de Grimar y la rebelión. |
| Fundación imperial | `docs/mundo/stigria/dragma/stamengherin.md`, `docs/mundo/stigria/dragma/dragma.md`, `docs/casas/mormund.md` | Anclaje del año 0 y de la Edad de Oro. |
| Presente | `docs/mundo/stigria/dragma/dinastia-amschel.md`, `docs/casas/pavel.md`, `docs/personajes/monarcas/mijail-mormund.md` | Propuesta provisional de las dinastías y del presente narrativo. |

## Inventario de formulaciones temporales activas

| Clasificación | Archivos y formulación localizada | Tratamiento en este proceso |
|---|---|---|
| Anclaje absoluto sustituido | `docs/cronologia.md`: año 0 dS = Surgimiento. | Reemplazar por Surgimiento `-1500`; conservar la equivalencia solo en la auditoría. |
| Fechas relativas exactas | `docs/cronologia.md`, `docs/mundo/stigria/edad-de-plata.md`, `docs/personajes/rey-podrido.md`, `docs/personajes/rudgar-valgard.md`, `docs/personajes/stelian-therin.md`, `docs/personajes/drakar-valgard.md`, `docs/mundo/stigria/sangre-de-hierro-carmesi.md`, `docs/mundo/stigria/roshdom.md`. | Convertir con la fórmula `año relativo - 230`. |
| Intervalos relativos exactos | `docs/mundo/stigria/dragma/esteria/esteria.md`, `docs/mundo/stigria/foso-de-la-calamidad.md`, `docs/mundo/stigria/gente-de-la-bruma.md`, `docs/mundo/stigria/guerra-de-unland.md`. | Convertir a `-211`, `-204`, `-203` y `-193` sin perder los intervalos de tres, diez y once años. |
| Edades familiares | `docs/mundo/stigria/suntarys.md`, `docs/personajes/historicos/brandulf-valgard.md`, `docs/personajes/historicos/ragnela-valgard.md`, `docs/personajes/grimar-valgard.md`. | Fijar `-93`, `-80`, `-84` y `-20` como propuesta compatible con S-01 y N-33. |
| Periodos sin año absoluto | `docs/mundo/stigria/historia-antigua.md`, `edad-del-hierro.md`, `edad-de-la-podredumbre.md`, `stigria.md`, `docs/mundo.md` y `docs/12-reinos.md`. | Asignar años estructurales propuestos o conservar una reserva explícita cuando el dato no esté cerrado. |
| Relaciones amplias | `docs/mundo/stigria/edad-del-hierro.md`: más de trescientos años; `docs/mundo/stigria/edad-de-la-podredumbre.md` y `docs/personajes/rey-podrido.md`: casi dos siglos; `docs/casas/mormund.md`: siglos después. | Comprobar compatibilidad con `-900`, `-540`, `-420`, `-230` y no convertir aproximaciones narrativas en falsa precisión. |
| Presente y dinastías | `docs/casas/artema.md`, `docs/personajes/monarcas/mijail-mormund.md`, `docs/casas/mormund.md`, `docs/mundo/stigria/dragma/dinastia-amschel.md`, `docs/casas/pavel.md`. | Proponer `+80`, `+120`, `+400`, `+1350` y `+1680`; mantener la antigüedad de Mijail como aproximada. |
| Relación narrativa no fechada | `cuentos/0001-el-surgimiento/cuento.md`: “siglos después”. | No modificar en esta fase; revisar solo si el volcamiento exige una fecha explícita en el cuento. |
| Pendiente editorial | `docs/pendientes.md`: fijar fechas absolutas para Hierro, Podredumbre y Raikim. | Sustituir el pendiente únicamente después de aprobar las cifras y ejecutar el volcamiento. |

### Estado de las entradas

- **Hechos de partida:** año 0 de la futura escala, tercer Stamengherin,
  relaciones relativas de la Puerta Negra, edades de Suntarys y límites de las
  eras ya establecidos.
- **Propuestas:** años absolutos nuevos, duración de la Tiranía, intervalos de
  las dinastías y año del presente.
- **Reservas:** historia remota de Astria y Erebia, Artemis y Delfos, Kys
  Tábura, Gran Faro, campañas individuales y formulaciones narrativas amplias.
- **Fuera del alcance:** protoversiones, fichas descanonizadas y desarrollo de
  cuentos completos.

## Propuesta numérica de trabajo

### Anclaje y conversión

La primera propuesta fija la apertura de la Puerta Negra en el año imperial
`-230`. Por tanto:

> **Año imperial = año relativo a la Puerta Negra - 230**

La conversión de los hitos ya fechados queda así:

| Antigua referencia | Año imperial propuesto | Acontecimiento |
|---|---:|---|
| Puerta Negra, año 0 | **-230** | Rudgar tiene dieciséis años y comienza la invasión. |
| Puerta Negra, año 5 | **-225** | Desaparición de Astrid, encuentro de Rudgar y Stelian, herida del Rey Podrido. |
| Puerta Negra, año 6 | **-224** | Retirada del Rey Podrido, apertura del Foso y confinamiento inicial. |
| Puerta Negra, año 16 | **-214** | Segundo Stamengherin documentado, proclamación de Rudgar y fundación del Raikim. |
| Puerta Negra, año 19 | **-211** | Fundación de Esteria. |
| Puerta Negra, año 26 | **-204** | Guerra de Unland. |
| Puerta Negra, año 27 | **-203** | Proclamación de los Sangre de Hierro Carmesí. |
| Puerta Negra, año 37 | **-193** | Segundo sellado de Roshdom e incursión de Stelian. |
| Puerta Negra, año 57 | **-173** | Primera coronación de Rudgar ante los doce señores de Dominio. |
| Puerta Negra, año 67 | **-163** | Muerte de Rudgar y comienzo de la Edad de la Tiranía. |

### Hitos anteriores a la Puerta Negra

Estos años son propuestas de datación estructural. Las formulaciones
tradicionales —como el origen de Stömur en Ghera y Smürr— conservan su carácter
tradicional aunque reciban una posición provisional en la tabla.

| Año imperial propuesto | Hito | Estado de la afirmación |
|---:|---|---|
| **-2500** | Comienza la Gran Devoración. | Propuesta de fecha para un periodo que dura siglos. |
| **-2000** | Ghera y Smürr expulsan a la mayoría de los Grimmen y se forma Stömur según la tradición. | Fecha propuesta; el origen divino sigue sin estar demostrado. |
| **-1950** | Los clanes supervivientes forman el pueblo Gheran y comienza la Edad del Bronce. | Propuesta de hito estructural. |
| **-1500** | Surgimiento: fractura septentrional de Stömur y apertura del conducto del Rost. | Sustituye al antiguo año 0 dS como fecha, no como hecho. |
| **-900** | Llegada de los Sangheskios a Rauven y comienzo de la Edad del Hierro. | Propuesta de fecha. |
| **-880** | Fundación de Sanghesk y consolidación de Sanghesk Occidental. | Propuesta de fecha derivada de la llegada. |
| **-550** | Primer Stamengherin documentado, previo a la Guerra del Valle Dorado. | Propuesta de fecha; no se infieren reuniones anteriores. |
| **-540** | Comienza la Guerra del Valle Dorado. | Propuesta de fecha compatible con más de trescientos años de paz vigilante. |
| **-435** | Nace el Rey Podrido, según la escala propuesta. | Propuesta; su naturaleza y origen permanecen canónicos según sus fichas. |
| **-420** | El Rey Podrido destruye Sanghesk y comienza la Edad de la Podredumbre. | Propuesta de fecha; conserva que tenía entre quince y diecisiete años. |
| **-410** | El Rey Podrido cierra Velesk. | Propuesta de fecha; la transformación gradual en la Puerta Negra continúa después. |
| **-360** | Llegada de la Gente de la Bruma a Unland y muerte de Val el Terrible durante la campaña. | Propuesta de fecha. |
| **-345** | Llegada de los refugiados astrianos y fundación de Khalos y la Kys Tábura. | Propuesta de fecha; la historia remota de Astria queda fuera del alcance. |
| **-330** | Formación de la Costa del Verano por los esclavos liberados de Astria. | Propuesta de fecha. |
| **-300** | Construcción de los arcos de la futura Tríada. | Propuesta de fecha; la posición exacta de Artemis y la fundación remota de Delfos quedan en reserva. |

### Edad de la Tiranía y transición imperial

La siguiente secuencia convierte las edades y relaciones ya establecidas sin
desarrollar las campañas individuales de los Raiks:

| Año imperial propuesto | Hito | Relación preservada |
|---:|---|---|
| **-163** | Drakar sucede a Rudgar y comienza la Edad de la Tiranía. | Drakar es el primero de los dieciséis Raiks posteriores a Rudgar. |
| **-93** | Caelyon Varyss usurpa Suntarys. | Loryan tiene cinco años; Brandulf once; Ragnela tres; Grimar aún no nace. |
| **-90** | Nace Grimar Valgard. | Tiene diez años en la caída de Suntarys. |
| **-84** | Brandulf hereda el Raikim. | Tiene veinte años y asciende cuatro años antes de la caída de Suntarys. |
| **-80** | Loryan reclama y recupera Suntarys, forma la Triple Corona y proclama el Edicto del Amanecer; después cae la ciudadela. | Loryan tiene dieciocho; Brandulf veinticuatro; Ragnela dieciséis; Grimar diez. |
| **-20** | Muere Brandulf y Grimar hereda el Raikim. | Brandulf tiene ochenta y cuatro; Grimar setenta; han pasado sesenta años desde Suntarys. |
| **-10** | Lamya aparece en las Costas del Verano y comienza el primer alzamiento armado. | El alzamiento se apoya en el legado del Edicto proclamado en -80. |
| **-1** | Harald conduce el ataque final; Grimar muere petrificado y termina el Raikim. | La caída pública de los Valgard es política; las dos líneas supervivientes permanecen veladas. |
| **0** | Tercer Stamengherin documentado: Harald es elegido emperador y se fundan Dragma y las primeras coronas. | Comienza la Edad de Oro y se establece el año 0 imperial. |

### Edad de Oro y presente narrativo

Para ordenar la escala imperial sin inventar biografías individuales, se propone
una división de grandes transiciones:

| Intervalo o año | Hito | Estado |
|---:|---|---|
| **0–400** | Primera dinastía imperial, Casa Mormund: Harald, Roderic, Godric, Vilem y los restantes emperadores hasta Aldric. | Propuesta de intervalo para la primera dinastía. |
| **+80** | Crisis familiar de Mijail Mormund y exilio secreto a Delfos. | Propuesta de posición; debe conservar la antigüedad aproximada de la sangre Mormund en Artema. |
| **+120** | Vilem Mormund promulga la Concordia. | Propuesta de fecha; la Concordia sigue siendo posterior al pacto fundador. |
| **+400** | Se produce el quiebre de la dinastía Mormund y comienza la dinastía Amschel. | Propuesta de transición. |
| **+400–+1350** | Segunda dinastía imperial, Casa Amschel, con veintiún emperadores. | Propuesta de intervalo. |
| **+1350** | Quiebre de Amschel y elección de Stanis Pavel. | Propuesta de transición. |
| **+1350–+1680** | Tercera dinastía imperial, Casa Pavel. | Propuesta de intervalo. |
| **+1680** | Presente narrativo y quinto emperador Pavel. | Propuesta de fecha compatible con la antigüedad aproximada de Mijail. |

Los intervalos dinásticos son una escala de trabajo, no una decisión sobre la
duración de cada reinado. No se asignan años individuales a los emperadores no
nombrados.

## Elementos con fecha reservada

Los siguientes hechos deben aparecer en el inventario, pero no recibirán un año
canónico automático:

- la historia remota de Astria, Erebia, Thalmos y la Diarquía del Sol y la
  Sombra;
- la fundación remota y la trayectoria interna de Suntarys;
- la fecha precisa del descubrimiento de Delfos por Artemis;
- la desaparición de la Kys Tábura;
- el Gran Faro y las etapas no fechadas de la Edad de Oro;
- las campañas particulares de los Raiks y las biografías reservadas;
- cualquier misterio cuya resolución dependa de un cuento posterior.

## Destino de las formulaciones anteriores

| Formulación anterior | Destino propuesto |
|---|---|
| Año 0 dS = Surgimiento | Sustituida como anclaje oficial. El Surgimiento conserva el hecho y recibe el año imperial propuesto `-1500`. |
| Año 0 de la Puerta Negra | Sustituida como calendario oficial por el año `-230`; se conserva solo como columna de conversión. |
| Años 5, 6, 16, 19, 26, 27, 37, 57 y 67 de la Puerta Negra | Convertidos respectivamente a `-225`, `-224`, `-214`, `-211`, `-204`, `-203`, `-193`, `-173` y `-163`. |
| Tercer Stamengherin como fecha sin año absoluto | Sustituido por el año `0`, sin alterar que sea el tercero documentado. |
| Fechas no definidas de la Edad de Oro | Permanecen en reserva salvo los intervalos dinásticos propuestos para auditoría. |

## Cierre del proceso

La auditoría de cierre comprobará que el modelo `-230 → 0` mantiene todas las
edades, intervalos y dependencias. Las propuestas quedaron clasificadas como
transferidas al canon, transferidas con reserva o excluidas del alcance, según
la acumulación de resoluciones.
