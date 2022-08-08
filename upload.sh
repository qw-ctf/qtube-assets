#!/bin/sh

set -e
./fetch.sh
./collect.sh

cd build/target

git init
git config user.email dsvensson@gmail.com
git remote add origin git@github.com:qw-ctf/qtube-assets.git
git checkout -b assets

# Generate content manifest
find . -type f -not -wholename './.git*' -not -name 'content.json' | cut -c 3- | sort -n | \
	jq -R -n '.content |= [inputs]' > content.json

find . -type f -exec git add {} +

git commit -a -m "QTube Assets"
git push -f origin assets
