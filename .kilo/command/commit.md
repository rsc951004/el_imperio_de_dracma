# /commit — Crónica de los cambios

## Propósito

Crear un commit con un mensaje en **estilo literario**, como si un cronista del Imperio
de Dracma registrara los cambios en los anales del reino.

## Reglas

1. **Siempre en español.**
2. **Estilo de crónica o anal del imperio.** El mensaje debe leerse como si un escriba
   imperial anotara lo sucedido en el Gran Libro del Reino.
3. **Formato:** `tipo: descripción literaria`
4. **Tipos de commit y su traducción literaria:**

   | Tipo convencional | Estilo literario | Cuándo usarlo |
   |-------------------|------------------|---------------|
   | `feat` | `Crónica` | Nuevo cuento, personaje, capítulo o lore |
   | `fix` | `Restauración` | Corrección de errores, incoherencias |
   | `refactor` | `Reescritura` | Reorganización, mejora sin cambiar contenido |
   | `chore` | `Archivo` | Configuración, scripts, estructura |
   | `docs` | `Manuscrito` | Documentación, AGENTS.md, notas |
   | `style` | `Caligrafía` | Formato, puntuación, estilo sin cambiar trama |

5. **Brevedad.** Una línea como título, 2-3 líneas de cuerpo si hace falta explicar
   el «por qué» del cambio.
6. **No técnico.** Nada de `add file`, `update function`, `fix bug`. Lenguaje de reino,
   no de código.
7. **Sin auto-commit.** Este comando solo se ejecuta cuando el humano lo invoca explícitamente.

## Ejemplos

```
Crónica: el Heraldo de la Ruina desciende sobre los anales del reino

Un nuevo relato se incorpora al canon. Narra la llegada del Heraldo
y la caída del primer sol. Documentados personajes y lugares.
```

```
Restauración: la Reina de los Marcados recupera su nombre verdadero

Corregida la grafía del nombre en tres cuentos y en docs/personajes.md.
```

```
Archivo: se erige la barrera entre el canon y las protoversiones

Creada la carpeta protoversiones/ como cantera no canónica.
Actualizados AGENTS.md en todas las zonas del reino.
```

```
Manuscrito: los escribas del imperio reciben nuevas instrucciones

AGENTS.md actualizado con la prohibición de hacer commit sin orden.
```

## Flujo

1. Humano invoca `/commit` o pide hacer commit.
2. Agente revisa `git status` y `git diff --staged`.
3. Agente genera mensaje en estilo de crónica imperial.
4. Agente ejecuta `git commit -m "<mensaje>"`.
5. Si el humano lo pide, agente hace `git push`.

---

_Versión: 1.0.0 | Los anales del Imperio de Dracma_
