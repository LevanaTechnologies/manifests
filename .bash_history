clear
sudo su -
clear
systemctl status haproxy
nc -v localhost 6443
clear
sudo mkdir /home/ubuntu/.kube
sudo vi /home/ubuntu/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
sudo snap install kubectl --classic
kubectl cluster-info
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml
kubectl get nodes
kubectl get all --all-namespaces
sudo apt update
sudo apt install openjdk-11-jdk
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list



sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins
/var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
sudo apt update -y
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
docker --version
sudo usermod -aG docker ${USER}
su - ${USER}
groups
sudo usermod -aG docker ubuntu
docker
clear
docker run
clear
systemctl status jenkins
systemctl status docker
clear
ls /var/lib/jenkins/
ls /var/lib/jenkins/workspace/
ls /var/lib/jenkins/workspace/mvn_Dev/
ls /var/lib/jenkins/workspace/mvn_Dev/target/
kubectl get nodes
clear
kubect api-resource
kubectl api-resource
kubectl api-resources
clear
watch kubectl get pods
cler
clear
uname
uname -a
kubectl get nodes
kubectl top nodes
kubectl get pods
kubectl config view
kubectl config view --minify
kubectl config view | grep namespace
kubectl config view | grep namespace :
kubectl config view | grep namespace:
kubectl config view --minify | grep namespace:
kubectl config view --minify --context=kubernetes-admin@kubernetes --output 'jsonpath={..namespace}'
kubectl config get-contexts --no-headers | awk '{print $5}'
kubectl config view --minify --output 'jsonpath={.contexts[?(@.name=="kubernetes-admin@kubernetes")].context.namespace}'
kubectl config get-contexts
kubectl get ns
kubectl config view --minify --output 'jsonpath={..namespace}'
kubectl config current-context
kubectl config view --minify --output 'jsonpath={.contexts[?(@.name=="kubernetes-admin@kubernetes")].context.namespace}'
kubectl config view
kubectl config get-contexts
kubectl config set-context --current --namespace=default
sudo chown $(id -u):$(id -g) $HOME/.kube/cofig
$HOME
ls /home/ubuntu/.kube/
sudo chown $(id -u):$(id -g) $HOME/.kube/config 
kubectl config set-context --current --namespace=default
clear
ls /home/ubuntu/.kube/
ls /home/ubuntu/.kube/ -a
sudo rm -f $HOME/.kube/config.lock
sudo chown -R $(id -u):$(id -g) $HOME/.kube
sudo chmod -R 700 $HOME/.kube
kubectl config set-context --current --namespace=default
kubectl config view
id -u
id -g
id -gn
id -un
id -gn
uname -a
logname
$USER
echo $USER
echo $HOME | grep 6:20
echo $HOME | grep | 6:20
clear
kubectl config view | grep namespace:
kubectl config view --minify | grep namespace:
kubectl config view | grep namespace
kubectl config view
kubectl config view --minify
kubectl get all --all-namespaces
kubectl top pods
kubectl top pods --namespace test-ns
kubectl top pods --namespace kube-system
kubectl create ns k8s-practice
kubectl config set-context --current --namespace k8s-practice
kubectl get pods
vi nginxhpa.yaml
clear
kubectl apply -f nginxhpa.yaml --dry-run
kubectl apply -f nginxhpa.yaml --dry-run=client
kubectl apply -f nginxhpa.yaml
cat nginxhpa.yaml 
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
cat nginxhpa.yaml 
clear
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
kubectl top pods
kubectl get pods
kubectl describe pod nginxdep-756b6f5bbc-8qx5x
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
kubectl describe pod nginxdep-ff6f4b484-4x2s2
vi nginxhpa.yaml 
kubectl apply -f nginxhpa.yaml
kubectl delete pod nginxdep-647f687b4c-n2w6q
kubectl delete pod nginxdep-ff6f4b484-4x2s2
clear
kubectl get all
kubectl delete rs replicaset.apps/nginxdep-647f687b4c
kubectl delete  replicaset.apps/nginxdep-647f687b4c
kubectl get all
kubectl delete replicaset.apps/nginxdep-68c7fcc86c replicaset.apps/nginxdep-756b6f5bbc replicaset.apps/nginxdep-ff6f4b484
clear
kubectl get all
curl -v 10.96.48.239
curl -v 65.0.87.222:31470
curl -v 172.31.10.105:31470
curl -v 65.0.87.222:31470
clear
kubectl get pods
kubectl get all
wget -q -O- http://nginxsvc:80
wget -q -O- http://nginxsvc
wget http://65.0.87.222:31470
curl -Ls 65.0.87.222:31470
curl -Ls 65.0.87.222:31470 > index.html
curl -Ls 65.0.87.222:31470 > webpage_content.html
curl -s 65.0.87.222:31470 | pup 'body text{}'
sudo apt install pup -y
sudo apt-get install pup -y
sudo apt install html-xml-utils
curl -s 65.0.87.222:31470 | pup 'body text{}'
curl -s 65.0.87.222:31470 | hxnormalize -x | hxselect -c 'body'
sudo apt install lynx php-cli
curl -s 65.0.87.222:31470 | lynx -stdin -dump | php -r "echo strip_tags(file_get_contents('php://stdin')
curl -s 65.0.87.222:31470 | grep -o '<[^>]*>' | sed 's/<[^>]*>//g'
curl -s 65.0.87.222:31470

