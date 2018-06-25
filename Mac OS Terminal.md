# Mac OS Terminal

Show all webpack process
```
ps aux | grep webpack
```

Kill process by ID (12345)
```
kill 12345
``` 
Find dir (-d) or file (-f) with name wp-config.php
```
find . -type d | grep wp-config.php
``` 
Bulk files renaming
```
for old in ./*.png; do
    new=$(echo $old | sed -e 's/-min//')
    mv -v "$old" "$new"
  done
``` 
Check instance memory
```
top
```
