#Remove-The-Gui#

```
sudo apt-get update
sudo apt-get remove --auto-remove --purge libx11-.*
sudo apt-get install deborphan
deborphan -sz
sudo apt-get remove --purge $(deborphan)
sudo apt-get autoremove
```

Maybe I should make this a script? Would be simple enough.
