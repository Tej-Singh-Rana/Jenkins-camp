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
  <b>(a.) Install suggested plugins</b>, which are based on common use cases. <b>(b.) Select plugins to install</b>, which are used to install set of plugins not all suggested plugins. By default, it selected all the suggested/common plugins in the <b>Select plugins to install</b> section. We have to do untick which we don't want to install. <br>
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
  Lists are : <b>Subversion, Mercurial, Perforce, Team Foundation Server (TFS), GitHub, Concurrent Versions System (CVS), REPO, GitLab, P4, Bitbucket, ClearCase etc.</b> <br>
  https://devops.stackexchange.com/a/22
  
</Details>

#### What is the work of `JUnit` test in the Jenkins?

<Details>
  <summary>Solution</summary>
  It consumes XML test reports which is generated during the builds and provides us graphical visualization of the test reports. <br>
  https://www.jenkins.io/doc/pipeline/steps/junit/#junit-plugin <br>
  https://wiki.jenkins.io/display/JENKINS/JUnit+graph

</Details>

#### What is the work of `xUnit` test in the Jenkins?

<Details>
  <summary>Solution</summary>
  After installation and configuration of this <b>xUnit</b> plugin, Jenkins can transform test result reports produced by different testing tools into JUnit test result format. Under the hood it helps to display the test results. <br>
  https://www.jenkins.io/doc/pipeline/steps/xunit/#xunit-plugin <br>
  https://www.jenkins.io/blog/2016/10/31/xunit-reporting/ <br>
  https://plugins.jenkins.io/xunit/

</Details>

#### Where we can update the site in Jenkins to download new plugins from different site?  

<Details>
  <summary>Solution</summary>
  Go into the <b>Manage Jenkins > Manage Plugins (PluginManager) > Advanced tab</b> after that at the bottom we can see <b>Update Site</b> section. Update with the new site URL. <br>
  https://updates.jenkins.io/

</Details>

#### How many categories available in the `Experimental Plugin Site`?

<Details>
  <summary>Solution</summary>
  There is only <b>alpha</b> and <b>beta</b>. <br>
  https://updates.jenkins.io/#experimental-plugin-site

</Details>

#### In case of `Version-Specific Update Sites`, what is the format to update site for a specific version?

<Details>
  <summary>Solution</summary>
  Jenkins added a query parameter <b>?version</b> to the update site URL for a specific version number. So format is: <br>
  <b>https://updates.jenkins.io/update-center.json?version=2.263.1</b> <br>
  We specified version number to look only for that version specific updates not for all (version) one which is available in the <b>Update Center</b>. <br>
  https://updates.jenkins.io/#version-specific-update-sites

</Details>

#### By default, `Timestamper` is a builtin feature of Jenkins or install through plugin based?

<Details>
  <summary>Solution</summary>
  <b>Timestamper</b> plugin based. By default, It's not available in the Jenkins instance. We have to install its plugin. It's used to define <b>Time Format</b>. <br>
  https://www.jenkins.io/doc/pipeline/steps/timestamper/
	
</Details>

#### Where can we update the `system admin e-mail address`?

<Details>
  <summary>Solution</summary>
  In the <b>Manage Jenkins > Configure System > Jenkins Location</b>. <br>

</Details>

#### In which file, it stores the details of `Update Site` URL in the system?

<Details>
  <summary>Solution</summary>
  It's store in the file <b>hudson.model.UpdateCenter.xml</b>. Which is located in the path <b>/var/lib/jenkins/</b> in Linux distribution. May be different as per installation process. We can add/update <b>Update Site URL</b> into that file also and restart the Jenkins service after made changes. <br>
  https://stackoverflow.com/a/37989185/12522533 

</Details>

#### Most popular build tools in Jenkins:

<Details>
  <summary>Solution</summary>
  <b>Build Tools: Gradle, Groovy, Ant, Maven and NPM etc. </b> <br>
  https://plugins.jenkins.io/

</Details>

#### Can we install multiple versions of JDK package from the Jenkins Web UI? 

<Details>
  <summary>Solution</summary>
  Yes, we can install multiple versions of JDK package in the system as per use cases through Jenkins Web UI. <br>
  Go into the <b>Manage Jenkins > Global Tool Configuration > JDK</b>. <br> 
  We can also install JDK from Oracle site and locally available archive file. All different kind of options are available in the <b>Add Installer</b> tab. <br>
  https://www.jenkins.io/doc/administration/requirements/upgrade-java-guidelines/ <br>
  https://plugins.jenkins.io/jdk-tool/ <br>

</Details>

#### Can we install `Maven` automatically in the Jenkins?  

