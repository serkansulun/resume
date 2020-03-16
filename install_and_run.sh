#!/bin/bash
npm init --yes
npm install resume-cli jsonresume-theme-papirus 
node node_modules/resume-cli export --theme=papirus resume.html