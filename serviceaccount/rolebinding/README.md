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
