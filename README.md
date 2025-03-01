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
scoop install mitoteam/twsxmlsigner
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

## Software list

* [mtsaver](https://github.com/mitoteam/mtsaver) - Simple differential backup archives management (7-Zip based)
* [mtconvy](https://github.com/mitoteam/mtconvy) - Video conversion ffmpeg command-line helper utility
* [twsxmlsigner](https://www.tws.by/mtlap/user-manual/%21declarations%21doc_sign_and_send%21tws_xml_signer.md) - TwsXmlSigner: Программа для добавления цифровой подписи в XML-файлы для [Системы TWS](https://www.tws.by)
