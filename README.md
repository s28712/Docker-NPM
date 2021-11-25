# Docker-NPM

## What is Docker-NPM
Docker-NPM is a simple application that uses docker to run a node application without having to have node installed on your local computer. It also will not save any node_modules on the application, and only runs and saves everything in the container enviornment itself. Using this alongside Docker's own dev enviornment in beta and VSCode containers, you can create and have a full developer experience with node without ever having to install node. 

## Get Started
All you have to do is run the run.sh file. This can be done be using 
```
sh run.sh <args>
```
Where args are the normal npm arguments that you would normally use in a node app. That's it, it is just that simple.

## Technologies used
* [Docker](https://www.docker.com/)
