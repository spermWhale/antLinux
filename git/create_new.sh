#!/bin/bash

git init --bare $1;
chown -R git:git $1;
