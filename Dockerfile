from centos
maintainer yohan.diaz5632@gmail.com

run yum clean all
run sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
run sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
run yum install python3 python3-pip -y
run python3 -m pip install flask
copy ./app.py /srv/app.py
expose 18500
cmd ["python3","/srv/app.py"]
