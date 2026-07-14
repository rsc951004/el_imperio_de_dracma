# Notas editoriales

## Revisiones editoriales

### Aclaración sobre culturas del mapa (2026-07-13)

Las «culturas» configuradas en Azgaar's Fantasy Map Generator (Germanic, Hellenic, Slavic, etc.) son exclusivamente una **ayuda memoria visual** para que los reinos del mismo bloque se parezcan entre sí en el mapa (colores, estética de íconos). No representan lore canónico. No existen «pueblos germánicos», «pueblos eslavos» ni «pueblos grecolatinos» en Estigria. Las culturas del mundo real solo inspiran la **sonoridad de los nombres** de personas y lugares, nada más. Ningún cuento, ficha de personaje o documento canónico debe referenciar estas culturas como si fueran reales dentro del universo.

### Limpieza masiva de referencias culturales (2026-07-13)

Se eliminaron todas las referencias a culturas del mundo real como si existieran en el universo. Cambios:

- **12 fichas de reinos:** «Región germánica/grecolatina/eslava/céltico-nórdica» → descripción puramente geográfica + nota «Nombres de sonoridad X (convención de escritura)».
- **gerin.md + gerin-tablero.md:** columna «Tradición» → «Nombres».
- **12-reinos.md:** «Tradición X» → «Nombres de sonoridad X».
- **mundo.md:** «céltico-nórdicos» → descripción con sonoridades individuales por reino.
- **6 fichas de monarcas (personajes/monarcas/):** eliminada línea «Cultura: Grecolatina».
- **19 fichas de casas (docs/casas/):** «Tradición cultural X» → «Nombres de sonoridad X». Mormund ya usaba «sonoridad», se dejó intacto.
- **dragma.md:** «Casa noble hebrea» / «de raíz hebrea» → «Casa noble de Lumarya».
- **dinastia-amschel.md:** «de raíz hebrea» eliminado.
- **AGENTS.md:** actualizada la Guía de nombres con advertencia explícita: las culturas reales son convención de escritura, no existen en el universo.
- **stamengerin.md:** intacto (ya usa «sonoridad», no «cultura»).

### Auditoría de consistencia de nombres (2026-07-14)

Corregidos nombres viejos que persistían en docs/:

- **Lumaria → Lumarya** (12 ocurrencias): dreide-gorio.md, gorio.md, darerca.md, amschel.md, dinastia-amschel.md, alesya.md. Solo queda «Lumaria» en `pendientes.md` (registro de tareas, contexto histórico como `notas.md`).
- **Zefiria → Zefirya** (9 ocurrencias): dragma.md, sandor-solaris.md, solaris.md, alesya.md. Erradicado por completo fuera de `notas.md`.
- **dreide-gorio.md:** también eliminada línea «Cultura: Gaélico/Vasco».

Capitales verificadas: las 12 correctas en sus fichas, sin contaminación cruzada, sin placeholders antiguos.

### Diagnóstico de la ficha de Inits (2026-07-11)

#### 1. ¿Qué sobra?

- **Sección "Nombre" (líneas 30-32).** Dos líneas para decir que el término fue acuñado por sabios y su etimología no está documentada. Documentar que algo no está documentado es ruido. Fuera.
- **Sección "Tipo" (líneas 3-5).** "Entidad primordial." Ya está en el índice. Repetirlo como sección independiente no añade valor dentro de la ficha.
- **"No hablan ni miran en el sentido humano, pero perciben su entorno" (línea 11).** Anti-descripción: dice lo que *no* hacen en vez de lo que *sí* hacen. Si no se desarrolla *cómo* perciben, es adorno vacío.
- **Listado de Apariciones (líneas 36-42).** Referencia capítulos por número romano sin vincular a ningún cuento real. Números huérfanos. O se anclan a archivos concretos de `cuentos/` o son inútiles.

#### 2. ¿Qué falta?

- **Los Sombra no están definidos en ninguna parte.** La ficha menciona a los Sombra como antagonistas que persiguen a los Inits, pero no existe ficha de Sombra en `docs/entidades/`. La ficha de Inits está incompleta sin su contraparte.
- **El ciclo de vida del Init.** "No permanecen en el mundo material. Su resplandor se desvanece antes del amanecer." ¿Todos a la vez? ¿Cada uno individualmente? ¿Desaparecen para siempre o es cíclico? "Se desconoce a dónde van o si pueden regresar" tapa el agujero declarándolo misterio, pero un misterio narrativo debe ser deliberado, no accidental.
- **La mecánica del vínculo.** "Al tocar a un ser humano, transfieren una fracción de su esencia." ¿Toque físico? ¿Basta un roce? ¿Es voluntario o accidental? ¿El Init elige? ¿Qué siente el humano? ¿Duele? ¿Hay rechazo? La ficha salta del contacto a "capacidades expandidas" sin detalle sensorial ni procedimental.
- **Límites del poder.** ¿Todos los vinculados acceden a los mismos elementos? ¿Uno solo por persona? ¿Varios? ¿Existe un techo? Sin límites, el sistema de magia no genera conflicto.
- **Relación Init-vinculado después del vínculo.** ¿El Init sigue ligado a esa persona? ¿Puede sentirla? ¿Le importa? La ficha no lo aborda. Si el Init se fue, ¿invocar a cuál?

