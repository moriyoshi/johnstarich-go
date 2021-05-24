module github.com/johnstarich/go/gopages

go 1.13

replace github.com/johnstarich/go v0.0.0-20210524035134-e473a6664b82 => ../

replace github.com/johnstarich/go/gopages v0.1.7-0.20210524035134-e473a6664b82 => ./

require (
	github.com/fsnotify/fsnotify v1.4.9
	github.com/go-git/go-billy/v5 v5.0.0
	github.com/go-git/go-git/v5 v5.0.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.5.1
	golang.org/x/mod v0.3.0
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/tools v0.0.0-20201021000207-d49c4edd7d96
)
