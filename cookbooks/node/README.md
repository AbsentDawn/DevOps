
# Node-Chef


## Added Features 
- System Package ```nginx``` is installed
- Service ```nginx``` both running and installed
- Virtual machine listening on ```port: 80```
- Virtual machine ```localhost status```  is ```502```
- System Package ```Nodejs``` is installed	
- ```Nodejs``` version ```v6``` is installed

## How to use 
- Download repo 
	- Download zip folder
	- From terminal clone using ```git clone "ssh key/https url"```
- Open terminal, move into the directory 
- use the command ```kitchen create```
- Once it has been created use the command ```kitchen converge```
- When the converge has finished check if tests are running using ```kitchen verify``` 
- To log into the virtual machine use the command ```kitchen login``` 
- Congratulations you are now using Nodejs on a virtual machine

## Credits

Kevin Mbola - DevOps

Email: kmbola@spartaglobal.com
