echo "Cloning Repo, Please Wait..."

git clone -b master https://github.com/rajam0723/stylish-bot.git /stylish-bot

cd /stylish-bot

echo "Installing Requirements..."

pip3 install -U -r requirements.txt

echo "Starting Bot, Please Wait..."

python3 bot.py

