
# Listing 5-3. dname, Print the Directory Portion of a File Path

case $1 in
  */*) printf "%s\n" "${1%/*}" ;;
  *) [ -e "$1" ] && printf "%s\n" "$PWD" || echo '.' ;;
esac
