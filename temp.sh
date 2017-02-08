while read i ## Install and add required libs from libs.txt
do
  LIB_NAME="$(echo $i | awk '{ print $NF }' )"
  addLib
  addHeaders
done < "$FIRMWAREDIR/../libs.txt"



for file in $(ls -1 $FIRMWAREDIR);
do
file_base="${file%.*}"
  if (ls -1 "$LIBRARY" | grep "$file_base") &> /dev/null ;
  then
    rmHeaders "$file_base"
  fi
done
