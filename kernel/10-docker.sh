# docker-28.0.1.ebuild
#		~NAMESPACES ~NET_NS ~PID_NS ~IPC_NS ~UTS_NS
#		~CGROUPS ~CGROUP_CPUACCT ~CGROUP_DEVICE ~CGROUP_FREEZER ~CGROUP_SCHED ~CPUSETS ~MEMCG
#		~KEYS
#		~VETH ~BRIDGE ~BRIDGE_NETFILTER
#		~IP_NF_FILTER ~IP_NF_RAW ~IP_NF_TARGET_MASQUERADE
#		~NETFILTER_XT_MATCH_ADDRTYPE
#		~NETFILTER_XT_MATCH_CONNTRACK
#		~NETFILTER_XT_MATCH_IPVS
#		~NETFILTER_XT_MARK
#		~IP_NF_NAT ~NF_NAT
#		~POSIX_MQUEUE
./scripts/config --enable IP_NF_TARGET_REDIRECT
./scripts/config --enable VLAN_8021Q             # required for BRIDGE_VLAN_FILTERING
./scripts/config --enable BRIDGE_VLAN_FILTERING
./scripts/config --enable NF_NAT_FTP
./scripts/config --enable NF_CONNTRACK_FTP
./scripts/config --enable NF_NAT_TFTP
./scripts/config --enable NF_CONNTRACK_TFTP
./scripts/config --enable CGROUP_CPUACCT
./scripts/config --enable CGROUP_DEVICE
./scripts/config --enable CGROUP_FREEZER
./scripts/config --enable CGROUP_SCHED
./scripts/config --enable CPUSETS
./scripts/config --enable MEMCG
./scripts/config --enable VETH
./scripts/config --enable BRIDGE_NETFILTER
./scripts/config --enable IP_NF_FILTER
./scripts/config --enable IP_NF_TARGET_MASQUERADE
./scripts/config --enable NETFILTER_XT_MATCH_ADDRTYPE
./scripts/config --enable NETFILTER_XT_MATCH_CONNTRACK
./scripts/config --enable NETFILTER_XT_MATCH_IPVS
./scripts/config --enable CGROUP_PIDS
./scripts/config --enable BLK_CGROUP
./scripts/config --enable BLK_DEV_THROTTLING
./scripts/config --enable CGROUP_PERF
./scripts/config --enable CGROUP_HUGETLB
./scripts/config --enable NET_CLS_CGROUP
./scripts/config --enable CGROUP_NET_PRIO
./scripts/config --enable CFS_BANDWIDTH
./scripts/config --enable FAIR_GROUP_SCHED
./scripts/config --enable IP_VS
./scripts/config --enable IP_VS_NFCT
./scripts/config --enable IP_VS_PROTO_TCP
./scripts/config --enable IP_VS_PROTO_UDP
./scripts/config --enable IP_VS_RR
./scripts/config --enable EXT4_FS_POSIX_ACL
./scripts/config --enable EXT4_FS_SECURITY
./scripts/config --enable VXLAN
./scripts/config --enable DUMMY
./scripts/config --enable OVERLAY_FS

./scripts/config --enable NET_SCHED  # required for NET_CLS_CGROUP
