#!/bin/bash

echo "Waiting for emulator to start..."
adb wait-for-device shell 'while [[ -z $(getprop sys.boot_completed) ]]; do sleep 1; done;'
echo "Emulator is ready!"
