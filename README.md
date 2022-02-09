# Reelism x3.1 Zandronum patches
An attempt to patch a Doom-mod 'Reelism x3.1' to be run with Zandronum engine.  
All the issues / TODOs are on the [Issues](https://github.com/ClaudioBo/reelism_x31_zan/issues) page

Command to build the PK3 file:
```terminal
make.bat
```

# Additions  
## Command to enable saving hi-scores on servers:
Player scores will be saved each time they die or kill a boss, everyone can see the **Top 10 Best Scores** using a custom key button which can be assigned on a key checking the 'Customize Controls' menu.  
Please execute this as the server:
```terminal
reel_enabledb 1
databasefile YOUR-DATABASENAME.db
```

## Text shown on HUD is too big on my server, HELP!:
Im too lazy to fix it, so please execute this as the :
```terminal
vid_defwidth 1920
vid_defheight 1080
```

## Tougher Bosses Health Formula:  
Old fashioned way to multiply the **Boss Health** with the **Player Count** can make the fight's unnecessarily long and boring.  
The new formula is: <ins>BossBaseHealth + (BossBaseHealth * ((PlayerCount*ToughBoss_Factor)/SV_MaxPlayers))</ins>  
ToughBoss default factor is **10** times multiplied, which can be modified using the CVAR **ToughBoss_Factor**.  
Example:
If the server has **10** players (maximum **32**), base health of the boss is **2000HP**, and the boss factor is <ins>**10** times multiplied</ins>, the new boss health will be **8250HP** instead of the old formula result: **20,000HP**.  
Please execute this as the server to enable this feature:
```terminal
ToughBoss true
ToughBoss_Factor 10
```

# Information 
Most of the fixes were made by me and many of the fixes were copied from [reelism-x2.1_zan_0.5.pk3](https://static.allfearthesentinel.net/wads/reelism-x2.1_zan_0.5.pk3) wad.

**Mod originally developed by 300 Pounds.**

I am not the author of this mod, making this source-code and its changes unofficial  
I haven't asked for permission, if you are the author and you want to take this down, i'll do it ASAP.  
All materials used are the copyright of their respective owners.  

[Reelism Website](https://www.thekinsie.com/reelism/)

## Contributors
- [Kledioz](https://github.com/ClaudioBo)

###### Repository/changelog found at https://github.com/ClaudioBo/reelism_x31_zan/  
###### Bugs were found at Multiplayer which it seems to behave differently on Singleplayer