#!/bin/sh
# Builds index.html (iPad home-screen ready) from src.html
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en"><head><meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no,viewport-fit=cover">\n<meta name="apple-mobile-web-app-capable" content="yes">\n<meta name="mobile-web-app-capable" content="yes">\n<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">\n<meta name="apple-mobile-web-app-title" content="Little Scientists">\n'; cat src.html; printf '</body></html>\n'; } > index.html
