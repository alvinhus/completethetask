# completethetask

The task is done using Vagrant version 2.0.0 and virtualbox.
Vagrant box used is ubuntu/xenial64.
Web server is Nginx.

INSTRUCTIONS
1. in terminal run 
		 "git clone https://github.com/alvinhus/completethetask"
2. change active directory to completethetask by running
		"cd completethetask"
3. use vagrant to fire up virtual machine by typing 
		"vagrant up"
4. Wait for vagrant to finish the virtual machine startup
5. Open http://localhost:8080 in web browser.Static file index.html that lists all users on the system is presented.*
The list contains users that were created on the system before executing command that generated index.html (line 20 in .provision/completethetask.sh) 

 
