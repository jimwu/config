#!/bin/sh
base_dir=`dirname $0`
umask 022

ln -s ${base_dir}/.bashrc ~/
ln -s ${base_dir}/.profile ~/
ln -s ${base_dir}/.screenrc ~/
