node{
    stage('SCM CheckOut From GIT'){
        git 'https://github.com/itzbsp/Finallll'
    }
    stage('Compile-Package'){
        def mvnHome = tool name: 'maven_3_6_1', type: 'maven'
        sh "${mvnHome}/bin/mvn "
    }
}
