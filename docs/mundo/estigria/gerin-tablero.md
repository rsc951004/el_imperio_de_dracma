# Tablero de El Gerin (referencia rápida)

## Cuadrícula general (12 × 15)

Cada reino ocupa bloque 3×3 celdas. Capital marcada con `*`. Columnas: sub-columnas `a, b, c`. Filas: sub-filas `1, 2, 3` dentro de cada zona A-D.

```
       1a  1b  1c │ 2a  2b  2c │ 3a  3b  3c │  4a   4b   4c  │ 5a  5b  5c
 A1    Fl  Fl  Fl │ Vk  Vk  Vk │ Sd  Sd  Sd │  --   Mal  Mal │ Mod Mod Mod
 A2    Fl  Fl* Fl │ Vk  Vk* Vk │ Sd  Sd* Sd │  --   Bra  --  │ Mod Mod Mod
 A3    Fl  Fl  Fl │ Vk  Vk  Vk │ Sd  Sd  Sd │  --   Mal  Mal │ Mod Mod Mod
 ──────┼──────────┼────────────┼────────────┼─────────────────┼───────────
 B1    Sk  Sk  Sk │ St  St  St │ Wf  Wf  Wf │ Est  Est  Est  │ Mod Mod Mod
 B2    Sk  Sk* Sk │ St  St* St │ Wf  Wf* Wf │ Est  Est  Est  │ Mod Mod Mod
 B3    Sk  Sk  Sk │ St  St  St │ Wf  Wf  Wf │ Est  Est  Est  │ Mod Mod Mod
 ──────┼──────────┼────────────┼────────────┼─────────────────┼───────────
 C1    Lm  Lm  Lm │ Vs  Vs  Vs │ Au  Au  Au │ Est  Est  Est  │ Mod Mod Mod
 C2    Lm  Lm* Lm │ Vs  Vs* Vs │ Au  Au* Au │ Est  Est  Est  │ Mod Mod Mod
 C3    Lm  Lm  Lm │ Vs  Vs  Vs │ Au  Au  Au │ Est  Est  Est  │ Mod Mod Mod
 ──────┼──────────┼────────────┼────────────┼─────────────────┼───────────
 D1    Zf  Zf  Zf │ El  El  El │ Yl  Yl  Yl │ Est  Est  Est  │ Mod Mod Mod
 D2    Zf  Zf* Zf │ El  El* El │ Yl  Yl* Yl │ Est  Est  Est  │ Mod Mod Mod
 D3    Zf  Zf  Zf │ El  El  El │ Yl  Yl  Yl │ Est  Est  Est  │ Mod Mod Mod
```

| Símbolo | Significado |
|---------|-------------|
| `*` | Capital del reino (celda central del bloque 3×3) |
| `--` | Fuera de cuadrícula / sin asignar |
| `Est` | Cordillera Estomur |
| `Mod` | El Modrig (mitad oriental maldita) |
| `Bra` | El Bramo (reducto de Rey Podrido) |
| `Mal` | Malakia de la Bruma (reino histórico partido) |

### Estructura de un bloque 3×3

```
┌──────────┬──────────┬──────────┐
│    NO    │    N     │    NE    │
│  (a1)    │  (b1)    │  (c1)    │
├──────────┼──────────┼──────────┤
│    O     │  CAPITAL │    E     │
│  (a2)    │  *(b2)   │  (c2)    │
├──────────┼──────────┼──────────┤
│    SO    │    S     │    SE    │
│  (a3)    │  (b3)    │  (c3)    │
└──────────┴──────────┴──────────┘
```

> Convención de coordenadas: `[FilaZona]-[Subfila][ColumnaZona]-[Subcolumna]`. Ejemplo: `A2-1b` = fila A subfila 2, columna 1 subcolumna b = capital de Flamengard.

---

## Códigos de reinos

| Cód. | Reino | Zona | Cultura |
|------|-------|------|---------|
| Wf | Waffengard | HIERRO | Germánica |
| Sk | Skarngard | HIERRO | Germánica |
| St | Sturmgard | HIERRO | Germánica |
| Fl | Flamengard | HIERRO | Germánica |
| Lm | Lumyria | VERANO | Grecolatina |
| Zf | Zefyria | VERANO | Grecolatina |
| El | Elyria | VERANO | Grecolatina |
| Sd | Sindria | ORIENTE | Eslava |
| Vk | Veleskaria | ORIENTE | Eslava |
| Vs | Vesperia | FOO | Céltico-nórdica |
| Au | Aurelia | FOO | Céltico-nórdica |
| Yl | Ylvaria | FOO | Céltico-nórdica |

> FOO = grupo pendiente de nombre definitivo. Ver `docs/mundo/estigria/gerin.md`.

---

## Detalle por reino (bloques 3×3)

### Flamengard [Fl] — Valle de Hierro

