#!/bin/bash

echo スクリプトファイル名　＄0
echo $0

echo 引数1　＄1
echo $1

echo 引数2　＄2
echo $2

echo 引数3　％3
echo $3

echo 引数すべてをスペースで区切って表示　＄＠
echo $@

echo 引数の数　＄＃
echo $#

echo 直前の処理の合否　＄？
echo $?

echo 引数すべてを＄IFSで指定された値で区切って表示　＄＊
echo $*

echo シェルのPIDを表示　＄＄
echo $$
