pipeline
{
  agent any
      stages{
          stage('build'){
              steps{
              echo "hello gagan"
          }
          }
          stage('test'){
              steps{
                  echo "hello im in testing"
              }
          }
            stage('deploy'){
                steps{
                    echo "hello im in deploying"
                }
            }
          
          }
}