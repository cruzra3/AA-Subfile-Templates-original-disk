#! /bin/bash
echo "# AA-Subfile-Templates-original-disk" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cruzra3/AA-Subfile-Templates-original-disk.git
git push -u origin main