# MiTo Team scoop bucket

This is a bucket to install MiTo Team's software using Scoop

[Scoop](https://scoop.sh) is useful command-line installer for Windows.

## How To

* Install `scoop`: https://scoop.sh

* Add this bucket:
```
scoop bucket add mitoteam https://github.com/mitoteam/scoop-bucket
```

* Install apps from this bucket:
```
scoop install mitoteam/mtsaver
scoop install mitoteam/mtconvy
```

* Update apps

See available updates

```
scoop update && scoop status
```

Update single app

```
scoop update mtsaver
```

Update all apps

```
scoop update *
```
