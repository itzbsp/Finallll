node{
    stage('SCM CheckOut From GIT'){
        git 'https://github.com/itzbsp/Finallll'
    }
    stage('Compile-Package'){
        def mvnHome = tool name: 'MAVEN_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn clean"
    }
}
