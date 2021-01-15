#!/usr/bin/env bash

echo "Copying .keylayout files..."
cp -v *.keylayout /Library/Keyboard\ Layouts/
if [ $? -eq 0 ]
then
echo "Done."
else
  echo "Installing system wide requires root permissions. Run again with with sudo."
fi
