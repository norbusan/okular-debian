#!/bin/sh
export LANG=C.UTF-8
export LC_ALL=C.UTF-8
kdeinit5
trap "kdeinit5_shutdown" EXIT

dh_auto_test
