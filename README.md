# T5-Any-Player-EE-Scripts
## Any Player EE Scripts
This mod makes the Easter Eggs of the Black Ops maps Ascension, Shangri-La, and Moon possible with any number of players. For Ascension and Shangri-La, the modifications were made to match the changes applied by the [Solo Easter Eggs mod for BO3](https://steamcommunity.com/sharedfiles/filedetails/?id=1944930083).

## Any Player EE SR Scripts
This mod makes the Easter Eggs of the Black Ops maps Ascension and Shangri-La possible with any number of players for the purpose of speedruns. For Ascension, the modifications were made to mix between the old BO1 solo mod and the [Solo Easter Eggs mod for BO3](https://steamcommunity.com/sharedfiles/filedetails/?id=1944930083). For Shangri-La, the modifications were made to match the changes applied by the BO3 Solo Easter Eggs mod.

## Installation
1. Download the latest release. [`release_main.zip`](https://github.com/Hadi77KSA/T5-Any-Player-EE-Scripts/releases/latest/download/release_main.zip) or [`release_speedruns.zip`](https://github.com/Hadi77KSA/T5-Any-Player-EE-Scripts/releases/latest/download/release_speedruns.zip)
2. Extract the `any_player_ee`/`any_player_ee_sr` folder from the ZIP file that was downloaded.
3. Move the `any_player_ee`/`any_player_ee_sr` folder to the correct directory:
    - For [Game_Mod](https://github.com/Nukem9/LinkerMod/releases), install to `BO1_GAME_FOLDER\mods`
    - For Plutonium, follow their guide for T5: https://plutonium.pw/docs/modding/loading-mods/#loading-mods--custom-zombies-maps-for-bo1
4. Start the game and load the mod from the in-game `Mods` menu.

![mods menu](https://github.com/user-attachments/assets/57d15904-aca5-4727-a4e6-e7dc1f06f742)

### Alternative Installation for Plutonium
Following this method makes the scripts be loaded automatically without needing to select the mod from the in-game `Mods` menu.

- Follow steps 1 & 2 from the main installation instructions.
- Go to `%localappdata%\Plutonium\storage\t5` by pressing Win+R then pasting the mentioned path then press OK.
- Open the `any_player_ee`/`any_player_ee_sr` folder and copy the `any_player_ee.iwd`/`any_player_ee_sr.iwd` file from inside of it.
- Paste the `any_player_ee.iwd`/`any_player_ee_sr.iwd` file into the `t5` folder.

## Features
### Ascension
#### Space Monkeys Round Buttons
##### Any Player EE Scripts
Requires only as many buttons as there are players instead of all.

##### Any Player EE SR Scripts
Requires all 4 buttons to be pressed within 100 seconds in the case of less than 4 players.

#### Lunar Lander Letters
On solo, does not require the player to be riding the lander to be able to collect the letters.  
On co-op, this step is unchanged.

#### Damaging the Orb
On solo, the Matryoshka Dolls are not required. However, the rest of the weapons are required, which are: Gersh Device, Zeus Cannon (upgraded Thunder Gun),  Porter's X2 Ray Gun (upgraded Ray Gun).  
On co-op, this step is unchanged.

### Shangri-La
#### Entering Eclipse
Requires pushing only as many buttons as there are players instead of all.

#### Matching Tiles Puzzle
On solo, requires walking over all tiles on the side where the button for making the tiles appear is to complete the step.  
On co-op, this step is unchanged.

#### Water Slide
On solo, the player is only required to go down the water slide.  
On co-op, requires all players except one to be at the bottom of the water slide standing on the pressure plate, then the remaining player to go down the slide while the rest are on the pressure plate.

### Moon
#### Any Player EE Scripts
The Vril Generator is given to the player playing as Richtofen regardless of the number of players and regardless of the completions of the previous maps' Easter Eggs.  
Additionally, on solo, the player will always spawn as Richtofen.

## FAQ
### - Q: I am stuck on some Easter Egg step. Could you help?
A: Generally, if you ask for help with any Easter Egg step, I will try to assist you. Do note that the scripts do not modify anything outside of what is mentioned. Refer to the **Features** section for the changes made by the scripts, otherwise you could check existing guides such as the ones from the [CoD Fandom Wiki](https://callofduty.fandom.com/wiki/Category:Call_of_Duty:_Black_Ops_Zombies_Main_Quests).

### Q: How do I make sure the scripts are loaded?
A: The Any Player EE scripts come with a message in green/blue/yellow colours that appears when the player loads in indicating the scripts are loaded. Another method of checking is to get the host to execute the Plutonium [console](https://plutonium.pw/docs/opening-console/) commands `flashScriptHashes; scriptHashes`. If the scripts are loaded, they will appear in the list of scripts.

## Credits
Hadi77KSA - Me - hadikm77@hotmail.com

## Notice
THIS MATERIAL IS NOT MADE OR SUPPORTED BY ACTIVISION.
