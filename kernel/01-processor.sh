./scripts/config --enable SMP
./scripts/config --disable  X86_MPPARSE
./scripts/config --disable GENERIC_CPU
./scripts/config --enable MCORE2
./scripts/config --enable PROCESSOR_SELECT
./scripts/config --enable CPU_SUP_INTEL
./scripts/config --disable CPU_SUP_AMD
./scripts/config --disable CPU_SUP_HYGON
./scripts/config --disable CPU_SUP_CENTAUR
./scripts/config --disable CPU_SUP_ZHAOXIN

./scripts/config --disable X86_5LEVEL

./scripts/config --disable NUMA
./scripts/config --set-val NR_CPUS 8
./scripts/config --enable X86_MSR
./scripts/config --enable X86_CPUID
./scripts/config --enable X86_64

