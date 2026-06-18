#!/bin/sh

apply() {
    qmodem lock nr 3500
}

"$@"
