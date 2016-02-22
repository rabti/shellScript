# To find where are you or your current location 
> pwd

# root directory is denoted by "/".
# home directory is denoted by "~".

# To go to a particular directory.
> cd {path of the directory}
#eg:
#To go to root : cd /
#To go to home : cd ~
#Suppose you have a directory named "test" under "root" directory. Then you can go to "test" directory by following command: 
> cd /test

#To list all files/directories in a directory
> ll

# To go to one of the listed directories
> cd {directory name}

# To create a directory in your current directory
> mkdir {new directory name}

# To create a directory anywhere else
> mkdir {complete path of the directory}
 
# To delete a directory from current directory
> rm {directory name}

# In case the directory also has sub directories. Then we can delete the complete folder structure recursively by following command:
> rm -r {directory name}   

# If directory to be deleted is not in current directory. Then we can delete the complete directory by following commands:
> rm {absolute path of the directory}             #Note: Absolute path means path from root. Relative path means path from current directory.

> rm -r {absolute path of the directory}          # For deleteing folder hierarchy. (-r) stands for recursively.