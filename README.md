# unixcommand
**A command line tool that help you remember command line commands.**

Ever attend a tech talk and get bombarded by a dozen new commands? Or do you have that one command that you always forget? If you want an easy way to keep track of unix commands directly on the console then this command line tool is for you!

## How it work?

This command line tool is an easily accessible way for you to note down and recall various commands that you invariably encoutner while you learn computer science. Here's a simple documentation to help you get started:

### To display commands:
```
unixcommand
```
Note that the commands are displayed lexicographically instead of chronologically.

### To add command:

```
unixcommand -a '[command]' '[description]'
```

### To remove command:
```
unixcommand -r [index]
```

Where [index] is the index of the command when you execute `unixcommand`

### To update command description:

To update a command description, simply override it with adds (`-a`)

```
unixcommand -a '[command]' '[new description]'
```


## Installation

1) Clone this repository
2) Run 'install.sh'
3) There is no step 3, you're all set to use unixcommand! =)