curl -s 65.0.87.222:31470 | sed -n 's/.*<body>\(.*\)<\/body>.*/\1/p'
curl -s 65.0.87.222:31470 | grep -oP '(?<=<body>).*?(?=<\/body>)' | sed -e 's/<[^>]*>//g'
curl -s 65.0.87.222:31470
clear
watch kubectl get pods
clar
claer
clear
kubectl api-resources
clear
watch kubectl top pods
kubectl get pods --namespace kube-system
kubectl top pods
kubectl get deployment
kubectl get deployment metrics-server-8465794669-zth62 -n kube-system
kubectl get deployment -n kube-system
watch kubectl top nodes
clear
kubectl get nodes
watch kubectl top pods
kubectl config view 
kubectl config view | grep namespace
kubectl config set-context --current --namespace default
kubecl config view
kubectl config view
kubectl config set-context --current --namespace k8s-practice
clear
kubectl get ns
kubectl expose --help
clear
kubectl get pods
kubectl get all -o wide
clear
kubectl get all -o wide
clear
kubectl get all -o wide
clear
kubectl get all -A
kubectl exec -it pod/nginxdep-5f65d49bb-6hzvr -- /bin/bash
kubectl api-resources
kubectl get all
vi nginxhpa.yml
kubectl apply -f nginxhpa.yml --dry-run
kubectl apply -f nginxhpa.yml
vi nginxhpa.yml
kubectl apply -f nginxhpa.yml
watch curl -v 13.232.184.189:31470
vi nginxhpa.yml
watch curl -v 13.232.184.189:31470
vi nginxhpa.yml
kubectl apply -f nginxhpa.yml
vi nginxhpa.yml
kubectl apply -f nginxhpa.yml
clear
watch curl -v 13.232.184.189:31470
kubectl -i -tty bbox --rm --image=busybox /bin/bash
kubectl -i -tty bbox --rm --image=busybox -- /bin/bash
kubectl  -tty bbox --rm --image=busybox -- /bin/bash
kubectl run bbox --rm -i --tty --image=busybox -- /bin/sh
clear
kubectl describe nginxsvc
kubectl get all
kubectl describe svc nginxsvc
kubectl describe svc nginxsvc -v 8
clear
kubectl describe hpa nginxhpa
kubectl describe hpa nginxhpa -v 8
ls
sudo rm nginxhpa.yaml
ls
kubectl edit nginxdep-5f65d49bb-6hzvr -o yaml
kubectl edit pod nginxdep-5f65d49bb-6hzvr -o yaml
kubectl get all
kubectl edit deployment nginxdep -o yaml
cleara
clear
kubectl get all
kubectl delte hpa nginxhpa
kubectl delete hpa nginxhpa 
kubectl delete deployment nginxdep
kubectl delete svc nginxsvc
clear
kubectl get all
ls
sudo rm nginxhpa.yml 
clear
ls
vi nginxhpa.yml
kubectl apply -f nginxhpa.yml --dry-run=client
kubectl apply -f nginxhpa.yml 
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
cat nginxhpa.yml 
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
clear
kubectl get all
kubectl apply -f nginxhpa.yml 
clear
cat nginxhpa.yml 
clear
kubectl apply -f nginxhpa.yml 
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
kubectl get all
clear
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
clear
kubectl apply -f nginxhpa.yml 
vi nginxhpa.yml 
kubectl apply -f nginxhpa.yml 
clear
kubectl get all
watch kubectl get all
kubectl top pods
clear
watch kubectl top pods
clear
watch kubectl get pods
curl -v 13.232.184.189:31470
clear
watch kubectl get pods
clear
sudo apt install nfs-common -y
sudo systemctl start nfs-utils.service
sudo systemctl enable nfs-utils.service
sudo apt install nfs-common -y
sudo systemctl status nfs-utils.service
clear
kubectl get nodes
kubectl api-resources
clear
ls
kubectl get sc
kubectl get pvc
kubectl get pv
kubectl get all
kubectl delete all -all
kubectl delete all --all
kubectl get pvc
kubectl delete pvc backend-pvc
kubectl get pv
clear
kubectl get pv
la -la
ls -l
ls -l *.yml
kubectl describe pv pvc-9ec83d8f-2a38-42a1-8295-6e3526b3df67
kubectl delete pv pvc-9ec83d8f-2a38-42a1-8295-6e3526b3df67 
clear
ls
vi springBootApp.yml
kubectl apply springBootApp.yml 
kubectl apply -f springBootApp.yml 
vi springBootApp.yml 
kubectl apply -f springBootApp.yml 
vi springBootApp.yml 
kubectl apply -f springBootApp.yml 
kubectl get pods
vi ls
ls
vi spa.yml 
vi mdbsecret.yml
cat mdbsecret.yml 
kubectl get sc
ls
vi mdbnfsscn.yml 
ls
vi mdbsecret.yml 
kubectl get secret
kubectl apply -f mdbsecret.yml 
vi mongodbapp.yml 
kubectl apply -f springBootApp.yml 
kubectl apply -f mongodbapp.yml 
clear
vi mongodbapp.yml 
kubectl apply -f mongodbapp.yml 
vi mongodbapp.yml 
kubectl get all
vi mongodbapp.yml 
kubectl apply -f mongodbapp.yml 
vi mongodbapp.yml 
kubectl get pvc
kubectl apply -f mongodbapp.yml 
kubectl get pvc
kubectl get all
kubectl describe pod backenddeployment-7d5fb6997c-xsrvz
kubectl get sc
vi mongodbapp.yml 
clear
kubectl get all
kubectl describe pod backenddeployment-7d5fb6997c-lsmvs
vi mongodbapp.yml 
kubectl apply -f mongodbapp.yml 
clear
vi mongodbapp.yml 
kubectl apply -f mongodbapp.yml 
kubectl delete all -all
kubectl delete all --all
kubectl get all
kubectl delete secret mdbsecret
kubctl get pv
kubectl get pv, pvc
kubectl get pv
kubectl get pvbc
kubectl get pvc
kubectl get sc
clear
watch kubectl top pods
watch kubectl get pv
clear
vi springBootApp.yml 
vi mongodbapp.yml
vi springBootApp.yml 
kubectl apply -f mongodbapp.yml 
clear
kubectl apply -f mongodbapp.yml 
clear
kubectl apply -f mongodbapp.yml 
kubectl get sc
watch kubectl top nodes
kubectl get pods
kubectl get all
kubectl delete deployment backenddeployment
clear
kubectl get all
kubectl delete svc backendsvc
clear
kubectl get all
kubectl rollout status deployement 
kubectl rollout status deployment
kubectl rollout status
kubectl rollout ep
kubectl rollout -h
kubectl rollout history
kubectl rollout history deployment backenddeployment
kubectl rollout history backenddeployment
kubectl rollout history deployment backenddeployment
kubectl rollout history deployment frontenddeployment
kubectl apply -f mongodbapp.yml 
clear
ls 
cat mdbnfsvolumes.yml 
ls
cat mdbnfsscn.yml 
kubectl describe pod  mdbnfsvolumes.yml 
clear
kubectl get all
kubectl delete pod/backenddeployment-7d5fb6997c-lsmvs
kubectl get all
kubectl describe pod/backenddeployment-7d5fb6997c-lsmvs
pod/backenddeployment-7c55d9bb47-hzjnv
kubectl describe pod/backenddeployment-7c55d9bb47-hzjnv
clear
kubectl get sc
kubectl edit sc nfs-storageclass
clear
watch kubectl get pods -o wide
watch kubectl top pods
watch kubectl top pods -o wide
watch kubectl top pods
0
clear
vi mongodbapppvc.yml
ls
kubectl create --dry-run --validate -f mongodbapppvc.yml 
kubectl create --dry-run=client --validate -f mongodbapppvc.yml 
vi mongodbapppvc.yml 
clear
kubectl create --dry-run=client --validate -f mongodbapppvc.yml 
kubectl apply -f mongodbapppvc.yml 
kubectl get pv
clear
kubectl get pv pvc sc
kubectl get pv, pvc, sc
kubectl get pv
kubectl get pvc
kubectl get sc
clear
kubectl create --dry-run=client --validate -f mdbsecret.yml 
kubectl create --dry-run=client --validate -f springBootApp.yml 
kubectl create --dry-run=client --validate -f mongodbapp.yml 
ls
kubectl get all
kubectl describe deployment backenddeployment
kubectl get all
clear
watch kubectl get all -o wide
clea
clear
kubectl get nodes
watch kubectl get nodes
clear
git
git init
clear
kubectl get pods
kubectl config view
kubectl config view | grep namespace:
kubectl get nodes
kubectl get sc
kubectl get pvc
kubectl get pv
kubectl get all -n --all
kubectl get all -all
kubectl get namespace
kubectl get pvc
kubectl get pv
kubectl get sc
kubectl get pods -o wide
kubectl get all
clear
kubectl get nodes
clear
kubectl get nodes
kubectl geta ll
kubectl get all
kubectl delete all --all
kubectl get pv
kubectl get pvc
kubectl delete backendpvc
kubectl delete  pvcbackendpvc
kubectl delete  pvc backendpvc
kubectl delete pv pvc-12ae1c0e-0cf6-4e3c-88ce-b1fb3dcc18d4
kubectl get sc
clear
kubectl get all
kubectl config view
kubectl config set-context --current --namespace=k8s-practice
wget https://github.com/LevanaTechnologies/manifests.git
ls
cat manifests.git 
clear
git --version
git init
git add vnr1 https://github.com/LevanaTechnologies/manifests.git
git config --global user.name venkatesh
git config --global user.email vnrangisetti@gmail.com
git config --global --view
git add alias vnr1 https://github.com/LevanaTechnologies/manifests.git
ls
git status
vi .gitignore
clear
git status
git remote -vb
git remote add vnr1 .Xauthority
clear
git remote add vnr1 https://github.com/LevanaTechnologies/manifests.git
git remote add rvn https://github.com/LevanaTechnologies/manifests.git
git pull rvn
git status
git pull rvn
git pull rvn master
git statu
git status
git merge rvn master
rm -rf .gitignore 
git pull rvn devops
ls
git logs
git log
git push rvn devops
git pull rvn devops
git status
clear
git status
git add .
git commit -m "from client server"
git push rvn devops
git status
git add *
git push rvn devops
git remote
git remote push rvn devops
git remote remove vnr1
git remote get-rul --push --all rvn
git remote
git config
git config --get-all
git config -l
clear
git status
git branches
git branch
git branch devops
git branch
git branch -t devops 
git branch 
git branch --help
ls
git status
git add .
git commit -m  ""
git log
git pull rvn 
git checkout devops 
git push rvn devops
ls
git status
git checkout master
git add *
git checkout devops
ls
clear
ls
git status
