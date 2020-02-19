#!/bin/bash

function pause(){
   read -p "$*"
}

dotnet Dumper.dll

pause 'Press [Enter] key to continue...'