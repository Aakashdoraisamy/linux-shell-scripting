#!/bin/bash
ls /etc/passwd
echo "Exit code: $?"

ls /notexist
echo "Exit code: $?"
