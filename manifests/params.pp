class tomcat::params{

$user = 'tomcat'
$group = 'root'
$config_path = '/etc/tomcat/tomcat.conf'
$packages  = ['tomcat', 'tomcat-webapps', 'wget']
$service_name = 'tomcat'
$service_state = running
$catalina_pid = '/var/run/tomcat.pid'
$shutdown_verbose = 'false'
$tomcat_cfg_loaded="1"                                                                                                           
                                                                                                                                
$java_home="/usr/lib/jvm/jre"
$xms = "68m"
  $xmx = "132m"
  $maxpermsize = "128M"
$java_opts="-Xms68m -Xmx128m -XX:MaxPermSize=128M -Djava.security.egd=file:/dev/./urandom"
                                                                                                                                
$catalina_base="/usr/share/tomcat"                                                                                               
$catalina_home="/usr/share/tomcat"                                                                                               
$jasper_home="/usr/share/tomcat"                                                                                                 
$catalina_tmpdir="/var/cache/tomcat/temp"                                                                                        
                                                                                                     
                                                                                                                                
$tomcat_user="tomcat"                                                                                                            
$security_manager="false"                                                                                                        
$shutdown_wait="60" 



}