if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Royaldeep1/DoraemonXRobot1 /DoraemonXRobot1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /DoraemonXRobot1
fi
cd /DoraemonXRobot1
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
