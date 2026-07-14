# Tablero de El Gerin (referencia rápida)

## Cuadrícula general (12 × 15)

Cada reino ocupa un bloque de celdas (la mayoría 3×3, algunos expandidos o reducidos por geografía). Capital marcada con `*`. Columnas: sub-columnas `a, b, c`. Filas: sub-filas `1, 2, 3` dentro de cada zona A-D.

```
       1a  1b  1c │ 2a  2b  2c │ 3a  3b  3c  │  4a   4b   4c  │ 5a  5b  5c
A1    Fl  Fl  Fl │ Fl  Fl  Fl │ ≈≈  ≈≈  ≈≈  │  Vk   Vk   Es★ │ Mal  Mal  Mod
A2    Fl  Fl* Fl │ Fl  Fl  Fl │ ≈≈  Pen ≈≈  │  Vk   Vk*  Vk  │ Bra  --   Mod
A3    Fl  Fl  Fl │ Fl  Fl  Fl │ ≈≈  Pen ≈≈  │  Sd   Sd*  Sd  │ Mal  Mal  Mod
──────┼──────────┼───────────┼──────────────┼─────┬───────────┼─────────────
B1    St  St  St │ Sk  Sk  Sk │ Wf  Wf  Wf  │ Est  Est  Est   │ Mod  Mod  Mod
B2    St  St* St │ Sk  Sk* Sk │ Wf  Wf* Wf  │ Est  Est  Est   │ Mod  Mod  Mod
B3    St  St  St │ Sk  Sk  Sk │ Wf  Eld  Dr▲ │ Est  Est  Est   │ Mod  Mod  Mod
──────┼──────────┼───────────┼──────────────┼─────────────────┼─────────────
C1    Lm  Lm  Lm │ Vs  Vs  Vs │ Au  Eld  Eld │ Est  Est  Est   │ Mod  Mod  Mod
C2    Lm  Lm* Lm │ Vs  Vs* Vs │ Eld▼ Eld Eld │ Est  Est  Est   │ Mod  Mod  Mod
C3    Lm  Lm  Lm │ Vs  Vs  Vs │ Au  Au  Au  │ Est  Est  Est   │ Mod  Mod  Mod
──────┼──────────┼───────────┼──────────────┼─────────────────┼─────────────
D1    Zf  Zf  Zf │ El  El  El │ Yl  Yl  Yl  │ Est  Est  Est   │ Mod  Mod  Mod
D2    Zf  Zf* Zf │ El  El* El │ Yl  Yl* Yl  │ Est  Est  Est   │ Mod  Mod  Mod
D3    Zf  Zf  Zf │ El  El  El │ Yl  Yl  Ka★ │ Est  Est  Est   │ Mod  Mod  Mod
```

| Símbolo | Significado |
|---------|-------------|
| `*` | Capital del reino (celda central del bloque 3×3) |
| `★` | Protectorado / ciudad libre |
| `Es` | Esteria (ciudad fortaleza en el Foso) |
| `Ka` | Kalos (ciudadela circular al sureste) |
| `Dr▲` | Monte Dracma / Palacio Imperial (tallado en la roca de Estomur) |
| `Eld` | Eldengaria (capital imperial, distrito urbano) |
| `Eld▼` | Eldengard original — Ciudad de los Reyes (ruinas Val, hoy barrio histórico) |
| `≈≈` | Mar interior / fiordo del norte |
| `Pen` | Península septentrional |
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
| Wf | Waffengard | HIERRO | Germánica (nombres) |
| Sk | Skarngard | HIERRO | Germánica (nombres) |
| St | Sturmgard | HIERRO | Germánica (nombres) |
| Fl | Flamengard | HIERRO | Germánica (nombres) |
| Lm | Lysarya | VERANO | Grecolatina (nombres) |
| Zf | Zephyrya | VERANO | Grecolatina (nombres) |
| El | Vesperya | VERANO | Grecolatina (nombres) |
| Sd | Sindria | ORIENTE | Eslava (nombres) |
| Vk | Veleskaria | ORIENTE | Eslava (nombres) |
| Vs | Merenia | Tierras Antiguas | Finesa (nombres) |
| Au | Aurelia | Tierras Antiguas | Latina (nombres) |
| Yl | Ylvaria | Tierras Antiguas | Gaélica-vasca (nombres) |

> Tierras Antiguas = región de 3 reinos sureste del Gerin: Merenia, Aurelia, Ylvaria.

---

## Detalle por reino (bloques 3×3)

### Flamengard [Fl] — Valle de Hierro

Bloque expandido: filas A1-A3, columnas 1a-2c (18 celdas, 6×3). Domina el norte del Gerin.

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
| A1-2a | N2 | Flamhöh | Altiplanicie septentrional |
| A1-2b | N2 | Flamkamm | Cresta del nordeste |
| A1-2c | NE2 | Flamtor | Puerto del fiordo |
| A2-2a | O2 | Flamweide | Praderas centrales |
| A2-2b | C2 | Flamherd | Bastión interior |
| A2-2c | E2 | Flamdeich | Dique del fiordo |
| A3-2a | SO2 | Flammoor | Pantanos del suroeste |
| A3-2b | S2 | Flamhain | Bosque sagrado sur |
| A3-2c | SE2 | Flamzinn | Fortín de la península |

