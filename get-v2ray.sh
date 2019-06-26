VER_TAG_URL="https://api.github.com/repos/v2ray/v2ray-core/releases/latest"
VERSION=`curl -s ${VER_TAG_URL} --connect-timeout 10 | grep 'tag_name' | cut -d\" -f4`
echo "Downloading version ${VERSION}"
curl -L -H "Cache-Control: no-cache" -O https://github.com/v2ray/v2ray-core/releases/download/${VERSION}/v2ray-linux-64.zip
