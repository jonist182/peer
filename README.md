# Peer
Open Source Student Theses

## Quick Start

### Prerequisites
- Install Node Modules
- Start Docker Containers
- Install and Setup MetaMaskPlugin
- CORS unblock PlugIn

#### Install Node Modules
1. Install yarn from https://yarnpkg.com/.
2. Go to /app.
3. Install requirements with: yarn install.

#### Start Docker Containers
##### How to start the app-Container seperate
1. cd app
2. yarn build
3. docker build -t app .
4. docker run -p 8081:80 -it app

#### Install and Setup MetaMaskPlugin
1. Install MetaMask Browser-PlugIn
2. Open PlugIn
3. Add "Special RPS": Name: Ganache, URL: http://localhost:8545, ChainID: 1337
4. Import Account: Enter private key: 0xb2c488b68a775c823263a436bbb8876c4ba64c4b21a0713c5fede5ad369ef89b
5. If your private key shouldnt work: Get one account from the account list in "./Documentation.md"
6. Then Copy first entry of list "private keys" in console 
7. Import Account: Enter private key from step before

#### Uploading Test Data
1. On the index page: Click on file input and choose all the pdf in test_data
2. Click on upload files
3. Click on start listener
4. Wait till you see indexing pdf in console

#### Making Changes
##### To test your changes in /app:
1. In /app: yarn start
2. Open //localhost:3000
##### To deploy your changes and test them in the docker environment:
1. In /app: yarn build
2. In /peer: docker-compose up --build
3. Open //localhost:8081
## Documentation
For further details see: "./Documentation.md".


