#!/usr/bin/env sh
set -e

scons -u
PYTHONPATH=.. python3 -c "from python import Panda; Panda().flash('obj/panda_h7.bin.signed')"
