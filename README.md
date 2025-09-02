# Cleug — Mines, Tools, Villagers, & more! 🍂
💫 **__Cleug__ is a simple, non-modular RPG & Mines Datapack** for Minecraft worlds. Potential use cases are: Prison servers, servers with auto-generating resource mines, map builders for said servers who need a simple and plug-n-play Datapack, and every every other potential use case!
### 🌻 Features:
- Out-of-the-box RPG-ey mine experience: you only need to set up some basic areas for the mines. 
- Custom tools, magic system, enchantments, rarities, etc!
- Easiest setup in the world! All you need is a location!
- Tries to not be tedious! But this actually depends on if you like this kind of gameplay.
- Every single data value has `cleug` before it, tags or custom_data in items. You can easily manipulate everything this way, and it won't cause trouble with other datapacks!
- (upcoming) Survival building areas! Use the mined blocks in making yourself a nice house!

## Installation
### Download
Click the green *Code* button, choose download zip, then put the archive into the `/saves/datapacks` (`/world/datapacks` for servers) folder and unarchive it. Datapacks load faster than unarchived folders, and that makes it easier to edit if you're planning to!
### Setting up
The set-up is painfully simple. All you need are a couple armor stands and a chat button (optional).
1. Mark yourself as an admin! Run `/function cleug:admin_me` to become an admin (or give yourself the `admin` or `cleugadmin` tag)
2. Set up the mines by renaming armor stands and placing them down in the world (only works if an `admin` entity is nearby!)
   - For example, to set up a Gravel mine, place down an armor stand named "Gravel Mine", "Sand Mine"
   - To set up two word mines, omit the space: "RedSand Mine", "BluePowder Mine"
   - Setting up a mine will cause a large area below the armor stand to get filled with stone borders and mine blocks!
3. To set up stores, try `/function summon` and choose the suggested villager you need.
4. To easy get all consumables of the tool type, run `/function cleug:blab`

## Customization
Cleug isn't and won't be modifiable through the game to avoid potential security breaches in places where it is used! To customize Cleug's behaviour directly, you'll **need to edit the datapack**, which is actually easier than you could imagine!
### Tools
Use the official Cleug Uniform Item Maker to easily make items! https://bluffcon.github.io/cleug_item_maker.html
### Guide?
This page would be very long if it included every possible custom addition you might want to add! If you're in need of assistance for adding custom content, refer to the `help.mcfunction` file, or run the `/function cleug:help` command in game.

## License
Cleug is Cleug, so I'd prefer it if you kept the datapack's name intact where you're using it! You're allowed to share and redistribute the edited datapack as long as you still call it Cleug somewhere ♥️ You can open an issue and share your edited version, so I can link it in this readme!