#### 3. ¿Qué chirría?

- **Luz de Inits vs. luz solar.** Si los Inits son luz pura y los Sombra mueren con luz solar, ¿por qué los Inits no destruyeron a los Sombra directamente? La ficha dice que "los rechazaron mediante descargas de luz" (dañan pero no matan). Distinción no explicada.
- **Origen compartido con los Sombra.** "Región anterior a la carne, donde la luz y la sombra no eran formas separadas" + los Sombra los *siguieron* desde allí. Implica origen común. ¿Son hermanos? ¿Dos mitades de algo? La ficha no lo aborda pero la frase lo siembra.
- **Sintar (pastor) vs. Sintar (ciudad).** Los primeros vinculados fueron los hermanos pastores Sintar y Lumari. Luego "Sintar" es una ciudad suspendida. ¿La ciudad honra al pastor? ¿Coincidencia? Si es intencionado, falta explicitarlo.
- **Transitoriedad vs. invocación.** Si los Inits desaparecen y no se sabe si pueden regresar, ¿cómo es que "la invocación de un Init es posible"? Si es posible, entonces la transitoriedad no es tal: simplemente no regresan *solos*. Hay que decidir la regla.
- **"Herencia" vs. "señal física" (lumbre).** La lumbre aparece en los *nacidos* con el vínculo. ¿Los tocados directamente también la tienen? ¿Solo los descendientes? Ambigüedad.
- **Implicación no declarada: dos linajes fundacionales.** Si el vínculo se hereda por sangre y los primeros fueron Sintar y Lumari, entonces *toda* persona con vínculo en Erebia desciende de ellos. Implicación masiva que la ficha no reconoce.

#### 4. Qué proteger a toda costa

- **La imagen del Surgimiento.** "Cayeron en forma de estrellas que dejaban estelas de colores." Imagen potente, visual, cinematográfica. Intocable.
- **La lumbre como señal física.** Claridad tenue en el iris al caer la tarde; en adultos oculta salvo bajo exigencia extrema. Detalle concreto, verificable, con clímax narrativo incorporado.
- **La dualidad Inits/Sombra con persecución y rechazo.** Secuencia compacta que explica el origen de dos facciones en tres frases. Funciona.
- **El declive "Portadores de la Luz" → "los Marcados".** Cambio de nombre que codifica el paso de veneración a estigma. Elegante, eficiente.
- **Herencia por sangre.** Regla clara que genera consecuencias en cadena: linajes, pureza, extinción, mestizaje. Sostiene tramas generacionales enteras.

#### 5. Tarjeta de referencia mínima (qué quitar / qué dejar)

**Quitar:**
- Sección "Tipo"
- Sección "Nombre"
- Sección "Apariciones" (hasta anclarla a cuentos reales)
- "No hablan ni miran en el sentido humano" → reemplazar por cómo sí perciben
- Edad de la Luz / Edad de la Maravilla (va en `mundo.md`, no en ficha de entidad)
- Intento de invocación de Zoroastro (va en ficha del personaje o en el cuento)

**Dejar:**
- Descripción física (niño de luz, sin rostro, destellos internos)
- El Surgimiento (estrellas con estelas de colores)
- El vínculo: toque → esencia → capacidades elementales
- Herencia por sangre + irregularidad
- La lumbre en el iris
- Transitoriedad (se desvanecen antes del amanecer)
- Relación con los Sombra (persecución, rechazo con luz, destrucción solar)

### Enriquecimiento conceptual de los Inits (2026-07-11)

Definición del autor:

> Un Init es una criatura interdimensional capaz de manifestar los deseos o anhelos de los seres pensantes en realidad. Ese don, por razones aún desconocidas, fue pasado aparentemente de forma accidental a los humanos.

#### Implicaciones de esta definición

1. **El Init deja de ser un simple dador de luz.** No es solo una entidad que "toca y transfiere esencia". Es una criatura cuya función primordial es *materializar anhelos*. El vínculo no es un regalo deliberado: es un accidente.

2. **El don es prestado, no propio del Init.** "Ese don" se refiere a la capacidad de manifestar deseos en realidad. Esa capacidad *pertenece al Init*, pero se transfirió a los humanos. El Init no es el deseo, es el *canal* del deseo a la realidad. Los humanos heredaron un fragmento de esa función.

3. **Apertura del conflicto del deseo.** Si un humano vinculado puede manifestar anhelos, el sistema de magia ya no es solo "controlar elementos". Es una capacidad más peligrosa, más íntima. ¿Qué pasa cuando un deseo oscuro o egoísta se manifiesta? ¿El vínculo distingue entre deseos nobles y ruines?

#### Puntos de fricción con la ficha actual

