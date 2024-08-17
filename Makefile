flux bootstrap github `
  --token-auth=false `
  --owner=FalkWinkler `
  --repository=akamai-gitops-demo `
  --branch=main `
  --path=clusters/gitops-demo `
  --read-write-key=true `
  --components-extra='image-reflector-controller,image-automation-controller'

  flux bootstrap github \
  --token-auth=false \
  --owner=FalkWinkler \
  --repository=akamai-gitops-demo \
  --branch=main \
  --path=clusters/gitops-demo \
  --read-write-key=true \
  --components-extra='image-reflector-controller,image-automation-controller'
