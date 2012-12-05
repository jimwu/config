#!/bin/sh
base_dir=`dirname $0`
umask 022

cp ${base_dir}/.bashrc ~/
cp ${base_dir}/.profile ~/
cp ${base_dir}/.screenrc ~/
