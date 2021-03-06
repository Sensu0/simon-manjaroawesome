# News
<h2>for significant changes, such as adding/deleting files, patches and improvements.</h2>

---

<h3>6/March/2021</h3>

<h3>Updated README.md</h3>

Put links to omz, zsh-syntax-highlighting zsh-autosuggestions and Powerlevel10k in credits

<h4>New script "post-kernel-upgrade.sh"</h4>

I just found that <b>kernel-modifying packages</b> in <b>AUR</b> don't perform the modification on <u>new</u> kernels when upgrading via <i>manjaro-setting-manager</i>. Currently it just re-installs <i>xpadneo-dkms</i>, an "Advanced Linux Driver for Xbox One Wireless Gamepad" (I use it to pair my 8Bitdo SN30 Pro via bluetooth in xinput-mode). By re-installing, the modification will start again for all installed kernels.

<h3>1/March/2021</h3>

<h4>Deleted files</h4>
<i>mkdir.sh, jump.sh</i> and <i>html-greeting.txt</i> are removed because I figured they were personal. They have been moved somewhere else.

<h4>"install2.sh" now enables services via systemd</h4>
For the few packages that need those in order to function.

<h3>14/January/2021</h3>

<h4>".vimrc" changes</h4>

I added spelling functionality for <b>markdown</b> language and made an <b>augroup</b> in which I've put all of the <b>autocommands</b> related to spellchecking.

This has been put in place to prevent stacking of <b>autocommands</b> whenever the <i>.vimrc</i> gets <i>source</i>d in a <i>vim</i> session.

<i>Psst, if you look hard enough, you might notice the spelling of this has been improved since</i>

<h4>Patch "rofi/config.rasi"</h4>

This should have been done a long time ago, but I fixed the <b>error messages</b>. The issue with these have been that error messages you get when <u>launching programs</u> that don't exist or have some other issue like a shortcut not linking to the correct <b>PATH</b> show up as <u>black text, with a transparent background</u>. The background is now color-coded to orange.

However, this is a change that applies to all windows in <i>rofi</i> from now on.

<h4>New aliases for git</h4>

I don't like the <i>git plugin</i> in <i>omz</i>, since the <b>aliases</b> bundled in that plugin are too many and too specific to be useful in general, imo. So I made couple of my own for the <i>git</i> commands I generally use.

List of new <b>aliases</b>:

alias gadd="git add"
alias gpul="git pull"
alias gpus="git push"
alias gcom="git commit"
alias gclo="git clone"
alias gdif="git diff"
alias gres="git reset"
alias gsta="git status"
alias girm="git rm"

<h4>New alias "lock"</h4>

This will lock the computer using <i>i3lock -c 000000</i> (i.e w/ black background).

<h3>28/December/2020</h3>

<h4>New function "custupdate"</h4>

This will will <i>git pull</i> the latest updates to <b>powerlevel10k</b>, <b>zsh-autosuggestions</b> and <b>zsh-syntax-highlighting</b>.

NOTE: Make sure to <i>git config pull.rebase false</i> on all of these <u>(PATH: ~/.oh-my-zsh/custom/)</u> if you already use these before running this. Otherwise, <i>git pull</i>ing these won't work properly and you will have to reinstall these if you want this to work.

<h4>New alias "cpuload"</h4>

This one will run <i>sensors</i> every 2 seconds and run <i>htop</i> in a separate <i>qterminal</i> window. Added this because I simply want to measure <b>cpu load & temp</b>. <b>CLI</b> is also more efficient than a <b>GUI</b>.

<h4>Optimized install scripts</h4>

<b>Install.sh</b> and <b>Install2.sh</b> now installs all the packages from a single <i>pacman</i> or <i>yay</i> call, while having separate lines for comments about each group of packages.

<h4>Now comes with <i>.vimrc</i></h4>

I just made a <i>.vimrc</i> because I wanted to improve my experience of using <i>vim</i>. Basically the same as the <b>default vim config</b>, but with <b>line numbers visible</b> and <i>badwolf</i> set as the <b>theme/colorscheme</b>.

<h4>Fixed and optimized <i>omz*</i> scripts</h4>

I don't know why, but in my experience, <i>zsh</i> treats <i>cd</i> the same way <i>bash</i> does inside <b>scripts</b> (i.e you have to type the command before the path, unlike normal case, where you can just type the path). I also made these scripts more <b>verbose</b> using <i>set</i>, so you can actually see in the terminal what happens when the <b>scripts</b> execute.

<h4>Updated <i>mega-script.sh</i></h4>

<i>gpg.conf</i> and <i>pacman.conf</i> will copy to relevant paths first, so installation of packages will proceed smoothly and look good. Also added <i>.vimrc</i> to be copied.

<h4>New scripts</h4>

<i>mkdir.sh</i> and <i>jump.sh</i> is for creating a lot of directories and then making shortcuts for these, so the <i>jump</i> plugin can be put to good use.

<h4>Updated README.md</h4>

This goes without saying. But now I've said it.

<h4>Happy new year!</h4>

---

<h3>12/September/2020</h3>

<h4>"install.sh" and "install2.sh" changes</h4>

Improved formatting of scripts. Now it's much easier to read both scripts and make edits for whoever decides to use these. I have also added <i>--noconfirm</i> flags to make software installation more automatic. 

For installation of <b>AUR</b> packages in <i>install2.sh</i>, I have added the <i>--sudoloop</i> flag as well, so you don't have to enter your password after compilation of every package. That said, I think you will still have to put in your password before installation/compilation of every package group. I haven't tested this yet, because I don't want to recompile all my <b>AUR</b> packages (my PC is not meant to be a heater).

<h4>New script: <i>mega-script.sh</i></h4>

It will install everything!

<h4>Removed <i>update-pip.sh</i></h4>

Because it's useless with newer releases of <i>pip</i>.

<h4>Some cleanup of <i>README.md</i></h4>

About damn time! It looked really rough, but now it looks a helluva lot better imo.

---

<h3>3/July/2020</h3>

I'll use this to comment on changes I make, starting today, <i>3/July/2020</i>.

<h4><i>.zshrc</i> changes</h4>
Removed <i>pipupgrade</i> <b>alias</b> because it no longer works anymore. Added <i>makeiso</i> <b>alias</b> to assist with making iso images from discs in <b>/dev/sr0</b>. Added <i>j</i> <b>alias</b> for <i>jump</i> <b>plugin</b>. <b>Plugin</b> <i>emoji</i> is now enabled for better compatibility with <i>powerlevel10k</i> theme when displaying emojis.

<h4>new script</h4>
<i>makeiso.sh</i> will execute the same commands as the <i>makeiso</i> <b>alias</b>.
