#!/bin/bash
sudo apt-get install cowsay -y
ls -lrta
cat README.md
cowsay -f dragon "Run for cover, i am dragon" >> dragon.txt
cat dragon.txt