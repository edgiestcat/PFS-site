if [ ! -d site ]
then
    git clone https://github.com/edgiestcat/PFS-site/ site
    cd site
        git pull
        ./deps.sh
    cd ..
fi
