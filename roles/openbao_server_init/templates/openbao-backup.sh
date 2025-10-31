#! /usr/bin/env bash

export BAO_ADDR=$(/usr/bin/bao operator members list | grep true | awk '{print $2}')
export BAO_TOKEN=$(cat /root/.vault-token)

# Probably need to move this location as it gets nuked after a bao-cleanup
/usr/bin/bao operator raft snapshot save /opt/openbao/data/raft-snapshot.snap

