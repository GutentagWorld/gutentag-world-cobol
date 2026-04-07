#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-cobol..."

cobc -x gutentag.cob && ./gutentag 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
