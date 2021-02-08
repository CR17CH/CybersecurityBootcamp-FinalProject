file=$(cat /var/tmp/5galf)
        if [ ${#file} -gt $width ]
        then
        echo "$file" | fmt | sed -e '$s/^/  /' -e '2,$s/^/+ /'
        else
        echo "  $file"
        fi

