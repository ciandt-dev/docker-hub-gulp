#!/bin/bash
set -e

# first check if we're passing flags, if so
# prepend with gulp
if [ "${1:0:1}" = '-' ]; then
	set -- gulp "$@"
fi

exec "$@"