<Details>
  <summary>Solution</summary>
  Yes, We have to tick mark the option to <b>Install automatically</b> in the <b>Manage Jenkins > Global Tool Configuration > Maven</b>. <br>
  First Maven plugin should be installed and configured to use. <br>  
  We can install direct from the Apache site or locally available archive file. All different kind of options are available in the <b>Add Installer</b> tab. <br>

</Details>

#### Is it possible to restart the Jenkins without access `Jenkins Service` in the system?

<Details>
  <summary>Solution</summary>
  Yes, it's possible via <b>Reload Configuration from Disk</b> option. It's located in the bottom at <b>Manage Jenkins</b>. <br>
  <b>Highlighted section - Tools and Actions.</b>  <br>
  https://support.cloudbees.com/hc/en-us/articles/209691677-What-does-Reload-Configuration-from-Disk-do <br>
	
</Details>

#### In the `Manage Plugins`, `installed plugin` section a few of the plugins are blocked (cannot be disabled/uninstall). What is the reason behind that?

<Details>
  <summary>Solution</summary>
  Because they have one or more enabled dependents. For an e.g. <b>Pipeline: Groovy</b> dependent on <b>Pipeline, Pipeline: Declarative, Pipeline: Shared Groovy Libraries, Pipeline: Multibranch, Pipeline: Declarative Extensions Points API</b> etc. <br>

</Details>

#### What is the original project name and year of renamed original project to Jenkins?

<Details>
  <summary>Solution</summary>
  The original project name is <b>Hudson</b> and renamed into <b>Jenkins</b> in 2011.
   
</Details>

#### Does the pipeline runs each time if the code is modified?

<Details>
  <summary>Solution</summary>
  <b>Yes</b> <br>
  https://www.jenkins.io/doc/book/pipeline/  
  
</Details>  

#### What is the other name of Source Code Management System (SCM)?

<Details>
  <summary>Solution</summary>
  <b>Version Control System (VCS)</b>. <br>
  https://www.cloudbees.com/blog/source-code-management-more-just-git

</Details>

#### By default, we will get any VCS installed in Jenkins instance/controller?

<Details>
  <summary>Solution</summary>
  <b>No, It's available after installed and configured respective VCS plugin.</b>

</Details>

#### How Jenkins will trigger your code modifications/changes from the cloud-based SCM repository?

<Details>
  <summary>Solution</summary>
  Through <b>Source Code Management > Build Triggers > Poll SCM</b>. We have to set the schedule in <b>Poll SCM</b> to check in every <b>sec/min/hr/day/week/month</b>. <br>
  <b>Format is based on the cron. (* * * * *)</b> <br>
  https://crontab.guru/ <br>
  https://stackoverflow.com/q/10121098/12522533 <br>

</Details>

#### List the different types of testing which is fast in the Jenkins?

<Details>
 <summary>Solution</summary>
 <b>Unit testing, integration testing, and smoke testing</b> 
  
</Details>

#### What is the name of testing, which can be run in the same order, parallel and define different tests to run at different stages?

<Details>
  <summary>Solution</summary>
  Yes, it is <b>Automated testing</b>. <br>
  https://www.jenkins.io/doc/developer/testing/

</Details>

#### Which one is testing the small piece of code?

<Details>
  <summary>Solution</summary>
  It's <b>Unit tests.</b>

</Details>

#### What is the minimum requirements to run a Jenkins?

<Details>
 <summary>Solution</summary>
 current versions of <b>Linux/Windows/macOS/Unix|BSD</b>, <b>Java 8 or 11</b>, Jenkins LTS runs on <b>Java 11</b> in Release <b>2.164.1 or newer</b>.

</Details>

#### What is the runtime requirements for `JVM` to run a Jenkins?

<Details>
  <summary>Solution</summary>
  <b>Java Virtual Machine (JVM) must be tuned: <br>
  Memory Heap size: -Xms1G -Xmx2G <br>
  G1 garbage collector for heap > 4GB : -XX:+UseG1GC <br>
  -XX:+UseG1GC: enables the G1 Garbage Collector </b> <br>
  https://docs.cloudbees.com/docs/admin-resources/latest/jvm-troubleshooting/#suggested-specifications

</Details> 

#### What is the runtime requirements for `Operating System` to run a Jenkins?

<Details>
  <summary>Solution</summary>
  Operating system limits max number of <b>open files</b>, max number of <b>forked processes</b>, <b>network tuning (packet size, TCP timeouts)</b>. <br>

</Details>

#### In what situation, disk usages grows over time on Jenkins?

<Details>
  <summary>Solution</summary>
  When we start to build the host jobs and due to distance of host, it increases files size. Because Jenkins writes a lot of files (Artifacts, logs and other files) as it processes builds.  
  
</Details>

#### What is the disk requirements to run a Jenkins?

<Details>
  <summary>Solution</summary>
  In Jenkins, bigger disk is good but low latency <b>SSD</b> disk is perfect. 

