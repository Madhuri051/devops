if [ -f $1 ] && [ "$2" != "" ]
then

	git add $1
	git commit -m "$2"
	git push mygithub

else 
	echo "Error: invalid argument"
fi

#git add $1
#if [ $1 -e ]
#then 
#add file 

#else if [ $1.txt -eq $1.html ]
#then 
#   git commit -m "$2"
#   git push mygithub
#else
#  echo  stop pushing the file
#fi
#fi
