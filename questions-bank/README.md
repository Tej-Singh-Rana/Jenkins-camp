### Installation

#### Does Java requires to install Jenkins?

<Details>
<summary>Solution</summary>
Yes, It's mandatory. <br>
https://www.jenkins.io/doc/book/installing/linux/#prerequisites
</Details>

#### Which version of Java does Jenkins support?

<Details>
<summary>Solution</summary>
In Java, between Java 8 to 12. It supports only Java 8 and 11. Java 9 and 10 are not supported. <br>
https://www.jenkins.io/doc/administration/requirements/java/#java-requirements
</Details>

#### What is the minimum RAM required to run Jenkins?

<Details>
<summary>Solution</summary>
Minimum 256MB of RAM required to run Jenkins. <br>
https://www.jenkins.io/doc/book/installing/linux/#prerequisites
</Details>

#### Can we install Jenkins on Windows?

<Details>
<summary>Solution</summary>
Yes, we can install Jenkins on Windows. <br>
https://www.jenkins.io/doc/book/installing/windows/#windows
</Details>  

#### What is the default path of the initialAdminPassword in the `Linux` distributions system?

<Details>
<summary>Solution</summary>
  Default path is <b>/var/lib/jenkins/secrets/</b>. <br>
https://www.jenkins.io/doc/book/installing/linux/#unlocking-jenkins
</Details>

#### What is the default path of the initialAdminPassword in the `Docker` based Jenkins container?

<Details>
<summary>Solution</summary>
  Default path is <b>/var/jenkins_home/secrets/</b>. <br>
https://www.jenkins.io/doc/book/installing/docker/#unlocking-jenkins
</Details>

#### Jenkins is distributed as:

<Details>
<summary>Solution</summary>
  <b>(a.)</b> OS native packages (RPM, DEB ...)/Windows (MSI Installer) <b>(b.)</b> WAR (Web Application Archive/Web Application Resource) File <b>(c.)</b> Docker Image <b>(d.)</b> Cloud Templates (Azure, AWS, GCP) <br>
https://www.jenkins.io/download/#downloading-jenkins
</Details>

#### What is the location of the file where we can change default Jenkins user, log, home and arguments to pass to Jenkins such as `--httpListenAddress`, `--httpPort`?

<Details>
  <summary>Solution</summary>
  It is a <b>/etc/default/jenkins</b> or <b>/etc/sysconfig/jenkins</b>. <br>
https://support.cloudbees.com/hc/en-us/articles/209715698-How-to-add-Java-arguments-to-Jenkins-#traditionalplatform
  </Details>

#### What is the location of the file where we can change the default `JVM` options in Jenkins?

<Details>
  <summary>Solution</summary>
  It is a <b>/etc/default/jenkins</b> or <b>/etc/sysconfig/jenkins</b>. <br>
  https://support.cloudbees.com/hc/en-us/articles/209715698-How-to-add-Java-arguments-to-Jenkins-#debianubuntubasedlinuxdistributions
  </Details>

#### What is the default `$JENKINS_HOME` path in the Linux distributions?

<Details>
  <summary>Solution</summary>
  It's a <b>/var/lib/jenkins</b>. <br>
  https://www.jenkins.io/doc/book/installing/linux/#unlocking-jenkins <br>
  https://docs.cloudbees.com/docs/admin-resources/latest/backup-restore/jenkins-home <br>
  https://wiki.jenkins.io/display/JENKINS/Administering+Jenkins <br>
  </Details>

#### Does .NET 2.0 Framework required for installing Jenkins 2.249.1 and above as a Windows service?

<Details>
  <summary>Solution</summary>
  No, Microsoft .NET Framework 2.0 support removed in Jenkins version 2.249.1. Actually starting from Jenkins version 2.238, .NET Framework 4.0 or above is required for all Windows service installations and built-in Windows service management logic. <br>
  https://www.jenkins.io/doc/upgrade-guide/2.249/#upgrading-to-jenkins-lts-2-249-1
  </Details>

#### In which version of Jenkins it was supported .NET Framework 2.0?

<Details>
  <summary>Solution</summary>
