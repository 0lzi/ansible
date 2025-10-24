#! /usr/bin/env bash

export BAO_ADDR=$(/usr/bin/bao operator members list | grep true | awk '{print $2}')
export BAO_TOKEN=$(cat /root/.vault-token)

/usr/bin/bao operator raft snapshot save /opt/openbao/data/raft-snapshot.snap

