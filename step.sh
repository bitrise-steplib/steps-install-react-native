#!/bin/bash

set -e

VERSION=""

echo "Available react-native-cli versions: $(npm view react-native-cli versions)"

if [ ! -z "${version}" ] ; then
    VERSION="@${version}"
fi

npm install -g ${npm_options} react-native-cli${VERSION}
