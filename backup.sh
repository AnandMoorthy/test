echo "Initiated"
mysqldump -u root -panand consumerapp > /home/anand/Dev/kc/consumerapp.sql
git add .
NOW=$(date +"%m-%d-%Y")
git commit -m $NOW
#git push https://anandmoorthy:anandarchugh1@https://github.com/AnandMoorthy/test.git --all
echo "Done"
