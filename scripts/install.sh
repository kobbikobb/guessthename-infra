if [[ -z "$GITHUB_USER" ]]; then
  echo "Error: GITHUB_USER is not set."
  exit 1
fi

flux bootstrap github \
  --owner=$GITHUB_USER \
  --repository=guessthename-infra \
  --branch=main \
  --path=./clusters/local-cluster \
  --personal \
  --private=false \
