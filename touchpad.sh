#!/bin/bash

id=14
estado=`xinput list-props $id | \
        grep 'Device Enabled' | \
        awk '{print $4}'`

if [ $estado -eq 1 ]; then
    xinput disable $id
    echo 'Touchpad deshabilitado'
else
    xinput enable $id
    echo 'Touchpad Habilitado'
fi

