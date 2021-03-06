local modules = {
	--[[
	  ============================
			Alien Modules
	  ============================
	]]
        -- Babbler Modules
        "Alien/Babblers/BiomassScaling",
		"Alien/Babblers/Flammable",
		"Alien/Babblers/SpawnRate",

		-- Drifter Modules
		"Alien/Drifters/HoverHeight",
		"Alien/Drifters/Uncloak",
			-- Drifter Abilities
			"Alien/Drifters/Abilities/Mucous",
			"Alien/Drifters/Abilities/Hallucination/HealthAndShields",
			"Alien/Drifters/Abilities/Hallucination/DrifterHeight",

		-- Egg Modules
		"Alien/Eggs/EmbryoHP",
		"Alien/Eggs/HiveEggHeal",
		"Alien/Eggs/LifeformEggDrops",

		-- Lifeform Modules
            -- Skulk Modules
            "Alien/Lifeforms/Skulk/Movement/SneakSpeed",
            "Alien/Lifeforms/Skulk/Movement/Jump",
			"Alien/Lifeforms/Skulk/Leap",
			"Alien/Lifeforms/Skulk/BiteCone",
			"Alien/Lifeforms/Skulk/BiteConeSize",
			-- Fade Modules
			"Alien/Lifeforms/Fade/AdvancedSwipe",
			"Alien/Lifeforms/Fade/Stab",
			"Alien/Lifeforms/Fade/Blink",
			"Alien/Lifeforms/Fade/AdvancedMetabEffectiveHP",
			"Alien/Lifeforms/Fade/AdvancedMetabBiomass",

			-- Gorge Modules
				-- Web Modules
				"Alien/Lifeforms/Gorge/Webs/DestroyOnTouch",
				"Alien/Lifeforms/Gorge/Webs/RemoveFromKillfeed",

			-- Lerk Modules
			"Alien/Lifeforms/Lerk/Base",
			"Alien/Lifeforms/Lerk/Spikes",
			"Alien/Lifeforms/Lerk/Movement",
			"Alien/Lifeforms/Lerk/SoftTargets",
			"Alien/Lifeforms/Lerk/SporesBiomass",

			-- Onos Modules
				-- BoneShield Modules
				"Alien/Lifeforms/Onos/BoneShield/ConsumeRate",
			-- Charge Modules
			"Alien/Lifeforms/Onos/Charge",

		-- Structure Modules
		"Alien/Structures/Cyst",
		"Alien/Structures/GorgeTunnels",

		-- Upgrade Modules
			-- Vampirism Modules
			"Alien/Upgrades/Vampirism/FriendlyFireFix",
			"Alien/Upgrades/Vampirism/EffectiveHPHealFix",
			"Alien/Upgrades/Vampirism/Value",
			-- Carapace Modules
			"Alien/Upgrades/Carapace",
            -- Cloaking Modules
            "Alien/Upgrades/Cloaking/MoveSpeed",
			-- Regen Modules
			"Alien/Upgrades/Regen/Noise",
			"Alien/Upgrades/Regen/RegenRate",

		-- Structure Ability Modules
		"Alien/Echo",

	--[[
	  ==========================
			Global Modules
	  ==========================
	]]

	-- "Global/Bindings",
	"Global/HealthBars",
	"Global/MucousHitsounds",
	"Global/PrimePowerNodes",
	"Global/ResponsiveGUI",
	"Global/Physics",
	"Global/SupplyDisplay",
	"Global/SpectatorEdgePanning",
	"Global/HelpText",
	"Global/Resources",
	"Global/AllowVariableArmorHealRate",
	"Global/ClampHealing",

	--[[
	  ==========================
			Marine Modules
	  ==========================
	]]

	-- Structure Modules
		-- Observatory
		"Marine/Structures/Observatory/BuildTime",
		-- Infantry Portals
		"Marine/Structures/InfantryPortal/PreventMultipleInitialIPs",

	"Marine/MedpackHoT",
	"Marine/Walk",

	-- Weapon Modules
		"Marine/WeaponDropTime",
		"Marine/Weapons/SlowExpirationRate",
		"Marine/Weapons/Shotgun",
		"Marine/Weapons/HMG/ClipSize",
		"Marine/Weapons/HMG/ReloadSpeed",
		"Marine/Weapons/HMG/Damage",
		"Marine/Weapons/Mine",
		"Marine/Weapons/Pistol",
		"Marine/Weapons/Flamethrower",
		"Marine/Weapons/WeaponScaling",
	"Marine/Nanoshield",

	"Marine/AdvancedWeapons",

    --[[
      ==========================
			Changelog Module
	  ==========================
    ]]

    "Changelog",
}

function GetModConfig(kLogLevels)
	local config = {}

	config.kLogLevel = kLogLevels.info
	config.kShowInFeedbackText = true
	config.kModVersion = "2"
	config.kModBuild = "18.2"
	config.disableRanking = true
	config.use_config = "none"

	config.techIdsToAdd = {
		"AdvancedSwipe",
		"MunitionsTech",
		"DemolitionsTech",
	}

	config.modules = modules

	return config
end
