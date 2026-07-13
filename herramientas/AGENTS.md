# AGENTS.md — Herramientas auxiliares

## Propósito

Esta carpeta contiene scripts y utilidades para tareas de compilación y conversión.
No es parte del contenido literario.

## Reglas para agentes

1. **No ejecutar sin orden.** Ningún agente debe ejecutar `build.sh` sin que el humano lo pida explícitamente.
2. **No modificar sin preguntar.** Si se necesita un script nuevo, el agente debe consultar al humano antes de crearlo.
3. **Documentar.** Si se agrega un script, debe documentarse aquí y en `docs/notas.md`.

## Archivos

| Archivo | Función | ¿Automático? |
|---------|---------|---------------|
| `build.sh` | Compila `cuentos/` a un solo archivo (md/pdf/epub) | ❌ Solo bajo orden |
| `mapa-estigria/index.html` | Visor del mapa político tentativo de Estigria | ❌ Apertura manual |

---

_Versión: 1.0.0 | Herramientas, no contenido_
