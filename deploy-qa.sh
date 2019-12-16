#!/usr/bin/env bash

ssh -i $KEY $USERNAME@$HOST << EOF
    cd
    sudo ./sd.sh
    echo "superdesk deployed successfully"
EOF
