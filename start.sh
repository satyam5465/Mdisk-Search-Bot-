if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/satyam5465/Mdisk-Search-Bot-
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Mdisk-Search-Bot-
fi
cd /Mdisk-Search-Bot-
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
