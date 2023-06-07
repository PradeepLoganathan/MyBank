tanzu apps workload create mybankapp \
  --git-repo https://github.com/PradeepLoganathan/MyBank.git \
  --sub-path mybankapp \
  --git-branch main \
  --type web \
  --label apps.tanzu.vmware.com/has-tests=true \
  --label app.kubernetes.io/part-of=mybankapp \
  --namespace application-ns \
  --yes


  tanzu apps workload create mybankapp \
  --git-branch main \
  --git-repo https://github.com/PradeepLoganathan/MyBank.git \
  --label apps.tanzu.vmware.com/has-tests=true \
  --label apps.tanzu.vmware.com/language=dotnet \
  --label apps.tanzu.vmware.com/pipeline=test \
  --label app.kubernetes.io/part-of=mybankapp \
  --type web \
  --namespace application-ns
