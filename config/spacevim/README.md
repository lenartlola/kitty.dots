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

## To include static header files:
We must create a `.clang` file and put the gcc flags.

```clang
example:
  -I path/to/include
  -L path/to/lib
```
