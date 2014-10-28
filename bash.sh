#!/bin/bash
wget http://mirrors.aliyun.com/fix_stuff/bash_4.2-2ubuntu2.2_amd64.deb && dpkg -i  bash_4.2-2ubuntu2.2_amd64.deb

dpkg -i bash_4.2-2ubuntu2.2_amd64.deb

rm -f bash_4.2-2ubuntu2.2_amd64.deb

rm -f bash.sh

env x='() { :;}; echo vulnerable' bash -c "echo this is a test"

我已做更改..是否成功~！
