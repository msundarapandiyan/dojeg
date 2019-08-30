node 'node 1' 
{

  agent any
  tools {
        maven 'maven'
   }
  stages 
  {
        stage ('Checkout') 
		{
            steps {
                checkout scm
                  }
        }
        stage ('Build') 
		{
            steps 
			{            
              sh "mvn  clean install -DskipTests=true"
            }
        }
         stage ('Test') 
		{
            steps 
			{
                sh "mvn test"
			}
		}
	}
}