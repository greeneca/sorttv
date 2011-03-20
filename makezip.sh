cd ..
ver=`cat sorttv/.sorttv.version`
zip sorttv/SortTV$ver.zip sorttv/README sorttv/sorttv.conf sorttv/sorttv.pl sorttv/.sorttv.version -z < sorttv/README