</Details>

#### NFS, SAN supported by Jenkins?

<Details>
  <summary>Solution</summary>
  <b>Yes</b><br>
  https://support.cloudbees.com/hc/en-us/articles/217479948-NFS-Guide

</Details>

#### During processes of builds what kind of files it generates?

<Details>
  <summary>Solution</summary>
  Artifacts, logs and other files (tmp/xml).

</Details>

#### Can back up Jenkins files to a local directory then copy those files to an external location?

<Details>
  <summary>Solution</summary>
  Yes, We can. But must have enough space on the disk to accommodate the backed up files. <br>
  Instead of create a separate filesystem for the backup directory. <br>

</Details>

#### Which volume type is supported by Linux/Windows?

<Details>
  <summary>Solution</summary>
  <b>Spanned</b> volume on Windows. <br>
  <b>LVM</b> on Linux but not recommended for initial level because have to do upfront planning for this. <br>
  https://www.jenkins.io/doc/book/scaling/architecting-for-scale/#scalable-storage-for-master
  
</Details>

#### List all the `Build Status`.

<Details>
  <summary>Solution</summary>
  <b>Aborted:</b> Interrupted before it reaches its expected end. <br>
  <b>Failed:</b> Failed due to fatal error. <br>
  <b>Stable:</b> The Build was Successful and no Publisher reports it as Unstable. <br>
  <b>Successful:</b> No compilation errors. <br>
  <b>Unstable:</b> The Build had some errors but they were not fatal. A Build is unstable if it was built successfully and one or more publishers report it unstable. <br>
  https://www.jenkins.io/doc/book/glossary/#build-status

</Details>

#### Where can we set the new URL to access Jenkins?

<Details>
  <summary>Solution</summary>
  You have to move into the <b> Manage Jenkins > Configure System</b>, after drop down you will see <b>Jenkins Location</b> where you have to set the new URL in <b>Jenkins URL</b>. URL should be ideal/easy. <br>

</Details>

#### Which section covers the controlling or restriction access to third party sites and applications through credentials?

<Details>
  <summary>Solution</summary>
  It's a <b>Manage Jenkins > Configure Credential Providers</b>. <br>
  Like <b>Artifact Repositories, Cloud-based Storage Systems, Services</b> and so on. <br>
  https://www.jenkins.io/doc/book/using/using-credentials/#using-credentials
  
</Details> 

#### Which type of credentials it supports in Jenkins to access third party providers/applications?

<Details>
  <summary>Solution</summary>
  <b>Secret text:</b> A token such as an API token (e.g. a GitHub personal access token). <br>
  <b>Username and password:</b> Which could be handled as separate components or as a colon separated string in the format <b>username:password</b>. (e.g. david:s8*4123dhf) <br>
  <b>Secret file:</b> Which is essentially secret content in a file. <br>
  <b>SSH Username with private key:</b> An SSH public/private key pair. <br>
  <b>Certificate:</b> A PKCS#12 Certificate file and optional Password. <br>
  <b>Docker Host Certificate Authentication credentials.</b> <br>

</Details>

#### Where can we run an arbitrary Groovy script on the server in Jenkins UI?

<Details>
  <summary>Solution</summary>
  You have to move into the <b>Manage Jenkins > Script Console</b>. <br>
  Scripts execute in a <b>Groovy Sandbox</b> that limits the <b>internal APIs</b> that are accessible. To secure unsafe method to display result in the Jenkins environment, Admin can use <b>Script Security Plugin</b>. <br>
  https://www.jenkins.io/doc/book/managing/script-console/#script-console
  
</Details>

#### Where can we add, remove, control and view the nodes in Jenkins?

<Details>
  <summary>Solution</summary>
  <b>Manage Jenkins > Manage Nodes and Clouds</b> <br>
  https://wiki.jenkins.io/display/JENKINS/Distributed+builds
  
</Details>

#### Where can we add/delete/modify user to the `Jenkins User Database` and lists all the users who are in that Database?

<Details>
  <summary>Solution</summary>
  Go into the <b>Manage Jenkins > Manage Users</b> <br>
  https://wiki.jenkins.io/display/jenkins/standard+security+setup  

</Details>

#### Who manages the executors on a remote node on behalf of Jenkins?

<Details>
  <summary>Solution</summary>
  <b>Agent</b> <br>
  https://support.cloudbees.com/hc/en-us/articles/216456477-What-is-a-Jenkins-Executor-and-how-can-I-best-utilize-my-executors

</Details>

#### In which location we can set the executors in the Jenkins UI?

