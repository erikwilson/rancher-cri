module github.com/containerd/cri

go 1.13

replace (
	github.com/Microsoft/hcsshim => github.com/Microsoft/hcsshim v0.8.7-0.20190820203702-9e921883ac92
	github.com/containerd/cgroups => github.com/containerd/cgroups v0.0.0-20190717030353-c4b9ac5c7601
	github.com/containerd/containerd => github.com/rancher/containerd v1.3.6-k3s2
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/docker/distribution => github.com/docker/distribution v2.7.1-0.20190205005809-0d3efadf0154+incompatible
	github.com/docker/docker => github.com/docker/docker v1.4.2-0.20171019062838-86f080cff091
	github.com/docker/go-metrics => github.com/docker/go-metrics v0.0.0-20180131145841-4ea375f7759c
	github.com/godbus/dbus => github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc9
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.0-pre1.0.20180131142826-f4fb1b73fb09
	github.com/prometheus/client_model => github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5
	github.com/prometheus/common => github.com/prometheus/common v0.0.0-20180110214958-89604d197083
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.0.0-20180125133057-cb4147076ac7
	github.com/tchap/go-patricia => github.com/tchap/go-patricia v2.2.6+incompatible
	k8s.io/api => github.com/erikwilson/kubernetes/staging/src/k8s.io/api v1.19.0-rc3-k3s1
	k8s.io/apiextensions-apiserver => github.com/erikwilson/kubernetes/staging/src/k8s.io/apiextensions-apiserver v1.19.0-rc3-k3s1
	k8s.io/apimachinery => github.com/erikwilson/kubernetes/staging/src/k8s.io/apimachinery v1.19.0-rc3-k3s1
	k8s.io/apiserver => github.com/erikwilson/kubernetes/staging/src/k8s.io/apiserver v1.19.0-rc3-k3s1
	k8s.io/cli-runtime => github.com/erikwilson/kubernetes/staging/src/k8s.io/cli-runtime v1.19.0-rc3-k3s1
	k8s.io/client-go => github.com/erikwilson/kubernetes/staging/src/k8s.io/client-go v1.19.0-rc3-k3s1
	k8s.io/cloud-provider => github.com/erikwilson/kubernetes/staging/src/k8s.io/cloud-provider v1.19.0-rc3-k3s1
	k8s.io/cluster-bootstrap => github.com/erikwilson/kubernetes/staging/src/k8s.io/cluster-bootstrap v1.19.0-rc3-k3s1
	k8s.io/code-generator => github.com/erikwilson/kubernetes/staging/src/k8s.io/code-generator v1.19.0-rc3-k3s1
	k8s.io/component-base => github.com/erikwilson/kubernetes/staging/src/k8s.io/component-base v1.19.0-rc3-k3s1
	k8s.io/cri-api => github.com/erikwilson/kubernetes/staging/src/k8s.io/cri-api v1.19.0-rc3-k3s1
	k8s.io/csi-translation-lib => github.com/erikwilson/kubernetes/staging/src/k8s.io/csi-translation-lib v1.19.0-rc3-k3s1
	k8s.io/kube-aggregator => github.com/erikwilson/kubernetes/staging/src/k8s.io/kube-aggregator v1.19.0-rc3-k3s1
	k8s.io/kube-controller-manager => github.com/erikwilson/kubernetes/staging/src/k8s.io/kube-controller-manager v1.19.0-rc3-k3s1
	k8s.io/kube-proxy => github.com/erikwilson/kubernetes/staging/src/k8s.io/kube-proxy v1.19.0-rc3-k3s1
	k8s.io/kube-scheduler => github.com/erikwilson/kubernetes/staging/src/k8s.io/kube-scheduler v1.19.0-rc3-k3s1
	k8s.io/kubectl => github.com/erikwilson/kubernetes/staging/src/k8s.io/kubectl v1.19.0-rc3-k3s1
	k8s.io/kubelet => github.com/erikwilson/kubernetes/staging/src/k8s.io/kubelet v1.19.0-rc3-k3s1
	k8s.io/kubernetes => github.com/erikwilson/kubernetes v1.19.0-rc3-k3s1
	k8s.io/legacy-cloud-providers => github.com/erikwilson/kubernetes/staging/src/k8s.io/legacy-cloud-providers v1.19.0-rc3-k3s1
	k8s.io/metrics => github.com/erikwilson/kubernetes/staging/src/k8s.io/metrics v1.19.0-rc3-k3s1
	k8s.io/node-api => github.com/erikwilson/kubernetes/staging/src/k8s.io/node-api v1.19.0-rc3-k3s1
	k8s.io/sample-apiserver => github.com/erikwilson/kubernetes/staging/src/k8s.io/sample-apiserver v1.19.0-rc3-k3s1
	k8s.io/sample-cli-plugin => github.com/erikwilson/kubernetes/staging/src/k8s.io/sample-cli-plugin v1.19.0-rc3-k3s1
	k8s.io/sample-controller => github.com/erikwilson/kubernetes/staging/src/k8s.io/sample-controller v1.19.0-rc3-k3s1

)

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/containerd/cgroups v0.0.0-00010101000000-000000000000
	github.com/containerd/containerd v1.3.6
	github.com/containerd/continuity v0.0.0-20190815185530-f2a389ac0a02
	github.com/containerd/fifo v0.0.0-20190816180239-bda0ff6ed73c
	github.com/containerd/go-cni v0.0.0-20190813230227-49fbd9b210f3
	github.com/containerd/go-runc v0.0.0-20190911050354-e029b79d8cda // indirect
	github.com/containerd/typeurl v1.0.0
	github.com/containernetworking/plugins v0.7.6
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.4.2-0.20200309214505-aa6a9891b09c
	github.com/docker/go-events v0.0.0-20170721190031-9461782956ad // indirect
	github.com/docker/go-metrics v0.0.0-00010101000000-000000000000 // indirect
	github.com/godbus/dbus v0.0.0-00010101000000-000000000000 // indirect
	github.com/gogo/googleapis v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.4.2
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1.0.20180430190053-c9281466c8b2
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc91.0.20200707015106-819fcc687efb
	github.com/opencontainers/runtime-spec v1.0.3-0.20200520003142-237cc4f519e2
	github.com/opencontainers/selinux v1.5.3-0.20200613095409-bb88c45a3863
	github.com/pkg/errors v0.9.1
	github.com/seccomp/libseccomp-golang v0.9.1 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2 // indirect
	github.com/tchap/go-patricia v0.0.0-00010101000000-000000000000 // indirect
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	google.golang.org/grpc v1.27.0
	k8s.io/api v0.19.0 // indirect
	k8s.io/apimachinery v0.19.0
	k8s.io/apiserver v0.19.0 // indirect
	k8s.io/client-go v0.19.0
	k8s.io/cri-api v0.19.0
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.19.0
	k8s.io/utils v0.0.0-20200720150651-0bdb4ca86cbc
)
