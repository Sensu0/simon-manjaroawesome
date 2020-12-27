<h1>News</h1>

<h3>28/December/2020</h3>

<h4>New function "custupdate"</h4>

This will will <i>git pull</i> the latest updates to <b>powerlevel10k</b>, <b>zsh-autosuggestions</b> and <b>zsh-syntax-highlighting</b>.

NOTE: Make sure to <i>git config pull.rebase false</i> on all of these <u>(PATH: ~/.oh-my-zsh/custom/)</u> if you already use these before running this. Otherwise, <i>git pull</i>ing these won't work properly and you will have to reinstall these if you want this to work.

<h4>New alias "cpuload"</h4>

This one will run <i>sensors</i> every 2 seconds and run <i>htop</i> in a separate <i>qterminal</i> window. Added this because I simply want to measure <b>cpu load & temp</b>. <b>CLI</b> is also more efficient than a <b>GUI</b>.

<h4>Optimized install scripts</h4>

<b>Install.sh</b> and <b>Install2.sh</b> now installs all the packages from a single <i>pacman</i> or <i>yay</i> call, while having separate lines for comments about each group of packages.

<h4>Now comes with <i>.vimrc</i></h4>

I just made a <i>.vimrc</i> because I wanted to improve my experience of using <i>vim</i>. Basically the same as the <b>default vim config</b>, but with <b>line numbers visible</b> and <i>badwolf</i> set as the <b>theme/colorscheme</b>

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

For installation of <b>AUR</b> packages in <i>install2.sh</i>, I have added the <i>--sudoloop</i> flag as well, so you don't have to enter your password after compilation of every package. That said, I think you will still have to put in your password before instattion/compilation of every package group. I haven't tested this yet, because I don't want to recompile all my <b>AUR</b> packages (my PC is not meant to be a heater).

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
