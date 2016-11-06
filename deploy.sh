#!/bin/bash
set -euo pipefail

LOCAL_DIR=_site
REMOTE_DIR=ifc
SERVER=alexsiegman.com
USER=alex
OPTIONS="-avhr --delete-after --delete-excluded"

rsync ${OPTIONS} ${LOCAL_DIR}/ ${USER}@${SERVER}:${REMOTE_DIR}
