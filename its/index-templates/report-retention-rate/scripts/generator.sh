#!/bin/bash
python3 scripts/generator.py --template-settings-legacy its/index-templates/report-retention-rate/fields/template-legacy.json --template-settings its/index-templates/report-retention-rate/fields/template.json --mapping-settings its/index-templates/report-retention-rate/fields/mapping.json --include its/schemas/ --subset its/index-templates/report-retention-rate/fields/subset.yml --out its/index-templates/report-retention-rate/