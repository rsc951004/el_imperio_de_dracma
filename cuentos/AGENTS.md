# AGENTS.md — Zona canónica de cuentos

## Propósito

Esta carpeta contiene los cuentos **terminados y canónicos** del Imperio de Dracma.
Todo lo que aquí se escribe es lore oficial del universo.

## Reglas para agentes

1. **Solo español neutro.** Jamás se escribe en otro idioma.
2. **Un cuento por carpeta.** Cada cuento vive en `cuentos/<nombre-del-cuento>/cuento.md`.
3. **Sin protoversiones aquí.** Las protoversiones viven en `protoversiones/`, nunca en `cuentos/`.
4. **Leer docs/ antes de escribir.** Antes de crear o modificar un cuento, el agente debe leer:
   - `docs/entidades/` — para no romper la naturaleza de Inits, Mobius, Blesk, Portadores, Invocadores.
   - `docs/taburas.md` y `docs/organizaciones.md` — para no romper grupos y asociaciones establecidos.
   - `docs/personajes.md` — para no romper personajes establecidos.
   - `docs/mundo.md` — para no romper ambientación ni reglas del mundo.
5. **Coherencia interna:** Si se introduce un personaje nuevo, se documenta en `docs/personajes.md`. Si se introduce un lugar o regla nueva, se documenta en `docs/mundo.md`.
6. **Documentar cambios:** Todo cambio debe registrarse en `docs/notas.md`.
7. **Markdown puro.** Sin formatos binarios.

## Estilo narrativo

### Tono
- **Fantasía oscura, trágica, legendaria.** Pero contada con claridad, no con solemnidad forzada.
- **Prosa moderna y contemporánea.** Accesible para lectores de 14 años en adelante.
- **Sobria y elegante.** Frase simple y fuerte > frase adornada y confusa.
- **Sin arcaísmos.** Nada de «ergo», «empero», «doquiera», «habedes», «tornóse». El mundo es antiguo, el lenguaje no.

### Narrador
- **Tercera persona**, con distancia de cronista pero sin frialdad académica.
- Puede adoptar la voz de un compilador de crónicas (Sandor Solaris u otro), pero sin que eso vuelva el texto un ensayo histórico.
- La emoción se dramatiza, no se explica. Mostrar, no glosar.

### Worldbuilding
- **No se explica. Se muestra.** Nada de párrafos describiendo cómo funciona Blesk. El lector lo entiende al ver a un portador usarlo.
- **No hay manuales de magia dentro de la narración.** Si un personaje no entiende algo, el lector tampoco. Si lo entiende, lo vemos a través de sus acciones y consecuencias.
- Los términos canónicos (Blesk, Mobius, Irij, Inits) se introducen con naturalidad, no con definiciones de diccionario.

### Ritmo
- Las escenas importantes merecen espacio. No se despacha un combate o una revelación en tres líneas.
- Las transiciones entre eras, lugares opersonajes deben ser claras. El lector nunca debe preguntarse «¿dónde estoy?» o «¿quién habla?».

### Personajes
- Cada personaje canonizado debe tener ficha en `docs/personajes/`.
- Los personajes actúan según su carácter establecido. Nada de comportamientos forzados para avanzar la trama.

### Vocabulario canónico obligatorio

| Término desechado | Término canónico |
|---|---|
| Sombra / los Sombra | Mobius |
| La luz de los Inits | Blesk o fulgor |
| Orilquin | Irij |
| Portadores de la Luz | Portadores |
| La lumbre | Describir sin nombrar: claridad tenue en el iris |
| Don / dones / poderes | Blesk (el puente), manifestación de voluntad |

### Lo que NUNCA debe aparecer
- «Los Sombra» como nombre de entidad.
- «Portadores de la Luz» como título.
- «La lumbre» como sustantivo poético.
- Explicaciones didácticas de mecánicas de magia.
- Arcaísmos forzados.
- Prosa inflada que intente sonar «épica» y pierda claridad.

## Estructura esperada

```
cuentos/
├── AGENTS.md
├── <nombre-del-cuento>/
│   └── cuento.md
└── ...
```

## Flujo de trabajo

1. Humano pide crear o editar un cuento.
2. Agente lee `docs/entidades/`, `docs/personajes.md` y `docs/mundo.md`.
3. Agente trabaja en `cuentos/<nombre>/cuento.md`.
4. Si rescata algo de `protoversiones/`, **copia** el fragmento (no mueve, no modifica el original).
5. Agente documenta en `docs/notas.md`.

---

_Versión: 2.0.0 | Solo contenido canónico. Prosa moderna, fantasía oscura._
