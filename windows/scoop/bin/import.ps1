scoop install git

scoop bucket add extras
scoop bucket add java
scoop bucket add php
scoop bucket add main
scoop bucket add nonportable
scoop bucket add versions

$bundle = $args[0]
scoop install https://raw.githubusercontent.com/bn-digital/home/latest/windows/scoop/apps/$bundle.json
