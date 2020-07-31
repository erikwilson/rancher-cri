module github.com/containerd/cri

go 1.13

replace (
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
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.0-rc.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.0-rc.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.19.0-rc.3
)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/containerd/cgroups v0.0.0-20200531161412-0dbf7f05ba59
	github.com/containerd/containerd v1.3.6
	github.com/containerd/continuity v0.0.0-20190815185530-f2a389ac0a02
	github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	github.com/containerd/go-cni v0.0.0-20190813230227-49fbd9b210f3
	github.com/containerd/go-runc v0.0.0-20190911050354-e029b79d8cda // indirect
	github.com/containerd/ttrpc v1.0.1 // indirect
	github.com/containerd/typeurl v1.0.0
	github.com/containernetworking/plugins v0.7.6
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.4.2-0.20200309214505-aa6a9891b09c
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad // indirect
	github.com/docker/go-metrics v0.0.0-20180131145841-4ea375f7759c // indirect
	github.com/gogo/googleapis v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-multierror v0.0.0-20161216184304-ed905158d874 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/onsi/ginkgo v1.14.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1.0.20180430190053-c9281466c8b2
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc91.0.20200707015106-819fcc687efb
	github.com/opencontainers/runtime-spec v1.0.3-0.20200520003142-237cc4f519e2
	github.com/opencontainers/selinux v1.5.3-0.20200613095409-bb88c45a3863
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.4.0
	github.com/tchap/go-patricia v2.2.6+incompatible // indirect
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	google.golang.org/grpc v1.27.0
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v0.19.0
	k8s.io/cri-api v0.0.0
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.19.0
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
)
