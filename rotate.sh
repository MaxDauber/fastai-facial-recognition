for szFile in ./intern_images
do 
    convert "$szFile" -rotate 90 /tmp/"$(basename "$szFile")" ; 
done
