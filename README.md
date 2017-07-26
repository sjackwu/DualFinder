# DualFinder
You don't need an app to have two-pane file management on Mac OS X

##Goal

Make Mac Finder act more like the Total Commander in Windows
	
1. Ideally, free - use free (or low price) apps and applescript/automator  (to Service menu) 

2. Dual window mode - 2 windows side by side

3. Bring keyboard shortcuts to Mac

4. (Ideally) Use only Mac OS X native technology - Applescript, Automator, service menu or modifying shortcut keys.

5. (Ideally) No resident app

##Background

1. Total Commander (previously known as Windows Commander) does not have Mac version

2. The alternative apps try to fulfill the vacancy using various approaches:

    * Plugin to Finder - XtraFinder & TotalFinder
    * Stand alone app - PathFinder, Double Commander and Commander One

3.Reasons *not* to choose these solution:

   * Pricy
   * Have another app running in addition to Finder, which is required for "select file" dialog 

##Solution

Use original Finder windows and use one of the following to change

1. Applescript in Automator or Custom keyboard shortcuts of Finder menu items in System Preference

   Since there is no resident app installed, there will be some manual set up procedure to follow in order to get things in place. ~~Please go to teh Wiki page of this site (https://github.com/sjackwu/DualFinder/wiki) to see the procedure.~~ 

2. keyboard shortcut remap app

   If you are willing to install (or happens to have) an app which has the ability to remap keyboard shortcut, it will be a lot easier. I will provide packages for the following apps:

    * BetterTouchTool
    * Alfred

##Roadmap

Here are the steps I would do:

1. Alfred 3 workflow version
2. BetterTouchTool version
3. Applescript version
4. Procedure to set up app-less version (w/ Automator & the Service menu)