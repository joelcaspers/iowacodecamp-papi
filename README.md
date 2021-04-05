## IowaCodeCamp.com Process API ##

*iowacodecamp-papi* is a process layer API used for orchestration and business logic to interface with other IowaCodeCamp.com system interfaces (iowacodecamp-database-sapi, iowacodecamp-socialmedia-sapi) needed for the Iowa Code Camp website (http://iowacodecamp.com/) written with Mulesoft 4. 

This application is setup with a basic set of initial services intended facilitate a realistic example of exercises we perform as developers at UFG (web development) and will be used for new hire and candidate interviews. It is based on the following problem posed to previous candidates to better understand their ability to be successful as a developer at UFG. 

[The Code Camp Problem](https://github.com/joelcaspers/iowacodecamp-papi/blob/master/TheCodeCampProblem.pdf)

### Getting Started ###

#### Developer Tools ####

If you don't already have your own personal Mulesoft developer account, sign up for one here: https://anypoint.mulesoft.com/login/. Open the support site here: https://help.mulesoft.com/user/profile, the enter here to download the latest Anypoint Studio IDE: https://help.mulesoft.com/s/downloads. 

Install maven https://maven.apache.org/download.cgi

Install free JDK https://adoptopenjdk.net/ 

Install Postman https://www.postman.com/downloads/

#### Dependencies  #### 
See the following for Getting Started with these applications prior to running this application. You will run each of these locally together (each runs on localhost at a different port). 
https://github.com/joelcaspers/iowacodecamp-database-sapi
https://github.com/joelcaspers/iowacodecamp-socialmedia-sapi

#### Anypoint Platform ####
TODO Design Center Edits/import into the application. 

#### Anypoint Studio Launch Configuration #### 
Ensure you add VM argument -M-Danypoint.platform.gatekeeper=disabled to the run/debug launch configuration. 
Ensure you add VM argument -M-Dtwitter.bearer.token=REPLACEME with your Twitter API provisioned bearer token. 

### The IowaCodeCamp.com Project Exercise ###
TODO list out background, expectations, reference the other project repositories, UI, etc
TODO new feature to build 

