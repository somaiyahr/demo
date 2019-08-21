node('master') {

stage ('checkout code'){
	checkout scm
}
	
stage ('Build'){
	sh "mvn clean install"
}

stage ('Deployment'){
	sh 'cp target/*.war /opt/tomcat8/webapps'
}
}