> Flamengard es el reino más extenso del Gerin (18 celdas). Su expansión hacia el este llega hasta el fiordo interior que lo separa del Paso del Oriente.

### Skarngard [Sk] — Valle de Hierro

Bloque: filas B1-B3, columnas 2a-2c. Interior, sin costa.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-2a | NO | Skarnmark | Marca del noroeste |
| B1-2b | N | Skarnberg | Montaña norte |
| B1-2c | NE | Skarnwald | Bosque del noreste |
| B2-2a | O | Skarnstein | Cantera occidental |
| B2-2b | * | Skarngard | Capital (fortaleza del Martillo) |
| B2-2c | E | Skarnfeld | Campo oriental |
| B3-2a | SO | Skarnfurt | Vado del suroeste |
| B3-2b | S | Skarntal | Valle sur |
| B3-2c | SE | Skarnburg | Bastión del sureste |

### Sturmgard [St] — Valle de Hierro

Bloque: filas B1-B3, columnas 1a-1c. Costa occidental. Fiordos, acantilados, tormentas del Mar Occidental.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-1a | NO | Sturmmark | Acantilado del noroeste |
| B1-1b | N | Sturmberg | Fiordo norte |
| B1-1c | NE | Sturmwald | Bosque del noreste |
| B2-1a | O | Sturmstein | Rompeolas occidental |
| B2-1b | * | Sturmgard | Capital (fortaleza de la Tormenta) |
| B2-1c | E | Sturmfeld | Llanura oriental |
| B3-1a | SO | Sturmfurt | Ensenada del suroeste |
| B3-1b | S | Sturmtal | Valle sur |
| B3-1c | SE | Sturmburg | Bastión del sureste |

### Waffengard [Wf] — Valle de Hierro

Bloque: filas B1-B3, columnas 3a-3c (parcial). Cedió B3-3b a Eldengaria y B3-3c al Monte Dracma.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B1-3a | NO | Waffenmark | Marca del noroeste |
| B1-3b | N | Waffenberg | Sierra norte |
| B1-3c | NE | Waffenwald | Bosque del noreste |
| B2-3a | O | Waffenstein | Fortín occidental |
| B2-3b | * | Waffengard | Capital (fortaleza del Acero) |
| B2-3c | E | Waffenfeld | Campo oriental |
| B3-3a | SO | Waffenfurt | Vado del suroeste (linde con Eldengaria) |

### Lysarya [Lm] — Costas del Verano

Bloque: filas C1-C3, columnas 1a-1c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| C1-1a | NO | Lumoris | Colinas del noroeste |
| C1-1b | N | Lumynea | Meseta norte |
| C1-1c | NE | Lumystia | Puerto del noreste |
| C2-1a | O | Lumoros | Valle occidental |
| C2-1b | * | Lysarya | Capital (ciudad del Alba) |
| C2-1c | E | Lumorion | Costa oriental |
| C3-1a | SO | Lumyphos | Faro del suroeste |
| C3-1b | S | Lumythea | Puerto sur |
| C3-1c | SE | Lumycia | Península del sureste |

### Zephyrya [Zf] — Costas del Verano

Bloque: filas D1-D3, columnas 1a-1c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| D1-1a | NO | Zefyris | Acantilados del noroeste |
| D1-1b | N | Zefynea | Llanura norte |
| D1-1c | NE | Zefystia | Puerto del noreste |
| D2-1a | O | Zeforos | Valle occidental |
| D2-1b | * | Zephyrya | Capital (ciudad del Viento) |
| D2-1c | E | Zeforion | Costa oriental |
| D3-1a | SO | Zefyphos | Faro del suroeste |
| D3-1b | S | Zefythea | Bahía sur |
| D3-1c | SE | Zefycia | Islotes del sureste |

### Vesperya [El] — Costas del Verano

Bloque: filas D1-D3, columnas 2a-2c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| D1-2a | NO | Elyris | Colinas del noroeste |
| D1-2b | N | Elynea | Cabo norte |
| D1-2c | NE | Elystia | Astillero del noreste |
| D2-2a | O | Elyoros | Valle occidental |
| D2-2b | * | Vesperya | Capital (ciudad del Tridente) |
| D2-2c | E | Elyorion | Costa oriental |
| D3-2a | SO | Elyphos | Faro del suroeste |
| D3-2b | S | Elythea | Puerto sur |
| D3-2c | SE | Elycia | Archipiélago del sureste |

### Veleskaria [Vk] — Paso del Oriente

Bloque alargado: filas A1-A2, columnas 4a-4c (6 celdas, 2×3). Entre el fiordo y el Foso.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A1-4a | NO | Veleskov | Aldea del noroeste |
| A1-4b | N | Veleskin | Paso norte (hacia el Bramo) |
| A1-4c | NE | Veleska | Frontera del Foso |
| A2-4a | O | Veleskagrad | Fortaleza occidental |
| A2-4b | * | Veleskaria | Capital (ciudad de la Montaña) |
| A2-4c | E | Veleskagora | Colina oriental |

