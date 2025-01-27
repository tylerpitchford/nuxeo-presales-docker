#!/bin/sh

# Example aliases for working with docker-compose and Nuxeo
alias dcb='docker-compose build'
alias dcdn='docker-compose down'
alias dce='docker-compose exec'
alias dck='docker-compose kill'
alias dcl='docker-compose logs'
alias dclf='docker-compose logs -f'
alias dco=docker-compose
alias dcps='docker-compose ps'
alias dcpull='docker-compose pull'
alias dcr='docker-compose run'
alias dcrestart='docker-compose restart'
alias dcrm='docker-compose rm'
alias dcstart='docker-compose start'
alias dcstop='docker-compose stop'
alias dcup='docker-compose up'
alias dcupd='docker-compose up -d'

alias stack='make -e'
alias nx='stack SERVICE=nuxeo'
alias nxl='nx logs'
alias nxbash='nx exec COMMAND=bash'
alias es='stack SERVICE=elasticsearch'
alias mongodb='stack SERVICE=mongo'
alias mongo='stack exec SERVICE=mongo COMMAND=mongo'

# Quick access to nuxeoctl
alias nxctl-status='nx exec COMMAND="nuxeoctl status"'
alias nxctl-stop='nx exec COMMAND="nuxeoctl stop"'
alias nxctl-start='nx exec COMMAND="nuxeoctl start"'
alias nxctl-restart='nx exec COMMAND="nuxeoctl restart"'
alias nxctl-mp-list='nx exec COMMAND="nuxeoctl mp-list"'
alias nxctl-showconf='nx exec COMMAND="nuxeoctl showconf"'
alias nxctl-tail='nx exec COMMAND="tail -f /var/log/nuxeo/server.log"'
