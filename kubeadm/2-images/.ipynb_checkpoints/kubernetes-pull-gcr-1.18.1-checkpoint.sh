echo ""
echo "=========================================================="
echo "Pull Kubernetes v1.18.1 Images from k8s.gcr.io ......"
echo "You may need proxy, using as: "
echo "https_proxy=192.168.199.99:9999 ./get-kubeimages-1.15.0.sh"
echo "=========================================================="
echo ""

echo ""
echo "1.k8s-kube-apiserver"
docker pull k8s.gcr.io/kube-apiserver:v1.18.1

echo ""
echo "2.k8s-kube-controller-manager"
docker pull k8s.gcr.io/kube-controller-manager:v1.18.1

echo ""
echo "3.k8s-kube-scheduler"
docker pull k8s.gcr.io/kube-scheduler:v1.18.1

echo ""
echo "4.k8s-kube-proxy"
docker pull k8s.gcr.io/kube-proxy:v1.18.1

echo ""
echo "5.k8s-etcd"
docker pull k8s.gcr.io/etcd:3.4.3-0

echo ""
echo "6.k8s-pause"
docker pull k8s.gcr.io/pause:3.2

echo ""
echo "7.k8s-coredns"
docker pull k8s.gcr.io/coredns:1.6.7

echo ""
echo "=========================================================="
echo "Pull Kubernetes v1.18.1 Images from k8s.gcr.io, FINISH."
echo "=========================================================="
echo ""
