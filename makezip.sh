cd ..
ver=`cat sorttv/.sorttv.version`
zip sorttv/SortTV$ver.zip sorttv/README sorttv/sorttv.conf sorttv/sorttv.pl sorttv/.sorttv.version sorttv/other_scripts/*.pl -z < sorttv/README
