<h2>Make setting up Manjaro Awesome Edition a breeze</h2>

A collection of scripts and config files, because setting up a fresh install of Linux takes too much time and effort. While it's not completely automated, it will certainly save a lot of time. Easily configurable to suit your needs and preferences.

My distro of choice is Manjaro (specifically the Awesome community edition) for this repo, because that's what I prefer.

If you want to make your own spin on this or make something for other distros, then a fork of this is most welcome.

---

<h3>Scripts</h3>

<i>install.sh</i> is mainly for installing a bunch of applications I use.

<i>install2.sh</i> is the same thing, but for <i>AUR</i> packages.

<i>omzinstall.sh</i> installs <a href="https://github.com/ohmyzsh/ohmyzsh">ohmyzsh</a> and <a href="https://github.com/romkatv/powerlevel10k">Powerline10k</a>

<i>omzplugins.sh</i> installs <a href="https://github.com/zsh-users/zsh-autosuggestions">zsh-autosuggestions</a> and <a href="https://github.com/zsh-users/zsh-syntax-highlighting">zsh-syntax-highlighting</a>.
Restart your terminal after installation or run <i>source ~/.zshrc</i>.

<i>mkdir.sh</i> will create lots of directories.

<i>jump.sh</i> will <i>cd</i> into those directories and <b>mark</b> them using the <i>jump</i> pluginfrom <i>omz</i>

<i>mega-script.sh</i> will run the above mentioned scripts and copy all config files in the this repo to where they should be.

---

<h3>Aliases and functions</h3>


The <i>.zshrc</i> executes commands directly through custom aliases, rather than executing scripts. The scripts are still included however in case you find some use for them.

Alias <i>d</i> turns off the display. I use it to circumvent buggy display drivers.

Alias <i>makeiso</i> is useful for making iso files from discs.

Alias <i>j</i> will execute jump plugin.

Alias <i>cpuload</i> will execute <i>sensors</i> every 2 seconds and run qterminal /w htop in another window.

Function <i>custupdate</i> will update any custom plugins and themes I use with <i>omz</i>.

---

<h3>Good to know</h3>

<i>.zshrc</i> is to be stored at <b>~/</b> (/HOME/USER) path. Same applies to <i>.vimrc</i>

The <b>awesome</b> and <b>rofi</b> folders are stored in the <i>/~/.config</i> path.

Custom plugins and themes are stored in <b>~/.oh-my-zsh/custom/</b>

---

<h3>Credits</h3>

Myself for this repo

ohmyzsh for making ohmyzsh

zsh-users for making zsh-autosuggestions and zsh-syntax-highlighting

romkatv for making Powerline10k
