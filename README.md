# New Chrome Instance

- For when you need multiple sessions open on the same site and all the different chrome extensions have stopped working and/or kicked you off unless you pay ...

## How to use

- add the contents of `new_chrome_instance.sh` to your custom bash commands and then link them to bash `source ~/PATH/.custom_bash_commands.sh`
- run `seshChrome X` where X is a unique number
- when you're done with the chrome instance, you can run `seshClose` to delete the history and files for all chrome instances

## How it works

- it creates a new set of user data that chrome links to and adds it to the `tmp-chrome-session` folder at the root directory
- the new instance of chrome then uses that new set of user data for as long as it exists