### Sindria [Sd] — Paso del Oriente

Bloque alargado: fila A3, columnas 4a-4c (3 celdas, 1×3). Franja estrecha junto al Foso.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A3-4a | O | Sindrigora | Montaña occidental |
| A3-4b | * | Sindria | Capital (ciudad del Foso) |
| A3-4c | E | Sindrivoda | Río oriental (borde del Foso) |

### Merenia [Vs] — Tierras Antiguas

Bloque: filas C1-C3, columnas 2a-2c.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| C1-2a | NO | Vesperheim | Aldea del noroeste |
| C1-2b | N | Vespervik | Bahía norte |
| C1-2c | NE | Vesperdal | Valle del noreste |
| C2-2a | O | Vesperborg | Castillo occidental |
| C2-2b | * | Merenia | Capital (ciudad del Mar) |
| C2-2c | E | Vesperlund | Arboleda oriental |
| C3-2a | SO | Vesperfjord | Fiordo del suroeste |
| C3-2b | S | Merengard | Fuerte sur |
| C3-2c | SE | Vesperholm | Islote del sureste |

### Aurelia [Au] — Tierras Antiguas

Bloque reducido: cedió 5 celdas a Eldengaria. Capital desplazada al sur.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| C1-3a | N | Aurelheim | Aldea norte (linde con Eldengaria) |
| C3-3a | SO | Aurelfjord | Fiordo del suroeste |
| C3-3b | * | Aurelia | Capital (ciudad del Oro) |
| C3-3c | SE | Aurelholm | Islote del sureste |

### Ylvaria [Yl] — Tierras Antiguas

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

Bloque: filas A1-A3, columnas 5a-5b (parcial). Al otro lado del Foso.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| A1-5a | N | Malakia Norte | Ruinas del reino antiguo |
| A2-5a | * | El Bramo | Trono de Rey Podrido |
| A3-5a | S | Malakia Sur | Tierras sumergidas en bruma |

> Malakia ocupa la franja 5a-5b en filas A1 y A3. El Bramo solo la celda A2-5a. La columna 5c pertenece a El Modrig.

### Protectorados

| Coord | Cód | Nombre | Tipo |
|-------|-----|--------|------|
| A1-4c | Es★ | Esteria | Ciudad fortaleza junto al Foso |
| D3-3c | Ka★ | Kalos | Ciudadela circular sobre acantilado al sur |

> Esteria y Kalos son Ciudades Libres de la Tiranía y protectorados del Imperio. Ocupan una celda cada una, no un bloque 3×3. Esteria custodia el Foso al norte (linde con Veleskaria); Kalos vigila el Paso del Bramo al sureste (linde con Ylvaria), punto más angosto del Foso donde las bestias podrían intentar el cruce hacia El Gerin.

### Eldengaria [Eld] — Capital imperial

Bloque: celdas dispersas entre Waffengard, Aurelia y Estomur.

| Coord | Pos | Nombre | Tipo |
|-------|-----|--------|------|
| B3-3c | Dr▲ | Monte Dracma / Palacio Imperial | Promontorio sagrado de Estomur. Palacio tallado en la cara expuesta de la roca. Residencia de la dinastía imperial |
| B3-3b | N | Eldengaria Norte | Distrito alto. Barrios nobles, cuarteles |
| C1-3b | O | Eldengaria Central | Corazón administrativo. Táburas, gremios, mercados mayores |
| C1-3c | E | Ladera de Dracma | Ciudad en cascada. Callejuelas, escalinatas, templos excavados |
| C2-3b | SO | Eldengaria Baja | Barrios populares, talleres, puerto fluvial |
| C2-3c | SE | Pies del Dracma | Fundiciones, canteras, muralla baja |
| C2-3a | Eld▼ | Eldengard original | Ciudad de los Reyes. Ruinas de la fortaleza Val primigenia. Residencia temporal de los monarcas de Dragma cuando visitan la capital |

> **Monte Dracma.** Sagrado para los antiguos Val por razones aún no reveladas. A sus pies se emplazó el primer Stamengerin. Harald Mormund fue electo emperador bajo su sombra y nombró al imperio en su honor. El Palacio Imperial está excavado en su cara oeste: interior tallado en la montaña, fachada monumental expuesta. La creencia popular dice que desde su terraza más alta se ve todo El Gerin. Físicamente imposible por curvatura, pero en boca del pueblo es verdad.

> **Eldengaria original (Eld▼).** Los vestigios de la antigua Eldengard —corazón del Valgard pre-imperial— se conservan como barrio histórico envuelto por la expansión de la capital moderna. Los reyes de los 12 Reinos residen aquí cuando visitan la ciudad.

### El Modrig [Mod]

Bloque: filas A1-D3, columnas 5a-5c (12 celdas, vertical). Tierra maldita al este de Estomur. Sin detallar en este tablero.

> Ver `docs/mundo/estigria/modrig.md`.

---

_Versión 2.0.0 — Expansión de cuadrícula: 4×5 → 12×15 (bloques 3×3 por reino)._
