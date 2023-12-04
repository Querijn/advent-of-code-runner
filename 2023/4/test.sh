#!/usr/bin/env bash
set -euo pipefail

D=$(dirname $(realpath $0))

echo "-- Day 4 --"
printf "%-10s %-15s %-10s %-10s %-10s %-10s \n" "language" "author" "compile" "total" "average" "status"

$D/../../lang/cargo_rust.sh              "$D/solutions/rust/thedrone7"                     "$D/io/*"

echo ""
