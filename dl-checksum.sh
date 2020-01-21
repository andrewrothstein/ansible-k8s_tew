#!/usr/bin/env sh
DIR=~/Downloads
MIRROR=https://github.com/darxkies/k8s-tew/releases/download

dl_ver()
{
    local ver=$1
    local url=$MIRROR/$ver/k8s-tew
    local lfile=$DIR/k8s-tew-${ver}

    if [ ! -e $lfile ];
    then
        wget -q -O $lfile $url
    fi

    printf "  # %s\n" $url
    printf "  '%s': sha256:%s\n" $ver $(sha256sum $lfile | awk '{print $1}')
}

dl_ver ${1:-2.3.4}
