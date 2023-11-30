# Fap-Quest
This is an alpha so there are probably plenty of bugs,
but I wanted to try something :3

So to execute the software you'll need to have Java installed.
If it's not the case, you can find it here (for Windows users) : https://www.java.com/fr/download/

If you're really motivated you can try to create your own opponents :
Here's a link to a tutorial : http://fap-hero.wikia.com/wiki/Create_Opponents


## To Linux users (tutorial by "chemiserouge") :
Check the version of your installed Java JRE with the script : ./FapQuest_Linux.sh
If JRE is not installed on your system, it will ask you to install it.
(Or you can install it manually with this command : sudo apt-get install openjdk-8-jre)

When it's done, run the game with this command : java -jar FapQuest.jar


## Last Updates :

Version 0.1b :
-Work on Linux

Version 0.1(c->e) :
-Catch uncaught Exceptions and Show an Error Message. (Thanks to eleifende)
-Run a bunch of Tests before Loading an Opponent.
-Show Error Messages if the game is not able to load an Opponent or a Gif.
-Load a New Gif, if the game is not able to extract the frames from the current Gif.
-The game won't allow you to press "Play" if it doesn't found Opponent in your "opponents" Folder.
-Reset the Character HUD if you play a second time. (Thanks to ChemiseRouge for poiting out this bug)

Version 0.2a :
-Add "Options Panel" to adapt the difficulty to your taste.
-Add "Boss Fights" to spice a little the game.
-Add a file "beat_patterns.dat" that you can edit to modify/remove and add patterns to the game.
-The Gifs used in Intro and End scenes are now "slowed down/sped up" to fit the whole Intro/Ending by default (if you don't add any [@#@] to their file names).


And if you want more info about the game you can ask me anything on my tumblr : http://saxtrad.tumblr.com/
(Most of the post are in French, but I answer to English questions too).