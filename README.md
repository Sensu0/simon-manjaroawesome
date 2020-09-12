<h2>Some config files for Manjaro Awesome Edition among other things</h2>

Use this however you want, but fork it if you want to make your own changes.
Shell-scripts are executable out-of-the-box for speedy deployment.

---

<h3>Scripts</h3>

<i>install.sh</i> is mainly for installing a bunch of applications I use.

<i>install2.sh</i> is the same thing, but for <i>AUR</i> packages.

<i>omzinstall.sh</i> installs <a href="https://github.com/ohmyzsh/ohmyzsh">ohmyzsh</a> and <a href="https://github.com/romkatv/powerlevel10k">Powerline10k</a>

<i>omzplugins.sh</i> installs <a href="https://github.com/zsh-users/zsh-autosuggestions">zsh-autosuggestions</a> and <a href="https://github.com/zsh-users/zsh-syntax-highlighting">zsh-syntax-highlighting</a>.
Restart your terminal after installation.

---

<h3>Aliases</h3>


The <i>.zshrc</i> executes commands directly through custom aliases, rather than executing scripts. The scripts are still included however in case you find some use for them.

Alias <i>d</i> turns off the display. I use it to circumvent buggy display drivers.

Alias <i>makeiso</i> is useful for making iso files from discs.

Alias <i>j</i> will execute jump plugin.

---

<h3>Good to know</h3>

<i>.zshrc</i> is to be stored at <b>/~</b> (/HOME/USER) path.

The <b>awesome</b> and <b>rofi</b> folders are stored in the <i>/~/.config</i> path.

---

<h3>Credits</h3>

Myself for this repo

ohmyzsh for making ohmyzsh

zsh-users for making zsh-autosuggestions and zsh-syntax-highlighting

romkatv for making Powerline10k
