#!/bin/sh

if ! command -v sassc > /dev/null
then
    echo "sassc is required to compile scss to css"
fi
sassc ./style/style.scss > ./style/style.css

