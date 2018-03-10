#! /bin/bash

bunzip2 "${SRC_DIR}/restic.bz2"

install -d "${PREFIX}/bin"
install "${SRC_DIR}/restic" "${PREFIX}/bin/restic"
