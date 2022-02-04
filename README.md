### Introduction:
- This is the webpage for the project [PePrMInt](https://reuter-group.github.io/peprmint/) from [Reuter Lab](https://www.cbu.uib.no/reuter/)
- For more details, e.g. source code, development plan, feedback etc, check https://github.com/reuter-group/peprmint-web

### How to update the production code:
Prerequisites: 
  1. download the [source code of `peprmint-web`](https://github.com/reuter-group/peprmint-web), and **your working tree is clean** 
  2. download this repository 
  3. these two repositories are **under the same folder**:
 ```
$ ls
├── peprmint-web
├── reuter-group.github.io
 ```

Then:
```bash
$ cd reuter-group.github.io/
$ sh ./update_peprmint-web.sh   # produce the the lateset production code
$ git add -A    # better check everything is ok
$ git commit -m "you commit"  # add some release notes here
$ git push   # code is released! You'll see the website being updated after a few minutes 
```
