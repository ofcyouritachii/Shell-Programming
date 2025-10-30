#!/bin/bash
# Launcher for small shell programs in this repo
SCRIPT_DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)

echo "Choose a program to run:"
echo "1) Sum of two numbers"
echo "2) Factorial of a number"
echo "q) Quit"
read -r -p "Select: " choice

case "$choice" in
  1)
    bash "$SCRIPT_DIR/sum.sh"
    ;;
  2)
    bash "$SCRIPT_DIR/factorial.sh"
    ;;
  q|Q)
    exit 0
    ;;
  *)
    echo "Invalid option"
    exit 1
    ;;
esac
