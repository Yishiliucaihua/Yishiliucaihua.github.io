cd $GOPATH/src/github.com/bytom/cmd
cd bytomd/
./bytomd node&
sleep 1
ps -ef | grep bytomd


cd ../bytomcli
./bytomcli net-info

