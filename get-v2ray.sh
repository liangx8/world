HOST_URL="https://api.github.com/repos/v2fly/v2ray-core/releases"
VER_TAG_URL="${HOST_URL}/latest"
VERSION=`curl -s ${VER_TAG_URL} --connect-timeout 10 | grep 'tag_name' | cut -d\" -f4`
echo "Downloading version ${VERSION}"
echo $HOST_URL/download/${VERSION}/v2ray-linux-64.zip
curl -L -H "Cache-Control: no-cache" -O $HOST_URL/download/${VERSION}/v2ray-linux-64.zip
