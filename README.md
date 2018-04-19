## mycli config file

    mkdir -p ~/.mysql/out
    ln -s myclirc ~/.myclirc
    ln -s my.cnf ~/.my.cnf
    ln -s my.vim ~/.my.vim

按`,e`关闭弹出的`vim`窗口，按`,w`保存查询SQL的结果到`~/.mysql/out/[0-9]{10}.log`文件中，并关闭`vim`窗口。

## log query sql and result

    mycli -u root -p password -D database -l ~/.mysql/audit.log
