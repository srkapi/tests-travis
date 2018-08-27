echo "# tests-travis" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/srkapi/tests-travis.git
git push -u origin master