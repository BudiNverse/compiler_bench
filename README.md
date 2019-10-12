## compiler_bench
> Benchmarks timings for lta-rs and justbus-rs. For personal use only lel.


### `Home computer 4cores, 8threads`
```
Architecture:        x86_64
CPU op-mode(s):      32-bit, 64-bit
Byte Order:          Little Endian
CPU(s):              8
On-line CPU(s) list: 0-7
Thread(s) per core:  2
Core(s) per socket:  4
Socket(s):           1
NUMA node(s):        1
Vendor ID:           GenuineIntel
CPU family:          6
Model:               58
Model name:          Intel(R) Core(TM) i7-3770K CPU @ 3.50GHz
Stepping:            9
CPU MHz:             3993.042
CPU max MHz:         4400.0000
CPU min MHz:         1600.0000
BogoMIPS:            6999.94
Virtualization:      VT-x
L1d cache:           32K
L1i cache:           32K
L2 cache:            256K
L3 cache:            8192K
NUMA node0 CPU(s):   0-7
Flags:               fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm pcid sse4_1 sse4_2 popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm cpuid_fault epb pti ssbd ibrs ibpb stibp tpr_shadow vnmi flexpriority ept vpid fsgsbase smep erms xsaveopt dtherm ida arat pln pts md_clear flush_l1d
```

#### lta-rs release mode
```
   Compiling lta v0.3.0-async-preview-5 (/home/zeon/Desktop/lta-rs)
    Finished release [optimized] target(s) in 1m 32s
```

#### lta-rs debug mode
```
   Compiling lta v0.3.0-async-preview-5 (/home/zeon/Desktop/lta-rs)
    Finished dev [unoptimized + debuginfo] target(s) in 45.82s
```

#### justbus-rs release mode
```
   Compiling justbus-rs v0.1.0 (/home/zeon/Desktop/justbus-rs)
    Finished release [optimized] target(s) in 3m 08s
```

#### justbus-rs debug mode
```
   Compiling justbus-rs v0.1.0 (/home/zeon/Desktop/justbus-rs)
    Finished dev [unoptimized + debuginfo] target(s) in 1m 14s
```

### `Simulated ryzen 12 cores, 24 threads GCP general purpose`
```
Architecture:          x86_64
CPU op-mode(s):        32-bit, 64-bit
Byte Order:            Little Endian
CPU(s):                24
On-line CPU(s) list:   0-23
Thread(s) per core:    2
Core(s) per socket:    12
Socket(s):             1
NUMA node(s):          1
Vendor ID:             GenuineIntel
CPU family:            6
Model:                 85
Model name:            Intel(R) Xeon(R) CPU
Stepping:              7
CPU MHz:               2800.250
BogoMIPS:              5600.50
Hypervisor vendor:     KVM
Virtualization type:   full
L1d cache:             32K
L1i cache:             32K
L2 cache:              1024K
L3 cache:              33792K
NUMA node0 CPU(s):     0-23
Flags:                 fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ss ht syscall nx pdpe1gb rdtscp lm constant_tsc rep_good nopl xtopology nonstop_tsc pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave avx f16c rdrand hypervisor lahf_lm abm 3dnowprefetch invpcid_single ssbd ibrs ibpb stibp ibrs_enhanced kaiser fsgsbase tsc_adjust bmi1 hle avx2 smep bmi2 erms invpcid rtm mpx avx512f avx512dq rdseed adx smap clflushopt clwb avx512cd avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves arat md_clear arch_capabilities
```

#### lta-rs release mode
```
   Compiling lta v0.3.0-async-preview-5 (/home/zeon/lta-rs)
    Finished release [optimized] target(s) in 48.02s
```

#### lta-rs debug mode
```
   Compiling lta v0.3.0-async-preview-5 (/home/zeon/lta-rs)
    Finished dev [unoptimized + debuginfo] target(s) in 28.68s
```

#### justbus-rs release mode
```
   Compiling justbus-rs v0.1.0 (/home/zeon/justbus-rs)
    Finished release [optimized] target(s) in 2m 16s
```

#### justbus-rs debug mode
```
   Compiling justbus-rs v0.1.0 (/home/zeon/justbus-rs)
    Finished dev [unoptimized + debuginfo] target(s) in 41.30s
```

### `Simulated ryzen 8 cores, 16 threads GCP Compute Opt`
```
Architecture:          x86_64
CPU op-mode(s):        32-bit, 64-bit
Byte Order:            Little Endian
CPU(s):                16
On-line CPU(s) list:   0-15
Thread(s) per core:    2
Core(s) per socket:    8
Socket(s):             1
NUMA node(s):          1
Vendor ID:             GenuineIntel
CPU family:            6
Model:                 85
Model name:            Intel(R) Xeon(R) CPU
Stepping:              7
CPU MHz:               3100.190
BogoMIPS:              6200.38
Hypervisor vendor:     KVM
Virtualization type:   full
L1d cache:             32K
L1i cache:             32K
L2 cache:              1024K
L3 cache:              25344K
NUMA node0 CPU(s):     0-15
Flags:                 fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ss ht syscall nx pdpe1gb rdtscp lm constant_tsc rep_good nopl xtopology nonstop_tsc pni pclmulqdq ssse3 fma cx16 pcid sse4_1 sse4_2 x2apic movbe popcnt aes xsave 
f16c rdrand hypervisor lahf_lm abm 3dnowprefetch invpcid_single ssbd ibrs ibpb stibp ibrs_enhanced kaiser fsgsbase tsc_adjust bmi1 hle avx2 smep bmi2 erms invpcid rtm mpx avx512f avx512dq rdseed adx smap clflushopt clwb avx512cd avx512bw avx512vl xsaveopt xsavec xgetbv1 xsaves arat md_clear arch_capabilities
```

#### lta-rs release mode
```
   Compiling lta v0.3.0-async-preview-5 (/home/zeon/lta-rs)
    Finished release [optimized] target(s) in 54.34s
```

#### lta-rs debug mode
```
   Compiling lta v0.3.0-async-preview-5 (/home/zeon/lta-rs)
    Finished dev [unoptimized + debuginfo] target(s) in 29.67s
```

#### justbus-rs release mode
```
   Compiling justbus-rs v0.1.0 (/home/zeon/justbus-rs)
    Finished release [optimized] target(s) in 2m 13s
```

#### justbus-rs debug mode
```
   Compiling justbus-rs v0.1.0 (/home/zeon/justbus-rs)
    Finished dev [unoptimized + debuginfo] target(s) in 42.52s
```
