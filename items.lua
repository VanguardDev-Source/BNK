return {
    --[[['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		}
	},]]

    ['megaphone'] = {
        label = 'Megaphone',
        weight = 500,
        stack = false,
        close = true,
        client = {
            export = 'megaphone.useMegaphone',
            usetime = 2500,
            notification = 'Using megaphone',
            stack = true
        }
    },

    ['laptop_h'] = {
        label = 'Hacker Laptop',
        weight = 1,
        stack = true
    },

    ['pendrive'] = {
        label = 'Pendrive',
        weight = 1,
        stack = true
    },

    ['bundle_airdropitems'] = {
        label = 'Bundle Airdrop Items',
        weight = 1,
        stack = true,
        close = false,
        consume = 0
    },

    ['crutch'] = {
        label = 'Crutch',
        weight = 165,
        stack = false,
        close = true
    },

    ['gauze'] = {
        label = 'Gauze',
        weight = 115,
        degrade = 1470,
        decay = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a',
                flag = 49
            },
            prop = {
                model = prop_rolled_sock_02,
                pos = vec3(-0.14, -0.14, -0.08),
                rot = vec3(-50.0, -50.0, 0.0)
            },
            disable = {
                combat = true
            },
            usetime = 2000
        }
    },

    ['bandage'] = {
        label = 'Bandage',
        weight = 115,
        degrade = 1470,
        decay = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a',
                flag = 49
            },
            prop = {
                model = prop_rolled_sock_02,
                pos = vec3(-0.14, -0.14, -0.08),
                rot = vec3(-50.0, -50.0, 0.0)
            },
            disable = {
                combat = true
            },
            usetime = 2500
        }
    },

    ['pbandage'] = {
        label = 'Police Bandage',
        weight = 115,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a',
                flag = 49
            },
            prop = {
                model = prop_rolled_sock_02,
                pos = vec3(-0.14, -0.14, -0.08),
                rot = vec3(-50.0, -50.0, 0.0)
            },
            disable = {
                combat = true
            },
            usetime = 2000
        }
    },

    --[[['bodycam'] = { label = 'Bodycam', weight = 500, stack = false, close = true },
	['dashcam'] = { label = 'Dashcam', weight = 500, stack = false, close = true },--]]

    ['black_money'] = {
        label = 'Dirty Money',
        stack = true
    },

    ['pcredit'] = {
        label = 'Police Token',
        stack = true
    },
    ['scredit'] = {
        label = 'Sheriff Token',
        stack = true
    },
    ['goldcoin'] = {
        label = 'Gold Coin',
        stack = true
    },
    ['silvercoin'] = {
        label = 'Silver Coin',
        stack = true
    },
    ['bronzecoin'] = {
        label = 'Bronze Coin',
        stack = true
    },
    ['emscredit'] = {
        label = 'EMS Token',
        stack = true
    },

    ['mechcredit'] = {
        label = 'Mechanic Token',
        stack = true
    },

    ['surgeon_card'] = {
        label = 'Surgeon Card',
        weight = 350,
        stack = true
    },

    ['red_pill'] = {
        label = 'Red Pill',
        weight = 350,
        degrade = 7200,
        decay = true,
        consume = 1
    },

    ['green_pill'] = {
        label = 'Green Pill',
        weight = 350,
        degrade = 7200,
        decay = true,
        consume = 1
    },

    ['blue_pill'] = {
        label = 'Blue Pill',
        degrade = 7200,
        decay = true,
        weight = 350,
        consume = 1
    },

    --[[['black_pill'] = {
		label = 'Black Pill',
		degrade = 7200,
		decay = true,
		weight = 350,
		consume = 1,
	},--]]

    ['orange_box'] = {
        label = 'Orange Oxy Box',
        weight = 350,
        consume = 1
    },

    ['red_box'] = {
        label = 'Red Oxy Box',
        weight = 350,
        consume = 1
    },

    ['blue_box'] = {
        label = 'Blue Oxy Box',
        weight = 350,
        consume = 1
    },

    ['orange_oxy'] = {
        label = 'Orange Oxy',
        weight = 350,
        degrade = 7200,
        decay = true,
        consume = 1
    },

    ['red_oxy'] = {
        label = 'Red Oxy',
        weight = 350,
        degrade = 7200,
        decay = true,
        consume = 1
    },

    ['stress'] = {
        label = 'stress',
        weight = 1,
        limit = 50,
        stack = true,
        close = true,
        consume = 1,
        description = '',
        client = {
            status = {
                stress = 100
            },
            usetime = 3000,
            anim = {
                dict = 'oddjobs@taxi@tie',
                clip = 'vomit_outside'
            }
        }
    },

    ['blue_oxy'] = {
        label = 'Blue Oxy',
        weight = 1,
        limit = 50,
        stack = true,
        close = true,
        consume = 1,
        description = '',
        client = {
            status = {
                stress = -100
            },
            usetime = 3000,
            anim = {
                dict = 'oddjobs@taxi@tie',
                clip = 'vomit_outside'
            }
        }
    },

    ['cola'] = {
        label = 'eCola',
        weight = 350,
        client = {
            status = {
                thirst = 200000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = prop_ecola_can,
                pos = vec3(0.01, 0.01, 0.06),
                rot = vec3(5.0, 5.0, -180.5)
            },
            usetime = 2500,
            notification = 'You quenched your thirst with cola'
        }
    },

    ['parachute'] = {
        label = 'Parachute',
        weight = 8000,
        stack = false,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 1500
        }
    },

    ['cigarette'] = {
        label = 'Cigarette',
        weight = 1,
        decay = true,
        degrade = 14400,
        stack = true,
        client = {
            usetime = 10000
        }
    },

    ['garbage'] = {
        label = 'Garbage'
    },

    ['paperbag'] = {
        label = 'Paper Bag',
        weight = 1,
        stack = true,
        close = false,
        consume = 0
    },

    ['panties'] = {
        label = 'Knickers',
        weight = 10,
        consume = 0,
        stack = true,
        client = {
            status = {
                thirst = -100000,
                stress = -25000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = prop_cs_panties_02,
                pos = vec3(0.03, 0.0, 0.02),
                rot = vec3(0.0, -13.5, -1.5)
            },
            usetime = 2500
        }
    },

    ['lockpick'] = {
        label = 'Lockpick',
        weight = 160,
        consume = 0,
        stack = true,
        client = {
            event = "bnk_heist:doHouseRob"
        }
    },

    ['advanced_lockpick'] = {
        label = 'Adv. Lockpick',
        weight = 160,
        stack = true
    },

    ['thermal_charge'] = {
        label = 'Thermal Charge',
        weight = 160,
        stack = true
    },

    ['phone'] = {
        label = 'Phone',
        weight = 190,
        stack = true,
        consume = 0,
        client = {
            add = function(total)
                if total > 0 and GetResourceState('npwd') == 'started' then
                    exports.npwd:setPhoneDisabled(false)
                end
            end,

            remove = function(total)
                if total < 1 and GetResourceState('npwd') == 'started' then
                    exports.npwd:setPhoneDisabled(true)
                end
            end
        }
    },
    -- ["yphone_natural"] = {
    --     label = "YPhone Natural",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yphone_black"] = {
    --     label = "YPhone Black",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yphone_white"] = {
    --     label = "YPhone White",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yphone_blue"] = {
    --     label = "Phone",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yflip_mint"] = {
    --     label = "YFlip Mint",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yflip_gold"] = {
    --     label = "YFlip Gold",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yflip_graphite"] = {
    --     label = "YFlip Graphite",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yflip_lavender"] = {
    --     label = "YFlip Lavender",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["y24_black"] = {
    --     label = "Y24 Black",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["y24_silver"] = {
    --     label = "Y24 Silver",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["y24_violet"] = {
    --     label = "Y24 Violet",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["y24_yellow"] = {
    --     label = "Y24 Yellow",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yfold_black"] = {
    --     label = "YFold Black",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },
    -- ["yphone_fold_black"] = {
    --     label = "YPhone Fold Black",
    --     weight = 100,
    --     stack = false,
    --     consume = 0,
    --     client = {
    --         export = "yseries.UsePhoneItem",
    --         remove = function()
    --             TriggerEvent("yseries:phone-item-removed")
    --         end,
    --         add = function()
    --             TriggerEvent("yseries:phone-item-added")
    --         end
    --     }
    -- },

    -- ['ys_sim_card'] = {
    --     label = 'Sim Card',
    --     stack = false,
    --     weight = 10,
    --     consume = 0,
    -- },

    ['money'] = {
        label = 'Money',
        description = 'Arep',
        stack = true
    },
    ['robbed_money'] = {
        label = 'Robbed Money',
        description = 'Ipapalit kay Big Boss.',
        stack = true
    },

    ['mustard'] = {
        label = 'Mustard',
        weight = 500,
        stack = true,
        client = {
            status = {
                hunger = 25000,
                thirst = 25000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = prop_food_mustard,
                pos = vec3(0.01, 0.0, -0.07),
                rot = vec3(1.0, 1.0, -1.5)
            },
            usetime = 2500,
            notification = 'You.. drank mustard'
        }
    },

    ['bread'] = {
        label = 'Bread',
        weight = 100,
        stack = true,
        client = {
            status = {
                hunger = 100000
            },
            anim = 'eating',
            prop = 'burger',
            usetime = 3500,
            cancel = true,
            notification = 'You ate a delicious bread'
        }
    },

    ['water'] = {
        label = 'Water',
        weight = 80,
        stack = true,
        client = {
            status = {
                thirst = 100000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = prop_ld_flow_bottle,
                pos = vec3(0.03, 0.03, 0.02),
                rot = vec3(0.0, 0.0, -1.5)
            },
            usetime = 2500,
            cancel = true,
            notification = 'You drank some refreshing water'
        }
    },

    ['stress_tabs'] = {
        label = 'Nicotine Pouches',
        weight = 1,
        limit = 50,
        stack = true,
        close = true,
        consume = 1,
        degrade = 1470,
        decay = true,
        description = 'Medicine for stress',
        client = {
            status = {
                stress = -100
            },
            usetime = 3000 -- duration of circle and animation
        }
    },

    ['licenseplate'] = {
        label = 'License Plate',
        stack = false,
        weight = 100,
        close = true,
        description = "Vehicle license plate",
        client = {
            image = 'license_plate.png'
        }
    },

    	["customizableplate"] = {
		label = "customizableplate",
		weight = 200,
		stack = false,
		close = true,
	},


    ['radio'] = {
        label = 'Radio',
        weight = 100,
        stack = true,
        close = true,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:use'
        }
    },

    ['zipties'] = {
        label = 'Zipties',
        weight = 50,
        stack = true,
        description = 'You can tie up a lot of things with it.'
    },
    ['handcuffs'] = {
        label = 'Handcuffs',
        weight = 100,
        stack = true,
        description = 'You can cuff people with it'
    },
    ['handcuff_keys'] = {
        label = 'Handcuff keys',
        weight = 50,
        stack = true,
        description = 'Useful for unlocking handcuffs'
    },

    ['rope'] = {
        label = 'Rope',
        weight = 50,
        stack = true,
        allowArmed = true
    },

    -- Identification
    ['weapon'] = {
        label = 'Weapon License',
        stack = false,
        close = true,
        weight = 50
    },

    ['medic'] = {
        label = 'Medic License',
        stack = false,
        close = true,
        weight = 50
    },

    ['drivers'] = {
        label = 'Drivers License',
        stack = false,
        close = true,
        weight = 50
    },

    ['id'] = {
        label = 'ID',
        stack = false,
        close = true,
        weight = 50
    },

    ['identity_card'] = {
        label = 'Identification Card',
        weight = 0,
        stack = false,
        close = true,
        client = {
            image = 'identity_card.png'
        }
    },
    ['driver_license'] = {
        label = 'Drivers License',
        weight = 0,
        stack = false,
        close = true,
        -- description = "Your Description",
        client = {
            image = 'drivers_license.png'
        }
    },
    ['weaponlicense'] = {
        label = 'Weapon License',
        weight = 0,
        stack = false,
        close = true,
        -- description = "Your Description",
        client = {
            image = 'firearms_license.png'
        }

    },
    ['policebadge'] = {
        label = 'POLICE BADGE',
        weight = 0,
        stack = false,
        close = true,
        description = 'Type of this ID card: POLICE BADGE',
        client = {}

    },
    ['sheriffbadge'] = {
        label = 'SHERIFF BADGE',
        weight = 0,
        stack = false,
        close = true,
        description = 'Type of this ID card: SHERIFF BADGE',
        client = {}

    },

    -- Weapon Box
    ['pistol_box'] = {
        label = 'Pistol Box',
        weight = 100,
        consume = 1,
        stack = true
    },

    ['beta_box'] = {
        label = 'Beta Box',
        weight = 100,
        consume = 1,
        stack = true
    },
    -- ammo box
    ['pbox-pistol50'] = {
        label = 'Pistol .50',
        weight = 650,
        consume = 1,
        stack = true,
        allowArmed = true
    },

    ['ammobox-9'] = {
        label = '9mm Ammo Box',
        weight = 450,
        consume = 1,
        stack = true,
        allowArmed = true
    },

    ['ammobox-45'] = {
        label = '.45 Ammo Box',
        weight = 750,
        consume = 1,
        stack = true,
        allowArmed = true
    },

    ['ammobox-50'] = {
        label = '.50 Ammo Box',
        weight = 1000,
        consume = 1,
        stack = true,
        allowArmed = true
    },

    ['ammobox-rifle'] = {
        label = '5.56 Ammo Box',
        weight = 1000,
        consume = 1,
        stack = true,
        allowArmed = true
    },

    ['ammobox-rifle2'] = {
        label = '7.62 Ammo Box',
        weight = 1000,
        consume = 1,
        stack = true,
        allowArmed = true
    },
    -- ammo box

    -- ammo crafting
    ['gun_powder'] = {
        label = 'Gun Powder',
        weight = 1,
        stack = true

    },
    ['pistol_cartridge_case'] = {
        label = 'Pistol Cartridge Case',
        weight = 5,
        stack = true

    },
    ['shotgun_cartridge_case'] = {
        label = 'Shotgun Cartridge Case',
        weight = 10,
        stack = true

    },
    ['smg_cartridge_case'] = {
        label = 'SMG Cartridge Case',
        weight = 15,
        stack = true

    },
    ['rifle_cartridge_case'] = {
        label = 'Rifle Cartridge Case',
        weight = 20,
        stack = true

    },
    ['sniper_cartridge_case'] = {
        label = 'Sniper Cartridge Case',
        weight = 25,
        stack = true

    },

    -- crafting
    ['sniper_blueprint'] = {
        label = 'Sniper Blueprint',
        weight = 50,
        stack = true
    },
    ['rifle_blueprint'] = {
        label = 'Rifle Blueprint',
        weight = 50,
        stack = true
    },
    ['shotgun_blueprint'] = {
        label = 'Shotgun Blueprint',
        weight = 50,
        stack = true
    },

    ['smg_blueprint'] = {
        label = 'SMG Blueprint',
        weight = 50,
        stack = true
    },
    ['pistol_blueprint'] = {
        label = 'Pistol Blueprint',
        weight = 50,
        stack = true

    },

    ['rifle_body'] = {
        label = 'Rifle Body',
        weight = 3000

    },

    ['rifle_trigger'] = {
        label = 'Rifle Trigger',
        weight = 1100

    },

    ['rifle_stock'] = {
        label = 'Rifle Buttstock',
        weight = 1300

    },

    ['rifle_barrel'] = {
        label = 'Rifle Barrel',
        weight = 1600

    },



    ['smg_body'] = {
        label = 'SMG Body',
        weight = 1500

    },

    ['smg_trigger'] = {
        label = 'SMG Trigger',
        weight = 900

    },

    ['smg_stock'] = {
        label = 'SMG Buttstock',
        weight = 1000

    },

    ['smg_barrel'] = {
        label = 'SMG Barrel',
        weight = 1200

    },

    ['pistol_body'] = {
        label = 'Pistol Body',
        weight = 800

    },

    ['pistol_grip'] = {
        label = 'Pistol Grip',
        weight = 500

    },

    ['pistol_mag'] = {
        label = 'Pistol Magazine',
        weight = 600

    },
    -- crafting

    -- shabu
    -- usable

    ['lighter'] = {
        label = 'Lighter',
        weight = 500,
        degrade = 1 * 60,
        stack = true
    },

    ['joint'] = {
        label = 'Joint',
        weight = 200,
        stack = true,
        close = true,
        consume = 1
    },

    ['rolling_paper'] = {
        label = 'Rolling Paper',
        weight = 100,
        stack = true
    },
    -- usable

    ['marijuana'] = {
        label = 'Marijuana',
        weight = 200,
        stack = true
    },

    ['marijuana_box'] = {
        label = 'Marijuana Brick',
        weight = 500

    },

    ['poppyresin'] = {
        label = 'Poppy',
        weight = 200
    },

    ['heroin'] = {
        label = 'Heroin',
        weight = 500,
        stack = true,
        consume = 1
    },

    ['crack'] = {
        label = 'Heroin',
        weight = 350,
        stack = true,
        consume = 1
    },

    ['drug_box'] = {
        label = 'Crack Brick',
        weight = 600,
        consume = 1
    },
    -- shabu

    -- li ha?
    ['li_disk'] = {
        label = 'Compact Disc',
        weight = 500,
        description = 'Tool for robbery/heist.',
        stack = true
    },

    ['hard_disk'] = {
        label = 'Hard Disk',
        weight = 500,
        description = 'Tool for robbery/heist.',
        stack = true
    },
    -- li ha?

    -- jewelry
    ['wire_cutter'] = {
        label = 'Wire Cutter',
        weight = 3000,
        description = 'Tool for robbery/heist.',
        stack = true
    },

    ['secure_card'] = {
        label = 'Secure Card',
        weight = 3000,
        description = 'Tool for robbery/heist.',
        stack = true
    },

    ['id_card_f'] = {
        label = 'Malicious Access Card',
        weight = 3000,
        description = 'Tool for robbery/heist.',
        stack = true
    },

    ['jewels'] = {
        label = 'Jewels',
        weight = 200,
        description = '',
        stack = true
    },

    -- heist items
    ['keycard'] = {
        label = 'Keycard',
        weight = 200,
        description = 'Tool for robbery/heist.',
        stack = true
    },

    ['laptop'] = {
        label = 'Laptop',
        weight = 200,
        stack = false
    },

    ['c4'] = {
        label = 'C4',
        weight = 500,
        stack = false,
        allowArmed = false
    },
    -- heist items

    -- -- jailbreak
    -- ['laptop'] = {
    -- 	label = 'Laptop',
    -- 	weight = 3000,
    -- 	stack = false
    -- },

    -- ['pendrive'] = {
    -- 	label = 'Pendrive',
    -- 	weight = 500,
    -- 	stack = false
    -- },
    -- -- jailbreak

    -- cum
    --[[['camera'] = {
		label = 'Camera',
		stack = false,
		weight = 1000,
		degrade = 5*60,
		consume = 0,
		client = {
			status = { stress = 10000 }
		},
		buttons = {
			{
				label = 'Change Battery',
				action = function(slot)
					local itemz = exports.ox_inventory:Search('count', 'cam_battery')
					if itemz > 0 then
						TriggerServerEvent('eiiyz_picz:insertBattery', slot)
					else
						lib.notify({
							title = 'Camera Interactions',
							description = 'You don\'t have camera battery!',
							type = 'error'
						})
					end
				end
			}
		}
	},

	['cam_battery'] = {
		label = 'Camera Battery',
		stack = true,
		weight = 300,
		consume = 0,
	},

	['photo'] = {
		label = 'Photo',
		weight = 5,
		stack = false,
		close = true,
		consume = 0
	},]]
    -- cum

    ['watch'] = {
        label = 'Watch',
        stack = true,
        weight = 800
    },

    ['ring'] = {
        label = 'Ring',
        stack = true,
        weight = 400
    },

    -- slaughterer
    ['packaged_meat'] = {
        label = 'Packaged Meat',
        weight = 8000,
        stack = false,
        degrade = 5 * 60
    },

    ['sliced_meat'] = {
        label = 'Sliced Meat',
        weight = 1000,
        stack = true,
        degrade = 5 * 60,
        description = 'You need to pack this.'
    },

    ['dirty_meat'] = {
        label = 'Dirty Meat',
        weight = 1000,
        stack = true,
        degrade = 5 * 60,
        description = 'No value, you need to wash and pack it.'
    },

    ['animal_parts'] = {
        label = 'Animal Parts',
        weight = 10000,
        stack = false,
        degrade = 5 * 60
    },

    ['rolex'] = {
        label = 'Rolex',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['casio'] = {
        label = 'Casio',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['necklace'] = {
        label = 'Necklace',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['diamond_ring'] = {
        label = 'Diamond Ring',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['high_end_tv'] = {
        label = 'Expensive TV',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['low_end_tv'] = {
        label = 'Cheap TV',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['high_end_art'] = {
        label = 'Expensive Art',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['low_end_art'] = {
        label = 'Cheap Art',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['stolen_laptop'] = {
        label = 'Laptop',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['ipod'] = {
        label = 'iPod',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['coffee_machine'] = {
        label = 'Coffee Machine',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    ['toaster'] = {
        label = 'Toaster',
        weight = 1,
        stack = true,
        close = true,
        description = ''
    },
    -- hunting
    -- ['carcass_boar'] = {
    -- 	label = 'Boar Carcass',
    -- 	weight = 20000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 			TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- ['carcass_hawk'] = {
    -- 	label = 'Hawk Carcass',
    -- 	weight = 3000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 	TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- ['carcass_cormorant'] = {
    -- 	label = 'Cormorant Carcass',
    -- 	weight = 3000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 			TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- ['carcass_coyote'] = {
    -- 	label = 'Coyote Carcass',
    -- 	weight = 3000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 	TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- ['carcass_deer'] = {
    -- 	label = 'Deer Carcass',
    -- 	weight = 18000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 	TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- ['carcass_mtlion'] = {
    -- 	label = 'Mountain Lion Carcass',
    -- 	weight = 16000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 	TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- ['carcass_rabbit'] = {
    -- 	label = 'Rabbit Carcass',
    -- 	weight = 3000,
    -- 	stack = false,
    -- 	degrade = 5*60,
    -- 	client = {
    --         add = function()
    --             TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end,
    --         remove = function()
    -- 			TriggerEvent('eiiyz_hunting:CarryCarcass')
    --         end
    --     }
    -- },
    -- hunting

    -- premium business
    -- mech
    ['carokit'] = {
        label = 'Body Kit',
        weight = 2300,
        stack = true,
        close = true,
        description = nil,
        client = {
            export = 'arp-business.RepairBody'
        }
    },

    ['fixkit'] = {
        label = 'Repair Kit',
        weight = 2500,
        stack = true,
        close = true,
        description = nil,
        client = {
            export = 'arp-business.RepairEngine'
        }
    },

    ['cleankit'] = {
        label = 'Cleaning Kit',
        weight = 2500,
        stack = true,
        close = true,
        description = nil,
        client = {
            export = 'arp-business.CleanVehicle'
        }
    },
    -- mech
    -- premium business

    -- business
    ['coffee_powder'] = {
        label = 'Coffee Powder',
        weight = 50,
        stack = true
    },
    ['burger_bun'] = {
        label = 'Burger Bun',
        weight = 50,
        stack = true
    },
    ['burger_patty'] = {
        label = 'Burger Patty',
        weight = 50,
        stack = true
    },
    ['flour'] = {
        label = 'Flour',
        weight = 50,
        stack = true
    },
    ['dough'] = {
        label = 'Dough',
        weight = 50,
        stack = true
    },
    ['sugar'] = {
        label = 'Sugar',
        weight = 50,
        stack = true
    },
    ['cream'] = {
        label = 'Cream',
        weight = 50,
        stack = true
    },
    ['cheese'] = {
        label = 'Cheese',
        weight = 50,
        stack = true
    },
    ['tacoshells'] = {
        label = 'Taco Shells',
        weight = 50,
        stack = true
    },
    ['tacomeat'] = {
        label = 'Taco Meat',
        weight = 50,
        stack = true
    },

    ['burgershot_package1'] = {
        label = 'Classic Package #1',
        weight = 300,
        stack = true,
        consume = 1
    },
    ['burgershot_package2'] = {
        label = 'Bleeder Package #2',
        weight = 300,
        stack = true,
        consume = 1
    },
    ['burgershot_package3'] = {
        label = 'H. Stopper Package #3',
        weight = 350,
        stack = true,
        consume = 1
    },

    ['saloon_package1'] = {
        label = 'Cowboy Feast Box #1',
        description = 'A rugged saloon combo with Red Wine and Hungarian Sausage. A favorite of the old gunslingers.',
        weight = 350,
        stack = true,
        consume = 1
    },

    ['saloon_package2'] = {
        label = 'Outlaw Treat Box #2',
        description = 'A chill saloon combo with Corona and Smores. Perfect for a relaxed night at the bar.',
        weight = 350,
        stack = true,
        consume = 1
    },

    ['saloon_package3'] = {
        label = 'Frontier Snack Box #3',
        description = 'A quick saloon bite with Soda and Pizza. A simple meal for travelers passing through town.',
        weight = 350,
        stack = true,
        consume = 1
    },

    -- ['burgershot_food1'] = {
    -- 	label = 'Classic Burger',
    -- 	weight = 150,
    -- 	degrade = 2880,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Eating Classic Burger',
    -- 		status = { hunger = 500000 },
    -- 		anim = 'eating',
    -- 		prop = 'burger',
    -- 		usetime = 5000,
    -- 		notification = 'You ate a delicious Classic Burger'
    -- 	},
    -- },
    -- ['burgershot_food2'] = {
    -- 	label = 'The Bleeder',
    -- 	weight = 200,
    -- 	degrade = 2880,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Eating The Bleeder',
    -- 		status = { hunger = 500000 },
    -- 		anim = 'eating',
    -- 		prop = 'burger',
    -- 		usetime = 5000,
    -- 		notification = 'You ate a delicious The Bleeder'
    -- 	},
    -- },
    -- ['burgershot_food3'] = {
    -- 	label = 'Heart Stopper',
    -- 	weight = 250,
    -- 	degrade = 2880,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Eating Heart Stopper',
    -- 		status = { hunger = 500000, stress = -200000 },
    -- 		anim = 'eating',
    -- 		prop = 'burger',
    -- 		usetime = 5000,
    -- 		notification = 'You ate a delicious Heart Stopper'
    -- 	},
    -- },
    -- ['burgershot_drink1'] = {
    -- 	label = 'Lemon Juice',
    -- 	weight = 350,
    -- 	degrade = 2880,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Drinking Lemon Juice',
    -- 		status = { thirst = 500000 },
    -- 		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
    -- 		prop = { model = `prop_cs_paper_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
    -- 		usetime = 5000,
    -- 		notification = 'You quenched your thirst with Lemon Juice'
    -- 	}
    -- },
    -- ['burgershot_drink2'] = {
    -- 	label = 'Mango Juice',
    -- 	weight = 350,
    -- 	degrade = 2880,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Drinking Mango Juice',
    -- 		status = { thirst = 500000 },
    -- 		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
    -- 		prop = { model = `prop_plastic_cup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
    -- 		usetime = 5000,
    -- 		notification = 'You quenched your thirst with Mango Juice'
    -- 	}
    -- },
    -- ['burgershot_drink3'] = {
    -- 	label = 'Apple Juice',
    -- 	weight = 350,
    -- 	degrade = 2880,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Drinking Apple Juice',
    -- 		status = { thirst = 500000 },
    -- 		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
    -- 		prop = { model = `prop_cs_paper_cup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
    -- 		usetime = 5000,
    -- 		notification = 'You quenched your thirst with Apple Juice'
    -- 	}
    -- },

    ['chemical'] = {
        label = 'Chemical',
        weight = 115,
        stack = true,
        close = true
    },

    ['empty_bottle'] = {
        label = 'Empty Bottle',
        description = 'Walang kwentang empty bottle',
        weight = 115,
        stack = true,
        close = true
    },

    ['redbull'] = {
        label = 'Energy Drink',
        weight = 40,
        stack = true,
        decay = true,
        degrade = 360,
        close = true,
        client = {
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 2500
        }
    },

    ['oxy_bottle'] = {
        label = 'Oxy Bottle',
        description = 'A bottle of addiction',
        weight = 115,
        consume = 1,
        stack = true,
        close = true
    },

    ['oxy'] = {
        label = 'Oxy',
        weight = 5,
        stack = true,
        close = true,
        consume = 1
    },

    ['mentos'] = {
        label = 'Mentos',
        weight = 115,
        stack = true,
        close = true,
        consume = 1
    },

    ['foodingredients'] = {
        label = 'Food Ingredients',
        weight = 30,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['drinkingredients'] = {
        label = 'Drink Ingredients',
        weight = 30,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['oxysup'] = {
        label = 'Oxytocin Supplement',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['seresup'] = {
        label = 'Serotonin Supplement',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['dopasup'] = {
        label = 'Dopamine Supplement',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['endosup'] = {
        label = 'Endorphin Supplement',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['gpowder'] = {
        label = 'Green Powder',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['rpowder'] = {
        label = 'Red Powder',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['bpowder'] = {
        label = 'Blue Powder',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['blpowder'] = {
        label = 'Black Powder',
        weight = 1,
        degrade = 3500,
        decay = true,
        stack = true
    },

    ['gelatin'] = {
        label = 'Gelatin',
        weight = 50,
        stack = true
    },
    ['empty_capsule'] = {
        label = 'Empty Capsule',
        weight = 50,
        stack = true
    },
    ['cocoa_powder'] = {
        label = 'Cocoa Powder',
        weight = 50,
        stack = true
    },

    ['cookies_item1'] = {
        label = 'Weed Pill',
        weight = 150,
        degrade = 7200,
        decay = true,
        consume = 1,
        stack = true
    },
    ['cookies_item2'] = {
        label = 'Edible Cookies',
        weight = 200,
        degrade = 7200,
        decay = true,
        consume = 1,
        stack = true
    },
    ['cookies_item3'] = {
        label = 'Gummy Bear',
        weight = 250,
        degrade = 7200,
        decay = true,
        consume = 1,
        stack = true
    },

    ['cookies_item1_solo'] = {
        label = 'Weed Pill Solo',
        weight = 300,
        consume = 1,
        stack = true
    },
    ['cookies_item2_solo'] = {
        label = 'Edible Cookies Solo',
        weight = 300,
        consume = 1,
        stack = true
    },
    ['cookies_item3_solo'] = {
        label = 'Gummy Bear Solo',
        weight = 300,
        consume = 1,
        stack = true
    },

    ['cookies_item1_combo'] = {
        label = 'Weed Pill Combo',
        weight = 500,
        consume = 1,
        stack = true
    },
    ['cookies_item2_combo'] = {
        label = 'Edible Cookies Combo',
        weight = 500,
        consume = 1,
        stack = true
    },
    ['cookies_item3_combo'] = {
        label = 'Gummy Bear Combo',
        weight = 500,
        consume = 1,
        stack = true
    },

    -- 🧃 FOOD & DRINKS (with Scully Emotes integration)
    ['smirnoff'] = {
        label = 'Smirnoff',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            }
        }
    },

    ['coke'] = {
        label = 'Coke',
        weight = 350,
        degrade = 1440,
        stack = true,
        client = {
            status = {
                thirst = 300000
            },
            notification = 'You quenched your thirst with Coke'
        }
    },

    ['tequila'] = {
        label = 'Tequila',
        weight = 350,
        degrade = 1440,
        stack = true,
        client = {
            status = {
                thirst = 300000
            }
        }
    },

    ['dinakdakan'] = {
        label = 'Dinakdakan',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            }
        }
    },

    ['isaw'] = {
        label = 'Isaw',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            }
        }
    },

    ['chips'] = {
        label = 'Inihaw na Bangus Fish Crackers',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            }
        }
    },

    -- BURGERSHOT --

    ['burgershot_food1'] = {
        label = 'Bleeder',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['burgershot_food2'] = {
        label = 'Heartstopper',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['burgershot_food3'] = {
        label = 'Fries',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['burgershot_drink1'] = {
        label = 'Chocolate Milkshake',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['burgershot_drink2'] = {
        label = 'Strawberry Milkshake',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['burgershot_drink3'] = {
        label = 'Vanilla Milkshake',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    -- UWU --

    ['uwu_food1'] = {
        label = 'Cat Cookies',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['uwu_food2'] = {
        label = 'Cat Cake Pop',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['uwu_food3'] = {
        label = 'Cat Pancakes',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['uwu_drink1'] = {
        label = 'Cat Matcha Latte',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['uwu_drink2'] = {
        label = 'Cat Black Tea',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['uwu_drink3'] = {
        label = 'Cat Hot Chocolate',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },
    
    ['pipelineinn_food1'] = {
        label = 'Chicken Alfredo',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['pipelineinn_food2'] = {
        label = 'Fresh Caprese Sandwich',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['pipelineinn_food3'] = {
        label = 'Crème Brûlée',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['pipelineinn_drink1'] = {
        label = 'Tiramisu Iced Coffee',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['pipelineinn_drink2'] = {
        label = 'Green Plum Sparkling Water',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['pipelineinn_drink3'] = {
        label = 'Matcha Buffalo Milk',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    -- TACO SHOP --

    ['taco_food1'] = {
        label = 'Nachos',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['taco_food2'] = {
        label = 'Burrito',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['taco_food3'] = {
        label = 'Taco',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['taco_drink1'] = {
        label = 'Slushies',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    -- VANILLA UNICORN -- 

    ['u_food1'] = {
        label = 'Chicken Wings',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['u_food2'] = {
        label = 'Sisig',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['u_food3'] = {
        label = 'Tokwa’t Baboy',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['u_drink1'] = {
        label = 'Red Horse',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['u_drink2'] = {
        label = 'Pilsen',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['u_drink3'] = {
        label = 'San Miguel',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    -- COOL BEANS --

    ['c_food1'] = {
        label = 'Strawberry Danish',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['c_food2'] = {
        label = 'Boston Cream Donut',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['c_drink1'] = {
        label = 'Mocha Frappe',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['c_drink2'] = {
        label = 'Caramel Frappe',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['c_drink3'] = {
        label = 'Strawberry Frappe',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    -- STARBUCKS --

    ['sb_food1'] = {
        label = 'Tiramisu',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['sb_food2'] = {
        label = 'Cheesecake',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['sb_food3'] = {
        label = 'Coffee Cake',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
            anim = 'eating',
            usetime = 8000
        }
    },

    ['sb_drink1'] = {
        label = 'Java Chip Frappe',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['sb_drink2'] = {
        label = 'Matcha Frappe',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['sb_drink3'] = {
        label = 'Strawberry Creme Frappe',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    ['sb_drink4'] = {
        label = 'Barista Drink',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            usetime = 8000
        }
    },

    -- 8 Ball --

    ['ball_food1'] = {
        label = 'Calamares',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['ball_food2'] = {
        label = 'Pork BBQ',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['ball_food3'] = {
        label = 'Lechon Kawali',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                hunger = 350000
            },
        }
    },

    ['ball_drink1'] = {
        label = 'Gin Bilog',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['ball_drink2'] = {
        label = 'Tanduay Ice',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['ball_drink3'] = {
        label = 'Smirnoff Mule',
        weight = 30,
        degrade = 1470,
        decay = true,
        stack = true,
        close = true,
        client = {
            status = {
                thirst = 250000,
                stress = -50000
            },
        }
    },

    ['hungarian'] = {
    label = 'Hungarian Sausage',
    weight = 30,
    degrade = 1470,
    decay = true,
    stack = true,
    close = true,
    client = {
        status = {
            hunger = 350000
        },
    }
},

['smores'] = {
    label = 'Smores',
    weight = 30,
    degrade = 1470,
    decay = true,
    stack = true,
    close = true,
    client = {
        status = {
            hunger = 300000
        },
    }
},

['pizza'] = {
    label = 'Pizza Slice',
    weight = 30,
    degrade = 1470,
    decay = true,
    stack = true,
    close = true,
    client = {
        status = {
            hunger = 400000
        },
    }
},

['redwine'] = {
    label = 'Red Wine',
    weight = 30,
    degrade = 1470,
    decay = true,
    stack = true,
    close = true,
    client = {
        status = {
            thirst = 250000,
            stress = -60000
        },
    }
},

['corona'] = {
    label = 'Corona Beer',
    weight = 30,
    degrade = 1470,
    decay = true,
    stack = true,
    close = true,
    client = {
        status = {
            thirst = 220000,
            stress = -40000
        },
    }
},

['soda'] = {
    label = 'Soda',
    weight = 30,
    degrade = 1470,
    decay = true,
    stack = true,
    close = true,
    client = {
        status = {
            thirst = 200000
        },
    }
},

    --[[['ball_drink4'] = {
	label = 'Mango Juice',
	weight = 30,
	degrade = 1470,
	decay = true,
	stack = true,
	close = true,
	client = {
		label = 'Drinking Mango Juice',
		status = { thirst = 250000, stress = -50000 },
		anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
		prop = { model = `prop_plastic_cup_02`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
		usetime = 5000,
		notification = 'You quenched your thirst with Mango Juice'
	}
},--]]

    -- ['uwu_food1'] = {
    -- 	label = 'UwU Donut',
    -- 	weight = 150,
    -- 	degrade = 1440,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Eating UwU Donut',
    -- 		status = { hunger = 200000},
    -- 		anim = 'eating',
    -- 		prop = { model = `bzzz_foodpack_donut001`, pos = vec3(0.01, 0.01, 0.00), rot = vec3(-20.0, -7.0, -180.5) },
    -- 		usetime = 5000,
    -- 		notification = 'You ate a UwU Donut'
    -- 	}
    -- },
    -- ['uwu_food2'] = {
    -- 	label = 'UwU Cookies',
    -- 	weight = 150,
    -- 	degrade = 1440,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Eating UwU Cookies',
    -- 		status = { hunger = 200000 },
    -- 		anim = 'eating',
    -- 		prop = { model = `bzzz_foodpack_donut001`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
    -- 		usetime = 5000,
    -- 		notification = 'You ate a UwU Cookies'
    -- 	}
    -- },
    -- ['uwu_food3'] = {
    -- 	label = 'UwU Snickers',
    -- 	weight = 150,
    -- 	degrade = 1440,
    -- 	stack = true,
    -- 	client = {
    -- 		label = 'Eating UwU Snickers',
    -- 		status = { hunger = 200000 },
    -- 		anim = 'eating',
    -- 		prop = { model = `bzzz_foodpack_snickers001`, pos = vec3(0.09, 0.04, 0), rot = vec3(-120.4, -70.5, 0), bone = 36029 },
    -- 		usetime = 5000,
    -- 		notification = 'You ate a UwU Snickers'
    -- 	}
    -- },
    ['uwu_coffee'] = {
        label = 'Espresso Coffee',
        weight = 150,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Drinking Espresso Coffee',
            status = {
                thirst = 200000,
                stress = -200000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = p_amb_coffeecup_01,
                pos = vec3(0.01, 0.01, 0.07),
                rot = vec3(0.0, 0.0, -1.5)
            },
            usetime = 5000,
            notification = 'You drink a delicious Espresso Coffee'
        }

    },
    ['uwu_coffee2'] = {
        label = 'Matcha Milktea',
        weight = 180,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Drinking Matcha Milktea',
            status = {
                thirst = 80000,
                stress = -100000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = p_amb_coffeecup_01,
                pos = vec3(0.01, 0.01, 0.07),
                rot = vec3(0.0, 0.0, -1.5)
            },
            usetime = 5000,
            notification = 'You drink a delicious Matcha Milktea'
        }
    },
    ['uwu_coffee3'] = {
        label = 'Okinawa Milktea',
        weight = 250,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Drinking Okinawa Milktea',
            status = {
                thirst = 100000,
                stress = -200000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = p_amb_coffeecup_01,
                pos = vec3(0.01, 0.01, 0.07),
                rot = vec3(0.0, 0.0, -1.5)
            },
            usetime = 5000,
            notification = 'You drink a delicious Okinawa Milktea'
        }
    },
    ['tacoshop_food1'] = {
        label = 'Taco Plain',
        weight = 150,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Eating Taco Plain',
            status = {
                hunger = 100000,
                thirst = -50000
            },
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger_fp'
            },
            prop = {
                model = prop_taco_01,
                pos = vec3(0.12, 0.028, 0.001),
                rot = vec3(20.0, 500.0, 0.0),
                bone = 18905
            },
            usetime = 5000,
            notification = 'You ate a delicious Taco Plain'
        }
    },
    ['tacoshop_food2'] = {
        label = 'Burrito',
        weight = 200,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Eating Burrito',
            status = {
                hunger = 150000,
                thirst = -100000
            },
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger_fp'
            },
            prop = {
                model = prop_taco_01,
                pos = vec3(0.12, 0.028, 0.001),
                rot = vec3(20.0, 500.0, 0.0),
                bone = 18905
            },
            usetime = 5000,
            notification = 'You ate a delicious Burrito'
        }
    },
    ['tacoshop_food3'] = {
        label = 'Taco Supreme',
        weight = 250,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Eating Taco Supreme',
            status = {
                hunger = 250000,
                thirst = -150000
            },
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger_fp'
            },
            prop = {
                model = prop_taco_01,
                pos = vec3(0.12, 0.028, 0.001),
                rot = vec3(20.0, 500.0, 0.0),
                bone = 18905
            },
            usetime = 5000,
            notification = 'You ate a delicious Taco Supreme'
        }
    },
    ['tacoshop_drink1'] = {
        label = 'Coke Zero',
        weight = 350,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Drinking Coke Zero',
            status = {
                thirst = 300000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = bzzz_drinkpack_colazero001,
                pos = vec3(0.01, 0.01, 0.06),
                rot = vec3(5.0, 5.0, -180.5)
            },
            usetime = 5000,
            notification = 'You quenched your thirst with Coke Zero'
        }
    },
    ['tacoshop_drink2'] = {
        label = '7 UP Cola',
        weight = 350,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Drinking 7 UP',
            status = {
                thirst = 300000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = bzzz_drinkpack_7up001,
                pos = vec3(0.01, 0.01, 0.06),
                rot = vec3(5.0, 5.0, -180.5)
            },
            usetime = 5000,
            notification = 'You quenched your thirst with 7 UP'
        }
    },
    ['tacoshop_drink3'] = {
        label = 'Mountain Dew',
        weight = 350,
        degrade = 1440,
        stack = true,
        client = {
            label = 'Drinking Mountain Dew',
            status = {
                thirst = 300000
            },
            anim = {
                dict = 'mp_player_intdrink',
                clip = 'loop_bottle'
            },
            prop = {
                model = bzzz_drinkpack_mtndew001,
                pos = vec3(0.01, 0.01, 0.06),
                rot = vec3(5.0, 5.0, -180.5)
            },
            usetime = 5000,
            notification = 'You quenched your thirst with Mountain Dew'
        }
    },

    -- FARMING
    ['farming_orange'] = {
        label = 'Orange',
        weight = 150,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_mushroom'] = {
        label = 'Mushroom',
        weight = 150,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_cabbage'] = {
        label = 'Cabbage',
        weight = 150,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_pumpkin'] = {
        label = 'Pumpkin',
        weight = 150,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_tomato'] = {
        label = 'Tomato',
        weight = 50,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_arabica'] = {
        label = 'Arabica',
        weight = 50,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_strawberry'] = {
        label = 'Ziberry',
        weight = 50,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    ['farming_potato'] = {
        label = 'Potato',
        weight = 50,
        stack = true,
        description = 'It can be sold on the marketplace.'
    },

    -- Fishing --
    ['tuna'] = {
        label = 'Tuna',
        weight = 650,
        stack = true,
        close = false
    },

    ['salmon'] = {
        label = 'Salmon',
        weight = 350,
        stack = true,
        close = false
    },

    ['trout'] = {
        label = 'Trout',
        weight = 250,
        stack = true,
        close = false
    },

    ['anchovy'] = {
        label = 'Anchovy',
        weight = 50,
        stack = true,
        close = false
    },

    ['fishbait'] = {
        label = 'Fish Bait',
        weight = 25,
        stack = true,
        close = false
    },

    ['fishingrod'] = {
        label = 'Fishing Rod',
        weight = 400,
        stack = true,
        close = true
    },

    -- ['fish'] = {
    -- 	label = 'Fish',
    -- 	weight = 250,
    -- 	stack = true,
    -- 	description = 'Sell this shit sa marketplace bb hehe.'
    -- },

    -- ['shark'] = {
    -- 	label = 'Shark',
    -- 	weight = 1000,
    -- 	stack = true,
    -- 	description = 'Sell this shit sa marketplace bb hehe.'
    -- },
    -- -- FARMING

    -- -- fishing shitz
    -- ['fishing_rod'] = {
    -- 	label = 'Fishing Rod',
    -- 	weight = 3000,
    -- 	stack = true,
    -- 	close = true,
    -- 	degrade = 10*60,
    -- 	consume = 0,
    -- 	description = 'You need bait ofc and go to dagat'
    -- },

    -- ['bait'] = {
    -- 	label = 'Bait',
    -- 	weight = 5,
    -- 	stack = true,
    -- },
    -- fishing shitz

    -- meat
    ['raw_meat'] = {
        label = 'Raw Meat',
        weight = 5,
        stack = true,
        description = 'This one looks delicious but you need to cook it first.'
    },

    ['mugshot'] = {
        label = 'Mugshot Copy',
        weight = 500,
        stack = false,
        consume = 0
    },

    ['id_card'] = {
        label = 'Citizen ID',
        weight = 500,
        stack = false,
        consume = 0
    },

    ['id_weapon'] = {
        label = 'Weapon License',
        weight = 500,
        stack = false,
        consume = 0
    },

    ['id_driver'] = {
        label = 'Driver License',
        weight = 500,
        stack = false,
        consume = 0
    },

    -- clothing ye
    ['torso'] = {
        label = 'Torso',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.torso'
        }
    },
    ['pants'] = {
        label = 'Pants',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.pants'
        }
    },
    ['shoes'] = {
        label = 'shoes',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.shoes'
        }
    },

    ['mask'] = {
        label = 'Mask',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.mask'
        }
    },
    ['ears'] = {
        label = 'Ears Accessories',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.ears'
        }
    },
    ['chain'] = {
        label = 'Chain',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.chain'
        }
    },
    ['glasses'] = {
        label = 'Glasses',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.glasses'
        }
    },
    ['vest'] = {
        label = 'Vest',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.vest'
        }
    },
    ['helmet'] = {
        label = 'Helmet',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.helmet'
        }
    },
    ['bag'] = {
        label = 'Bag',
        weight = 50,
        stack = false,
        client = {
            export = 'bnk_cf.bag'
        }
    },
    -- clothing ye

    ['armour'] = {
        label = 'Bulletproof Vest',
        weight = 3000,
        stack = true,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 3500
        }
    },

    ['parmour'] = {
        label = 'Police Vest',
        weight = 3000,
        stack = true,
        client = {
            anim = {
                dict = 'clothingshirt',
                clip = 'try_shirt_positive_d'
            },
            usetime = 3000
        }
    },

    ['medikit'] = {
        label = 'medikit',
        weight = 205,
        stack = true,
        close = true,
        description = nil
    },

    -- ['crutch'] = {
    -- 	label = 'Crutch',
    -- 	weight = 165,
    -- 	stack = false,
    -- 	close = true,
    -- },

    ["fish"] = {
        label = "Fish",
        weight = 1,
        stack = true,
        close = true
    },

    ['uvlight'] = {
        label = 'UV Light',
        weight = 95,
        stack = false
    },
    ['bleachwipes'] = {
        label = 'Bleach Wipes',
        weight = 185,
        stack = true
    },

    ['vehiclepro'] = {
        label = 'Vehicle Pro',
        weight = 335
    },

    ['vehicleprotablet'] = {
        label = 'Vehicle Pro Tablet',
        weight = 335
    },

    ['boombox'] = {
        label = 'Boombox',
        weight = 335
    },

    --- MECHANIC NEEDS
    ["engine_oil"] = {
        label = "Engine Oil",
        weight = 1000
    },

    ["tyre_replacement"] = {
        label = "Tyre Replacement",
        weight = 1000
    },
    ["clutch_replacement"] = {
        label = "Clutch Replacement",
        weight = 1000
    },
    ["air_filter"] = {
        label = "Air Filter",
        weight = 100
    },
    ["spark_plug"] = {
        label = "Spark Plug",
        weight = 1000
    },
    ["brakepad_replacement"] = {
        label = "Brakepad Replacement",
        weight = 1000
    },
    ["suspension_parts"] = {
        label = "Suspension Parts",
        weight = 1000
    },
    -- Engine Items
    ["i4_engine"] = {
        label = "I4 Engine",
        weight = 1000
    },
    ["v6_engine"] = {
        label = "V6 Engine",
        weight = 1000
    },
    ["v8_engine"] = {
        label = "V8 Engine",
        weight = 1000
    },
    ["v12_engine"] = {
        label = "V12 Engine",
        weight = 1000
    },
    ["turbocharger"] = {
        label = "Turbocharger",
        weight = 1000
    },
    -- Electric Engines
    ["ev_motor"] = {
        label = "EV Motor",
        weight = 1000
    },
    ["ev_battery"] = {
        label = "EV Battery",
        weight = 1000
    },
    ["ev_coolant"] = {
        label = "EV Coolant",
        weight = 1000
    },
    -- Drivetrain Items
    ["awd_drivetrain"] = {
        label = "AWD Drivetrain",
        weight = 1000
    },
    ["rwd_drivetrain"] = {
        label = "RWD Drivetrain",
        weight = 1000
    },
    ["fwd_drivetrain"] = {
        label = "FWD Drivetrain",
        weight = 1000
    },
    -- Tuning Items
    ["slick_tyres"] = {
        label = "Slick Tyres",
        weight = 1000
    },
    ["semi_slick_tyres"] = {
        label = "Semi Slick Tyres",
        weight = 1000
    },
    ["offroad_tyres"] = {
        label = "Offroad Tyres",
        weight = 1000
    },
    ["drift_tuning_kit"] = {
        label = "Drift Tuning Kit",
        weight = 1000
    },

    ["ceramic_brakes"] = {
        label = "Ceramic Brakes",
        weight = 1000
    },
    -- Cosmetic Items
    ["lighting_controller"] = {
        label = "Lighting Controller",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-lighting-controller"
        }
    },

    ["stancing_kit"] = {
        label = "Stancer Kit",
        weight = 100,
        client = {
            event = "jg-mechanic:client:show-stancer-kit"
        }
    },

    ["cosmetic_part"] = {
        label = "Cosmetic Parts",
        weight = 100
    },

    ["respray_kit"] = {
        label = "Respray Kit",
        weight = 1000
    },

    ["vehicle_wheels"] = {
        label = "Vehicle Wheels Set",
        weight = 1000
    },

    ["tyre_smoke_kit"] = {
        label = "Tyre Smoke Kit",
        weight = 1000
    },

    ["bulletproof_tyres"] = {
        label = "Bulletproof Tyres",
        weight = 1000
    },

    ["extras_kit"] = {
        label = "Extras Kit",
        weight = 1000
    },

    -- Nitrous & Cleaning Items
    ["nitrous_bottle"] = {
        label = "Nitrous Bottle",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-nitrous-bottle"
        }
    },

    ["empty_nitrous_bottle"] = {
        label = "Empty Nitrous Bottle",
        weight = 1000
    },

    ["nitrous_install_kit"] = {
        label = "Nitrous Install Kit",
        weight = 1000
    },

    ["cleaning_kit"] = {
        label = "Cleaning Kit",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:clean-vehicle"
        }
    },

    ["repair_kit"] = {
        label = "Repair Kit",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:repair-vehicle"
        }
    },

    ["duct_tape"] = {
        label = "Duct Tape",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-duct-tape"
        }
    },
    -- Performance Item
    ["performance_part"] = {
        label = "Performance Parts",
        weight = 1000
    },

    -- Mechanic Tablet Item
    ["mechanic_tablet"] = {
        label = "Mechanic Tablet",
        weight = 1000,
        client = {
            event = "jg-mechanic:client:use-tablet"
        }
    },

    -- Side Jobs
    ['stone'] = {
        label = 'stone',
        weight = 50,
        stack = true,
        close = true,
        description = nil
    },

    ['washedstone'] = {
        label = 'washed stone',
        weight = 50,
        stack = true,
        close = true,
        description = nil
    },

    ['wood_plank'] = {
        label = 'Wood Plank',
        weight = 50,
        stack = true,
        close = true,
        description = nil
    },

    ['wood'] = {
        label = 'wood',
        weight = 50,
        stack = true,
        close = true,
        description = nil
    },

    ['weed_skunk'] = {
        label = 'Weed Skunk',
        weight = 1,
        stack = true,
        close = true,
        description = nil
    },

    ['grape'] = {
        label = 'Grape',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['lettuce'] = {
        label = 'Lettuce',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['wine'] = {
        label = 'Wine',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['salad'] = {
        label = 'Salad',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['egg'] = {
        label = 'Egg',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['chicken'] = {
        label = 'Chicken',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['orange'] = {
        label = 'Orange',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['orange_juice'] = {
        label = 'Orange Juice',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },
    ['metalscrap'] = {
        label = 'Metal Scrap',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },
    ['scrap'] = {
        label = 'Scrap',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['process_scrap'] = {
        label = 'Process Scrap',
        weight = 10,
        stack = true,
        close = true,
        description = ''
    },

    ['initial_gang_bundle'] = {
        label = 'Initial Gang Bundle',
        weight = 50,
        stack = true,
        close = true,
        description = 'Gang Bundle'
    },

    ['familia_gang_bundle'] = {
        label = 'Familia Gang Bundle',
        weight = 50,
        stack = true,
        close = true,
        description = 'Gang Bundle'
    },

    ['official_gang_bundle'] = {
        label = 'Official Gang Bundle',
        weight = 50,
        stack = true,
        close = true,
        description = 'Gang Bundle'
    },

    ['police_shield'] = {
        label = 'Police Shield',
        weight = 80,
        close = true
    },

    ["alive_chicken"] = {
        label = "Living chicken",
        weight = 1,
        stack = true,
        close = true
    },

    ["blowpipe"] = {
        label = "Blowtorch",
        weight = 2,
        stack = true,
        close = true
    },

    ["cannabis"] = {
        label = "Cannabis",
        weight = 3,
        stack = true,
        close = true
    },

    ["carotool"] = {
        label = "Tools",
        weight = 2,
        stack = true,
        close = true
    },

    ["clothe"] = {
        label = "Cloth",
        weight = 1,
        stack = true,
        close = true
    },

    ["copper"] = {
        label = "Copper",
        weight = 1,
        stack = true,
        close = true
    },

    ["cutted_wood"] = {
        label = "Cut wood",
        weight = 1,
        stack = true,
        close = true
    },

    ["diamond"] = {
        label = "Diamond",
        weight = 1,
        stack = true,
        close = true
    },

    ["essence"] = {
        label = "Gas",
        weight = 1,
        stack = true,
        close = true
    },

    ["fabric"] = {
        label = "Fabric",
        weight = 1,
        stack = true,
        close = true
    },

    ["fixtool"] = {
        label = "Repair Tools",
        weight = 2,
        stack = true,
        close = true
    },

    ["gazbottle"] = {
        label = "Gas Bottle",
        weight = 2,
        stack = true,
        close = true
    },

    ["gold"] = {
        label = "Gold",
        weight = 1,
        stack = true,
        close = true
    },

    ["iron"] = {
        label = "Iron",
        weight = 1,
        stack = true,
        close = true
    },

    ["packaged_chicken"] = {
        label = "Chicken fillet",
        weight = 1,
        stack = true,
        close = true
    },

    ["packaged_plank"] = {
        label = "Packaged wood",
        weight = 1,
        stack = true,
        close = true
    },

    ["petrol"] = {
        label = "Oil",
        weight = 1,
        stack = true,
        close = true
    },

    ["petrol_raffin"] = {
        label = "Processed oil",
        weight = 1,
        stack = true,
        close = true
    },

    ["slaughtered_chicken"] = {
        label = "Slaughtered chicken",
        weight = 1,
        stack = true,
        close = true
    },

    ["washed_stone"] = {
        label = "Washed stone",
        weight = 1,
        stack = true,
        close = true
    },

    ["wool"] = {
        label = "Wool",
        weight = 1,
        stack = true,
        close = true
    },
    ['lumber'] = {
        label = 'Lumber',
        weight = 20,
        stack = true
    },
    -- grindings
    ['basket'] = {
        label = 'Basket',
        weight = 50,
        decay = true,
        stack = true
    },
    ["apple_a"] = {
        label = "Apple",
        weight = 5,
        stack = true,
        close = true
    },

    ["banana_a"] = {
        label = "Banana",
        weight = 5,
        stack = true,
        close = true
    },

    ["cabbage_a"] = {
        label = "Cabbage",
        weight = 5,
        stack = true,
        close = true
    },

    ["mango_a"] = {
        label = "Mango",
        weight = 5,
        stack = true,
        close = true
    },

    ["mushroom_a"] = {
        label = "Mushroom",
        weight = 5,
        stack = true,
        close = true
    },

    ["pineapple_a"] = {
        label = "Pineapple",
        weight = 5,
        stack = true,
        close = true
    },

    ["watermelon_a"] = {
        label = "Watermelon",
        weight = 5,
        stack = true,
        close = true
    },

    ["strawberry_a"] = {
        label = "Strawberry",
        weight = 5,
        stack = true,
        close = true
    },

    ["grape_a"] = {
        label = "Grape",
        weight = 5,
        stack = true,
        close = true
    },

    ["rice_a"] = {
        label = "Rice",
        weight = 5,
        stack = true,
        close = true
    },

    ["glaciercrab_a"] = {
        label = "Crab",
        weight = 5,
        stack = true,
        close = true
    },

    ["lobster_a"] = {
        label = "Lobster",
        weight = 5,
        stack = true,
        close = true
    },

    ["rock_a"] = {
        label = "Rock",
        weight = 5,
        stack = true,
        close = true
    },
    ["washed_rocks"] = {
        label = "Washed Rocks",
        weight = 5,
        stack = true,
        close = true
    },

    ["wood_a"] = {
        label = "Wood",
        weight = 5,
        stack = true,
        close = true
    },
    ['documents'] = {
        label = 'Documents',
        weight = 0,
        stack = false,
        close = true,
        description = 'Personal or official documents',
        consume = 0,
        client = {
            export = 'bnk_docs.openDocument'
        }
    },
    -- packaging
    ['uwu_box1'] = {
        label = 'UWU Combo 1',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['uwu_box2'] = {
        label = 'UWU Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['uwu_box3'] = {
        label = 'UWU Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['taco_box1'] = {
        label = 'Taco Combo 1',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['taco_box2'] = {
        label = 'Taco Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['taco_box3'] = {
        label = 'Taco Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pipelineinn_box1'] = {
        label = 'Pipeline Inn Combo 1',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pipelineinn_box2'] = {
        label = 'Pipeline Inn Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pipelineinn_box3'] = {
        label = 'Pipeline Inn Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['vu_box1'] = {
        label = 'VU Combo 1',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['vu_box2'] = {
        label = 'VU Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['vu_box3'] = {
        label = 'VU Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['sb_box1'] = {
        label = 'SB Combo 1',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['sb_box2'] = {
        label = 'SB Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['sb_box3'] = {
        label = 'SB Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['cb_box1'] = {
        label = 'Cookies Combo 1',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 brownies',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['cb_box2'] = {
        label = 'Cookies Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['cb_box3'] = {
        label = 'Cookies Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['whitewidow_box1'] = {
        label = 'White Widow Box 1',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 vape',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pills_box1'] = {
        label = 'Bandage Box',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 bandages',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pills_box2'] = {
        label = 'Gauze Box',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 gauzes',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pills_box3'] = {
        label = 'Nicotine Pouches Box',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 nicotine pouches',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pills_box4'] = {
        label = 'Lagundi Capsule Box',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 lagundi capsule',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pills_box5'] = {
        label = 'Ginger Capsule Box',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 ginger capsule',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['pills_box6'] = {
        label = 'Kalamansi Capsule Box',
        weight = 500,
        stack = true,
        close = true,
        description = 'Contains 5 kalamansi capsule',
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['ball_box1'] = {
        label = '8 Ball Combo 1',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['ball_box2'] = {
        label = '8 Ball Combo 2',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },
    ['ball_box3'] = {
        label = '8 Ball Combo 3',
        weight = 500,
        stack = true,
        close = true,
        client = {
            anim = {
                dict = 'missheistdockssetup1clipboard@idle_a',
                clip = 'idle_a'
            },
            usetime = 5000
        }
    },

    ["spray"] = {
        label = "Spray",
        weight = 1,
        stack = true,
        close = true
    },

    ["spray_remover"] = {
        label = "Spray Remover",
        weight = 1,
        stack = true,
        close = true
    },

    --[[DRUGS]] --
    ['shovel'] = {
        label = 'Shovel',
        weight = 100,
        degrade = 140,
        stack = false
    },

    ['weed'] = {
        label = 'Weed Gram',
        weight = 50,
        stack = true
    },
    ['weed_processed'] = {
        label = 'Weed Processed',
        weight = 100,
        stack = true
    },
    ['weed_package'] = {
        label = 'Weed Packaged',
        weight = 5,
        stack = true
    },

    ['coca_leaf'] = {
        label = 'Coca Leaf',
        weight = 50,
        stack = true
    },
    ['cocaine'] = {
        label = 'Cocaine Powder',
        weight = 50,
        stack = true
    },
    ['processed_cocaine'] = {
        label = 'Processed Cocaine',
        weight = 50,
        stack = true
    },
    ['cocaine_packaged'] = {
        label = 'Cocaine Packaged',
        weight = 100,
        stack = true
    },
    ['cocaine_rolled'] = {
        label = 'Rolled Cocaine',
        weight = 100,
        stack = true,
        consume = 1,
        close = true,
        client = {
            anim = {
                scenario = 'WORLD_HUMAN_DRUG_DEALER'
            },
            usetime = 5000
        }
    },

    ['heroin_gram'] = {
        label = 'Heroin Gram',
        weight = 50,
        stack = true
    },
    ['processed_heroin'] = {
        label = 'Processed Heroin',
        weight = 50,
        stack = true
    },
    ['heroin_packaged'] = {
        label = 'Heroin Packaged',
        weight = 100,
        stack = true
    },
    ['heroin_rolled'] = {
        label = 'Rolled Heroin',
        weight = 100,
        stack = true,
        consume = 1,
        close = true,
        client = {
            anim = {
                scenario = 'WORLD_HUMAN_DRUG_DEALER'
            },
            usetime = 5000
        }
    },
    ['plastic_bags'] = {
        label = 'Plastic Bags',
        weight = 50,
        stack = true
    },

    ['meth'] = {
        label = 'Meth',
        weight = 50,
        stack = true
    },
    ['processed_meth'] = {
        label = 'Processed Meth',
        weight = 50,
        stack = true
    },
    ['meth_packaged'] = {
        label = 'Meth Packaged',
        weight = 100,
        stack = true
    },
    ['rolled_meth'] = {
        label = 'Shabu',
        weight = 100,
        stack = true,
        consume = 1,
        close = true,
        client = {
            anim = {
                scenario = 'WORLD_HUMAN_DRUG_DEALER'
            },
            usetime = 5000
        }
    },

    ["manual_gearbox"] = {
        label = "Manual Gearbox",
        weight = 1,
        stack = true,
        close = true
    },

    ["telescope"] = {
        label = "Telescope",
        weight = 1,
        stack = true,
        close = true
    },

    ["tv"] = {
        label = "TV",
        weight = 1,
        stack = true,
        close = true
    },

    ["art"] = {
        label = "Art",
        weight = 1,
        stack = true,
        close = true
    },

    ["microwave"] = {
        label = "Microwave",
        weight = 1,
        stack = true,
        close = true
    },

    ["coffeemaker"] = {
        label = "Coffee Maker",
        weight = 1,
        stack = true,
        close = true
    },

    ["monitor"] = {
        label = "Monitor",
        weight = 1,
        stack = true,
        close = true
    },

    ["notepad"] = {
        label = "Notepad",
        weight = 1,
        stack = true,
        close = true
    },

    ["bong"] = {
        label = "Bong",
        weight = 1,
        stack = true,
        close = true
    },

    ["book"] = {
        label = "Book",
        weight = 1,
        stack = true,
        close = true
    },

    ["bracelet"] = {
        label = "Bracelet",
        weight = 1,
        stack = true,
        close = true
    },

    ["pencil"] = {
        label = "Pencil",
        weight = 1,
        stack = true,
        close = true
    },

    ["pogo"] = {
        label = "Art Piece",
        weight = 1,
        stack = true,
        close = true
    },

    ["powder"] = {
        label = "Bag with powder",
        weight = 1,
        stack = true,
        close = true
    },

    ["printer"] = {
        label = "Printer",
        weight = 1,
        stack = true,
        close = true
    },

    ["radio_alarm"] = {
        label = "Radio",
        weight = 1,
        stack = true,
        close = true
    },

    ["coffemachine"] = {
        label = "Coffee Machine",
        weight = 1,
        stack = true,
        close = true
    },

    ["console"] = {
        label = "Console",
        weight = 1,
        stack = true,
        close = true
    },

    ["romantic_book"] = {
        label = "Romantic book",
        weight = 1,
        stack = true,
        close = true
    },

    ["sculpture"] = {
        label = "Sculpture",
        weight = 1,
        stack = true,
        close = true
    },

    ["dj_deck"] = {
        label = "DJ Deck",
        weight = 1,
        stack = true,
        close = true
    },

    ["shoebox"] = {
        label = "Shoe box",
        weight = 1,
        stack = true,
        close = true
    },

    ["skull"] = {
        label = "Skull Art with diamonds",
        weight = 1,
        stack = true,
        close = true
    },

    ["earings"] = {
        label = "Earings",
        weight = 1,
        stack = true,
        close = true
    },

    ["soap"] = {
        label = "Soap",
        weight = 1,
        stack = true,
        close = true
    },

    ["tapeplayer"] = {
        label = "Tape Player",
        weight = 1,
        stack = true,
        close = true
    },

    ["television"] = {
        label = "TV",
        weight = 1,
        stack = true,
        close = true
    },

    ["toiletry"] = {
        label = "Toiletry",
        weight = 1,
        stack = true,
        close = true
    },

    ["toothpaste"] = {
        label = "Toothpaste",
        weight = 1,
        stack = true,
        close = true
    },

    ["flat_television"] = {
        label = "Flat TV",
        weight = 1,
        stack = true,
        close = true
    },

    ["gold_bracelet"] = {
        label = "Gold bracelet",
        weight = 1,
        stack = true,
        close = true
    },

    ["gold_watch"] = {
        label = "Gold watch",
        weight = 1,
        stack = true,
        close = true
    },

    ["hairdryer"] = {
        label = "Hairdryer",
        weight = 1,
        stack = true,
        close = true
    },

    ["house_locator"] = {
        label = "House locator",
        weight = 1,
        stack = true,
        close = true
    },

    ["j_phone"] = {
        label = "Phone",
        weight = 1,
        stack = true,
        close = true
    },

    ["loot_bag"] = {
        label = "Duffle bag",
        weight = 1,
        stack = true,
        close = true
    },

    ["shampoo"] = {
        label = "Shampoo",
        weight = 1,
        stack = true,
        close = true
    },

    ["npc_phone"] = {
        label = "Phone",
        weight = 1,
        stack = true,
        close = true
    },

    ["fan"] = {
        label = "Fan",
        weight = 1,
        stack = true,
        close = true
    },
    ["hack_laptop"] = {
        label = "Hacking Laptop",
        weight = 1,
        stack = true,
        close = true
    },
    ["backpack1"] = {
        label = "Backpack 1",
        weight = 15,
        stack = false,
        close = true,
        description = "A stylish backpack"
    },
    ["backpack2"] = {
        label = "Backpack 2",
        weight = 15,
        stack = false,
        close = true,
        description = "A stylish backpack"
    },
    ["duffle1"] = {
        label = "Duffle Bag",
        weight = 15,
        stack = false,
        close = true,
        description = "A stylish duffle bag"
    },
    ["briefcase"] = {
        label = "Briefcase",
        weight = 10,
        stack = false,
        close = true,
        description = "Portable case for documents"
    },
    ["paramedicbag"] = {
        label = "Paramedic Bag",
        weight = 5,
        stack = false,
        close = true,
        description = "Medical bag for emergency care"
    },
    ["policepouches"] = {
        label = "Police Pouch",
        weight = 5,
        stack = false,
        close = true,
        description = "Tactical equipment pouch"
    },
    ["policepouches1"] = {
        label = "Police Pouch (Large)",
        weight = 5,
        stack = false,
        close = true,
        description = "Larger tactical pouch"
    },
    ["briefcaselockpicker"] = {
        label = "Briefcase Lockpicker",
        weight = 0.5,
        stack = true,
        close = true,
        description = "Lockpicker for briefcases"
    },

    ['scoin-500'] = {
        label = '500 Coin Voucher',
        description = 'Use this voucher to receive 500 coins in /playtimeshop.',
        stack = true,
        consume = 1

    },

    ['scoin-1200'] = {
        label = '1,200 Coin Voucher',
        description = 'Use this voucher to receive 1,200 coins in /playtimeshop.',
        stack = true,
        consume = 1
    },

    ['scoin-2500'] = {
        label = '2,500 Coin Voucher',
        description = 'Use this voucher to receive 2,500 coins in /playtimeshop.',
        stack = true,
        consume = 1
    },

    ['immunitycard'] = {
        label = 'Immunity Card',
        weight = 1,
        stack = true,
        close = true,
        description = 'New Player Protection: Valid for 24 hours.'
    },

    ['newlifecard'] = {
        label = 'New Life Card',
        weight = 1,
        stack = true,
        close = true,
        description = 'Bawal bumalik sa ganap habang may New Life Card. Kapag sumuway, may parusa.'
    },

    ['pimmunitycard'] = {
        label = 'Premium Immunity Card',
        weight = 1,
        stack = true,
        close = true,
        description = 'Premium Player Protection: Valid for 7 days.'
    },

    ['regalo'] = {
        label = 'Regalo ni Kuya',
        description = 'Regalong handog ni Kuya (Starter Pack)',
        weight = 1000,
        stack = true,
        close = true,
        consume = 1,
        server = {
            export = 'starterpack.regaloUse'
        }
    },

    ['regalo-pimmunitycard'] = {
        label = 'Regalo: Premium Immunity Card',
        description = 'Regalong naglalaman ng Premium Immunity Card mula kay Kuya!',
        weight = 500,
        stack = true,
        close = true,
        consume = 1,
        server = {
            export = 'starterpack.regaloPImmunityUse'
        }
    },


	["kq_airdrop_flare"] = {
		label = "Airdrop flare",
		weight = 2,
		stack = true,
		close = true,
	},

    ['moonbeam2-keycard'] = {
        label = 'Moonbeam Custom Keycard',
        description = 'Free Declasse Moonbeam Custom',
        weight = 0,
        stack = false,
        close = true,
        consume = 1,
        client = {
            event = 'bnk_keycards:useKeycard',
        },
        server = {
            export = 'bnk_keycards.useKeycard',
        },
        metadata = {
            vehicle = 'moonbeam2',
        }
    },

    ['mantis-keycard'] = {
        label = 'Mantis Keycard',
        description = 'Free Corolla Mantis',
        weight = 0,
        stack = false,
        close = true,
        consume = 1,
        client = {
            event = 'bnk_keycards:useKeycard',
        },
        server = {
            export = 'bnk_keycards.useKeycard',
        },
        metadata = {
            vehicle = 'corolla_mantis',
        }
    },

    ['grep_ticket'] = {
        label = 'Gang Reputation Ticket',
        weight = 0,
        stack = true,
        close = true,
        description = 'Used to gain +3 gang reputation and contribution.',
        client = {
            usetime = 1500,
            event = 'rev_gangs:useReputationTicket',
        }
    },

    ['cardpile'] = {
        label = 'Cardpile',
        weight = 1,
        stack = true,
        close = true,
        description = 'Used for packing items.',
    },

	["gingercapsule"] = {
		label = "Ginger Capsule",
		weight = 1,
        degrade = 1470,
        decay = true,
		stack = true,
		close = true,
        description = 'Medicine for dizziness',
	},

	["lagundicapsule"] = {
		label = "Lagundi Capsule",
		weight = 1,
        degrade = 1470,
        decay = true,
		stack = true,
		close = true,
        description = 'Medicine for cough',
	},

	["kalamansicapsule"] = {
		label = "Kalamansi Capsule",
		weight = 1,
        degrade = 1470,
        decay = true,
		stack = true,
		close = true,
        description = 'Medicine for vomiting',
	},

	["gingermedicine"] = {
		label = "Ginger Medicine",
		weight = 1,
		stack = true,
		close = true,
	},

	["coughmedicine"] = {
		label = "Cough Medicine",
		weight = 1,
		stack = true,
		close = true,
	},

	["nauesamedicine"] = {
		label = "Nausea Medicine",
		weight = 1,
		stack = true,
		close = true,
	},

    ["hemp_cloth"] = {
		label = "Hemp Cloth",
		weight = 1,
		stack = true,
		close = true,
        description = 'Material for crafting bandage and gauze',
	},

    ["medicinal_herbs"] = {
		label = "Medicinal Herbs",
		weight = 1,
		stack = true,
		close = true,
        description = 'Material for making medicine',
	},

    ["vape"] = {
		label = "Disposable Vape",
		weight = 1,
        degrade = 1470,
        decay = true,
		stack = true,
		close = true,
        description = '+50% armor, -25% stress',
        client = {
            status = {
                stress = -25
            },
            usetime = 5000 -- duration of circle and animation
        }
	},

    ["brownies"] = {
		label = "Brownies",
		weight = 1,
        degrade = 1470,
        decay = true,
		stack = true,
		close = true,
        description = '+50% armor, +100% stamina',
        client = {
            status = {
                hunger = 50000
            },
            usetime = 5000 -- duration of circle and animation
        }
	},

    ["thc_oil"] = {
		label = "THC Oil",
		weight = 1,
		stack = true,
		close = true,
        description = 'Material for making vape and brownies',
	},

    ["cbd_oil"] = {
		label = "CBD Oil",
		weight = 1,
		stack = true,
		close = true,
        description = 'Material for making vape and brownies',
	},

    ["battery"] = {
		label = "Battery",
		weight = 1,
		stack = true,
		close = true,
        description = 'Material for making vape',
	},

    ["hemp_butter"] = {
		label = "Hemp Butter",
		weight = 1,
		stack = true,
		close = true,
        description = 'Material for making brownies',
	},


}