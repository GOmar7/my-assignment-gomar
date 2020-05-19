
nano makefile
        touch README.md

script.sh: toc.txt
        echo "contains the following number of entries:" > README.md
        wc -l toc.txt | grep -o "[0-9]+" >>  guessinggame.sh
