## Dependencies:
```
  ctags
  global
```

## Generate tags in the root directory of the project:
```sh
  ctags --recurse=yes --exclude=.git ...
```

* Ctrl + ] or g + ] -> go to definition under the cursor.
* Ctrl + w } -> go to definition under the cursor in a new window.
* Ctrl + w Ctrl + ] -> go to definition in a horizontal split.
