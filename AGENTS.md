# AGENTS.md — Reglas maestras del proyecto «El Imperio de Dracma»

## Naturaleza del proyecto

Este es un proyecto literario creado **íntegramente con inteligencia artificial**.
Kilo (y sus agentes) son los autores, editores y mantenedores del lore.

Todo contenido — cuentos, personajes, mundo, documentación — será generado,
depurado y versionado por agentes IA bajo supervisión humana.

## Etapa actual: asentamiento y consolidación del mundo

El proyecto se encuentra en una etapa de **asentamiento del mundo**. Durante
esta etapa no se crean cuentos completos ni acumulaciones narrativas cerradas
sobre los periodos en desarrollo.

Sí está permitido desarrollar relatos, escenas, antecedentes y otros
fragmentos dentro de fichas de personajes, casas, territorios o acontecimientos.
En `docs/`, esas piezas son canónicas cuando han sido aprobadas y documentadas
según estas reglas. En `mesa-de-trabajo/`, son materiales provisionales y no
canónicos que sirven para explorar, ordenar o revisar el mundo. Estos relatos en
fichas no equivalen a cuentos terminados ni autorizan a crear cuentos.

La redacción de cuentos completos, acumulaciones narrativas cerradas o relatos
consolidados como obras independientes solo comenzará cuando el proyecto haya
salido de esta etapa y el humano lo autorice de forma explícita para el periodo
correspondiente.

### Aplicación a la Edad de la Tiranía

Mientras el proyecto permanezca en la etapa de asentamiento, la Edad de la
Tiranía se registrará mediante grandes hitos, estados políticos y relaciones
territoriales, que podrán apoyarse en piezas narrativas dentro de fichas. No se
desarrollarán todavía una narración continua de la edad, las historias
individuales completas de los dieciséis Raiks, las campañas concretas de cada
reinado ni el proceso detallado por el que el Raikim se convirtió en una
tiranía hereditaria.

Para el reinado de Grimar solo queda establecido que el Raikim ya era una
tiranía hereditaria y corrupta. La Rebelión del Amanecer, el Edicto del
Amanecer y la fundación de Dragma podrán figurar como grandes hitos, pero su
desarrollo narrativo y detallado queda reservado para una etapa posterior.

---

## Reglas universales (aplican a TODOS los agentes en TODAS las carpetas)

1. **Idioma:** TODO el contenido del proyecto se escribe en **español neutro**. Nada en inglés.
2. **Canon estricto:** Solo `cuentos/` y `docs/` contienen lore canónico. Si no está ahí, no existe.
3. **No contaminar:** Ningún agente debe mezclar material de `protoversiones/` con el canon sin autorización explícita del humano.
4. **Versionado:** Todo cambio al canon debe ir documentado en `docs/notas.md`.
5. **Coherencia interna:** Antes de escribir o modificar cualquier cuento, el agente debe leer `docs/personajes.md` y `docs/mundo.md` para no romper el lore establecido.
6. **Markdown puro:** Todo el contenido textual se escribe en Markdown. No se admiten formatos documentales binarios (docx, pdf). Las únicas excepciones son las imágenes de trabajo en `referencias-visuales/` y las referencias históricas de `protoversiones/referencias-visuales/`, según las reglas de cada carpeta.
7. **Sin herramientas externas:** No se invocan scripts, compiladores ni herramientas de build durante la escritura. `build.sh` solo se usa bajo orden explícita.
8. **Respetar la barrera:** `protoversiones/` tiene sus propias reglas. Leer su `AGENTS.md` antes de entrar.
9. **Anti-fantasmeo:** Cuando el humano corrija, elimine o sustituya una afirmación, la versión descartada deja de formar parte del contexto válido. El agente debe reemplazarla junto con todas sus consecuencias y trabajar únicamente desde el canon vigente, según la regla detallada más adelante.
10. **Mesa de trabajo:** `mesa-de-trabajo/` contiene ayudas memoria, bocetos, diagnósticos y estructuras pendientes de revisión. Nada de lo escrito allí es canon, prioridad, objetivo ni autorización para modificar el proyecto. Antes de utilizar una entrada, el agente debe contrastarla con `docs/` y `cuentos/`, y solo puede actuar sobre ella por instrucción concreta del humano.

