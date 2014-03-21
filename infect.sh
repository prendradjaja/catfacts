#!/bin/sh
cd ~
mv catfacts .catfacts
echo "python .catfacts/cats.py" >> .bashrc
