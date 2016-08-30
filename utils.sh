alias nlcode='nl | pygmentize'

pasteit() { curl -F c=@- https://ptpb.pw 2> /dev/null | awk '/url/{print $2} ' | tee >(xsel -b 2>/dev/null) }