<Details>
  <summary>Solution</summary>
  We can set the executors in the multiple locations, which are : <b>Manage Jenkins > Configure System</b> and <b>Manage Jenkins > Manage Nodes and Clouds (in the Node's Configure Settings)</b> <br>
  
</Details>

#### From which section we can monitor the resource utilization of Jenkins instance?

<Details>
  <summary>Solution</summary>
  It's a <b>Manage Jenkins > Load Statistics</b>. <br>

</Details>

#### Where can we see the activities or information of processes running on the Jenkins?

<Details>
  <summary>Solution</summary>
  In the <b>System Log</b> from the <b>Manage Jenkins</b>. <br>
  It doesn't contain build logs.<br>
  https://www.jenkins.io/doc/book/system-administration/viewing-logs/

</Details>

#### Where can we set the custom log recorder in the Jenkins?

<Details>
  <summary>Solution</summary>
  Move into the <b>Manage Jenkins > System Log > Add New Log Recorder</b>. <br>
  https://www.jenkins.io/doc/book/system-administration/viewing-logs/#logs-in-jenkins <br>

</Details>

#### What kind of reports contain `Load Statistics` about nodes configured on Jenkins? 

<Details>
  <summary>Solution</summary>
  <b>Number of online executors. <br>
  Number of busy executors. <br>
  Number of available executors. <br>
  Queue length (number of jobs that are waiting for an available executor).</b> <br>
  
</Details>

#### Where can you see the list of system properties, environmental variables, memory usages, thread dumps and plugins all at once in the Jenkins?

<Details>
  <summary>Solution</summary>
  You can see from the <b>Manage Jenkins > System Information</b>. <br>
  <b>System Properties</b> that can be used as arguments to the command line to start Jenkins and <b>Environment Variables</b> with current values. <br>

</Details>

#### Where can we see the list of installed plugins in the Jenkins?

<Details>
  <summary>Solution</summary>
  In the <b>Manage Jenkins > Manage Plugins</b> under the <b>installed</b> tab and in the <b>Manage Jenkins > System Information</b> under the <b>Plugins</b> section. <br>

</Details>

#### What is the name of page where can we see the release and version details of Jenkins?

<Details>
  <summary>Solution</summary>
  In the <b>Manage Jenkins > About Jenkins</b> page.

</Details>

#### Where can we see the list of third party libraries and about each libraries details?

<Details>
  <summary>Solution</summary>
  In the <b>Manage Jenkins > About Jenkins</b> page.

</Details>

#### What is the location of license and dependency information for plugins in the Jenkins?

<Details>
  <summary>Solution</summary>
  In the <b>Manage Jenkins > About Jenkins</b> page. Contain links of all third-party dependencies for each plugins. 

</Details>

#### Where is located the Jenkins CLI page in the Jenkins?

<Details>
  <summary>Solution</summary>
  It's located at <b>Manage Jenkins > Jenkins CLI</b>. It's used to access and manage Jenkins from a shell or from a script. <br>
  https://www.jenkins.io/doc/book/managing/cli/  <br>

</Details>

#### How can we remove the old data from the Jenkins instance?

<Details>
  <summary>Solution</summary>
  Go into the <b>Manage Jenkins > Manage Old data</b>. <br>
  https://www.jenkins.io/doc/book/managing/plugins/#removing-old-data
  
</Details>

#### What is the extension of Jenkins plugin files?

<Details>
  <summary>Solution</summary>
  <b>.hpi or .jpi</b> extension. <br>
  https://stackoverflow.com/questions/30658375/what-is-difference-between-hpi-and-jpi-of-jenkins-plugins  

</Details>

#### What is the Jenkins argument to change the directory where the plugins are being installed?

<Details>
  <summary>Solution</summary>
  Option is <b>--pluginroot</b>. <br>
  https://support.cloudbees.com/hc/en-us/articles/115000486312-CloudBees-CI-CloudBees-Core-Performance-Best-Practices-for-Linux#jenkinshomesharedstorage
  
</Details>

#### How can we downgrade the installed plugins if something wrong happens?

<Details>
  <summary>Solution</summary>
  From Jenkins GUI, it's not possible. Instead, we have to install the old version or different version after that put the <b>.hpi</b> plugin file into the path <b>$JENKINS_HOME/plugins</b>. <br>
  https://www.jenkins.io/doc/book/managing/plugins/#on-the-master
  
</Details>

#### What is the mean of `greyed-out` check marks and `no uninstall` button for plugins in the `Installed` tab from the `Manage Plugins`?

<Details>
  <summary>Solution</summary>
  That's means that are required by other plugins. <br>

</Details>

#### If we uninstall the plugin after that plugin will work until we will not restart the Jenkins? 

<Details>
  <summary>Solution</summary>
  Yes, plugin continues to function until you restart Jenkins. <br>
  After a restart, plugin does not appear in the Jenkins GUI and all extensions it contributed disappear. <br>
  https://wiki.jenkins.io/display/JENKINS/Removing+and+disabling+plugins
	
</Details>




















