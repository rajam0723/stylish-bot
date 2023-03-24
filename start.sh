if [ -z $UPSTREAM_REPO ]

then

  echo "Cloning main Repository"

  git clone https://github.com/rajam0723/stylish-bot.git /stylish-bot

else

  echo "Cloning Custom Repo from $UPSTREAM_REPO "

  git clone $UPSTREAM_REPO /stylish-bot

fi

cd /stylish-bot

pip3 install -U -r requirements.txt

echo "Starting stylish-bot...."

python3 bot.py
