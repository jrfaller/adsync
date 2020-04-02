# AdSync

An Android Directory Synchronizer

## Configuration

AdSync needs a config file located in `$HOME/.adsync` and also the Android SDK tools installed and available in the path (most importantly `adb`). The YAML config file look like this:

```
PHONEID1:
  folder_backup_name1:
    - storage/self/primary/DCIM/Camera/
    - Pictures/photos/Camera/
  folder_backup_name2:
    - storage/43EE-1500/DCIM/Camera/
    - Pictures/photos/Camera/
PHONEID2:
  phone_pictures:
    - storage/self/primary/DCIM/Camera/
    - Pictures/photos/Camera/
```

A backup configuration is given for each device. It is a list of named backup items, where the first folder is the phone folder and the second folder is the computer folder.

## Usage

* `adsync config`: displays the current configuration (.located in `$HOME/.adsync`)
* `adsync config`: displays the id of the currently connected device
* `adsync version`: displays adsync's version
* `adsync sync`: starts synchronization for the currently connected device (use the `-y` flag to actually synchronize)