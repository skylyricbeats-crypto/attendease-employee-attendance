#!/usr/bin/env bash
set -e
rm -rf dist
mkdir -p dist
cp index.html style.css app.js manus-routes.json dist/
