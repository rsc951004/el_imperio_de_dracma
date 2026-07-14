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
| `taburas.md` | Índice general de Táburas | Cualquiera que introduzca o modifique una Tábura |
| `taburas/` | Una ficha Markdown independiente por Tábura | Cualquiera que introduzca o modifique una Tábura |
| `organizaciones.md` | Índice general de organizaciones y grupos | Cualquiera que introduzca o modifique una organización |
| `organizaciones/` | Una ficha Markdown independiente por organización o grupo | Cualquiera que introduzca o modifique una organización |
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

## Guía de nombres

Cada reino o bloque toma **una cultura real como fuente de inspiración** para la sonoridad de sus nombres de personas y casas. La regla es:

- La cultura real da la **sonoridad y la raíz etimológica** (germánica, grecolatina, eslava, finesa, latina, gaélica-vasca).
- Se alteran letras, sílabas o grafías para que los nombres **no coincidan con nombres reales de personas del mundo real**.
- Son ecos, no copias.

> ⚠️ **Importante:** Estas culturas reales son una convención de escritura para la creación de nombres. No existen «pueblos germánicos», «pueblos grecolatinos» ni «pueblos eslavos» en Estigria. Ningún cuento, ficha de personaje o documento canónico debe referenciar estas culturas como si fueran reales dentro del universo. La palabra «cultura» en el canon se reserva para aspectos internos del mundo (ritos, costumbres, organización social), nunca como etiqueta de inspiración externa.

Ejemplos:

| Inspiración | Nombre real | Nombre del mundo |
|------------|-------------|-----------------|
| Latín | Celestia / Celeste | **Celesthya** |
| Latín | Julio / Julius | **Yulio** |
| Germánico | Peter | **Pyeter** |
| Hebreo | Jonás / Jonas | **Yonas** |

### Reglas de las Costas del Verano

Los tres reinos del Verano —**Lysarya**, **Zephyrya** y **Vesperya**— comparten origen suntariano, sangre y lengua. Sus nombres siguen reglas propias, más estrictas que las del resto del imperio.

#### Reglas fonéticas (aplican a todos los nombres del Verano)

| # | Regla | Transformación | Ejemplo |
|---|-------|---------------|---------|
| 1 | **y griega** | Toda `i` → `y`. Si el nombre tiene dos íes, la primera se queda latina, la segunda pasa a griega. | Solaryss → Solaryss, Cassyus → Cassyus |
| 2 | **doble ese** | Toda `s` que antecede a `y` se duplica: `s+y` → `ssy`. También aplica si `y` antecede a `s`: `y+s` → `yss`. | Drussyo → Drussyo, Solarys → Solaryss |
| 3 | **te con hache** | Toda `t` que antecede a `y` añade `h`: `t+y` → `thy`. | Celesthya → Celesthya, Venthyss → Venthyss |
| 4 | **efe con hache** | Toda `f` que antecede a `y` se escribe `phy`. | (sin ejemplos canónicos actuales) |

> Las reglas se aplican en orden: primero y griega, luego doble ese, luego te con hache, luego efe con hache.

#### Temas semánticos (significado de los nombres)

Todos los nombres del Verano deben evocar:

- **El amor, la luz, el sol, la primavera, las flores, la alegría, la belleza.**

Cada reino tiene su variante:

| Reino | Añade |
|-------|-------|
| **Lysarya** | Calma, paz, nobleza |
| **Zephyrya** | (rasgos base sin añadidos) |
| **Vesperya** | Valentía, gallardía |

#### Sufijos por reino

| Reino | Sufijos típicos | Razón |
|-------|-----------------|-------|
| **Lysarya** | -ón, -yk, -os | Sobriedad pastoral, puente con el Hierro |
| **Zephyrya** | -yon, -yss, -yas | Elegancia, belleza, la flor del Verano |
| **Vesperya** | -yus, -yss, -yos | Marcialidad, desafío, guardián del estrecho |

#### Nombres comunes

Los **comunes** (no nobles) del Verano llevan nombres **más simples y con menos adornos** que los nobles. En las Costas del Verano está mal visto tratar de aparentar ser noble mediante el nombre sin serlo.

---

_Versión: 1.1.0 | La verdad del universo está aquí_
