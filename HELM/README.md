
# HELM

package manager.
## Website Links:  
Commands: [https://www.padok.fr/en/blog/helm-3-commands](https://www.padok.fr/en/blog/helm-3-commands)  
Helm Docs: [https://helm.sh/docs/](https://helm.sh/docs/)  
## Youtube Links:
Nana: [https://youtu.be/-ykwb1d0DXU](https://youtu.be/-ykwb1d0DXU)  
Helper: [https://youtu.be/fm_s70i_ws0](https://youtu.be/fm_s70i_ws0)  
devopsguy: [https://youtu.be/5_J7RWLLVeQ](https://youtu.be/5_J7RWLLVeQ)  


## Helm Commands:

* install : 
helm3 install --name [name] [chart-path] --namespace [namespace]  

	helm3 install demo . -n pooja

* list all releases:  
helm3 list
* delete/uninstall:
helm3 uninstall/delete --purge [name] -n [namespace]
* helm3 upgrade name filename -n [namespace] 
* helm3 upgrade name filename -n [namespace[] -f filename
* helm3 template name filename -n [namespace] tofilename
