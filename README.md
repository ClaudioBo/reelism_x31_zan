# Reelism x3.1 Zandronum patches

An attempt to patch a Doom-mod 'Reelism x3.1' to be run with Zandronum engine.

Command to build the PK3 file

```
make.bat
```

**Mod originally developed by 300 Pounds.**

I am not the author of this mod, making this source-code and its changes unofficial

I haven't asked for permission, if you are the author and you want to take this down, i'll do it ASAP.

All materials used are the copyright of their respective owners.

[Reelism Website](https://www.thekinsie.com/reelism/)

## TODO:
- Known changes from [reelism-x2.1_zan_0.5.pk3](https://static.allfearthesentinel.net/wads/reelism-x2.1_zan_0.5.pk3):
    - [ ] Add +CLIENTSIDEONLY to all cosmetic actors for server performance
    - [ ] Survival mode behauvior
    - [x] Lower 90% 'PainChance' to all Bosses (to make 'em less easier to kill on MP)
    - [ ] idk wtf about WeaponSpawner for every single weapon in the game maybe its fixed on x3.1
    - [ ] Slot 1 'Blood money' doesn't spawn coins
    - [ ] Loop through all possible players (TID from 1337 to 1400) to:
        - [ ] Give them internal inventory items
        - [ ] Give them actor properties
        - [ ] Detect USE BUTTON on end-game screen
- Known bugs:
    - [x] Monsters are inexistent to players because of the 'MonsterTemplate' Idle state
    - [ ] Round and Timer HUD counters always showing 00
    - [ ] Unknown flag 'AIMREFLECT' from weapon 'MasterSword'
    - [ ] Flashing menu mode selector on LOBBY

###### Bugs were found at Multiplayer which it seems to behave differently on Singleplayer