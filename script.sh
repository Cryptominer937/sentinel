find . -type f -name '*gravium*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/gravium/hilux/')" ;
    mv "${FILE}" "${newfile}" ;
done
