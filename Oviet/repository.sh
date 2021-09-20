yum_repository -a 'name="BaseOS" description="Repo Beta RHEL8 - BaseOS" 
baseurl=https://downloads.redhat.com/redhat/rhel/rhel-8-beta/baseos/x86_64/ 
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-beta,_
file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release 
gpgcheck=true 
enabled=true'
yum_repository -a 'name="AppStream" description="Repo Beta RHEL8 - AppStream" 
baseurl=https://downloads.redhat.com/redhat/rhel/rhel-8-beta/appstream/x86_64/ 
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-beta,_
file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release 
gpgcheck=true 
enabled=true'