| Punto actual de la ficha | Fricción con la nueva definición |
|---|---|
| *"Al tocar a un ser humano, transfieren una fracción de su esencia. El individuo adquiere capacidades expandidas que permiten dominar elementos y fuerzas."* | La ficha habla de dominio de elementos (fuego, agua, viento, piedra). La nueva definición habla de manifestar deseos. **No son lo mismo.** Manifestar un deseo de fuego es distinto a "dominar el elemento fuego". El primero es una materialización puntual; el segundo, una habilidad estable. Hay que reconciliar ambos conceptos o elegir uno como la verdad y el otro como la interpretación cultural. |
| *"Los Sombra los siguieron hasta Erebia e intentaron aferrarse a ellos."* | Si los Inits son manifestadores de deseos, ¿los Sombra los persiguen porque *desean* algo de ellos? ¿Los Sombra son deseos no satisfechos? Esto abre una lectura completamente nueva de la dualidad Inits/Sombra. |
| *"El vínculo se transmite por sangre."* | Coherente con "pasado a los humanos". Pero si fue accidental, ¿por qué se volvió hereditario? ¿El accidente alteró la biología humana de forma irreversible? ¿O hay una razón más profunda? |
| *"Su resplandor se desvanece antes del amanecer."* | Si su función es manifestar deseos, ¿se van porque ya "gastaron" su capacidad al vincularse? ¿O el propio acto de vincularse es lo que los expulsa del plano material? |
| *La imagen física (niño de luz, sin rostro).* | ¿Por qué forma de niño? Si son interdimensionales, la forma humanoide debería tener una razón. ¿Reflejan el deseo más primario de quien los mira? ¿Toman la forma de aquello que el observador más anhela? Esto convertiría la descripción física actual en una *percepción*, no en una verdad objetiva. |

#### Nuevas preguntas que esta definición fuerza a responder

- ¿El Init puede elegir *no* manifestar un deseo? ¿Tiene voluntad propia o es un mecanismo automático?
- Si el don pasó a los humanos "por accidente", ¿los Inits *querían* venir a Erebia? ¿O fueron arrastrados? ¿Y por quién o qué?
- ¿Los humanos actuales saben que su poder viene de "manifestar deseos" o creen que es "control elemental"? Esto define si hay una verdad oculta en el lore.
- ¿Qué sucede cuando alguien descubre la verdadera naturaleza del vínculo? Esto es un disparador narrativo de primera magnitud.

---

## Pendientes

- [ ] Copiar e integrar la 1ª protoversión de cada cuento
- [ ] Copiar e integrar la 2ª protoversión de cada cuento
- [ ] Depurar y reeditar cada cuento para la versión 1.0

## Decisiones editoriales

- La documentación canónica se organiza mediante un archivo índice y una carpeta de fichas individuales para cada categoría.
- Las categorías iniciales son personajes, mundo y entidades o razas.

## Registro de cambios

