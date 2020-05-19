
nano makefile
        touch README.md

script.sh: toc.txt
        echo "contains the following number of entries:" > readme.txt
        wc -l toc.txt | grep -o "[0-9]+" >>  script.sh
