#!/bin/bash
           py=0;		
	   c=0
	   sh=0
	   total=0
	
	   for  file in $(ls .)
	   do 
	      case "$file" in
	         *.sh)
	            sh=$(( $sh + 1 ))
	            total=$(( $total + 1 ))
	            ;;
	         *.c)
	            c=$(( $c + 1 ))
	            total=$(( $total + 1 ))
	            ;;
	          *.py)
	            py=$(( $py + 1 ))
	            total=$(( $total + 1 ))
	            ;;
	      *)
	      ;;  
	      esac
	   done
	   echo "Total de arquivos = $total"
	   echo "Total de arquivos .sh = $sh"
	   echo "Total de arquivos .c = $c"
	   echo "Total de arquivos .py = $py"


