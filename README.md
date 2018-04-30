# fast software settings

First of all, clone this repo: `git clone --recurse-submodules https://github.com/zettamax/settings.git ~/.my-settings`.

## CLI 

### bash 
To enable *liquidprompt* and add *aliases* run:
```
echo -e '\n\n# bash aliases\n [[ $- = *i* ]] && source ~/.my-settings/cli/bash/aliases.sh' >> ~/.bashrc;
echo -e '\n\n# liquidprompt\n [[ $- = *i* ]] && source ~/.my-settings/cli/bash/liquidprompt/liquidprompt' >> ~/.bashrc;
cp ~/.my-settings/cli/bash/lp-settings.sh ~/.config/liquidpromptrc
```

**For macOS** also run following:
```
echo -e '\n\n# macOS hack\n if [ -f ~/.bashrc ]; then \n source ~/.bashrc \n fi' >> ~/.bash_profile;
```

... and restart terminal.

### iTerm
Set settings directory in iTerm: `~/.my-settings/cli/iterm`. Or use URL `https://raw.githubusercontent.com/zettamax/settings/master/cli/iterm/com.googlecode.iterm2.plist`
