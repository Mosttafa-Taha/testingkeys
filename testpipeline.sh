pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Starting the build process...'
                // You can add actual build steps here, like:
                // sh 'mvn clean install' or any other build commands
                echo 'Build is completed'
            }
        }
    }
}
