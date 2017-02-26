# Launch-Mysql
This script will runs automatically when mysql shows "failed" status.

# Installation
      $ chmod +x launch_mysql.sh
      $ crontab -e
      
One file will open after running the above command. Now, you just add the below line at the end of the file and after that save it.
      ```*/5 * * * * <path_of_clone_repo>/launch_mysql.s```
