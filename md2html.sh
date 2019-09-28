./gh-md-toc --insert README.md
pandoc -f gfm -t html5 -s -c github-pandoc.css -o README.html README.md 
