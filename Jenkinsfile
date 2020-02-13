pipeline{
    agent{
        label 'testcomplete'
    }
    stages{
        stage('Test'){
            steps{
                testcompletetest suite: 'C:\\Users\\Administrator\\Desktop\\Jenkins\\TestComplete\\ACM_Lab_Test.pjs', useTCService: true, userName: 'testuser', userPassword: 'Dyn@trac3'
            }
        }
    }
}
