pipeline {
    agent any

    stages {
        stage('Clone') {
            steps {
                echo 'Clone..'
            }
        }
        stage('Test') {
            steps {
                sh 'node -v'
            }
        }
        // stage('Build Docker') {
        //     steps {
        //         withDockerRegistry(credentialsId: 'docker-hub', url: 'https://index.docker.io/v1/') {
        //             // sh 'docker build -t vicious123/jenkins .'
        //             // sh 'docker push vicious123/jenkins .'
        //         }
        //     }
        // }
    }
}
