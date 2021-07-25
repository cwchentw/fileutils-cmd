# `dlw`

Do you miss `wget` while using a Windows machine? `dlw` is a simple wrapper around build-in PowerShell commands able to download a file from some URL within either Command Prompt or PowerShell.

## System Requirements

Either PowerShell Core or Windows PowerShell.

## Usage

Download a file from a URL:

```
> dlw https://example.com/src.txt
```

The destination will be *src.txt* on current working directory.

Alternatively, set a local path when dowloading a file with `dlw`:

```
> dlw path\to\dest.txt https://example.com/src.txt
```

The destination will be *dest.txt* on *path\to* directory.

## Known Issues or Bugs

On Windows, `Invoke-WebRequest` cmdlet is only supported on PowerShell 3.0 or above. PowerShell 3.0 is available on Windows 8 or Windows 7 with service pack 1.
