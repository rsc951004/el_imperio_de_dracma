# AGENTS.md — Cantera de protoversiones ⛔

# ⚠️ PROTOTIPOS — MATERIAL NO CANÓNICO ⚠️

> **Esta carpeta contiene versiones preliminares y descartadas.**
>
> NADA de lo que hay aquí forma parte del lore oficial del Imperio de Dracma.
> Son borradores, ideas sueltas, protoversiones que se conservan únicamente como
> **cantera de rescate**: material de consulta para recuperar fragmentos útiles
> y descartar el resto.

---

## Reglas generales

1. **No es canon.** Ningún personaje, evento, lugar o regla aquí descrita es real en el universo del Imperio de Dracma hasta que sea explícitamente trasladado a `cuentos/` o `docs/`.
2. **No se compila.** El script `build.sh` ignora por completo esta carpeta. Las protoversiones jamás se incluirán en una versión publicable.
3. **Los borradores no se editan.** Los archivos existentes no se modifican. Si algo sirve, se copia o extrae hacia `cuentos/`. El original queda intacto como registro histórico.
4. **Es temporal.** Una vez terminada la fase de rescate, esta carpeta puede eliminarse o archivarse fuera del repositorio.
5. **Excepción visual.** Se pueden añadir imágenes tentativas exclusivamente en `referencias-visuales/`. Son material de orientación y nunca constituyen canon.

---

## ⚠️ ADVERTENCIA PARA AGENTES IA ⚠️

**Esta carpeta NO contiene lore canónico.** Sus borradores son de solo lectura.
Todo material aquí es borrador preliminar, descartado del universo oficial.

### Reglas absolutas para agentes

1. **Prohibido modificar borradores.** Ningún agente puede editar, renombrar, mover o eliminar archivos existentes en `proto_v1/`, `proto_v2/` u otras carpetas de protoversiones.
2. **Prohibido referenciar como canon.** Si un agente lee algo de aquí, NO puede asumirlo como verdad en el universo. Solo `cuentos/` y `docs/` son canon.
3. **Prohibido mezclar.** No se puede copiar contenido de aquí directamente a `cuentos/` sin autorización explícita del humano.
4. **Solo lectura textual.** El agente puede leer los borradores para entender de dónde vienen ciertas ideas, pero no puede actuar sobre ese contenido.
5. **Rescate controlado.** Si el humano pide explícitamente rescatar algo, el agente debe:
   - Leer el fragmento indicado
   - **Copiarlo** (no moverlo) a `cuentos/<nombre>/cuento.md`
   - Dejar el original intacto
   - Documentar el rescate en `docs/notas.md`
6. **Imágenes referenciales.** El agente puede crear o copiar imágenes únicamente en `referencias-visuales/` cuando el humano lo solicite. Debe cumplir estas condiciones:
   - Usar formatos de imagen comunes: `.png`, `.jpg`, `.jpeg` o `.webp`.
   - Usar nombres descriptivos en minúsculas, con palabras separadas por guiones.
   - Tratar cada imagen como aproximación visual no canónica, aunque se base en documentación canónica.
   - No usar la imagen como fuente para alterar `docs/` o `cuentos/` sin autorización explícita del humano.
   - No guardar documentos binarios, compilaciones ni otros archivos ajenos a imágenes.

---

## Estructura

```
protoversiones/
├── AGENTS.md             ← Este archivo (la barrera + reglas para agentes)
├── proto_v1/             ← Primera ronda de protoversiones
│   └── *.md
├── proto_v2/             ← Segunda ronda de protoversiones
│   └── *.md
└── referencias-visuales/ ← Imágenes tentativas y no canónicas
    ├── README.md
    └── *.{png,jpg,jpeg,webp}
```

## Propósito real

Estas protoversiones existen solo como **cantera de rescate** temporal. El humano generó
mucho material preliminar y quiere preservar algunas ideas. Los agentes pueden leerlas
para entender la génesis del proyecto, pero **el canon se construye desde cero en `cuentos/`**.

## Futuro

Una vez terminada la fase de depuración y rescate, esta carpeta será **eliminada o archivada**
fuera del repositorio. No es parte permanente del proyecto.

---

## Historial

| Fecha | Acción |
|-------|--------|
| 2026-07-11 | Creación de la zona de protoversiones como cantera no canónica |
| 2026-07-11 | Consolidación de LEEME.md + AGENTS.md en un solo archivo para agentes |
| 2026-07-13 | Se habilita `referencias-visuales/` para imágenes tentativas no canónicas |

---

**Si estás leyendo esto y no eres el autor: todo lo que sigue es material de trabajo descartado. El canon está en `cuentos/` y `docs/`.**

_Versión: 1.1.0 | ⛔ BORRADORES DE SOLO LECTURA — IMÁGENES REFERENCIALES PERMITIDAS_
