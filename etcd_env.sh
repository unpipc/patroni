ETCDCTL_API=2
TOKEN=tad-etcd
CLUSTER_STATE=new
NAME_1=etcd-node-1
NAME_2=etcd-node-2
HOST_1=10.0.218.122
HOST_2=10.0.216.146
CLUSTER=${NAME_1}=http://${HOST_1}:2380,${NAME_2}=http://${HOST_2}:2380
ETCDCTL_ENDPOINTS=http://${HOST_1}:2379,http://${HOST_2}:2379