# Target-System

This is the GitHub repository for Team Green's SE410 reengineering project called
"Target System".  

Target System is a reengineering effort of the SWENET and EdRepo systems.

## Project members
* Alex Sladek (ams939)
* Himanshu Gupta (hg387)
* Min Dye (KoPercel)
* Rahul Patel (rp664)
* Alex White (dev-lagia)

## Dependencies
* Python 3.x
* Python Flask library (pip install flask)  

## Running instructions  

Below are instructions for starting the Flask server (adapted from the Flask  
tutorial at https://flask.palletsprojects.com/en/1.1.x/tutorial/factory/)  

Once flask is installed, open a command prompt window within the same directory  
as this README file.  


If on Linux/OSX type:  
export FLASK_APP=targetsystem  
export FLASK_ENV=development  

If on Windows type:  
set FLASK_APP=targetsystem  
set FLASK_ENV=development  

Then run the command:  
flask run  


This will start the server. The application can then be accessed at:  
http://127.0.0.1:5000/home  
