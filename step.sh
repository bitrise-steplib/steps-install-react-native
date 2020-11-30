#!/bin/bash

set -e

VERSION=""

echo "Available @react-native-community/cli versions: $(npm view @react-native-community/cli versions)"

if [ ! -z "${version}" ] ; then
    VERSION="@${version}"
fi

npm install -g ${npm_options} @react-native-community/cli${VERSION}
