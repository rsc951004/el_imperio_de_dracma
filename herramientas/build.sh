#!/usr/bin/env bash
# build.sh — Compilar los cuentos CANÓNICOS a un solo archivo
# Uso: ./herramientas/build.sh [pdf|epub|md]
#
# Solo compila contenido de cuentos/. Las protoversiones en protoversiones/
# se ignoran por completo. Ver protoversiones/LEEME.md.

set -euo pipefail

OUTPUT_DIR="./salida"
mkdir -p "$OUTPUT_DIR"

case "${1:-md}" in
  pdf)
    echo "Compilando a PDF..."
    pandoc cuentos/*/cuento.md -o "$OUTPUT_DIR/el_imperio_de_dracma.pdf" \
      --pdf-engine=xelatex \
      --toc \
      --metadata title="El Imperio de Dracma"
    ;;
  epub)
    echo "Compilando a EPUB..."
    pandoc cuentos/*/cuento.md -o "$OUTPUT_DIR/el_imperio_de_dracma.epub" \
      --toc \
      --metadata title="El Imperio de Dracma"
    ;;
  md)
    echo "Concatenando cuentos a un solo Markdown..."
    echo "# El Imperio de Dracma" > "$OUTPUT_DIR/el_imperio_de_dracma.md"
    echo "" >> "$OUTPUT_DIR/el_imperio_de_dracma.md"
    for cuento in cuentos/*/cuento.md; do
      [ -f "$cuento" ] || continue
      echo "" >> "$OUTPUT_DIR/el_imperio_de_dracma.md"
      cat "$cuento" >> "$OUTPUT_DIR/el_imperio_de_dracma.md"
    done
    echo "Listo: $OUTPUT_DIR/el_imperio_de_dracma.md"
    ;;
  *)
    echo "Uso: $0 [pdf|epub|md]"
    exit 1
    ;;
esac
