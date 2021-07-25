# YACCW

YACCW (Yet Another Collection of Commands for Windows) aims to provide <del>self-contained</del>small but useful Windows command-line utilites<del>, aka the commands that only depend on built-in features available on Windows</del>.

## Note

Self contained utilities are no longer our main principle because Windows is limited in console environments even with PowerShell. Instead, our future utilities will depend on common open-source tools that are ported to Windows.

## System Requirements

Some scripts depend on PowerShell while some on external tools. Our scripts always check whether external tools are valid on host systems in advance.

## Installation

<del>Most scripts are self-contained Batch scripts. Just copy whatever you want to a valid system path.</del>

Clone the repo locally:

```
> git clone https://github.com/cwchentw/yaccw.git
```

Add *path/to/yaccw/bin* to **PATH** to use these utilities.

## Documentation

* [catw](/docs/catw.md): concatenate one more text files
* [cdw](/docs/cdw.md): change working directory
* [dlw](/docs/dlw.md): download a file from a URL
* [lsw](/docs/lsw.md): list files and directories
* [pwdw](/docs/pwdw.md): show present working directory
* [touchw](/docs/touchw.md): create an empty text file on destination
* [whichw](/docs/whichw.md): check whether a command is available

## Copyright

Copyright (c) 2020-2021 Michelle Chen. Licensed under MIT.
