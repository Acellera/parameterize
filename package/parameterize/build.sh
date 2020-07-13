#!/usr/bin/env bash
# (c) 2015-2018 Acellera Ltd http://www.acellera.com
# All Rights Reserved
# Distributed under HTMD Software License Agreement
# No redistribution in whole or part
#

echo "building"

export PATH=$PATH:/usr/bin/:/bin/
printenv

find parameterize -type d -name __pycache__ -exec rm -rf {} \; -print || true

STARTDIR="$PWD"

echo "Installing into $PREFIX"

DIR="$SP_DIR"

if [ "$DIR" != "" ]; then
    mkdir -p "$DIR"
fi
if [ -e "$DIR" ]; then
    pwd
    ls
    cp -r parameterize  $DIR/
    rm -rf $(find "$DIR" -name .git -type d)
    rm -rf $DIR/parameterize/test-data
else
    echo "Error: PREFIX not defined"
    exit 1
fi

cd "$DIR/../../"

chmod -R a+rX "$PREFIX"

cat $SP_DIR/parameterize/__init__.py
sed -i "s/undefined/$PKG_VERSION/" $SP_DIR/parameterize/__init__.py
cat $SP_DIR/parameterize/__init__.py