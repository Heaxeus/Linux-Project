cd /var/www/html
sudo touch index.html
sudo chmod 777 index.html



echo "" > index.html

echo "<html><head><title>Index File</title></head><body>" >> index.html

echo This is the index file. >> index.html

echo "<a href="/var/www/html/A/A.html">Link to A</a>" >> index.html

echo "</body></html>" >> index.html



if [ ! -d /var/www/html/A ]
then
	sudo mkdir /var/www/html/A

fi

cd /var/www/html/A
sudo touch A.html
sudo chmod 777 A.html
echo "" > A.html
echo "<html><head><title>A File</title></head><body>" >> A.html
echo This is the A file >> A.html
echo "</body></html>" >> A.html

