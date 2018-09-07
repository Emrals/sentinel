#!/bin/bash
set -evx

mkdir ~/.emralscore

# safety check
if [ ! -f ~/.emralscore/.emrals.conf ]; then
  cp share/emrals.conf.example ~/.emralscore/emrals.conf
fi
