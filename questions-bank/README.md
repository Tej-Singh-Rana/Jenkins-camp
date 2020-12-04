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

#### What is the command to start the Jenkins Web application ARchive (WAR) file from the command line?

<Details>
  <summary>Solution</summary>
  <b>java -jar jenkins.war</b> <br>
  If you don't want to run the Jenkins on default port <b>8080</b> and wants to run on port <b>9595</b> then specify <b>--httpPort</b> flag. <br>
  <b>java -jar jenkins.war --httpPort=9595</b> <br>
  https://www.jenkins.io/doc/book/installing/war-file/#run-the-war-file

</Details>

#### In Jenkins, Which process generates the artifacts, logs and history?

<Details>
  <summary>Solution</summary>
  That's <b>builds</b> process. 
  
</Details>

#### What kind of expandable volumes available for Jenkins in Windows and Linux systems?

<Details>
  <summary>Solution</summary>
  <b>(a.)</b> "Spanned volume" on Windows <b>(b.)</b> "LVM" on Linux <br>

</Details> 

#### What is the most common command line flags which we can use with `java -jar jenkins.war ${JENKINS_OPTIONS}` for Jenkins?

<Details>
  <summary>Solution</summary>
  Jenkins Flags/Options: <br>
  <b>--prefix (default: /), --httpPort (default: 8080), --httpListenAddress (default: 0.0.0.0), --logfile </b> <br>
  <b>java ${JAVA_OPTIONS} -jar jenkins.war ${JENKINS_OPTIONS}</b>

</Details>

#### What is the final command if we add `prefix=/apps`, `httpPort=8085` to WAR file to start Jenkins?

<Details>
  <summary>Solution</summary>
  <b>java -jar jenkins.war --httpPort=8085 --prefix=/apps --httpListenAddress=127.0.0.1</b> <br>
  After that we can access in the browser url <b>http://127.0.0.1:8085/apps</b> <br>
  https://www.jenkins.io/doc/book/installing/initial-settings/#configuring-http

</Details>

#### Can we install Jenkins in a `Docker` and `Kubernetes`?

<Details>
  <summary>Solution</summary>
  <b>Yes, we can install Jenkins in a <b>Docker</b> container and <b>Kubernetes</b> Pod's container.</b> <br>
  https://www.jenkins.io/doc/book/installing/docker/ <br>
  https://hub.docker.com/r/jenkins/jenkins/ <br>
  https://www.jenkins.io/doc/book/installing/kubernetes/ <br>

</Details>

#### How many ways we can set `JENKINS_HOME` directory for Jenkins?

<Details>
  <summary>Solution</summary>
  In generally three ways: <br>
  <b>(a.)</b> By setting <b>Environment Variable</b> <b>(b.)</b> By setting <b>System Property</b> <b>(c.)</b> By setting <b>JNDI (Java Naming and Directory Interface) Environment</b> <br>
  We can also set in <b>~/.jenkins</b> for system configuration. It's appear in the User's home directory when we install Jenkins from WAR file. <br>
  https://wiki.jenkins.io/display/JENKINS/Administering+Jenkins

</Details>

#### In Jenkins Dashboard, which section tell us about upgrades are available?

<Details>
  <summary>Solution</summary>
  That's <b>Manage Jenkins</b> section. <br>
  https://jenkins-le-guide-complet.github.io/html/sect-installation-upgrading.html
  
</Details>

#### What is the use case and location of `Prepare for Shutdown`?

<Details>
  <summary>Solution</summary>
  <b>Prepare for Shutdown</b> is initiate to a graceful shutdown of Jenkins. It's ensure that no jobs build during shutdown. <br>
  It's available in the <b>Manage Jenkins > Prepare for Shutdown</b>. <br>
  We can do gracefully shutdown from the browser also. <br>
  <b>http://127.0.0.1:8080/quietDown</b> <br>
  We can perform restart and exit as well. <br>
  https://support.cloudbees.com/hc/en-us/articles/216118748-How-to-Start-Stop-or-Restart-your-Instance-

</Details>

#### During the process of upgrading Jenkins, to the next available version. What is the default location of `jenkins.war` file on Linux systems to replace with the new one?

<Details>
  <summary>Solution</summary>
  Path is <b>/usr/share/jenkins/</b> on Linux systems. <br>
  After replace with the new WAR file, restart the Jenkins service to apply the upgrades. <br>
	
</Details>

#### What is the simplest option I have to choose If I have to share some information with other users?

<Details>
  <summary>Solution</summary>
  We can write information in the <b>System Message</b> Box, which is located at <b>Manage Jenkins > Configure System</b> section. <br>
  As we know that the <b>Global System Message</b> in Jenkins clearly indicates that this message should only be shown on the "top of our Jenkins home page". So we can use this option. <br>
	
</Details>

#### What kind of configuration we can do in the `System Configuration` section in Jenkins?

