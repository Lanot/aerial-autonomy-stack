#!/bin/bash
SCRIPT_DIR=$(dirname "$(realpath "${BASH_SOURCE[0]}")")
PROJECT_DIR="$(realpath "$SCRIPT_DIR/..")"

AUTOPILOT=ardupilot NUM_QUADS=1 NUM_VTOLS=0 WORLD=usa_ny_governors_island HEADLESS=false RTF=3.0 \
  $PROJECT_DIR/tools_and_docs/sim_run.sh
