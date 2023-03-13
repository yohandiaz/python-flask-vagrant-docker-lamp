# Python webapp with Flask running first in a LAMP server and then in Docker, using Vagrant to automate the Infrastructure as Code (IaC)

This is an example project that demonstrates how to implement a Python web application using Flask, first on a LAMP server and then in a Docker container. Additionally, we'll be using Vagrant to automate the creation and management of the necessary infrastructure for development and deployment.

## Prerequisites

Before getting started, make sure you have the following software installed:

- VirtualBox
- Vagrant

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository to your local machine:

```
git clone https://github.com/yohandiaz/python-flask-vagrant-docker-lamp.git
```

2. Change into the project vagrant directory:

```
cd python-flask-vagrant-docker-lamp/vagrant
```

3. Launch the Vagrant environment:

```
vagrant up lamp
```

This will create a virtual machine and provision it with the necessary software to be used as a LAMP (Linux Apache MySQL PHP) server.

4. Once the Vagrant environment is up and running, SSH into the virtual machine:

```
vagrant ssh lamp
```

5. The machine is now ready to be configured to beused as a LAMP server.

6. Now passing to the docker machine, lets create and provision it.

```
vagrant up docker
```
7. Connect to the docker virtual machine

```
vagrant ssh docker
```

With this simple steps you will have two provisioned virtual machines ready to be used, one with docker and one as a LAMP server