---

## Archivos descanonizados en custodia

Por instrucción explícita del humano, un archivo situado en `docs/` o
`cuentos/` puede conservarse fuera del canon vigente mientras espera una
decisión de recanonización o eliminación definitiva. Debe llevar al inicio esta
marca editorial:

```markdown
<!-- DESCANONIZADO | estado: pendiente de revisión para recanonización o eliminación definitiva -->
```

Un archivo con esa marca no es fuente de lore vigente, no se enlaza desde los
índices canónicos y no puede utilizarse para inferir, confirmar ni contradecir
el canon. Su contenido se conserva únicamente como material de revisión.

---

## Regla anti-fantasmeo

Fantasmear es mantener en un texto rastros de una suposición errónea después de que fue corregida. El error reaparece como negación, contraste, explicación causal o referencia indirecta. La corrección debe reemplazar la premisa anterior y todas sus consecuencias, no agregarse como una aclaración.

Esta regla es obligatoria al crear o editar canon nuevo. También puede utilizarse para revisar el canon ya escrito y detectar rastros de premisas descartadas; cualquier corrección resultante sigue el flujo normal de cambios canónicos y debe documentarse en `docs/notas.md`.

Cuando el humano corrija, elimine o sustituya una afirmación:

1. Tratar la corrección como un reemplazo del canon anterior, no como información adicional.
2. Eliminar la afirmación descartada y todas las conclusiones derivadas de ella.
3. Reconstruir el fragmento afectado utilizando únicamente el canon vigente.
4. No mencionar la versión descartada, ni siquiera para negarla, contrastarla o explicar que nunca ocurrió.
5. Evitar expresiones como «aunque no», «todavía no», «en realidad», «a diferencia de lo dicho» o equivalentes cuando solo existan para corregir una invención previa.
6. No convertir la corrección del humano en una aclaración dentro de la obra.
7. Conservar una negación únicamente si forma parte del canon por derecho propio y es narrativamente necesaria.
8. Antes de responder o cerrar una edición, realizar una auditoría:
   a. Identificar las premisas descartadas.
   b. Buscar referencias directas o indirectas a ellas.
   c. Eliminar sus rastros y reescribir desde el canon vigente.
9. Si el humano solicita un historial de cambios, separar ese historial del texto narrativo o documental canónico.
10. La versión final debe poder leerse como si el error nunca hubiera ocurrido.

Prueba principal antes de cerrar una edición:

> ¿Este detalle aparecería en el texto si la suposición equivocada nunca se hubiera formulado?

Si la respuesta es no, probablemente es fantasmeo y el fragmento debe reconstruirse desde el canon vigente.

---

## Marca de canon velado

El **canon velado** es una verdad confirmada del lore que el lector conoce, pero que permanece desconocida para los protagonistas, para un grupo determinado o para el mundo en general.

No equivale a una idea pendiente, una posibilidad, un rumor ni un misterio cuya respuesta todavía no haya sido definida. Tampoco basta con que algo sea secreto: la verdad debe estar confirmada dentro del canon y expuesta al lector.

### Sintaxis obligatoria

La marca se escribe como un comentario editorial alrededor del fragmento exacto al que afecta:

```markdown
<!-- CANON-VELADO: INICIO | desconocido-por: protagonistas -->
Texto que expresa la verdad canónica conocida por el lector.
<!-- CANON-VELADO: FIN -->
```

El valor de `desconocido-por` debe identificar el alcance real de la ignorancia. Puede nombrar, por ejemplo, a `los protagonistas`, `el mundo en general`, `la Casa Pavel` o `todos excepto la Dex Tábura`. No se usarán valores vagos como `algunos` si el canon permite mayor precisión.

### Reglas de uso

