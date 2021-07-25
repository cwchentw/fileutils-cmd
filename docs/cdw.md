# `cdw`

Do you miss Unix `cd` while using a Windows machine? `cdw` is a Windows command to satisfy your Unix nostalgia.

## Usage

`cdw` is just Windows `cd` under the hood:

```
> cdw C:\Users\user\Downloads
```

When invoking `cdw` without any parameter, `cdw` will change working directory to user home directory:

```
> cdw
```

Alternatively, invoke `cdw` with `~` to change working directory to user home directory:

```
> cdw ~
```

It works for a subdirectory of home directory as well:

```
> cdw ~\Documents
```

Invoke `cdw` with either `/` or `\` to change working directory to the root path of current drive:

```
> cdw /
```

Invoke `cdw` with `-` to change working directory to last visited directory:

```
> cdw -
```

You have to keep using `cdw` istead to vanilla `cd` because `cdw` tracks your last visited directory in a command prompt session variable. Use plain `cd` will lose correct visiting history recorded by `cdw`.
