#!/bin/bash


mkdir $1
cd $1
bbb init
cd assets
compass create sass --css-dir "../css/sass" --javascripts-dir "../js/sass" --images-dir "../img"