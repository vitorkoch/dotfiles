alias node-clean="find . -name 'node_modules' -type d -prune -print -exec rm -rf '{}' \\;";
alias dotnet-clean="find . -name 'bin' -o -name 'obj' -type d -prune -print -exec rm -rf '{}' \\;";
