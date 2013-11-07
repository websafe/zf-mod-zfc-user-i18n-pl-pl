#!/bin/bash

#
SCRIPT_DIR=$(dirname ${0})
PROJECT_DIR=${SCRIPT_DIR}/../..
LANG_DIR=${PROJECT_DIR}/language/

#
msgfmt -cv -o ${LANG_DIR}/pl_PL.mo ${LANG_DIR}/pl_PL.po
