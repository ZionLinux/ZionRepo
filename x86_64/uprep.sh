#!/bin/bash

rm ZionRepo*

echo "repo-add"
repo-add -n -R ZionRepo.db.tar.gz *.pkg.tar.zst

sleep 1

#rm ZionRepo.db
#rm ZionRepo.db.sig

#rm ZionRepo.files
#rm ZionRepo.files.sig

#mv ZionRepo.db.tar.gz ZionRepo.db
#mv ZionRepo.db.tar.gz.sig ZionRepo.db.sig

#mv ZionRepo.files.tar.gz ZionRepo.files
#mv ZionRepo.files.tar.gz.sig ZionRepo.files.sig

echo "The Zion Linux repository has been updated."