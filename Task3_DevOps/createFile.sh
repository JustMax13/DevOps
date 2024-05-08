# Замість папки tmp я використаю свою дефолтну папку для
# розміщення завдань

cd ~/Desktop/Task3_DevOps
folderName="FilesFolder"

# Folder is exist?
if [ -d "$folderName" ]; then
echo "Folder name is exist. Script remove old folder."
rm -r "$folderName"
fi


mkdir $folderName
echo "Folder is created"


cd $folderName
touch file1.txt
touch file2.png
touch file3.txt
touch file4.pdf
touch file5.docx
touch file6.cs

echo "Files is created"
