#!/bin/sh


# Extract the contents of an archive highlighted in ROX-Filer 


# Specify your preferred archiver
ARCHIVER=file-roller

# Open the archive and ask for the destination folder
exec $ARCHIVER --extract "$@"
