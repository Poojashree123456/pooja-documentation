# Link:
[https://github.com/Poojashree123456/pooja-documentation.git](https://github.com/Poojashree123456/pooja-documentation.git)

# Nginx
It is free, open-source software that can be used as a web server, reverse proxy, load balancer and HTTP cache.

## Nginx hands on :   
This link includes the documnetation and the code to understand how nginx works as a server and a load balancer.
[https://github.com/Poojashree123456/nginx-pooja.git](https://github.com/Poojashree123456/pooja-documentation.git)

### Website Links:  
Nginx doccumentation: [https://nginx.org/en/docs/](https://nginx.org/en/docs/)  
Nginx directives: [https://nginx.org/en/docs/dirindex.html](https://nginx.org/en/docs/dirindex.html)  
Nginx Working: [https://www.nginx.com/blog/inside-nginx-how-we-designed-for-performance-scale/](https://www.nginx.com/blog/inside-nginx-how-we-designed-for-performance-scale/)  
Nginx as ForwardProxy: [https://www.baeldung.com/nginx-forward-proxy#:~:text=Nginx%20is%20often%20used%20as,proxy%20for%20any%20requested%20location.](https://www.baeldung.com/nginx-forward-proxy#:~:text=Nginx%20is%20often%20used%20as,proxy%20for%20any%20requested%20location.)  
Nginx as ReversProxy GitHub code: [https://github.com/jay-nginx/reverse-proxy](https://github.com/jay-nginx/reverse-proxy)  
Starting and Restarting Nginx: https://www.javatpoint.com/starting-and-restarting-nginx#:~:text=We%20can%20stop%20the%20Nginx,%24%20sudo%20systemctl%20stop%20nginx  

### Youtube Links:  
Forward and Reverse Proxy: [https://youtu.be/4NB0NDtOwIQ](https://youtu.be/4NB0NDtOwIQ)
Nginx Crash Course: [https://youtu.be/7VAI73roXaY](https://youtu.be/7VAI73roXaY)
Working: [https://www.youtube.com/live/MmQY8_VV80w?sfeature=share](https://www.youtube.com/live/MmQY8_VV80w?feature=share)  
Playlist: [https://youtu.be/RzrIqzC9bQc](https://youtu.be/RzrIqzC9bQc)  
Nginx Context: [https://youtu.be/C5kMgshNc6g](https://youtu.be/C5kMgshNc6g)  
Nginx as Load Balanacer: [https://youtu.be/a41jxGP9Ic8](https://youtu.be/a41jxGP9Ic8) 


# Docker

[https://github.com/Poojashree123456/pooja-documentation.git](https://github.com/Poojashree123456/pooja-documentation.git)

It is virtualization software that is used to build, deploy and run the applications easily. 
Docker packages the applications with all necessary dependencies, libraries, and system tools together into the container.

## Website Links:
Doc guide: [https://docs.docker.com/](https://docs.docker.com/)  
DockerFile: [https://docs.docker.com/engine/reference/builder/#environment-replacement](https://docs.docker.com/engine/reference/builder/#environment-replacement)  
Docker Expose:  [https://www.geeksforgeeks.org/docker-expose-instruction/](https://www.geeksforgeeks.org/docker-expose-instruction/)  
Container vs Vm: [https://www.backblaze.com/blog/vm-vs-containers/](https://www.backblaze.com/blog/vm-vs-containers/)  
Docker Commands Tips: [https://gist.github.com/bradtraversy/89fad226dc058a41b596d586022a9bd3](https://gist.github.com/bradtraversy/89fad226dc058a41b596d586022a9bd3)  
Docker Tutorial: [https://stackify.com/docker-tutorial/](https://stackify.com/docker-tutorial/)  
Docker Image Layers: [https://sweetcode.io/understanding-docker-image-layers/#:~:text=Docker%20images%20are%20built%20up,an%20instruction%20in%20the%20Dockerfile.](https://sweetcode.io/understanding-docker-image-layers/#:~:text=Docker%20images%20are%20built%20up,an%20instruction%20in%20the%20Dockerfile.)  
Differet dockerfile commands: [https://www.baeldung.com/ops/dockerfile-run-cmd-entrypoint](https://www.baeldung.com/ops/dockerfile-run-cmd-entrypoint)  
Docker Cache: [https://www.baeldung.com/linux/docker-build-cache](https://www.baeldung.com/linux/docker-build-cache)  
Docker Scratch: [https://codeburst.io/docker-from-scratch-2a84552470c8](https://codeburst.io/docker-from-scratch-2a84552470c8)  
CheatSheet: [https://github.com/wsargent/docker-cheat-sheet#dockerfile](https://github.com/wsargent/docker-cheat-sheet#dockerfile)  

## Youtube Links:
Code With Mosh: [https://youtu.be/pTFZFxd4hOI](https://youtu.be/pTFZFxd4hOI)  
Code With Nana: [https://youtu.be/3c-iBn73dDE](https://youtu.be/3c-iBn73dDE)  
Dockerfile: [https://youtu.be/WmcdMiyqfZs](https://youtu.be/WmcdMiyqfZs)  
Docker Commands: [https://youtu.be/xGn7cFR3ARU](https://youtu.be/xGn7cFR3ARU)  
DockerFile Practices: [https://youtu.be/JofsaZ3H1qM](https://youtu.be/JofsaZ3H1qM)  

## Commands

* Docker images
* Docker ps 
* Docker ps -a
* Docker pull name:tag [docker pull nginx:1.23]
* Docker pull nginx (brings the latest tag)
* Docker run name:tag [docker run nginx:1.23] starts a new container
* Docker run -d name:tag (ignores the background running and returns only the ID)
* Docker logs container id(shows the working now)
* Docker run -d -p 3000:80 nginx:1.23
* Docker start id(does not create a new container and the old changes stay!)
* Docker stop id
* Docker exec -it id/name /bin/bash (to make changes within the backend files)
* Docker run –name [petname] name:tag(to change the name of the container)
* To build image: docker build -t [name:tag] [location]
* To run and to build a container:  docker run -d -p 4000:4000  - -name [dummyname] [imagename:tag]
* Docker ps -aq [ display all the conatiners]
* docker system prune -a (to remove all the docker containers)+build cache +images.
* The -t (or --tty) flag tells Docker to allocate a virtual terminal session within the container. 
* Docker history (name of image) - to check whats built from the dockerfile

# Kubernetes

[https://github.com/Poojashree123456/pooja-documentation.git](https://github.com/Poojashree123456/pooja-documentation.git)


## Website Links:
Architecture:  [https://spot.io/resources/kubernetes-architecture/11-core-components-explained/](https://spot.io/resources/kubernetes-architecture/11-core-components-explained/)  
Components:  [https://kubernetes.io/docs/concepts/overview/components/](https://kubernetes.io/docs/concepts/overview/components/)  
Inner Working: [https://www.cncf.io/blog/2017/11/07/joe-beda-explains-inner-workings-kubernetes/](https://www.cncf.io/blog/2017/11/07/joe-beda-explains-inner-workings-kubernetes/)  
Namespace: [https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/](https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/)  
CheatSheet: [https://gist.github.com/ipedrazas/95391ffd88190bea94ca188d3d2c1cbe](https://gist.github.com/ipedrazas/95391ffd88190bea94ca188d3d2c1cbe)  
LifeCycle of a pod: [https://dzone.com/articles/kubernetes-lifecycle-of-a-pod](https://dzone.com/articles/kubernetes-lifecycle-of-a-pod)  

## Youtube Links:
Code with Nana: [https://youtu.be/s_o8dwzRlu4](https://youtu.be/s_o8dwzRlu4)  
free code camp: [https://youtu.be/d6WC5n9G_sM](https://youtu.be/d6WC5n9G_sM)  
edureka: [https://youtu.be/Mn6Jc0AOUTE](https://youtu.be/Mn6Jc0AOUTE)  

# RBAC  
STANDS for ROLE BASED ACCESS CONTROL  

* There are multiple users who needs to use the systems:
eg:
* Admin - read, write delete 
* marketing - read 
* developer - read , write 
* Roles - users ,  admin , developer etc…
* These roles can be binded using role bindings to above.

K8 has - users or groups  
Roles provides rules/permissions to the above  
Role binding is used to bind the users or groups with these roles  
This works at namespace level  

Cluster role/binding will provide access to all the namespaces throughout the cluster.  

kubectl get serviceaccount -n kube-system |grep controller  

kubectl auth can-i delete pod -n kube-system --as system:serviceaccount:default:default  
kubectl auth can-i list pods -n pooja --as=system:serviceaccount:pooja:pooja-account  


* APISERVER=https://kubernetes.default.svc
* SERVICEACCOUNT=/var/run/secrets/kubernetes.io/serviceaccount
* NAMESPACE=$(cat ${SERVICEACCOUNT}/namespace)
* TOKEN=$(cat ${SERVICEACCOUNT}/token)
* CACERT=${SERVICEACCOUNT}/ca.crt
* curl --cacert ${CACERT} --header "Authorization: Bearer $TOKEN" -s ${APISERVER}/api/v1/namespaces/pooja/pods/ 

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
	
# INGRESS

## Website Links:
Ingress Docs: [https://kubernetes.io/docs/concepts/services-networking/ingress/](https://kubernetes.io/docs/concepts/services-networking/ingress/)  
Nginx-Ingress Docs: [https://docs.nginx.com/nginx-ingress-controller/](https://docs.nginx.com/nginx-ingress-controller/)  
Ingress Class: [https://www.pulumi.com/registry/packages/kubernetes/api-docs/networking/v1/ingressclass/#:~:text=IngressClass%20represents%20the%20class%20of,IngressClass%20should%20be%20considered%20default.](https://www.pulumi.com/registry/packages/kubernetes/api-docs/networking/v1/ingressclass/#:~:text=IngressClass%20represents%20the%20class%20of,IngressClass%20should%20be%20considered%20default.)
Ultimate Guide: [https://platform9.com/blog/ultimate-guide-to-kubernetes-ingress-controllers/](https://platform9.com/blog/ultimate-guide-to-kubernetes-ingress-controllers/)  
Github: [https://github.com/kubernetes/ingress-nginx](https://github.com/kubernetes/ingress-nginx)

## Youtube Links:
NginxIngress: [https://youtu.be/AXZr2OC8Unc](https://youtu.be/AXZr2OC8Unc)  
Kubernetes Ingress: [https://youtu.be/8eCP3CK7BDQ](https://youtu.be/8eCP3CK7BDQ)  
Nana: [https://youtu.be/80Ew_fsV4rM](https://youtu.be/80Ew_fsV4rM)



