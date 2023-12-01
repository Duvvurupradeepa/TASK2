#!/bin/bash
set -e
trap 'error_handling$LINENO' ERR


error_handling() {
  echo "enter occurred at line $1"
  exit 1
}


echo "string the script.."
echo "checking for moses.txt"
if [ ! -f"moses.txt" ]; then
  error_handling $LINENO
fi

echo "moses.txt found.processig"
#script actions here
echo "script completer successfully"


