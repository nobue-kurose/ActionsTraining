# ActionsTraining
## 共通
- Workflow構文
  - https://docs.github.com/ja/actions/using-workflows/workflow-syntax-for-github-actions
- Workflowへ与える権限の設定
  - https://docs.github.com/en/actions/using-jobs/assigning-permissions-to-jobs
  
### Issueへの担当者の自動アサイン・対応したProjectへの自動追加
- ラベルの自動設定
  - https://docs.github.com/ja/actions/managing-issues-and-pull-requests/adding-labels-to-issues
- 特定のラベルが付いたissueを対応したProjectへ登録する例
  - https://github.com/noda-test/ActionsTraining/blob/main/.github/workflows/auto_assign.yml
  - Projectの操作には対応したPATが必要です
    - Repository Secretで安全にPATを利用する方法
      https://docs.github.com/ja/actions/security-guides/using-secrets-in-github-actions  

### Dockerfileの作成とPackagesへの登録
- Workflow上の権限として`packages: write` が必要です

### Releaseへの登録
- Workflow上の権限として`contents: write` が必要です

### Serviceコンテナの作成方法
- GitHubドキュメント
  - https://docs.github.com/ja/enterprise-cloud@latest/actions/using-containerized-services/about-service-containers
- 
### 
