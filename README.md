# java-source2build 사용 가이드

## 구성 요소 및 버전
* java 8 ([jdk-8u212](https://www.oracle.com/java/technologies/javase/8u212-relnotes.html))
* maven ([apache-maven-3.8.3](https://dlcdn.apache.org/maven/maven-3/3.8.3/binaries/apache-maven-3.8.3-bin.tar.gz))
* gradle ([gradle-7.2](https://services.gradle.org/distributions/gradle-7.2-bin.zip))

## Prerequisites

### git repository

java-source2build 사용하기 전 아래의 과정을 통해 사용자의 git repository 정보를 준비한다.

* Case 1. 사용자의 git repository 가 public 인 경우
  
![image](figure/public_repo.png)
  
* Case 2. 사용자의 git repository 가 private 인 경우 (Token 필요)
   
![image](figure/private_repo_1.png)

![image](figure/private_repo_2.png)

![image](figure/private_repo_3.png)

![image](figure/private_repo_4.png)

![image](figure/private_repo_5.png)

![image](figure/private_repo_6.png)

## Parameters 설명

* POD_NAME
  * Pod의 이름
  * Default value: java-s2b-pod
* GIT_REPO
  * 사용자의 git repository
  * git repo 입력시 /*/*/*https:// 제외한 주소를 입력해야 합니다/*/*/* 
  * <예시> GIT_REPO = github.com/tmax-cloud/catalog.git
