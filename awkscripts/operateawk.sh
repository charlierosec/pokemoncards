for file in ./*
do
	if [ "${file}" = "./removelast1.awk" ]
	then
		continue
	fi
	
	
	
	awk -f removelast1.awk ${file} > temp
	mv temp ${file}
done
