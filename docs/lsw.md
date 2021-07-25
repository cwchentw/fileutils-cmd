# `lsw`

`lsw` simulates Unix `ls(1)` for Windows.

## System Requirements

Either PowerShell Core or Windows PowerShell.

## Usage

Show directories and files on current working directory:

```
> lsw
```

By default, it won't show the directories and the files starting with `.` (dot).

Show all text files at specific path:

```
> lsw path\to\*.txt
```

Show all files at specific path:

```
> lsw path\to\*.*
```

Show hidden directories and files on current working directory:

```
> lsw -a
```

`lsw` with `-a` parameter follows unix convention to show the directories and the files starting with `.` (dot).
