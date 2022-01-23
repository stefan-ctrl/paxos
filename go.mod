module github.com/stefan-ctrl/paxos

go 1.17

require (
	github.com/golang/protobuf v1.5.2
	github.com/google/btree v1.0.1
	github.com/nvanbenschoten/paxos v0.0.0-20170415232422-bd9581b8bf9d
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20220121210141-e204ce36a2ba
	google.golang.org/grpc v1.43.0
)

require (
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
)

replace github.com/nvanbenschoten/paxos => github.com/stefan-ctrl/paxos v0.0.0-20170415232422-bd9581b8bf9d
