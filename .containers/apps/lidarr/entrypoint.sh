#!/usr/bin/env bash

#shellcheck disable=SC1091
source "/shim/umask.sh"
source "/shim/vpn.sh"

exec /app/Lidarr -nobrowser -data=/config ${EXTRA_ARGS}
