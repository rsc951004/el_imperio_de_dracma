# AGENTS.md — Zona canónica de cuentos

## Propósito

Esta carpeta contiene los cuentos **terminados y canónicos** del Imperio de Dracma.
Todo lo que aquí se escribe es lore oficial del universo.

## Reglas para agentes

1. **Solo español neutro.** Jamás se escribe en otro idioma.
2. **Un cuento por carpeta.** Cada cuento vive en `cuentos/<nombre-del-cuento>/cuento.md`.
3. **Sin protoversiones aquí.** Las protoversiones viven en `protoversiones/`, nunca en `cuentos/`.
4. **Leer docs/ antes de escribir.** Antes de crear o modificar un cuento, el agente debe leer:
   - `docs/personajes.md` — para no romper personajes establecidos
   - `docs/mundo.md` — para no romper ambientación ni reglas del mundo
5. **Coherencia interna:** Si se introduce un personaje nuevo, se documenta en `docs/personajes.md`. Si se introduce un lugar o regla nueva, se documenta en `docs/mundo.md`.
6. **Documentar cambios:** Todo cambio debe registrarse en `docs/notas.md`.
7. **Markdown puro.** Sin formatos binarios.

## Estructura esperada

```
cuentos/
├── AGENTS.md
├── el-primer-cuento/
│   └── cuento.md
├── el-segundo-cuento/
│   └── cuento.md
└── ...
```

## Flujo de trabajo

1. Humano pide crear o editar un cuento.
2. Agente lee `docs/personajes.md` y `docs/mundo.md`.
3. Agente trabaja en `cuentos/<nombre>/cuento.md`.
4. Si rescata algo de `protoversiones/`, **copia** el fragmento (no mueve, no modifica el original).
5. Agente documenta en `docs/notas.md`.

---

_Versión: 1.0.0 | Solo contenido canónico_
