flux uninstall --silent

# Prompt the user to enter the GitHub token
read -rsp "Enter your GitHub token: " GITHUB_TOKEN
echo

flux bootstrap github \
 --owner=kobbikobb \
 --repository=guessthename-infra \
 --branch=main \
 --path=./clusters/local-cluster \
