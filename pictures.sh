#Firstly we have to read the file imput:
echo "Enter your directory's path:"
read readpath
#change the directory
cd "$readpath"
#Enter a crazy command line, after which you have to search one year on the internet
du -a -h --max-depth=1 | sort -hr
#MAGIC HAPPENS!!!