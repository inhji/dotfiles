.dotfiles
=================

How to install
-----------------

```bash
git clone https://git.inhji.de/inhji/dotfiles.git .dotfiles
~/.dotfiles/install
chsh -s /usr/bin/zsh
```

Tips
-----------------

In general, you should be using symbolic links for everything, and using git
submodules whenever possible.

To keep submodules at their proper versions, you could include something like
`git submodule update --init --recursive` in your `install.conf.yaml`.

To upgrade your submodules to their latest versions, you could periodically run
`git submodule update --init --remote`.


[dotbot]: https://github.com/anishathalye/dotbot
