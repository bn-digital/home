scoop install git

scoop bucket add extras
scoop bucket add java
scoop bucket add php
scoop bucket add nonportable
scoop bucket add versions

$bundle = $args[0]
scoop install https://cloud.bndigital.dev/scoop/apps/$bundle.json