Before Jenkins version 2.238, .NET Framework 2.0 was supported. <br>
https://www.jenkins.io/doc/administration/requirements/windows/#net-requirements
  </Details>

#### What is the default location of Jenkins home directory in Windows?

<Details>
  <summary>Solution</summary>
  It's a <b>%JENKINS_HOME%</b> of User home directory. <br>
  https://www.jenkins.io/blog/2020/08/12/windows-installers-upgrade/#road-forward
  </Details>

#### Which of the two options will appear after unlocking Jenkins?

<Details>
  <summary>Solution</summary>
  <b>(a.)</b> Install suggested plugins  <b>(b.)</b> Select plugins to install <br>
  https://www.jenkins.io/doc/book/installing/windows/#customizing-jenkins-with-plugins
  </Details>
  
#### Can we skip the e-mail ID of user while registering in `Create First Admin User` page?

<Details>
  <summary>Solution</summary>
No, e-mail ID is required while adding name of user, password, e-mail. Otherwise it will give an error. <br>
  </Details>

#### WAR file based installation of Jenkins can be run as a stand-alone application in a servlet container?

<Details>
  <summary>Solution</summary>
Yes, It's run as a stand-alone application in a servlet container. <br>
  <b>$ java ${JAVA_OPTS} -jar jenkins.war ${JENKINS_OPTS}</b> <br>
  <b>Note:</b> If you misspell in command line parameters, Jenkins ignores it rather than generating an error. <br>
https://www.jenkins.io/doc/book/installing/#installing-jenkins <br>
https://www.jenkins.io/doc/book/installing/initial-settings/#jenkins-parameters  
  </Details>

#### During `POST-INSTALLATION WIZARD` process, What kind of three instructions you will see when you access Jenkins from the browser for the first time?

<Details>
  <summary>Solution</summary>
  <b>(a.)</b> Unlock Jenkins <b>(b.)</b> Install essential plugins (Customize Jenkins Plugins) <b>(c.)</b> Create first admin user <br>
 https://www.jenkins.io/doc/book/installing/windows/#setup-wizard
</Details>

#### Can we modify the default Jenkins URL before viewing the Jenkins home page?

<Details>
  <summary>Solution</summary>
  Yes, we can modify the default Jenkins URL before viewing the Jenkins Dashboard. If we'll not modify that time then we have to go to <b>Manage Jenkins > Configure System > Jenkins Location</b> Section. <br>
https://stackoverflow.com/a/17711268/12522533 <br>
https://wiki.jenkins.io/display/JENKINS//Starting+and+Accessing+Jenkins
  </Details>

#### Can we install the additional plugins in Jenkins?

<Details>
  <summary>Solution</summary>
Yes, You can install the additional plugins anytime. You have to go into the <b>Manage Jenkins > Manage Plugins aka Plugin Manager</b>. <br>
You will see <b>Updated, Available, Installed and Advanced</b> Section. <br> 
https://www.jenkins.io/doc/book/managing/plugins/#installing-a-plugin
  </Details>


#### What is the name and location of the root configuration file of Jenkins?

<Details>
  <summary>Solution</summary>
  Name of the root configuration file of Jenkins is <b>config.xml</b> and location path is <b>/var/lib/jenkins/config.xml</b> and common for all Linux distributions. <br>
  https://jenkins-le-guide-complet.github.io/html/sec-hudson-home-directory-contents.html
  </Details>

#### What is the path of installed plugins for Jenkins?

<Details>
  <summary>Solution</summary>
  Path is <b>/var/lib/jenkins/plugins/</b>. <br>
  
  </Details>

#### What is the path of where it stores `build job workspaces, history and artifacts` of Jenkins?

<Details>
  <summary>Solution</summary>
  Path is <b>/var/lib/jenkins/jobs/</b>. <br>
  </Details>

#### Where is it store the local user database of Jenkins?

<Details>
  <summary>Solution</summary>
  Path is <b>/var/lib/jenkins/users/</b>. <br>
  </Details>

####

<Details>
  <summary>Solution</summary>
  
  </Details>

####

<Details>
  <summary>Solution</summary>
  
  </Details>

####

<Details>
  <summary>Solution</summary>
  
  </Details>













