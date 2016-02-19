ZD - ZFS diff 
=============

Convenience script for showing diffs in ZFS snapshots on FreeBSD.

Functions
---------

1. Show which snapshots file or dir is in

Implemented function for showing snapshots for 
file/dir with/without diff

```sh
$ zd snaps <path> # list snapshots containing file
$ zd snaps <path> -d 2 # diff with snapshot id 2
```

Written in stock python3, using zfs tools in base.

