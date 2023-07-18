:: Variables
set PROJECT_ID=jenkins-x-labs-tdd
set CLUSTER_NAME=jx3-gke-vault
set GIT_SERVER_HOST=github.com
set GH_OWNER=Love-Corp
::set GIT_USERNAME=gitbotjay
::set GIT_TOKEN= no need as I will provide from console
:: lets configure the terraform module


::set TF_VAR_gcp_project=%PROJECT_ID%
::set TF_VAR_cluster_name=%CLUSTER_NAME%
::set TF_VAR_jx_git_url=https://%GIT_SERVER_HOST%/%GH_OWNER%/cluster-%CLUSTER_NAME%-dev.git
::export TF_VAR_jx_bot_username=$GIT_USERNAME
::export TF_VAR_jx_bot_token=$GIT_TOKEN