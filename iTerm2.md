## Homebrew
The first and foremost important thing you must be having on your machine before moving any further is homebrew. To install Homebrew you can visit the [official website](http://brew.sh/) or directly paste the given command in your terminal.

```zsh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Transition to ZSH
```zsh
brew install zsh
```

## Oh-my-zsh
```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

```zsh
chsh -s /bin/zsh
```
- Create a folder in the source directory of mac with the title `Coding` so that all the default directory that opens when terminal is created.
```zsh
brew install git exa commitzen fzf
```
- Install zsh-autosuggestions
```zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
## Theming your iTerm

I have personal color interests which I stored in the file called `colorPresets.itermcolors`
To import the color preset, head over to Profiles -> Colors -> Color Presets

## Modifying Keys for better cruising on the line

Profiles -> Keys -> General
- Left Option Key : `Meta`
- Right Option Key : `Meta`

Profiles -> Keys -> Key Mappings
- Import `keyMappingsiTerm.itermkeymap`

[[the mighty zshrc]]


