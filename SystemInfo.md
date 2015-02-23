#Find Out Stuff#

List installed packaged by size
```dpkg-query -Wf '${Installed-Size}\t${Package}\n' | sort -n```
