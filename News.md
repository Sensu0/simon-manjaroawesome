#News
<h3>News</h3>

<i><h4>12/September/2020</h4></i>

<b>"install.sh" and "install2.sh" changes</b>

Improved formatting of scripts. Now it's much easier to read both scripts and make edits for whoever decides to use these. I have also added <i>--noconfirm</i> flags to make software installation more automatic. 

For installation of <i>AUR</i> packages in <b>install2.sh</b>, I have added the <i>--sudoloop</i> flag as well, so you don't have to enter your password after compilation of every package. That said, I think you will still have to put in your password before instattion/compilation of every package group. I haven't tested this yet, because I don't want to recompile all my <i>AUR</i> packages (my PC is not meant to be a heater).


---

<i><h4>3/July/2020</h4></i>

I'll use this to comment on changes I make, starting today, <i>3/July/2020</i>.

<b>".zshrc" changes</b>
Removed <i>pipupgrade</i> alias because it no longer works anymore. Added <i>makeiso</i> alias to assist with making iso images from discs in <i>/dev/sr0</i>. Added <i>j</i> alias for jump plugin. Plugin  <i>emoji</i> is now enabled for better compatibility with <i>powerlevel10k</i> theme emojis.

<b>new script</b>
<i>makeiso.sh</i> will execute the same commands as the <i>makeiso</i> alias.