Bloque: filas A1-A3, columnas 1a-1c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A1-1a | NO | Flammark | Marca fronteriza del noroeste |
| A1-1b | N | Flamberg | Sierra norte |
| A1-1c | NE | Flamwald | Bosque del noreste |
| A2-1a | O | Flamstein | Paso de piedra occidental |
| A2-1b | * | Flamengard | Capital (fortaleza real) |
| A2-1c | E | Flamfeld | Llanura oriental |
| A3-1a | SO | Flamfurt | Vado del suroeste |
| A3-1b | S | Flamtal | Valle sur |
| A3-1c | SE | Flamburg | Bastión del sureste |

### Skarngard [Sk] — Valle de Hierro

Bloque: filas B1-B3, columnas 1a-1c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-1a | NO | Skarnmark | Marca del noroeste |
| B1-1b | N | Skarnberg | Montaña norte |
| B1-1c | NE | Skarnwald | Bosque del noreste |
| B2-1a | O | Skarnstein | Cantera occidental |
| B2-1b | * | Skarngard | Capital (fortaleza del Martillo) |
| B2-1c | E | Skarnfeld | Campo oriental |
| B3-1a | SO | Skarnfurt | Vado del suroeste |
| B3-1b | S | Skarntal | Valle sur |
| B3-1c | SE | Skarnburg | Bastión del sureste |

### Sturmgard [St] — Valle de Hierro

Bloque: filas B1-B3, columnas 2a-2c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-2a | NO | Sturmmark | Marca del noroeste |
| B1-2b | N | Sturmberg | Colina norte |
| B1-2c | NE | Sturmwald | Bosque del noreste |
| B2-2a | O | Sturmstein | Atalaya occidental |
| B2-2b | * | Sturmgard | Capital (fortaleza de la Tormenta) |
| B2-2c | E | Sturmfeld | Llanura oriental |
| B3-2a | SO | Sturmfurt | Vado del suroeste |
| B3-2b | S | Sturmtal | Valle sur |
| B3-2c | SE | Sturmburg | Bastión del sureste |

### Waffengard [Wf] — Valle de Hierro

Bloque: filas B1-B3, columnas 3a-3c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-3a | NO | Waffenmark | Marca del noroeste |
| B1-3b | N | Waffenberg | Sierra norte |
| B1-3c | NE | Waffenwald | Bosque del noreste |
| B2-3a | O | Waffenstein | Fortín occidental |
| B2-3b | * | Waffengard | Capital (fortaleza del Acero) |
| B2-3c | E | Waffenfeld | Campo oriental |
| B3-3a | SO | Waffenfurt | Vado del suroeste |
| B3-3b | S | Waffental | Valle sur |
| B3-3c | SE | Waffenburg | Bastión del sureste |

### Lumyria [Lm] — Costas del Verano

Bloque: filas C1-C3, columnas 1a-1c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| C1-1a | NO | Lumoris | Colinas del noroeste |
| C1-1b | N | Lumynea | Meseta norte |
| C1-1c | NE | Lumystia | Puerto del noreste |
| C2-1a | O | Lumoros | Valle occidental |
| C2-1b | * | Lumyria | Capital (ciudad del Alba) |
| C2-1c | E | Lumorion | Costa oriental |
| C3-1a | SO | Lumyphos | Faro del suroeste |
| C3-1b | S | Lumythea | Puerto sur |
| C3-1c | SE | Lumycia | Península del sureste |

### Zefyria [Zf] — Costas del Verano

Bloque: filas D1-D3, columnas 1a-1c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| D1-1a | NO | Zefyris | Acantilados del noroeste |
| D1-1b | N | Zefynea | Llanura norte |
| D1-1c | NE | Zefystia | Puerto del noreste |
| D2-1a | O | Zeforos | Valle occidental |
| D2-1b | * | Zefyria | Capital (ciudad del Viento) |
| D2-1c | E | Zeforion | Costa oriental |
| D3-1a | SO | Zefyphos | Faro del suroeste |
| D3-1b | S | Zefythea | Bahía sur |
| D3-1c | SE | Zefycia | Islotes del sureste |

### Elyria [El] — Costas del Verano

Bloque: filas D1-D3, columnas 2a-2c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| D1-2a | NO | Elyris | Colinas del noroeste |
| D1-2b | N | Elynea | Cabo norte |
| D1-2c | NE | Elystia | Astillero del noreste |
| D2-2a | O | Elyoros | Valle occidental |
| D2-2b | * | Elyria | Capital (ciudad del Tridente) |
| D2-2c | E | Elyorion | Costa oriental |
| D3-2a | SO | Elyphos | Faro del suroeste |
| D3-2b | S | Elythea | Puerto sur |
| D3-2c | SE | Elycia | Archipiélago del sureste |

### Veleskaria [Vk] — Paso del Oriente

Bloque: filas A1-A3, columnas 2a-2c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A1-2a | NO | Veleskov | Aldea del noroeste |
| A1-2b | N | Veleskin | Paso norte |
| A1-2c | NE | Veleska | Puesto del noreste |
| A2-2a | O | Veleskagrad | Fortaleza occidental |
| A2-2b | * | Veleskaria | Capital (ciudad de la Montaña) |
| A2-2c | E | Veleskagora | Colina oriental |
| A3-2a | SO | Veleskavoda | Río del suroeste |
| A3-2b | S | Veleskales | Bosque sur |
| A3-2c | SE | Veleskadol | Valle del sureste |

