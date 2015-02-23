#Find Out Stuff#

List installed packaged by size

```dpkg-query -Wf '${Installed-Size}\t${Package}\n' | sort -n```

Show me my hardware (great for /dev/sd* discovery)

```lshw -short```
