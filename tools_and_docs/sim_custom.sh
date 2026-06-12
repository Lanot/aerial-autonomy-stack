#!/bin/bash
SCRIPTS_FOLDER=$(dirname "${BASH_SOURCE[0]}")

AUTOPILOT=ardupilot NUM_QUADS=1 NUM_VTOLS=0 WORLD=usa_ny_governors_island HEADLESS=false RTF=3.0 $SCRIPTS_FOLDER/sim_run.sh
