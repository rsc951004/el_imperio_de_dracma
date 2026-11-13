.PHONY: audio

export RUTA

# Ejemplo: make audio RUTA="cuentos/cronicas-de-erebia/cuento.md"
audio:
	@set -eu; \
	raiz="$$(pwd -P)"; \
	if [ -z "$${RUTA:-}" ]; then \
		printf '%s\n' 'Indica un archivo: make audio RUTA="ruta/archivo.md"' >&2; exit 1; \
	fi; \
	case "$$RUTA" in /*) printf '%s\n' 'La ruta debe ser relativa al proyecto.' >&2; exit 1;; esac; \
	entrada="$$(realpath -e -- "$$RUTA")" || exit 1; \
	case "$$entrada" in "$$raiz"/*) ;; *) printf '%s\n' 'El archivo debe estar dentro del proyecto.' >&2; exit 1;; esac; \
	if [ ! -f "$$entrada" ]; then printf '%s\n' 'La ruta debe apuntar a un archivo.' >&2; exit 1; fi; \
	case "$$entrada" in *.md|*.txt) ;; *) printf '%s\n' 'El archivo debe ser .md o .txt.' >&2; exit 1;; esac; \
	relativa="$${entrada#"$$raiz"/}"; \
	destino="$$raiz/audios/$$relativa.wav"; \
	mkdir -p -- "$$(dirname -- "$$destino")"; \
	temporal="$$(mktemp "$${destino}.XXXXXX")"; \
	trap 'rm -f -- "$$temporal"' EXIT HUP INT TERM; \
	"$$HOME/.local/share/piper-tts/bin/python" -m piper \
		--data-dir "$$HOME/.local/share/piper-tts/voices" \
		-m es_MX-ald-medium --input-file "$$entrada" -f "$$temporal"; \
	mv -f -- "$$temporal" "$$destino"; \
	printf 'Audio creado: %s\n' "$$destino"