### Sindria [Sd] — Paso del Oriente

Bloque: filas A1-A3, columnas 3a-3c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A1-3a | NO | Sindrov | Puesto del noroeste |
| A1-3b | N | Sindrin | Colina norte |
| A1-3c | NE | Sindrigrad | Fortaleza del noreste |
| A2-3a | O | Sindrigora | Montaña occidental |
| A2-3b | * | Sindria | Capital (ciudad del Foso) |
| A2-3c | E | Sindrivoda | Río oriental |
| A3-3a | SO | Sindriles | Bosque del suroeste |
| A3-3b | S | Sindridol | Valle sur |
| A3-3c | SE | Sindrikov | Aldea del sureste |

### Vesperia [Vs] — FOO

Bloque: filas C1-C3, columnas 2a-2c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| C1-2a | NO | Vesperheim | Aldea del noroeste |
| C1-2b | N | Vespervik | Bahía norte |
| C1-2c | NE | Vesperdal | Valle del noreste |
| C2-2a | O | Vesperborg | Castillo occidental |
| C2-2b | * | Vesperia | Capital (ciudad del Mar) |
| C2-2c | E | Vesperlund | Arboleda oriental |
| C3-2a | SO | Vesperfjord | Fiordo del suroeste |
| C3-2b | S | Vespergard | Fuerte sur |
| C3-2c | SE | Vesperholm | Islote del sureste |

### Aurelia [Au] — FOO

Bloque: filas C1-C3, columnas 3a-3c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| C1-3a | NO | Aurelheim | Aldea del noroeste |
| C1-3b | N | Aurelvik | Cala norte |
| C1-3c | NE | Aureldal | Valle del noreste |
| C2-3a | O | Aurelborg | Castillo occidental |
| C2-3b | * | Aurelia | Capital (ciudad del Oro) |
| C2-3c | E | Aurellund | Bosque oriental |
| C3-3a | SO | Aurelfjord | Fiordo del suroeste |
| C3-3b | S | Aurelgard | Fuerte sur |
| C3-3c | SE | Aurelholm | Islote del sureste |

### Ylvaria [Yl] — FOO

Bloque: filas D1-D3, columnas 3a-3c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| D1-3a | NO | Ylvarheim | Aldea del noroeste |
| D1-3b | N | Ylvarvik | Ensenada norte |
| D1-3c | NE | Ylvardal | Valle del noreste |
| D2-3a | O | Ylvarborg | Castillo occidental |
| D2-3b | * | Ylvaria | Capital (ciudad del Bosque) |
| D2-3c | E | Ylvarlund | Bosque oriental |
| D3-3a | SO | Ylvarfjord | Fiordo del suroeste |
| D3-3b | S | Ylvargard | Fuerte sur |
| D3-3c | SE | Ylvarholm | Islote del sureste |

---

## Zonas sin reino

### Estomur [Est] — Cordillera central

Bloque: filas B1-D3, columnas 4a-4c (9 celdas, vertical).

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-4a | NO | Pico Quebrado | Paso septentrional |
| B1-4b | N | Alta Estomur | Cumbres eternas |
| B1-4c | NE | Grieta del Este | Abismo oriental |
| B2-4a | O | Laderas de Hierro | Falda occidental (lado Waffengard) |
| B2-4b | * | Corazón de Estomur | Núcleo de la cordillera |
| B2-4c | E | Laderas Umbrías | Falda oriental (lado Modrig) |
| C1-4a | O | Paso de los Mercaderes | Ruta comercial oeste-este |
| C3-4b | S | Estomur Bajo | Estribaciones meridionales |
| D3-4c | SE | Raíz Partida | Extremo sureste de la cordillera |

> Las celdas B3-4a, B3-4c, C1-4b, C1-4c, C2-4a, C2-4b, C2-4c, C3-4a, C3-4c, D1-4a, D1-4b, D1-4c, D2-4a, D2-4b, D2-4c, D3-4a, D3-4b quedan pendientes de nombrar.

### Malakia / El Bramo

Bloque: filas A1-A3, columnas 4a-4c (parcial).

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A1-4b | N | Malakia Norte | Ruinas del reino antiguo |
| A2-4b | * | El Bramo | Trono de Rey Podrido |
| A3-4b | S | Malakia Sur | Tierras sumergidas en bruma |

> Celdas A1-4a, A1-4c, A2-4a, A2-4c, A3-4a, A3-4c = `--` (fuera de cuadrícula). El Bramo solo ocupa la celda central del bloque.

### El Modrig [Mod]

Bloque: filas A1-D3, columnas 5a-5c (12 celdas, vertical). Tierra maldita al este de Estomur. Sin detallar en este tablero.

> Ver `docs/mundo/estigria/modrig.md`.

---

_Versión 2.0.0 — Expansión de cuadrícula: 4×5 → 12×15 (bloques 3×3 por reino)._
