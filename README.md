# auto-upgrade [![Build Status](https://travis-ci.org/okurz/auto-upgrade.svg?branch=master)](https://travis-ci.org/okurz/auto-upgrade)

When we can automate "zypper dup" migration (see our [openQA tests](https://openqa.opensuse.org), why not write an upgrade assistant directly? thinking of dialog approach (text/GUI) in bash and/or python. EOL notice is something that openSUSE maintenance should do anyway when we could offer to trigger this.

## Usage

* Be sure to check the content of `auto-upgrade` and make sure it would do what you want
* Just call `auto-upgrade`


## Communication

If you have questions, visit us on irc.freenode.net in #opensuse-factory


## Contribute

This project lives in https://github.com/okurz/auto-upgrade

Feel free to add issues in github or send pull requests.

### Rules for commits

* Every commit is checked by [Travis CI](https://travis-ci.org/travis) as soon as
  you create a pull request but you *should* run `make test` locally,

* For git commit messages use the rules stated on
  [How to Write a Git Commit Message](http://chris.beams.io/posts/git-commit/) as
  a reference

If this is too much hassle for you feel free to provide incomplete pull
requests for consideration or create an issue with a code change proposal.

## License

This project is licensed under the MIT license, see LICENSE file for details.
