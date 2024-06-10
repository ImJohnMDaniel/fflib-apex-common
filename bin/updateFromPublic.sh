#!/bin/bash
git remote add --fetch --tag public git@github.com:apex-enterprise-patterns/fflib-apex-common.git
git pull public master
git push origin
git remote remove public