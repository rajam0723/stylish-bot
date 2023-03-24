Update start.sh 

if [ -z $UPSTREAM_REPO ]then echo "Cloning main Repository" git clone https://github.com/rajam0723/stylish-bot.git /Elsaelse echo "Cloning Custom Repo from $UPSTREAM_REPO " git clone $UPSTREAM_REPO /Elsaficd /Elsapip3 install -U -r requirements.txtecho "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜 𝙀𝙡𝙨𝙖....🧞‍♂️"python3 bot.py
