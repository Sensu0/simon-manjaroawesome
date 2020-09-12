<h1>News</h1>

<h3>12/September/2020</h3>

<h4>"install.sh" and "install2.sh" changes</h4>

Improved formatting of scripts. Now it's much easier to read both scripts and make edits for whoever decides to use these. I have also added <i>--noconfirm</i> flags to make software installation more automatic. 

For installation of <i>AUR</i> packages in <b>install2.sh</b>, I have added the <i>--sudoloop</i> flag as well, so you don't have to enter your password after compilation of every package. That said, I think you will still have to put in your password before instattion/compilation of every package group. I haven't tested this yet, because I don't want to recompile all my <i>AUR</i> packages (my PC is not meant to be a heater).

<h4>New script: <i>mega-script.sh</i></h4>

It will install everything!

<h4>Removed <i>update-pip.sh</i></h4>

Because it's useless with newer releases of <i>pip</i>.

<h4>Some cleanup of <i>README.md</i></h4>

About damn time! It looked really rough, but now it looks a helluva lot better imo.

---

<h3>3/July/2020</h3>

I'll use this to comment on changes I make, starting today, <i>3/July/2020</i>.

<h4>".zshrc" changes</h4>
Removed <i>pipupgrade</i> alias because it no longer works anymore. Added <i>makeiso</i> alias to assist with making iso images from discs in <i>/dev/sr0</i>. Added <i>j</i> alias for jump plugin. Plugin  <i>emoji</i> is now enabled for better compatibility with <i>powerlevel10k</i> theme emojis.

<h4>new script</h4>
<i>makeiso.sh</i> will execute the same commands as the <i>makeiso</i> alias.
