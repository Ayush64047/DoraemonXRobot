if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Ayush64047/DoraemonXRobot /DoraemonXRobot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /DoraemonXRobot
fi
cd /DoraemonXRobot1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
