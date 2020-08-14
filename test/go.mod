module gitlab.com/gitlab-org/charts/auto-deploy-app/test

go 1.13

require (
	github.com/cilium/cilium v1.8.1
	github.com/gruntwork-io/terratest v0.27.5
	github.com/stretchr/testify v1.4.0
	k8s.io/api v0.18.4
	k8s.io/apimachinery v0.18.4
)

replace (
	github.com/optiopay/kafka => github.com/cilium/kafka v0.0.0-20180809090225-01ce283b732b
)
