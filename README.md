# DualFinder
You don't need an app to have two-pane file management on Mac OS X

## Goal

Make Mac Finder act more like the Total Commander in Windows
	
1. Ideally, free - use free (or low price) apps and applescript/automator  (to Service menu) 

2. Dual window mode - 2 windows side by side

3. Bring keyboard shortcuts to Mac

4. (Ideally) Use only Mac OS X native technology - Applescript, Automator, service menu or modifying shortcut keys.

5. (Ideally) No resident app

## Background

1. Total Commander (previously known as Windows Commander) does not have Mac version

2. The alternative apps try to fulfill the vacancy using various approaches:

    * Plugin to Finder - XtraFinder & TotalFinder
    * Stand alone app - PathFinder, Double Commander or Commander One

3.Reasons *not* to choose these solution:

   * Pricy
   * Have another app running in addition to Finder, which is required for "select file" dialog 

## Solution

Use original Finder windows and use one of the following to change

1. Applescript in Automator or Custom keyboard shortcuts of Finder menu items in System Preference

   Since there is no resident app installed, there will be some manual set up procedure to follow in order to get things in place. ~~Please go to teh Wiki page of this site (https://github.com/sjackwu/DualFinder/wiki) to see the procedure.~~ 

2. keyboard shortcut remap app

   If you are willing to install (or happens to have) an app which has the ability to remap keyboard shortcut, it will be a lot easier. I will provide packages for the following apps:

    * BetterTouchTool
    * Alfred

## Roadmap

Here are the steps I would do:

1. BetterTouchTool version
2. Applescript version
3. Alfred 3 workflow version
4. Procedure to set up app-less version (w/ Automator & the Service menu)

## Troubleshoot

If you encounter problems with this preset - especially with the "opening 2 finder windows side by side", please try to toggle the setting: Finder preference > General > Open folders in tabs instead of new windows. (thanks to [tosbsas](https://community.folivora.ai/u/tosbsas) @BTT community)

## Credit

The project is actually a collection of codes (mostly in AppleScript) I found on the Internet, and of course sometimes I modify the codes to fit my needs. I will list the source of codes as much as I can. Here are some of the sources that I can remember:

### DualFinder
1. Two Finders Side-by-Side https://copiancestral.wordpress.com/2012/03/24/two-finders-side-by-side/

### F4: Edit with TextMate
1. "Open in TextMate" from Leopard Finder - The Pug Automatic https://thepugautomatic.com/2007/10/open-in-textmate-from-leopard-finder/

### Shift-F6: Rename
1. 10.4: An AppleScript to do a 'find by name' search - Mac OS X Hints http://hints.macworld.com/article.php?story=20051111034108434
2. A Strategy for UI Scripting in AppleScript https://n8henrie.com/2013/03/a-strategy-for-ui-scripting-in-applescript/

### Alt-F5: Compress file
1. 10.6: An AppleScript to compress a Finder selection - Mac OS X Hints http://hints.macworld.com/article.php?story=2011030403522197

## Help Needed

1. An icon to represent this project
2. After the "app-less" version is completed, I may work on an installer to automate the process.
