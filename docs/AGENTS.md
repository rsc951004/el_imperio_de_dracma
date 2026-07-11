# AGENTS.md — Zona canónica de documentación y lore

## Propósito

Esta carpeta contiene la **documentación oficial** del universo del Imperio de Dracma.
Todo lo que aquí se documenta es lore canónico y vinculante para cualquier cuento.

## Archivos, carpetas y su función

| Ruta | Contenido | Agentes que la editan |
|------|-----------|------------------------|
| `personajes.md` | Índice general de personajes canónicos | Cualquiera que introduzca o modifique un personaje |
| `personajes/` | Una ficha Markdown independiente por personaje | Cualquiera que introduzca o modifique un personaje |
| `mundo.md` | Índice general de los aspectos canónicos del mundo | Cualquiera que introduzca o modifique un aspecto del mundo |
| `mundo/` | Un archivo Markdown independiente por aspecto del mundo | Cualquiera que introduzca o modifique ambientación, lugares, cronología o reglas |
| `entidades.md` | Índice general de entidades y razas canónicas | Cualquiera que introduzca o modifique una entidad o raza |
| `entidades/` | Una ficha Markdown independiente por entidad o raza | Cualquiera que introduzca o modifique una entidad o raza |
| `notas.md` | Registro editorial de cambios y decisiones | Todos, al finalizar cualquier modificación |

## Reglas para agentes

1. **Solo español neutro.**
2. **Una materia = un archivo.** Cada personaje, aspecto del mundo, entidad o raza tiene una ficha Markdown independiente en su carpeta correspondiente y una sola entrada en el índice general.
3. **El lore es vinculante.** Una vez documentado aquí, ningún cuento puede contradecirlo.
4. **Actualizar después de cada cuento.** Si un cuento introduce personajes, lugares o reglas, deben reflejarse aquí **antes de dar el cuento por terminado**.
5. **No duplicar.** Si un elemento aparece en varios cuentos, conserva una sola ficha y una sola entrada en su índice, con referencias a todos los cuentos pertinentes.
6. **Referencias cruzadas:** Cada entrada del índice debe enlazar su ficha. Las fichas deben referenciar los cuentos donde aparece o se menciona su contenido.
7. **Nombres de archivo:** Usar minúsculas, palabras separadas por guiones y extensión `.md`.

## Formato de los índices

```markdown
| Nombre | Descripción breve | Ficha |
|--------|-------------------|-------|
| Ejemplo | Descripción resumida | [Ver ficha](personajes/ejemplo.md) |
```

## Formato de las fichas

```markdown
# Nombre

## Descripción

## Características

## Historia

## Apariciones o referencias
```

---

_Versión: 1.0.0 | La verdad del universo está aquí_
