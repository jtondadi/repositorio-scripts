# jt. Octubre 2017
# cambio en la estructura y ajustando comandos
# tabla de multiplicar por parametro
#!/bin/bash
n=0
 while test $n -le 10
  do 
    result=`expr $n \* $1`
#    echo $result
    n=`expr $n + 1`
    echo "$1 * $n = $result" 
  done
