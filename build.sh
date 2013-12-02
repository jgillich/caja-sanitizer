#!/bin/sh

upstream=upstream
src="${upstream}/src/com/google/caja/plugin"
lib="${upstream}/ant-lib/com/google/caja/plugin"

svn checkout http://google-caja.googlecode.com/svn/trunk/ $upstream
cd $upstream && ant && cd ..

cat ${src}/uri.js ${lib}/html4-defs.js ${src}/html-sanitizer.js exports.js > index.js