1. Puede envolver una oración, un párrafo o una sección completa de cualquier archivo canónico de `docs/` o `cuentos/`.
2. Nunca se usa en `protoversiones/`, incluido `protoversiones/proto_v2/`, porque ese material no es canónico.
3. La marca es editorial: no forma parte de la voz narrativa ni existe dentro del mundo.
4. El texto marcado sigue siendo canon vinculante. La ignorancia de los personajes no vuelve incierta la verdad descrita.
5. Un personaje no puede actuar a partir de ese conocimiento mientras permanezca incluido en `desconocido-por`, salvo que el texto muestre cómo lo descubre.
6. Cuando una revelación cambie quién conoce la verdad, se debe actualizar el alcance de la marca. Si deja de estar velada para el grupo definido, la marca se elimina o se restringe a quienes todavía la ignoran.
7. Los rumores, hipótesis y versiones contradictorias no reciben esta marca, aunque una de ellas pueda resultar cierta más adelante.
8. Para localizar todas las marcas vigentes, usar una búsqueda textual de `CANON-VELADO` limitada a `docs/` y `cuentos/`.

### Uso como herramienta de revisión

Antes de redactar o revisar una escena, el agente debe comprobar las marcas relacionadas con los personajes, lugares y hechos involucrados. La revisión debe detectar:

- personajes que conocen, afirman o deducen sin justificación una verdad velada;
- diálogos, decisiones o narración focalizada que revelan conocimiento indebido;
- revelaciones ya ocurridas que obligan a reducir o retirar una marca;
- verdades confirmadas que convendría marcar retroactivamente para evitar contradicciones futuras.

La revisión retroactiva no autoriza a etiquetar posibilidades como hechos. Si el canon no confirma una verdad o no define quién la desconoce, debe señalarse para decisión humana antes de añadir la marca.

---

## Estructura y propósito de cada carpeta

| Carpeta | Propósito | ¿Canon? | ¿Se edita? |
|---------|-----------|---------|-------------|
| `cuentos/` | Cuentos terminados, uno por subcarpeta | ✅ Sí | ✅ Sí |
| `docs/` | Lore, personajes, mundo, notas editoriales | ✅ Sí | ✅ Sí |
| `mesa-de-trabajo/` | Ayudas memoria, bocetos y asuntos opcionales pendientes de revisión | ❌ No | Solo bajo instrucción |
| `referencias-visuales/` | Mapas y bocetos visuales vigentes que apoyan el desarrollo del canon escrito | ❌ No por sí solos | ✅ Sí |
| `protoversiones/` | Borradores antiguos y referencias visuales como cantera de rescate | ❌ No | Solo imágenes en `referencias-visuales/` |
| `herramientas/` | Scripts auxiliares (build.sh) | N/A | Solo bajo orden |

---

## Flujo de trabajo con agentes

1. El humano da una instrucción.
2. El agente lee el contexto relevante (`docs/`, `cuentos/`).
3. El agente genera o modifica contenido canónico **solo en `cuentos/` y `docs/`**. Los mapas y bocetos visuales vigentes se guardan en `referencias-visuales/`; las imágenes heredadas de protoversiones permanecen en `protoversiones/referencias-visuales/`.
4. El agente documenta el cambio en `docs/notas.md`.
5. El agente **nunca modifica los borradores existentes de `protoversiones/`**. Solo puede añadir imágenes referenciales a `protoversiones/referencias-visuales/`. Si quiere rescatar texto, lo copia o extrae manualmente hacia `cuentos/`.
6. **No se hace commit sin orden explícita.** El agente solo versiona cambios cuando el humano lo pide. Nunca comitea automáticamente.

---

## Prohibiciones absolutas

- ❌ Escribir en inglés.
- ❌ Modificar archivos existentes en `protoversiones/` o añadir contenido fuera de `protoversiones/referencias-visuales/`.
- ❌ Inventar lore que contradiga `docs/personajes.md` o `docs/mundo.md`.
- ❌ Usar `build.sh` sin orden explícita del humano.
- ❌ Crear archivos fuera de la estructura definida sin preguntar.
- ❌ Mezclar conceptos de protoversiones con canon sin permiso.
- ❌ Hacer commit o git push sin orden explícita del humano.

---

_Versión: 1.5.0 | Proyecto 100% IA | Kilo como orquestador principal_
