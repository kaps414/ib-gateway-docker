#!/bin/sh

# TBOT: run ngrok, flask and tbot
/home/tbot/develop/github/tbot-tradingboat/tbottmux/run_docker_flask_tbot.sh &

tail -f /dev/null