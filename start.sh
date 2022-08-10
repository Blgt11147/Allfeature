if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/ankitpatel005/auto-filter-bot-repo
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /auto-filter-bot-repo
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting APZ....🔥"
python3 bot.py
