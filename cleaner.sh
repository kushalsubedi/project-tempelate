for file in *; do
    if [ "${file##*.}" != "tex" ] && [ "${file##*.}" != "bib" ] && [ "$file" != "images" ]&&[ "${file##*.}" != "sh" ] &&[ "${main.}" != "pdf" ]; then
        rm "$file"
        echo "Deleted: $file"
    fi
done