| Fecha | Cambio |
|-------|--------|
| 2026-07-14 | **Reimaginación profunda de Ylumarya.** Definido el carácter del reino: pequeño, pastoril, costa de acantilados sin puertos. Clima templado-frío (más benigno que Sturmgard, más duro que Zefirya/Vesperya). Terreno que asciende hacia el norte. Puente comercial y cultural entre el Verano y el Hierro. Identidad: sencillez, piedad y trabajo duro —el legado de los Hijos del Sol expresado de forma no helénica—. Guerra de los Hermanos: Ylumarya contra Vesperya durante la dinastía Mormund por una disputa matrimonial; dejó cicatriz duradera entre los tres reinos. Afecta ylumarya.md, 12-reinos.md. |
| 2026-07-14 | **Reimaginación de las Costas del Verano.** Primera fase. Cambios: (1) Lumarya renombrada a Ylumarya, nombre valgard Yliumgard, reposicionada al norte del Verano. (2) Zefirya: nombre valgard corregido de Zefigard a Zephyrgard. (3) Vesperya: nombre valgard corregido de Elygard a Vesphyrgard, reposicionada al sureste, nuevo concepto como guardián del Estrecho de Vespa y escudo naval de Eldengaria. (4) Alesya totalmente reimaginada: deja de ser protectorado con Fortaleza del Sol y residencia secundaria. Ahora es la cuna de los Hijos del Sol, con las ruinas de Suntaris y una aldea de pescadores gobernada por un Gran Senescal. Nerysa Undavos pasa a ser hija del Gran Senescal. (5) Descanonizada la «inspiración astriana» de la flota de Vesperya. Para los Hijos del Sol, Astria es la «ramera de la sombra». (6) Descanonizado el cambio uniforme de sufijos -gard: cada grupo de reinos tuvo su propia transformación. (7) Nuevo origen de los Hijos del Sol: esclavos escapados de tres islas de Astria que se fundieron en Suntaris (Alesya). Escudo de Kalos contra peregrinaciones negras. (8) Suntaris movida al continente → isla de Alesya. Destrucción fue anunciada, población ya evacuada. (9) El detonante de la rebelión del Amanecer en el Verano queda como caja negra del lore. (10) Geografía nueva: Estrecho de Vespa al este de Vesperya, Bahía de los Reyes, puerto de Eldengaria. (11) Capitales, casas y títulos de los tres reinos del Verano marcados como pendientes de reimaginación profunda. Afecta 20+ archivos. |
| 2026-07-13 | **Mapa político inicial de Estigria.** Creado el visor técnico no canónico `herramientas/mapa-estigria/index.html`, con costas y fronteras orgánicas aproximadas a partir de la referencia visual. No utiliza la cuadrícula rectangular de `estigria.geojson` como geometría. |
| 2026-07-14 | **FOO renombrado a Tierras Antiguas.** La cuarta región del Gerin deja de ser placeholder. Merenia, Aurelia y Ylvaria conforman los reinos Antiguos —los tres territorios del sureste con identidad pre-Valgard más marcada (puerto ancestral de Merenia, herencia erebia en Aurelia, pueblo Ylum en Ylvaria). Reemplazo en 8 archivos: 12-reinos.md, mundo.md, personajes.md, gerin.md, gerin-tablero.md, merenia.md, aurelia.md, ylvaria.md. |
| 2026-07-11 | Separación de personajes y aspectos del mundo en fichas individuales; creación de la categoría de entidades y razas |
| 2026-07-11 | Inicialización del repositorio |
| 2026-07-11 | Punto 1 del diagnóstico aplicado a la ficha de Inits: eliminadas secciones Tipo y Nombre; anti-descripción marcada como PENDIENTE; listado de elementos movido a pendiente de sistema de magia; referencias a proto_v2 reformateadas como tabla provisional con advertencia explícita |
| 2026-07-11 | Enriquecimiento conceptual de los Inits: criatura interdimensional que manifiesta deseos; don transferido accidentalmente a los humanos. Añadidas implicaciones y fricciones con la ficha actual |
| 2026-07-11 | Diagnóstico editorial de la ficha de Inits (sobra, falta, chirría, proteger, tarjeta mínima) |
| 2026-07-11 | Sandor Solaris: añadidos padres (Dorian Solaris, Vera Pavel). Vera es prima del emperador; perdió derechos hereditarios al unirse a la Casa Solaris. Los ancianos Pavel lo resintieron |
| 2026-07-11 | **Yanos Gueika** renombrado (antes Ianos Guieska). Añadidos: padre Kenvan Gueika, madre Freya Fenec, abuelo Hugo Gueika, origen Velskaria. Estructura de `mundo/` creada con subcarpetas por región (erebia, astria, dragga) y fichas de Kalos y Velskaria |
| 2026-07-11 | Canonizado «El Surgimiento» en `cuentos/0001-el-surgimiento/cuento.md`. Adaptado de proto_v2 cap. I con vocabulario canónico (Mobius, Blesk, Irij, Portadores a secas). Sin «Sombra», «Portadores de la Luz», «lumbre» ni arcaísmos. El Init como canal pasivo; el contacto como accidente; los Mobius como parásitos desacoplados |
| 2026-07-11 | Continente renombrado **Estigria** (Striga para los Val). Montañas **Verim** (antes Verilim). Valle Central. Ciudades Libres de la Tiranía: Kalos, Suntaris, Esteria (Veleskaria fuera, es reino de la tiranía). Lengua oficial unificada en Dragma |
| 2026-07-11 | **Títulos reales asignados a los 12 reinos.** Cada casa reinante recibe un título ceremonial: Acero (Stalgard), Martillo (Skarngard), Llama (Brenngard), Tormenta (Sturmgard), Alba (Lumaria), Montaña (Veleskaria), Viento (Zefiria), Mar (Merenia), Oro (Aurelia), Tridente (Vesperya), Abismo (Sindria), Bosque (Ylvaria). Forma abreviada entre monarcas (Rey Acero, Reina Tormenta, etc.). Sección añadida a fichas individuales, `docs/mundo.md` y `docs/12-reinos.md`. |
| 2026-07-11 | **Tres reinos descienden de Suntaris.** Lumaria (el alma — mística Solaris y Triple Corona), Zefiria (el arte — Casa Solaris sin corona y técnica del viento de Lorian), Vesperya (la sangre — marinos originales del puerto suntariano). Añadido a fichas individuales, `docs/12-reinos.md` (nueva sección «Los tres reinos de Suntaris») y `docs/mundo.md`. Veleskaria queda fuera: es reino minero al sureste, sin linaje Suntaris. |
| 2026-07-12 | **Astria: ficha creada.** Documentada como nación extinta y cuna del culto al Dios Negro. Fe fanática y autodestructiva en su fase terminal. |
| 2026-07-12 | **Sindria: doctrina del culto precisada.** Distinción entre el culto astriano original (destrucción, autodestrucción) y el culto sindrio actual (uso y dominación de monstruos, equilibrio). Documentada la percepción negativa del resto del Imperio hacia los sindrios (recelo, culpas por catástrofes y hechicería). |
| 2026-07-12 | **Rudgar Valgard: cronología y muerte documentadas.** Resistencia contra Rey Podrido, fundación de Esteria (año 0), fundación del Raikim (año 50), asesinato de Lux Terin (~año 55-65), muerte (~año 65-75). |
| 2026-07-12 | **Drakar Valgard: segundo Raik.** Hijo de Rudgar. Heredó el trono ~10 años después del asesinato de Lux Terin. Ficha creada. |
| 2026-07-12 | **Esteria: lore completo y cronología.** Construida íntegramente de Verilium. Gran Faro con luz verde que quema espectros, poseídos y criaturas controladas por Rey Podrido. Cronología: Año 0 Esteria, +20 Malakia Occidental, +30 Sindria, +50 Raikim. |
| 2026-07-12 | **Foso de la Calamidad: decisión final.** "Foso" como término unificado para el accidente geográfico y el título real de Sindria. "Rey del Foso" es una reclamación política sobre territorio de Esteria, no un concepto teológico. Reemplaza "Rey del Abismo" en todos los archivos (sindria.md, mundo.md, 12-reinos.md, notas.md). |
| 2026-07-12 | **Edad de los Mil Reinos: primera mención.** Era histórica anterior al Raikim. Continente fragmentado en incontables reinos efímeros. Malakia dominaba el noreste. Las divisiones actuales de los 12 Reinos son una versión moderna y estabilizada. |
| 2026-07-12 | **Geografía de Estigria documentada.** Creadas fichas de Estomur (cordillera), El Gerin (oeste), El Modrig/Costa Negra (este) y El Bramo (reducto de Malakia de la Sombra). |
| 2026-07-12 | **Malakia: ficha creada.** Documentada como reino histórico fundado por los Hombres de la Bruma. Caída a manos de Rey Podrido. Partición en Malakia Oriental (Reino Podrido/El Bramo) y Malakia Occidental (futura Sindria). |
| 2026-07-12 | **Hombres de la Bruma: ficha creada.** Sub-etnia Val forjada en batalla contra las bestias del este. Fundadores de Malakia. |
| 2026-07-12 | **Personajes históricos: Alastor Ormur y Rey Podrido.** Alastor Ormur: último rey legítimo de Malakia. Rey Podrido: fusión Portador-Mobius de Estigria, usurpador de Malakia, reside en El Bramo. No confundir con **Rey Sombra** (personaje distinto, sin relación con Malakia). |
| 2026-07-12 | **Sindria: origen Malakia Occidental documentado.** Los nobles de Malakia Occidental refundaron el reino (+20 desde Esteria), lo renombraron Sindria (+30). Cronología integrada. |
| 2026-07-12 | **Nombres valgard (-gard) de los 8 reinos del Amanecer corregidos.** Regla: -gard reemplaza -ria o -aria. Lumaria→Lumagard, Veleskaria→Veleskagard, Zefiria→Zefigard, Merenia→Merengard, Aurelia→Aurelgard, Vesperya→Elygard, Sindria→Sindgard, Ylvaria→Ylvagard. Son los nombres imperiales bajo el Raikim. |
| 2026-07-12 | **«Bloque del Verano» renombrado a «Bloque del Amanecer».»** Los 8 reinos rebeldes son el Bloque del Amanecer. «Reinos del Verano» queda reservado para los 3 descendientes de Suntaris (Lumaria, Zefiria, Vesperya). Corrección aplicada en todas las fichas, mundo.md, 12-reinos.md, personajes.md y fichas de monarcas. |
| 2026-07-12 | **Sindria: origen corregido.** Malakia Occidental NO se renombró a Sindria antes del Raikim. Mantuvo su nombre como estado independiente hasta unirse al Raikim (+50 años desde Esteria), momento en que fue refundada como **Sindgard**. Tras la rebelión del Bloque del Amanecer, abandonó el -gard y adoptó el nombre de **Sindria**. |
| 2026-07-12 | **Fichas de los 12 reinos: estructura unificada.** Todas las fichas reorganizadas con el mismo formato: Tipo, Nombre valgard, Casa real (fundadora y actual), Título del gobernante, Afiliación en la rebelión, Gobierno, Historia, Concepto, Economía, Referencias, Guía de nombres. Las casas fundadoras quedan como Pendiente salvo Sindria (Ormur). La sección «Guía de nombres» va al final del documento: indica la tradición cultural de referencia para nombres, con la regla de adaptarlos a la fonética española sin traducir. |
| 2026-07-12 | **El pacto roto: Sindria y Esteria.** La Casa Ormur (rama superviviente de Malakia Occidental) se unió voluntariamente al Raikim a cambio de que Esteria fuera incorporada a su territorio. Los Valgard prometieron y jamás cumplieron: sabían que cualquier conflicto con Esteria podía provocar una invasión del Rey Podrido. Esta promesa incumplida es el origen de la reclamación sindria sobre Esteria y del título Rey del Foso. |
| 2026-07-12 | **Cronología del mundo: `docs/cronologia.md` creado.** Calendario único: año 0 dS = El Surgimiento. Fechas tentativas: erebianos ~2500 dS, astrianos ~3500 dS, Malakia ~5000 dS. Eventos posteriores referenciados en años desde la fundación de Esteria (+0, +20, +30, +50). Sin calendario EST. |
| 2026-07-12 | **Suntaris reclasificada.** Movida de "ciudades libres" a "ruinas históricas" en mundo.md. Es una ciudad destruida, no un protectorado activo. |
| 2026-07-12 | **Canonización masiva: estructura geopolítica de Dragma y dinastía Mormund.** Documentada la arquitectura completa del imperio: 4 tipos de entidad territorial (capital, 12 Reinos, 7 Protectorados, Tierras Intermedias) con sus respectivos gobernantes (Gran Consejo, Señor del Faro, Príncipes Regentes, Regente, Gran Señor de los Caminos). |
| 2026-07-12 | **Primera dinastía imperial: Casa Mormund.** Electa por el Stamengerin en las ruinas de Eldengard. Cinco personajes creados con fichas individuales: Harald (fundador), Roderic (subyugador de dominios rebeldes), Godric (la tragedia fratricida), Mijail (Príncipe Heredero caído, sangre Mormund fusionada en secreto con la Casa Artema de Delfos), Ilena (princesa asesinada), Vilem (Padre del Imperio, arquitecto de la Concordia, tuerto). Linaje con sonoridad germánica = linaje Val marcado. Dragma ha tenido 3 casas imperiales: Mormund, Amschel, y Pavel (actual). |
| 2026-07-12 | **Stamengerin.** Asamblea histórica emplazada en la planicie bajo el Monte Dracma sobre las ruinas de Eldengard. Eligió a Harald Mormund como primer emperador. Reformada por la Concordia: ampliada a nobles y comunes (sin reyes), con autoridad sobre cambios de dinastía y reformas estructurales del imperio. |
| 2026-07-12 | **Raikim Valgard: terminología canónica.** Los territorios bajo el Raikim no eran reinos sino **Dominios** —propiedad del Raik— gobernados por un **Senescal** designado. Malakia Occidental → Dominio Sindgard, Senescal Ormur titulado **Señor del Foso**. |
| 2026-07-12 | **Corrección en sindria.md.** La reclamación sobre Esteria no pertenece a la Casa Goros sino al Reino de Sindria como entidad estatal. El título Rey del Foso lo porta quien gobierna Sindria, sea cual sea la casa reinante. |
| 2026-07-12 | **Dex Tábura.** Nueva Tábura oficial de Kalos, creada por la Concordia. Gestiona cambios de estamento entre Casas, mantiene registros genealógicos y otorga la venia de sucesión para herederos imperiales y reales. |
| 2026-07-12 | **La Concordia de Vilem Mormund.** Cuerpo de reformas que refundó el pacto social de Dragma. Principios: (1) todos nacen libres e iguales (Edicto del Amanecer codificado), (2) Emperador y Reyes son servidores, no dioses, (3) sistema de Casas con 4 estamentos transitorios y cambios obligatorios/voluntarios con renombramiento simple, (4) libre tránsito entre Reinos con admisión restringida en protectorados y capital, (5) división administrativa y sus gobernantes, (6) sucesión con venia de la Dex Tábura, (7) Stamengerin ampliado para cambios de dinastía y reformas estructurales del imperio. |
| 2026-07-12 | **Dragma: documento maestro.** Ficha `docs/mundo/estigria/dragma/dragma.md` con arquitectura imperial completa, 3 dinastías, 12 Reinos, 7 Protectorados (2 pendientes), Tierras Intermedias, Raikim y Dominios, reclamación sobre Esteria. |
| 2026-07-12 | **Segunda dinastía imperial: Casa Amschel.** Canónizada. Casa noble de Lumaria (raíz hebrea). 21 emperadores en total. Primer emperador: Ezra Amschel (electo por el Stamengerin). Último emperador: Amós Amschel (hijos rehusaron el trono, provocó quiebre de dinastía). Ficha creada en `dinastia-amschel.md`. |
| 2026-07-12 | **Origen de la Casa Mormund: Sturmgard.** Documentado en `harald-mormund.md` y `sturmgard/sturmgard.md`. Harald era un guerrero de las tormentas del norte, no un navegante. Casa noble sturmgardiana del Bloque del Hierro que rompió con su reino y se unió al Bloque del Amanecer. Harald dirigió el ataque final sobre Eldengard. Su elección como emperador fue un compromiso político: Hierro de origen, Amanecer de lealtad. Evitó que Dragma naciera como revancha. |
| 2026-07-12 | **Sturmgard: identidad corregida.** Ya no es un reino naval. Concepto: fiordos helados, tormentas, acantilados y ventiscas. Hombres forjados en el frío del norte. Economía: pesca de subsistencia, ganadería de altura, forja de armas blancas. Tierra pobre, gente dura. Actualizado en `sturmgard/sturmgard.md`, `12-reinos.md` y `dragma.md`. |
| 2026-07-12 | **Mecanismo de quiebre de dinastía.** Codificado en la Concordia (Art. VIII bis). Tres causas: sin hijos, hijos no aprobados, hijos que abdican. Dex Tábura ofrece última oportunidad con pariente de sangre. Si falla, Stamengerin elige por mayoría simple. Casa saliente retorna a estatus previo. Documentado en `concordia.md`, `stamengerin.md` y `dragma.md`. |
| 2026-07-12 | **Dinastía Mormund: 17 emperadores totales.** Confirmados 4 con ficha individual (Harald, Roderic, Godric, Vilem). Añadido 17.º y último: Aldric Mormund (nunca se casó, deseó extinguir su línea). |
| 2026-07-12 | **Dinastía Pavel: completada con hitos.** Primer emperador: Stanis Pavel. Actual (5.º): Pieter Pavel (primo de Vera Pavel). |
| 2026-07-12 | **Concordia Art. IX: creación de nuevas Casas.** La Dex Tábura puede aprobar la creación de casas comunes o nobles por postulación o petición propia. |
| 2026-07-12 | **Stamengerin: historial de quiebres documentado.** Tabla con los dos quiebres históricos (Mormund → Amschel, Amschel → Pavel) y sus causas. |
| 2026-07-12 | **Germanización completa del Bloque del Hierro.** Stalgard renombrado a **Waffengard**. Brenngard renombrado a **Flamengard**. Las 4 guías de nombres pasan a Germánica. Nuevos monarcas y consortes: Jorgen y Alessa Meister (Waffengard), Yuter Hammer y Freda Brandt (Skarngard), Kaspar Wolfen y Marlo Falken (Flamengard), Jorin Reisner y Sabina Jaeger (Sturmgard). Las consortes dejan de ser hermanas de los monarcas vecinos; ahora son casas nobles independientes. 9 archivos renombrados, 18 archivos editados. |
| 2026-07-12 | **Archivo de pendientes: `docs/pendientes.md`.** Creado como documento vivo con 19 pendientes organizados por prioridad (alta/media/baja). Incluye los 9 pendientes de la sesión geopolítica original más 10 nuevos detectados durante la canonización (casas fundadoras, consortes del Hierro, dinastías previas, fechas dS). |
| 2026-07-12 | **Concordia: reforma completa.** Añadidos y refinados: (III bis) distinción Casa Gobernante vs. Familia Gobernante —la Familia es el núcleo: monarca, padres, hermanos, cónyuge, hijos, nietos; el resto es Casa—; (VII) flujo de sucesión en dos niveles con orden de postulación —descendiente mayor preferente, luego descendientes, luego hermanos—, pool de candidatos excluye cónyuge y padres; (VIII bis) quiebre de dinastía ahora requiere agotar Familia y resto de la Casa; (IX) jefaturas de Casas nobles y comunes con reglamento de sucesión registrado ante la Dex Tábura, intervención solo por reclamación de un miembro; (X) nuevo artículo: separación institucional, prohibición de uniones entre coronas, restricciones matrimoniales para Familias Gobernantes (renuncia + permiso Dex Tábura), integridad territorial de los 12 Reinos, pena de muerte por cambios estructurales fuera del Stamengerin. |
| 2026-07-12 | **Syndrion renombrado como Stamengerin.** Sustituida la denominación anterior en todo el canon y renombrada su ficha como `stamengerin.md`. El nombre significa tradicionalmente «los linajes reunidos del Gerin». |
| 2026-07-12 | **Stamengerin: facultad estructural.** Además de resolver quiebres dinásticos, puede reformar la geografía política y la organización de los gobernantes del imperio. Desde la fundación, esta facultad solo se ha usado para incorporar territorios de ultramar como protectorados y aprobar sus gobiernos y autonomías. Nunca ha unido ni partido los doce reinos ni ha alterado el sistema de un emperador y doce reyes. |
| 2026-07-12 | **Delfos: desarrollo completo de la isla solitaria.** Renombrada de Kardan/Tormak a Delfos/Artema. Navegante elyrio Artemis descubre la isla en la Edad de los Mil Reinos. Casa Artema gobierna desde entonces. Incorporación formal como protectorado durante la dinastía Amschel vía Stamengerin. Mijail Mormund fue exiliado allí en secreto por Godric: ya no funda la casa gobernante, sino que desposa a una hija Artema y su sangre se fusiona con el linaje (~1600 años atrás). El secreto de la sangre Mormund es conocido por la Dex Tábura y las casas Amschel y Pavel, pero ha perdido relevancia por su antigüedad. Economía de Delfos: tierras extrañas (minerales ofensivos contra la Sombra), caza de bestias exóticas en El Modrig, cultivo del ave cuya excreta procesada alimenta la llama verde del Gran Faro de Esteria. Vínculo ancestral Esteria-Delfos: Artemis descubrió la isla y sus aves antes de la Guerra de la Sombra; los arquitectos del Faro ya conocían la fuente del combustible. Afecta 7 archivos: directorio renombrado, delfos.md nuevo, mundo.md, dragma.md, mijail-mormund.md, personajes.md, pendientes.md, notas.md. |
| 2026-07-13 | **Guía de nombres: regla de alteración.** Nombres se basan en culturas reales (germánica, grecolatina, eslava, céltico-nórdica) pero con letras o sílabas alteradas. Son ecos, no copias. Ejemplos: Celestya (Celestia), Yulio (Julio), Pyeter (Peter), Yonas (Jonás). Documentado en `docs/AGENTS.md` y en la sección «Guía de nombres» de cada ficha de reino. |
| 2026-07-13 | **Unificación grecolatina de los Reinos del Verano.** Lumaria → Lumyria con Casa Corintyos (Octavia Corintyos ♛ + Helio Ventys de Zefyria). Zefiria → Zefyria con Casa Zephyrion (Cassius Zephyrion ♔ + Celestya Drusio de Elyria). Elyria con Casa Valerius (Marcus Valerius ♔ + Nerysa Undavos de Alesya). Los tres reinos comparten tradición grecolatina con circuito matrimonial cerrado. Guías de nombres unificadas. 6 fichas de monarcas/consortes nuevas. |
| 2026-07-13 | **Tercera renombratón del Verano: de -yria a -arya/-irya/-arya.** Lumyria → Lumarya (Reino del Alba). Zefyria → Zefirya (Reino del Viento). Elyria → Elarya (Reino del Tridente). Vesperia → Merenia (Reino del Mar, finesa, de *meri*=mar). 91 ocurrencias reemplazadas en 30+ archivos. 4 directorios renombrados. Códigos territoriales (Lm, Zf, El, Vs) sin cambios. |
| 2026-07-13 | **Cuarta renombratón: Elarya → Vesperya + Vesperia → Merenia.** Reino del Tridente adopta Vesperya (grecolatino, Costas del Verano). Reino del Mar (antigua Vesperia) pasa a Merenia (finesa, de *meri*=mar, FOO). Valgard: Merengard. Códigos sin cambios (Vs, El). |
| 2026-07-13 | **Skarn: la serpiente alada de Gera.** Nombrada la montura de la diosa. El nombre da origen etimológico a **Skarngard** como alusión mitológica (el reino no contiene territorio del Estomur). Actualizados `gera.md`, `estomur.md` y `skarngard/skarngard.md`. |
| 2026-07-13 | **Gera: diosa primigenia de los Val.** Creada ficha de entidad en `docs/entidades/gera.md`. Mito fundacional Val: Gera descendió del cielo sobre su serpiente alada, fulminó con fuego divino a las bestias que infestaban Estigria y se convirtió en piedra viva, formando el Estomur. El mito explica la etimología de Gerin (de Gera), el origen mitológico del Estomur y del Verilium (fuego divino cristalizado). Añadida profecía: «espera al Gerin del Modrig». Actualizados `estomur.md`, `gerin.md` y `modrig.md` con secciones de origen/etimología. Entrada añadida en `entidades.md`. |
| 2026-07-13 | **Nombres oficiales de las 4 regiones del Gerin.** Valle de Hierro (4 reinos germánicos), Costas del Verano (3 reinos grecolatinos), Paso del Oriente (2 reinos eslavos, Val mezclados, forjados contra bestias del Modrig vía Paso del Bramo), y FOO (3 reinos céltico-nórdicos, nombre pendiente). Actualizados gerin.md, gerin-tablero.md, mundo.md, 12-reinos.md, personajes.md. |
| 2026-07-13 | **Tablero 4×3 de El Gerin.** `docs/mundo/estigria/gerin.md` actualizado con las 4 zonas geográfico-culturales en cuadrícula (4 filas × 3 columnas). Hierro al noroeste (A1-B2), Verano al suroeste costero (C1-D2), Oriente al este (A3-B3), xValle al centro-este/sureste (C2-D3). Esteria y Kalos fuera de la cuadrícula. |
| 2026-07-13 | **Expansión del tablero: 4×5 → 12×15 con bloques 3×3 por reino.** `docs/mundo/estigria/gerin-tablero.md` reescrito por completo. Cada uno de los 12 reinos ocupa ahora un bloque de 9 celdas (3×3) con capital central y 8 distritos nombrados según su tradición cultural. Estomur, Malakia/Bramo y El Modrig también expandidos. Creados 12×9 = 108 nombres de distritos. Sistema de coordenadas con sub-filas y sub-columnas. |
| 2026-07-13 | **Foso de la Calamidad: de abismo a corte continental.** El Foso ya no es un abismo ni una grieta: es un corte continental que el mar llenó, un estrecho que casi desconectó El Bramo del resto de Estigria. Al norte, el **Istmo del Bramo** —un pequeño hilo de tierra— mantiene la conexión terrestre con el continente. Al sur, un laberinto de **fiordos fragmentados** conecta El Bramo con El Modrig: canales, entradas de mar e islotes por donde las criaturas del este serpentean hacia el Reino Podrido. Actualizados 9 archivos: malakia.md, bramo.md (reescrito), esteria.md, modrig.md, sindria.md, cronologia.md, gerin-tablero.md, mundo.md, hombres-de-la-bruma.md. |
| 2026-07-13 | **Protectorados completos: 7/7.** Canonizados los dos territorios de ultramar pendientes: **Lorka** (isla al norte de Ishbaal, Príncipe Regente) y **Paicel** (isla al sureste de Delfos, Príncipe Regente). Creadas fichas en `docs/mundo/estigria/dragma/lorka/` y `docs/mundo/estigria/dragma/paicel/`. Actualizados `dragma.md`, `mundo.md` y `pendientes.md`. |
| 2026-07-12 | **Índice de casas: un archivo por casa.** Creada carpeta `docs/casas/` con 36 fichas individuales. Incluye todas las casas del canon: 12 casas reales (4 Hierro, 8 Amanecer), 3 casas imperiales (Mormund, Amschel, Pavel), 2 casas históricas (Valgard, Ormur), 2 casas nobiliarias notables (Solaris, Artema), 16 casas nobles menores y 1 casa común (Gueika). Campos canónicos: nombre, tipo, reino, historia y descripción, título, miembros relevantes. Campos sin canon marcados Pendiente. Solo Solaris tiene lema y escudo; solo Artema y Valgard tienen fundador documentado. Excluye contenido de protoversiones. |
