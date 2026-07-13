# AGENTS.md — Reglas maestras del proyecto «El Imperio de Dracma»

## Naturaleza del proyecto

Este es un proyecto literario creado **íntegramente con inteligencia artificial**.
Kilo (y sus agentes) son los autores, editores y mantenedores del lore.

Todo contenido — cuentos, personajes, mundo, documentación — será generado,
depurado y versionado por agentes IA bajo supervisión humana.

---

## Reglas universales (aplican a TODOS los agentes en TODAS las carpetas)

1. **Idioma:** TODO el contenido del proyecto se escribe en **español neutro**. Nada en inglés.
2. **Canon estricto:** Solo `cuentos/` y `docs/` contienen lore canónico. Si no está ahí, no existe.
3. **No contaminar:** Ningún agente debe mezclar material de `protoversiones/` con el canon sin autorización explícita del humano.
4. **Versionado:** Todo cambio al canon debe ir documentado en `docs/notas.md`.
5. **Coherencia interna:** Antes de escribir o modificar cualquier cuento, el agente debe leer `docs/personajes.md` y `docs/mundo.md` para no romper el lore establecido.
6. **Markdown puro:** Todo el contenido textual se escribe en Markdown. No se admiten formatos documentales binarios (docx, pdf). La única excepción son imágenes referenciales no canónicas en `protoversiones/referencias-visuales/`, según las reglas de esa carpeta.
7. **Sin herramientas externas:** No se invocan scripts, compiladores ni herramientas de build durante la escritura. `build.sh` solo se usa bajo orden explícita.
8. **Respetar la barrera:** `protoversiones/` tiene sus propias reglas. Leer su `AGENTS.md` antes de entrar.

---

## Estructura y propósito de cada carpeta

| Carpeta | Propósito | ¿Canon? | ¿Se edita? |
|---------|-----------|---------|-------------|
| `cuentos/` | Cuentos terminados, uno por subcarpeta | ✅ Sí | ✅ Sí |
| `docs/` | Lore, personajes, mundo, notas editoriales | ✅ Sí | ✅ Sí |
| `protoversiones/` | Borradores antiguos y referencias visuales como cantera de rescate | ❌ No | Solo imágenes en `referencias-visuales/` |
| `herramientas/` | Scripts auxiliares (build.sh) | N/A | Solo bajo orden |

---

## Flujo de trabajo con agentes

1. El humano da una instrucción.
2. El agente lee el contexto relevante (`docs/`, `cuentos/`).
3. El agente genera o modifica contenido canónico **solo en `cuentos/` y `docs/`**. Las imágenes tentativas pueden guardarse exclusivamente en `protoversiones/referencias-visuales/` como material no canónico.
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

_Versión: 1.1.0 | Proyecto 100% IA | Kilo como orquestador principal_
