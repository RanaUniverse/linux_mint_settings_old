# Linux Mint 22 Cinnamon Settings Backup

⚠⚠⚠ First i though i will use zip archieve file and then extract those, but now i decide as this will be in github so this is ok not to use the zip just use copy directories.


Some Story:

This os is very interesting and easy to customize and i am thinking to try it.

## Steps i need to follow after install this os.

1. I want my own like cursor design, themes.

2. I need to customize the Applet in the Panel, so that i can do some customization easily.

3. Here i want Reading Mode for less Blue Light Rays from the screen.

4. I need to use dconf backup and then dump to get my settings easily.


## How to Make Backup of the settings.

1. First i need to go to Theme app section, there Mouse Pointer: DMZ-Black, Applications: Mint-Y-Dark-Blue, Icons: Yaru,
Desktop: Mint-Y-Dark-Customized. Here i do some editings and keep those saved. The Themes are saved by default in the folder: ```/usr/share/themes/``` from there i took one folder ```Mint-Y-Dark``` and then copy these to ```~/.themes``` and do some changes and this is how i make the own theme only, and the cursor i used, and i used Icons: Yaru which is little look like Gnome from Ubuntu.



2. The Applets list i got by pressing right click on the panel and select the applets option, here most of the applets are already preinstalled with os, Here is just one things which i need to install to get a good looking Menu Options, ```Cinnamenu (Cinnamenu@json)```, in online it can download easily, for offline install in a new machine, i need to copy paste the downloded Applets from this locaion, ```~/.local/share/cinnamon/applets/Cinnamenu@json``` for this case i will keep this zip and then extract thsi to this upper directory, and it is same as installed online.
<br>
Let's about how to change the settings json so that all settings will be applied, first when i do changes in the applets there are some .json files ex. ```~/.config/cinnamon/spices/Cinnamenu@json/26.json```, like this for some other Applet's json file i need to keep in those folder so that these customized Applets will work.


3. For the Night Mode, i need to install a package first ```redshift-gtk```. First i need to make a configure file which will say how and where and how much Red Color it should show, so first i need to copy ```redshift.conf``` file to the ```~/.config/redshift.conf```, and then i will copy ```/toggle_redshift.sh``` and paste this to somewhere else in my ~ so that later i can run this script and it will help me to toogle off or on this Blue Light, Night Mode.


4. I will first use ```dconf dump / > a``` and then to export all the content. And then i will use ```dconf load / < a``` so that my settings will applied to my Os.

