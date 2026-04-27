<div align="center">
  
![minecraft datapack libarary jodek datapack minecraft jodeks library](https://cdn.jsdelivr.net/gh/jodeks-datapacks/Assets@main/titles/5555ff_lib.png)

</div>

<div align="center">

[![jodeks discord - discord badge - pixel badge - pixel discord badge - jodeks datapacks - datapacks discord](https://cdn.jsdelivr.net/gh/jodeks-datapacks/Assets@main/badges/Discord.png)](https://discord.gg/z2n3qTzQY6)&nbsp;&nbsp;
[![datapacks jodek youtube](https://cdn.jsdelivr.net/gh/jodeks-datapacks/Assets@main/badges/YouTube.png)](https://www.youtube.com/@jodek)&nbsp;&nbsp;
[![5555ff lib minecraft datapack github issues](https://cdn.jsdelivr.net/gh/jodeks-datapacks/Assets@main/badges/GH_Issues.png)](https://github.com/jodeks-datapacks/5555ff-lib/issues)&nbsp;&nbsp;
[![jodeks datapacks kofi - jodek kofi - minecraft datapack kofi donation](
https://cdn.jsdelivr.net/gh/jodeks-datapacks/Assets@main/badges/Kofi.png)](https://ko-fi.com/jodek)&nbsp;&nbsp;
[![github sponsor jodek donation datapacks minecraft](https://cdn.jsdelivr.net/gh/jodeks-datapacks/Assets@main/badges/GH_Sponsor.png)](https://github.com/sponsors/Jodekq)

</div>

<div align="center">
  
## The core library for all of Jodek's datapacks

</div>

## Config / Interface

```
/trigger jodek.config
```

## What is this?

5555ff lib is the shared library that powers all of my datapacks/mods. It handles cross pack compatibility, provides a management interface and includes shared utilites

Some of my packs **require** this library (especially those that modify vanilla loot tables), for others its just **optional**
The packs then work standalone, but gain some extras when the library is installed.

## Why does it exist?

When multiple datapacks modify the same vanilla loot table (e.g. Mob Heads adding a head and e.g. Name Tag adding the name tag drop) only one can win, the other one gets overwritten. 5555ff helps me managing that, preventing clutter in datapacks and making it easier for me to create new datapacks.

Beyond compatibility, the library also serves as a central hub for managing all datapacks.

In the future I will most likely include more features and more shared code.

## Features

### Loot Table Compatibility
Multiple of my datapacks can modify the same vanilla loot table without overwriting each other. 

### Management Menu
See which datapack is installed

### Config Access
Access the config of each installed datapack through the librarys interface

### Toggle Load Messages
Enable or disable the chat messages that packs display when they load.
 
### Toggle Advancement Overviews
Show or hide the advancement overviews for individual packs.

### Uninstall Packs
Uninstall any datapack through the menu.

### Shared Utilities *(expanding over time)*
Common functionality like predicates (e.g. sneak detection) and reusable code that multiple packs rely on --> maintained in one place instead of duplicated across packs.

## Supported Packs
 
This library supports most of my datapacks. Any pack that lists 5555ff lib as a dependency will work.

## For Developers
 
5555ff lib acts as a central dispatch layer for vanilla loot tables. Instead of each datapack overriding vanilla tables directly (which causes conflicts when multiple packs modify the same mob), the library handles all vanilla overrides. This way, multiple packs can modify the same mob's drops without overwriting each other.
 
If you're interested in making your pack compatible, feel free to reach out on [Discord](https://discord.gg/z2n3qTzQY6) or open an issue on [GitHub](https://github.com/jodeks-datapacks/5555ff-lib/issues).

> Why the name? 5555ff is the color used as the background in all of my icons