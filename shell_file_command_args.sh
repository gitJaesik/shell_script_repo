#!/bin/bash
echo "Total arguments : $#"
echo "1st Argument = $1"
echo "2nd argument = $2"

# Run the file with bash command.
# $ bash command_line.sh Linux Hint

if [ "$#" -ne 1]; then
  echo "Usage: $0 <dst-dir>"
  exit 1
fi
