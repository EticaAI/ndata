#!/bin/sh
#===============================================================================
#
#          FILE:  0.0.sh
#
#         USAGE:  ./999999999/0.0.sh
#                 time ./999999999/0.0.sh
#
#   DESCRIPTION:  The happy path to initialy everything from outside sources
#
#       OPTIONS:  ---
#
#  REQUIREMENTS:  - POSIX shell (or better)
#                 - wget
#                 - sed (GNU sed better tested)
#                 - Python
#                   - libhxl (https://github.com/HXLStandard/libhxl-python)
#                   - csvkit (https://github.com/wireservice/csvkit)
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  Emerson Rocha <rocha[at]ieee.org>
#       COMPANY:  EticaAI
#       LICENSE:  Public Domain dedication or Zero-Clause BSD
#                 SPDX-License-Identifier: Unlicense OR 0BSD
#       VERSION:  v1.0
#       CREATED:  2022-01-05 23:40 UTC based on scripts from github.com/EticaAI
#                                      /HXL-Data-Science-file-formats
#      REVISION:  2021-01-06 02:21 UTC renamed from 0.sh to 0.0.sh
#===============================================================================
# Comment next line if not want to stop on first error
set -e

ROOTDIR="$(pwd)"

sh "${ROOTDIR}/999999999/2600.sh"

sh "${ROOTDIR}/999999999/1603.47.15924.sh"

sh "${ROOTDIR}/999999999/1603.47.639.3.sh"

sh "${ROOTDIR}/999999999/1603.45.49.sh"

sh "${ROOTDIR}/999999999/1603.45.16.sh"