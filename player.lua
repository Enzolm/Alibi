Config = Config or {}
-----------------------------------------
------------  Player  -------------------
-----------------------------------------
Config.Player = {}

-- The distance to give items to another player
Config.Player.GiveDistance = 2.5

--- The distance to view drop marker
Config.Player.DropMarkerDistance = 3.0

---- Set Max Weight of player inventory
Config.Player.MaxWeight = 120000

-- Set Max Slots of player inventory
Config.Player.MaxInventorySlots = 30

-- Set the save interval of player inventory
Config.Player.SaveInterval = 40 -- minutes

-------------------------------------------------
------------  Player Cheat Protections  ---------
-------------------------------------------------
-- [[ Note: This protection ignore admins for Bridge.IsAdmin ]]
Config.Player.CheatProtect = {}
Config.Player.CheatProtect.Enable = true
Config.Player.CheatProtect.MaxDistanceRemoteOpen = 10.0

--- Security Checks --------------------------------
--- Some third party resources deliver weapons directly to the player without going through the inventory,
--- this will cause the weapon to be deleted immediately, disable it if you do not want this.
Config.Player.CheatProtect.EnableNoItemWeapons = true

-------------------------------------------------
------------  Player Money As Item  -------------
-------------------------------------------------
Config.Player.MoneyAsItem = {}

--- Enable / Disable Money As Item system (MAI)
Config.Player.MoneyAsItem.Enable = true


--- Note: This item is automatically created, you don't need to create it manually.
Config.Player.MoneyAsItem.Accounts = {
    --['itemName'] = itemData
    [DetectMoneyOrCash()] = {
        account = DetectMoneyOrCash(),
        label = 'Dollar',
        description = 'Argent cash',
        weight = 0, --0.25,
    },
    black_money = {
        account = 'black_money',
        label = 'Dollar',
        description = 'Ce billet est marqué',
        weight = 0,
    }
}

-----------------------------------------
------------------- UI ------------------
-----------------------------------------
Config.UI = {
    Mini = true, -- Mini UI, only show second inventory if exist, else show main inventory
    ShowPlayerNameOnGiveItem = true,
    Hotbar = false
}

--- Note: This control will only work the first time a player logs in, if changed later the player will need to change it manually from the game settings.
Config.DefaultOpenKey = "F2"

----------------------------------------
----- INVENTORY CUSTOMIZATION ----------
----------------------------------------

-- Disable Escape key when inventory is opens
Config.DisableEscOnInventoryOpen = false -- When inventory is open disable ESCAPE key.

--- Enable / Disable Player interaction (movements) when UI is open.
--- Note: This will prevent players from moving when the UI is open.
Config.DisableMovementOnInventoryOpen = false

--- Enable / Disable P (Map Key)
Config.DisablePKey = true
