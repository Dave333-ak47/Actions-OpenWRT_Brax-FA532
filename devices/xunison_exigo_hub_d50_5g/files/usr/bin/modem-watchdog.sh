#!/bin/sh

while true; do
    if ! qmodem signal >/dev/null 2>&1; then
        logger -t modem-watchdog "Modem non risponde, riavvio"
        qmodem reset
    fi
    sleep 30
done
