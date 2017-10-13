# WordCamp Japan meta environment (powered by VCCW)

## Getting started

```
$ git clone git@github.com:wcj-dev/wcj-vccw.git
$ cd wcj-vccw
$ vagrant up
```
To get started, check out <http://japan.wordcamp.test/>

## Advanced 

```
$ npm install
$ npm start
```

Start development on <http://localhost:3000/> !

## Configuration

1. Copy `provision/default.yml` to `site.yml`.
1. Edit the `site.yml`.
1. Run `vagrant up`.

### Note

* The `site.yml` has to be in the same directory with Vagrantfile.
* You can put difference to the `site.yml`.
