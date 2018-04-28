# fast software settings

First of all, clone this repo: `git clone --recurse-submodules git@github.com:zettamax/settings.git ~/.my-settings`.

## CLI 

### bash 
To enable liquidprompt execute:
```
echo -e '\n\n[[ $- = *i* ]] && source ~/.my-settings/cli/bash/liquidprompt/liquidprompt' >> ~/.bashrc;
cp ~/.my-settings/cli/bash/liquidprompt/liquidpromptrc-dist ~/.config/liquidpromptrc

```
... and restart terminal or: `source ~/.my-settings/cli/bash/liquidprompt/liquidprompt`.

### iTerm
Set settings directory in iTerm: `~/.my-settings/cli/iterm`. Or use URL `https://raw.githubusercontent.com/zettamax/settings/master/cli/iterm/com.googlecode.iterm2.plist`
