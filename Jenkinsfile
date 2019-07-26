node{
    stage('SCM CheckOut From GIT'){
        git 'https://github.com/itzbsp/Finallll'
    }
    stage('Compile-Package'){
        def mvnHome = tool name: 'M2_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn compile"
    }
    
    stage('Test-Package'){
        def mvnHome = tool name: 'M2_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn test"
    }
    
    stage('Package'){
        def mvnHome = tool name: 'M2_HOME', type: 'maven'
        sh "${mvnHome}/bin/mvn package"
    }
   
}
