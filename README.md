# bean-counter

This is a sample dummy app example to support a blog post explaining how to troubleshoot a slow-performing web app using FusionReactor.

## Getting Started

Clone the repo and navigate to the project directory in Commandbox.  Then type:

```
server start
```
A browser window should open once the server spins up. If it does not, you can manually open the app by typing:
```
server open
```

### Datasource 

You will need to create a datasource on your local machine called `beanCounter`. You can do this via the Lucee admin console and MSSQL Server.  You do not need any data in the database, but you should create a table called `bean` with any columns you like. 