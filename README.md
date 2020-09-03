# MacOS Git Automation

## Setup
1. Save this scrpt to your home/root directory of our Mac, usually the folder with the name of the user
2. Edit line 23 to be your specific github account, add any additional commands such as specifc file paths/directories
3. Setup gitclick (https://github.com/maximilianschmitt/gitclick - this requires npm and node installed)
4. Open terminal (cmd + space)

    sudo chmod +x ~/.git_automate.sh
    sudo nano .zshrc  

5. Once in nano editor, add the below line
    
    source ~./.git_automate.sh
    
6. After saving the new .zshrc file, ty
pe the command in terminal
    
    export .zshrc


## Documentation

Create a new local git branch and creating the remote repository on your Github account
    
    create [name of directory locally and remotely]

    Example:
    create helloworld_python

A local helloworld_python folder is created with a README.md and is pushed a remote repositiory on Github by the same name

Shortcut for add, commit and push to origin master all in one line with a message 
    
    push message

    Example:
    push button padding edited

    Note: speech marks are not needed for the message pa

## Using bash

To use bash, changed the first line of the .git_automate.sh to 
    
    #!/bin/bash

And follow the setup using '.bashrc' instead
