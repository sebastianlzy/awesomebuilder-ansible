## Introduction

### High level architecture

![CICD](https://github.com/sebastianlzy/draw-io/raw/master/awesomebuilder/awesomebuilderIII-CICD.png)

#### Continuous integration/Continuous Deployment

Continuous integration is a DevOps software development practice where developers regularly merge their code changes into a central repository, after which automated builds and tests are run

Continuous deployment is a software development practice where code changes are automatically prepared for a release and deployed to production.

### Scenarios

#### Changing configuration of infrastructure

![CICD](./readme/updateConfiguration.gif)

##### What to expect?
The Jenkins job will pull in the latest cloudformation template to update the minimum number of instance to 2  


#### Code change triggering a deployment

![CICD](./readme/CICD.gif)

##### What to expect?
The commit triggers a job in Jenkins to run test. Once passed, it will trigger a separate downstream task to deploy the application to all the instances using a Ansible playbook
