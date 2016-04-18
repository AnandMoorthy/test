echo "Initiated"
cd /home/anand/Dev/kc/cron/
mysqldump -u root -panand consumerapp > /home/anand/Dev/kc/cron/consumerapp.sql
git add /home/anand/Dev/kc/cron/ --all
NOW=$(date +"%m-%d-%Y")
git commit -m $NOW
git push https://anandmoorthy:anandarchugh1@github.com/AnandMoorthy/test.git --all
echo "Done"
