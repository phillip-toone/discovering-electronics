#!/usr/bin/env bash

set -euo pipefail

echo "Building CircuitikZ figures..."

find lessons -type f -path '*/figures/*.tex' -print0 |
while IFS= read -r -d '' texfile; do
    dir="$(dirname "$texfile")"
    filename="$(basename "$texfile")"
    basename="${filename%.tex}"

    svgfile="$dir/$basename.svg"

    # Only rebuild if the SVG doesn't exist or the TeX source is newer.
    if [[ ! -f "$svgfile" || "$texfile" -nt "$svgfile" ]]; then
        echo "  Building $texfile"

        (
            cd "$dir"

            latex -interaction=nonstopmode -halt-on-error "$filename"
            dvisvgm "$basename.dvi" -o "$basename.svg"
        )

        echo "  Created $svgfile"
    else
        echo "  Up to date: $svgfile"
    fi
done

echo "Done."