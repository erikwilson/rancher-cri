module github.com/containerd/cri

go 1.14

replace (
	github.com/containerd/containerd => github.com/erikwilson/rancher-containerd v1.4.0-rc.1-k3s.1
	github.com/docker/distribution => github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible
	k8s.io/api => k8s.io/api v0.19.0-rc.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.0-rc.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.0-rc.3
	k8s.io/apiserver => k8s.io/apiserver v0.19.0-rc.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.0-rc.3
	k8s.io/client-go => k8s.io/client-go v0.19.0-rc.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.0-rc.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.0-rc.3
	k8s.io/code-generator => k8s.io/code-generator v0.19.0-rc.3
	k8s.io/component-base => k8s.io/component-base v0.19.0-rc.3
	k8s.io/cri-api => k8s.io/cri-api v0.19.0-rc.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.0-rc.3
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.0-rc.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.0-rc.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.0-rc.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.0-rc.3
	k8s.io/kubectl => k8s.io/kubectl v0.19.0-rc.3
	k8s.io/kubelet => k8s.io/kubelet v0.19.0-rc.3
	k8s.io/kubernetes => k8s.io/kubernetes v1.19.0-rc.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.0-rc.3
	k8s.io/metrics => k8s.io/metrics v0.19.0-rc.3
	k8s.io/node-api => k8s.io/node-api v0.19.0-rc.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.0-rc.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.0-rc.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.19.0-rc.3
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Microsoft/hcsshim v0.8.10-0.20200715222032-5eafd1556990
	github.com/containerd/cgroups v0.0.0-20200710171044-318312a37340
	github.com/containerd/containerd v1.4.0
	github.com/containerd/continuity v0.0.0-20200710164510-efbc4488d8fe
	github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b
	github.com/containerd/go-cni v1.0.0
	github.com/containerd/imgcrypt v1.0.1
	github.com/containerd/typeurl v1.0.1
	github.com/containernetworking/plugins v0.7.6
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/docker v17.12.0-ce-rc1.0.20200310163718-4634ce647cf2+incompatible
	github.com/emicklei/go-restful v2.9.5+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc91.0.20200729021311-67169a9d4345
	github.com/opencontainers/runtime-spec v1.0.3-0.20200520003142-237cc4f519e2
	github.com/opencontainers/selinux v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.4.0
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	google.golang.org/grpc v1.27.1
	k8s.io/api v0.19.0-rc.3
	k8s.io/apimachinery v0.19.0-rc.3
	k8s.io/apiserver v0.19.0-rc.3
	k8s.io/client-go v0.19.0-rc.3
	k8s.io/component-base v0.19.0-rc.3
	k8s.io/cri-api v0.19.0-rc.3
	k8s.io/klog/v2 v2.2.0
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
)
