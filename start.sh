#!/bin/sh
init-zerotier || exit 1
export ZT_NC_NETWORK=/var/lib/zerotier-one/nc_$ZEROTIER_NETWORK_ID
export LD_PRELOAD=/libztintercept.so
node /app/index.js
