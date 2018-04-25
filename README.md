# ebnetcore

## Description

dotnet core 2.1 app sample for elastic beanstalk single docker deployment image.

|設定およびソリューションスタックの名前 | AMI | Docker バージョン | プロキシサーバー|
---- | ---- | ---- | ----
|単一コンテナの Docker 17.12 バージョン 2.9.0 | Docker 17.12.0-ce を実行する 64 ビット Amazon Linux 2017.09 v2.9.0 | 2017.09.1 | 17.12.0-ce|

## Getting Started

1. setup awscli. `brew install awscli`
1. setup awsebcli with pip3 or Homebrew. `brew install awsebcli`
1. configure your aws cli named-profile. (set default profile if you like.)
1. init eElasticBeanstalk local env with `eb init`
1. test local docker run. `docker run guitarrapc/ebnetcore`
1. test local eb run. `eb local run`
1. create ElasticBeanstalk service and deploy. `eb create ebnetcore`
1. access to your service:)

## Docker Image

https://hub.docker.com/r/guitarrapc/ebnetcore/