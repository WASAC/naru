#!/bin/sh

cd /usr/src/app
rake inet:download 
rake inet:mbgljs
rake inet:sprite
rake tiles
rake style