# prints every Nth line
function every_n() { N=$1; S=1; [ "${N:0:1}" = '-' ] && N="${N:1}" || S=0; sed -n "$S~${N}p"; }
