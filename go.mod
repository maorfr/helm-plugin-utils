module github.com/maorfr/helm-plugin-utils

go 1.14

require (
	github.com/golang/protobuf v1.4.2
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	k8s.io/api v0.18.8 // indirect
	k8s.io/apimachinery v0.18.8
	k8s.io/client-go v0.0.0-20191016111102-bec269661e48
	k8s.io/helm v2.16.10+incompatible
	k8s.io/utils v0.0.0-20200731180307-f00132d28269 // indirect
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
