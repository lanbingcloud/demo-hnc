HNC_VERSION=v1.0.0
HNC_PLATFORM=linux_amd64 # also supported: darwin_amd64, darwin_arm64, windows_amd64
curl -L https://github.com/kubernetes-sigs/hierarchical-namespaces/releases/download/${HNC_VERSION}/kubectl-hns_${HNC_PLATFORM} -o ~/bin/kubectl-hns
chmod +x ~/bin/kubectl-hns
