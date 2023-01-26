#!/bin/bash
cp ~ubuntu/.bashrc ~ubuntu/.bashrc_orig
cp ~ubuntu/.bashrc ~ubuntu/.bashrc_1
tail -n 3 ~ubuntu/.bashrc > ~ubuntu/.bashrc_1
for i in {1..3}; do sed -i '$d' ~ubuntu/.bashrc; done
cat ~ubuntu/.bashrc >> ~ubuntu/.bashrc_1
mv ~ubuntu/.bashrc ~ubuntu/.bashrc_old
mv ~ubuntu/.bashrc_1 ~ubuntu/.bashrc