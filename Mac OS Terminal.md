# Mac OS Terminal

## Process

Show all webpack process

    ps aux | grep webpack

Kill process by ID (12345)

    kill 12345

## File & dir

Find dir (-d) or file (-f) with name wp-config.php

    find . -type d | grep wp-config.php

Bulk files renaming

    for old in ./*.png; do
        new=$(echo $old | sed -e 's/-min//')
        mv -v "$old" "$new"
    done

Check instance memory

    top

## Symlink

To create new symlink

    sudo ln -s "$(pwd)" /wp-content

To remove symlink

    sudo unlink /wp-content
    
