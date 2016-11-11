#!/bin/bash

raxmlHPC-PTHREADS-SSE3 --flag-check -T 12 -p `date +%s` -n out "$@"