<Details>
  <summary>Solution</summary>
  We can configure <b>Security, JDK Installations, Version Control Tools (Git), Build Tools (Ant, Gradle and Maven), Global properties, Jenkins location, e-mail notification, Plugin configurations.</b> <br>
  <b>System Configuration</b> is located at <b>Manage Jenkins</b>. <br>
	
</Details>

#### What we have to do to prevent builds in the master node?

<Details>
  <summary>Solution</summary>
  Make it <b>Executor</b> count to 0.
	
</Details>

#### what is the name of plugin extension file in Jenkins?

<Details>
  <summary>Solution</summary>
  It's contain <b>.hpi</b> extension.
	
</Details>

#### How many ways we can install plugins on the master controller?

<Details>
  <summary>Solution</summary>
  We can install plugins on the master controller via <b>(a.)</b> Using the <b>"Plugin Manager"</b> in the Web UI. <b>(b.)</b> Using the <b>Jenkins CLI install-plugin</b> command. <br>
  https://www.jenkins.io/doc/book/managing/plugins/#installing-a-plugin <br>
  
</Details>

#### Can we install plugins on the master controller by uploading the plugin files?

<Details>
  <summary>Solution</summary>
  Yes, we can install plugins from <b>.hpi</b> file. You have to go to the <b>Manage Jenkins > Manage Plugins</b> page in the web UI. <br>
  Click on the <b>Advanced</b> tab, then upload the plugin file under the <b>Upload Plugin</b> section. <br>
  https://www.jenkins.io/doc/book/managing/plugins/#advanced-installation
  
</Details>

#### Can we install plugins which is already downloaded on the master controller's system?

<Details>
  <summary>Solution</summary>
  Yes, we can install already downloaded plugin files <b>(.hpi)</b>. We have to put the <b>.hpi</b> plugin file into the <b>JENKINS_HOME/plugins/</b> path. In common cases, it's <b>/var/lib/jenkins/plugins/</b>. <br>
  https://www.jenkins.io/doc/book/managing/plugins/#on-the-master

</Details>

#### How can we update the plugins on the master controller?

<Details>
  <summary>Solution</summary>
  Go into the <b>Manage Jenkins > Manage Plugins</b> then click on the <b>Updates</b> tab and update the required plugins. <br>
  By default, on the master controller - Jenkins will check for updates from the <b>Update Center</b> once every 24 hours. To manually trigger a check for updates, simply click on the <b>Check now</b> button in the <b>Updates</b> tab.
  
</Details>

#### What is the location to set the `HTTP Proxy Configuration` in the Jenkins?

<Details>
  <summary>Solution</summary>
  You have to go into the <b>Manage Jenkins > Manage Plugins > Advanced</b> tab. <br>
  https://wiki.jenkins.io/display/JENKINS/JenkinsBehindProxy

</Details>

#### How many ways you can see the installed plugins on the master controller?

<Details>
  <summary>Solution</summary>
  We can check installed plugins in three ways, <b>(a.) Manage Plugins</b> <b>(b.) System Information</b> both are located at <b>Manage Jenkins</b> and <b>(c.)</b> In the <b>$JENKINS_HOME/plugins/ (/var/lib/jenkins/plugins/)</b> on the host system. <br>
  https://www.jenkins.io/doc/book/managing/plugins/

</Details>

#### What is the two options we will get in the `Post-installation setup wizard` to install plugins in the installation of Jenkins?

<Details>
  <summary>Solution</summary>
  <b>(a.) Install suggested plugins</b>, which are based on common use cases. <b>(b.) Select plugins to install</b>, which are used to install set of plugins not all suggested plugins. <br>
  https://www.jenkins.io/doc/book/installing/linux/#customizing-jenkins-with-plugins

</Details>

#### What is the location of `Executor` in the Jenkins?

<Details>
  <summary>Solution</summary>
  It's located at <b>Manage Jenkins > Configure System</b>. By default, it sets to 2. There is no fix number to set maximum number of executor. <br>
  https://support.cloudbees.com/hc/en-us/articles/216456477-What-is-a-Jenkins-Executor-and-how-can-I-best-utilize-my-executors <br>
  https://support.cloudbees.com/hc/en-us/articles/115002654991-Remoting-Best-Practices#numberofexecutors

</Details>

#### What is the default value of `quiet-period` in the Jenkins?

<Details>
  <summary>Solution</summary>
  Defaults to 0. <br>
  <b>Quiet Period :</b> Provide a gaps between builds. In the queue, <b>Build A and Build B</b>. We set <b>quiet period</b> to 2min so after successful <b>Build A</b>, process will take a break of 2min to start build for <b>Build B</b>.  <br>
  https://www.jenkins.io/blog/2010/08/11/quiet-period-feature/ <br>

</Details>

#### How many `Source Code Management (SCM) Tools` do you know which Jenkins supports?

<Details>
  <summary>Solution</summary>
  Lists are : <b>Subversion, Mercurial, Perforce, Team Foundation Server, Git, Concurrent Versions System (CVS) etc.</b> <br>
  https://devops.stackexchange.com/a/22
  
</Details>
