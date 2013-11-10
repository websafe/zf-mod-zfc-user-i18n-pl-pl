#!/bin/bash

#
SCRIPT_DIR=$(dirname ${0})
PROJECT_DIR=${SCRIPT_DIR}/../..
LANG_DIR=${PROJECT_DIR}/language/
LOCALE=pl_PL

#
msgfmt -cv -o ${LANG_DIR}/${LOCALE}.mo ${LANG_DIR}/${LOCALE}.po
