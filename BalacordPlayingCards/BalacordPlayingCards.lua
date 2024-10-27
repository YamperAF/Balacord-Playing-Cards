--- STEAMODDED HEADER
--- MOD_NAME: Balacord Playing Cards
--- MOD_ID: BalacordPlayingCards
--- MOD_AUTHOR: [Yamper, The Balatro Discord]
--- MOD_DESCRIPTION: A texture pack which adds 52 balatro discord users as playing cards
--- DEPENDENCIES: [Steamodded>=1.0.0~ALPHA-0812d]
--- VERSION: 1

----------------------------------------------
------------MOD CODE -------------------------


sendDebugMessage("Launching Balacord Playing Cards!")
SMODS.Atlas{key = "yamperjimbo", path = "yamperjimbo.png", px = 71, py = 95}
SMODS.Atlas{key = "cards_1", path = "Balacord1.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas{key = "cards_2", path = "Balacord2.png", px = 71, py = 95, prefix_config = { key = false } }
SMODS.Atlas { key = "modicon", path = "icon.png",px = 34,py = 34}

SMODS.Joker:take_ownership('j_joker', {

    atlas = "yamperjimbo",
    pos = {x = 0, y = 0}

})

----------------------------------------------
------------MOD CODE END----------------------