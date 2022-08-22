#edit .... and set your username in "" in username
##edit .... and set your password in "" in password
import subprocess
import time 
username=input('username>>')
password=input('password>>')
if "...." in username and "...." in password:
    subprocess.run('clear')
else:
    while True:
        time.sleep(1)
