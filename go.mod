module github.com/fluxcd/source-controller

go 1.14

replace github.com/fluxcd/source-controller/api => ./api

require (
	github.com/blang/semver v3.5.0+incompatible
	github.com/fluxcd/pkg/lockedfile v0.0.5
	github.com/fluxcd/pkg/recorder v0.0.5
	github.com/fluxcd/pkg/ssh v0.0.5
	github.com/fluxcd/source-controller/api v0.0.0-00010101000000-000000000000
	github.com/go-git/go-billy/v5 v5.0.0
	github.com/go-git/go-git/v5 v5.1.0
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	github.com/sosedoff/gitkit v0.2.1-0.20191202022816-7182d43c6254
	go.uber.org/zap v1.13.0
	helm.sh/helm/v3 v3.3.0
	k8s.io/api v0.18.4
	k8s.io/apimachinery v0.18.4
	k8s.io/client-go v0.18.4
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.6.1
	sigs.k8s.io/yaml v1.2.0
)

// TODO(hidde): drop when PR is accepted:
//  https://github.com/sosedoff/gitkit/pull/21
replace github.com/sosedoff/gitkit => github.com/hiddeco/gitkit v0.2.1-0.20200422093229-4355fec70348
