# WordCamp Site meta environment (powered by VCCW)

## Getting started

```
$ git clone https://github.com/wordcamposaka2019/wc-vccw.git
$ cd wc-vccw
$ vagrant up
```
To get started, check out <http://year.place.wordcamp.test/>  
ex. http://2018.osaka.wordcamp.org/

Start development on <http://localhost:3000/> !

## Configuration

1. Copy `provision/default.yml` to `site.yml`.
1. Edit the `site.yml`.
1. Set your WordCamp posts xml file in wc-vccw directory.
1. Edit the `playbook-post.yml`.
1. Run `vagrant up`.

### Note

* The `site.yml` has to be in the same directory with Vagrantfile.
* You can put difference to the `site.yml`.
