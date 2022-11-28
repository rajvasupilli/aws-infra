pipeline {
    agent any

    stages {
        stage('Terraform init') {
            steps {
                terraform init
            }
        }
         stage('Terraform Apply') {
            steps {
                terraform apply --auto-approve
            }
        }
    }
}
