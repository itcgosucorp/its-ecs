#!/bin/bash
python3 scripts/generator.py --force-docs --template-settings-legacy its/schemas/event/fields/template-legacy.json --template-settings its/schemas/event/fields/template.json --mapping-settings its/schemas/event/fields/mapping.json --include its/schemas/event/fields/custom/ --subset its/schemas/event/fields/subset.yml --out its/schemas/event/