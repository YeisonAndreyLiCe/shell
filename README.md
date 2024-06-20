# Pipes
```shell
    cat file | less
    cat file | wc # count the number of lines, works and characters
    ls > file # redirect stdout
    ls /notreal 1>file 2>error_file
    cat < file # input redirection
    cat << file  # here document
```

## Bash expansiona and substitutions

- `~` tilde expansion $HOME. echo ~-
- `{...}` brace expansion
- `${...}` parameter expansion
- `$(...)` command substitution
- `$((...))` arithmetic expansion

```shell
    touch file_{01..12}{a..d}
```

```bash
    greeting="hello there!"
    echo ${greeting:6}
        there!
    echo ${greeting:6:3}
        the
    echo ${greeting/there/everybody}
        hello everybody!
    echo ${greeting/e/_}
        h_llo there!
    echo ${greeting//e/_}
        h_llo th_r_!
```

```bash
    echo "the kernel is $(uname -r)."
    echo "Result: $(python3 -c 'print("hello from Python!")' | tr [a-z][A-Z])"
        Result: HELLO FROM PYTHON!    
```

```bash
    echo $(( 2 + 2 ))
        4
```

### Shebang at the first line (#!/user/bin/env bash)

## Bash variables

- varname=value
- declare -p : show all declared variables
- declare -r readonly="Read only var"
- declare -l lowestring="Whatever"
- declare -u upperstring="Whatever"

```bash
    declare -i a=3
    ((a++))
    echo $a
    4
    ((a+=2))
    echo $a
    6
```

### Test [...]
- 0=true
- 1=false
Note: it is important to keep spaces between square braces 
```bash
    [ -d ~ ]; echo $?
        0
    # to see vailable options
    help test | less

    [ 4 lt 5 ]; echo $?
        0

    
    [ 4 lt 3 ]; echo $?
        1

    
    [ ! 4 lt 5 ]; echo $?
        1
```

```bash
    [[ -d ~  ]] && echo ~ is a directory
    >> /home/usr is a directory
```

#### regular expressions
```bash
    [[ "cat" =~ c.* ]]; echo $?
    >> 0
    [[ "bat" =~ c.* ]]; echo $?
    >> 1
```



