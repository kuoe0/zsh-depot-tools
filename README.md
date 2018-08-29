Description
---------------
This is a very simple zsh plugin for installing the chromium depot_tools. Installing this plugin will put all of the chromium depot_tools in your path automatically.

Instructions
---------------

### zplug

```
zplug "kuoe0/zsh-depot-tools", hook-build:"./install.sh"
```

Notes
---------------

If depot_tools becomes out of date, update depot_tools by running the following:

```
$ ./install.sh
```

Further information about the actual depot_tools can be found here on the official [depot_tools] site. Here is the git remote [depot_tools_git]


[depot_tools]: http://www.chromium.org/developers/how-tos/install-depot-tools
[depot_tools_git]: https://chromium.googlesource.com/chromium/tools/depot_tools.git
