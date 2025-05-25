VERSION="$1"

[ -z "$VERSION" ] && { echo "No version tag provided"; exit 1; }

git tag $VERSION
git push origin $VERSION