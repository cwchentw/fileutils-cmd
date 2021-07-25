# `whichw`

Simulate Unix `which` on Windows.

## System Requirements

Either PowerShell Core or Windows PowerShell.

## Usage

Run `whichw` with one target command:

```
> whichw notepad
```

It works for PowerShell cmdlets as well:

```
> whichw Get-ChildItem
```

Run `whichw` with either `-a` or `--all` to show all possible file path(s):

```
> whichw -a notepad
```
