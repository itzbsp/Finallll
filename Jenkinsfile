node{
    stage('SCM CheckOut From GIT'){
        git 'https://github.com/itzbsp/Finallll'
    }
    stage('Compile-Package'){
        def mvnHome = tool name: 'MAVEN_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn compile"
    }
    
    stage('Test-Package'){
        def mvnHome = tool name: 'MAVEN_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn test"
    }
    
    stage('Package'){
        def mvnHome = tool name: 'MAVEN_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn package"
    }
    /*stage('Running Sonar Scanner'){
        def sonarqubeScannerHome = tool name: 'scan', type: 'hudson.plugins.sonar.SonarRunnerInstallation'
        sh "${sonarqubeScannerHome} -e -Dsonar.host.url=..."
    }*/
   
}
