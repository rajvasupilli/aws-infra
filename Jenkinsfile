pipeline {
    agent any

    stages {
        stage('Terraform init') {
            steps {
                sh '''
                  terraform init
                  '''
            }
        }
         stage('Terraform Apply') {
            steps {
                sh '''
                   terraform apply --auto-approve
                '''
            }
        }
    }
}
