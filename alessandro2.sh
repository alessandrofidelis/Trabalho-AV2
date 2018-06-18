   sh=0
	   total=0
	
	   for  file in $(ls .)
	   do 
	      case "$file" in
	         *.sh)
	            sh=$(( $sh + 1 ))
	            total=$(( $total + 1 ))
	            ;;
	      *)
	      ;;  
	      esac
	   done
	   echo "Total de arquivos = $total"
	   echo "Total de arquivos .sh = $sh"
