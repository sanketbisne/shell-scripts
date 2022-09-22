#This shell script replaces all the images in the directory from jpg to jpeg syntax


for i in $(ls /home/bob/images)
do      
        if [[ $i = *.jpeg ]]
                then
                new_name=$(echo $i| sed 's/jpeg/jpg/g')   
                mv images/$i images/$new_name
        fi      
done  