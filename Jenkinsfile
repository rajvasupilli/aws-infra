pipeline {
    agent any
    triggers {
        cron('15 8 * * *')
        }

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
