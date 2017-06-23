# iterm-dashboard
Collection of useful/fun tools to be displayed in an iTerm window as a Dashboard and keep your aux monitor alive.

![iterm-dashboard](http://i.imgur.com/tBKRJap.gif)

 -------- Warning: I only tested for iTerm in Mac OS --------


## Idea

My idea was to figure out a way of having all these tools as a dashboard, but setting it up everyday when I fire up my computer is a pain.
So I added a few things to automate that process.


## Tools I want in my dashboard

* [Gif in terminal]((https://github.com/JoshCheek/animated-gif-in-the-terminal)): Stole and adapted the idea from [JoshCheek](https://github.com/JoshCheek/)
* [Pokemon-Terminal](https://github.com/LazoCoder/Pokemon-Terminal), from [LazoCoder](https://github.com/LazoCoder/)
* [Tiny-care-terminal](https://github.com/notwaldorf/tiny-care-terminal), from [notwaldorf](https://github.com/notwaldorf/)
* [TodoList](https://github.com/gammons/todolist): from [gammons](https://github.com/gammons/todolist)


## Installing each tool

Check each repo for the tools installation (quick summary below)

Gif in terminal: No installation needed (assuming you got ruby installed - by default in mac os x it is)

Pokemon-Terminal

```
#npm
npm install --global pokemon-terminal

#Mac OS
git clone https://github.com/LazoCoder/Pokemon-Terminal $HOME/.Pokemon-Terminal
echo PATH="$HOME/.Pokemon-Terminal:${PATH}" >> ~/.bash_profile
source ~/.bash_profile
```

Tiny-care-terminal (check (repo)[https://github.com/notwaldorf/tiny-care-terminal] for configuration instructions)

```
#Install
npm install -g tiny-care-terminal
npm install -g git-standup

```

## My two cents

I created a file `.dashboard.sh` that fires all this up in my home folder and added a bunch of aliases in my ~/.zshrc file (I use oh-my-zsh)
Probably there is a more elegant way of doing the script but I needed something that worked, dirty for now.


# Installation

* Copy `.dashboard.sh` into your home folder (remeber to set execute permissions)
* Add aliases in your `~/.zshrc` file
    ```
    #Aliases
    alias kitten='pokemon 031; curl -sL https://goo.gl/HrMyCt | ruby; clear'
    alias todo='clear; todolist'
    alias sysdash='clear; pokemon 143; glances'
    alias tiny='tiny-care-terminal'
    alias dash='sh ~/.dashboard.sh'
    ```
* Run `source ~/.zshrc`
* Run `dash`
* Profit
