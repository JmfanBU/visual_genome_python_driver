#!/bin/sh
wget http://visualgenome.org/static/data/dataset/scene_graphs.json.zip
wget http://visualgenome.org/static/data/dataset/synsets.json.zip
unzip scene_graphs.json.zip
unzip synsets.json.zip
rm scene_graphs.json.zip
rm synsets.json.zip
