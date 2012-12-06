#!/bin/sh
base_dir=`dirname $0`
umask 022

ln -sf ${base_dir}/.bashrc ~/
ln -sf ${base_dir}/.profile ~/
ln -sf ${base_dir}/.screenrc ~/
