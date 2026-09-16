return {
    ['testburger'] = {
        label = 'Test Burger',
        weight = 220,
        degrade = 60,
        client = {
            image = 'burger_chicken.png',
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
            },
            {
                label = 'What do you call a vegan burger?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('A misteak.')
                end
            },
            {
                label = 'What do frogs like to eat with their hamburgers?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('French flies.')
                end
            },
            {
                label = 'Why were the burger and fries running?',
                group = 'Hamburger Puns',
                action = function(slot)
                    print('Because they\'re fast food.')
                end
            }
        },
        consume = 0.3
    },
    -- [[ Default QBox Items ]] --
    ['bandage'] = {
        label = 'Bandage',
        weight = 115,
		consume = 0,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
    }, 
    ['black_money'] = {
        label = 'Dirty Money',
    },
    ['burger'] = {
        label = 'Burger',
        weight = 220,
		rarity = 'rare',
		prop = 'prop_cs_burger_01',
        client = {
            status = { hunger = 200000 },
            anim = 'eating',
            prop = 'burger',
            usetime = 2500,
            notification = 'You ate a delicious burger'
        },
    },
    ['sprunk'] = {
        label = 'Sprunk',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_can_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a sprunk'
        }
    },
    ['parachute'] = { ---
        label = 'Parachute',
        weight = 8000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 1500
        }
    },
    ['garbage'] = {
        label = 'Garbage',
    },
    ['paperbag'] = {
        label = 'Paper Bag',
        weight = 1,
        stack = false,
        close = false,
        consume = 0
    },
    	['identification'] = {
		label = 'Identification',
		client = {
			image = 'card_id.png'
		}
	},
    ['panties'] = {
        label = 'Panties',
        weight = 10,
        consume = 0,
        client = {
            status = { thirst = -100000, stress = -25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
            usetime = 2500,
        }
    },
    -- ['lockpick'] = {
    --     label = 'Lockpick',
    --     weight = 160,
    --     rarity = 'epic'
    -- },
    ['phone'] = {
        label = 'Phone',
        weight = 190,
        stack = false,
        consume = 0,
        client = {
            export = 'p_phone.openPhone'
        }
    },
	['simcard'] = {
		label = 'SIM Card',
		weight = 10,
		stack = false,
		consume = 0,
		server = {
			export = 'p_phone.useSimCard'
		}
	},
    ['money'] = {
        label = 'Money',
        rarity = 'uncommon',
    },
    ['mustard'] = {
        label = 'Mustard',
        weight = 500,
		prop = 'prop_food_mustard',
		rarity = 'uncommon',
        client = {
            status = { hunger = 25000, thirst = 25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
            usetime = 2500,
            notification = 'You... drank mustard'
        }
    },
    ['water'] = {
        label = 'Water',
        weight = 500,
		prop = 'prop_ld_flow_bottle',
		rarity = 'common',
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
            usetime = 2500,
            cancel = true,
            notification = 'You drank some refreshing water'
        }
    },
	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
		client = {
			image = 'card_bank.png'
		}
	},
	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},
	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},
	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},
	["bread"] = {
		label = "Bread",
		weight = 1,
		stack = true,
		close = true,
	},
	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},
	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},
	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},
	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},
	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},
	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},
	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},
	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},
	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},
	["fixkit"] = {
		label = "Repair Kit",
		weight = 3,
		stack = true,
		close = true,
	},
	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},
	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},
	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},
	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},
	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},
	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},
	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},
	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},
	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},
	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},
	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},
	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},
	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},
    ['armour'] = { ---
        label = 'Bulletproof Vest',
        weight = 3000,
        stack = false,
        client = {
            anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
            usetime = 3500
        }
    },
    ['clothing'] = {
        label = 'Clothing',
        consume = 0,
    },
    ['id_card'] = {
        label = 'Identification Card',
    },
    ['driver_license'] = {
        label = 'Drivers License',
    },
    ['weaponlicense'] = {
        label = 'Weapon License',
    },
    -- ['weaponlicense'] = {
    --     label = 'Weapon License',
    --     weight = 1,
    --     stack = false,
    --     close = true,
    --     description = 'Legal permit to carry and operate firearms',
    --     client = {
    --         image = "wlicense.png",
    --     }
    -- },
    ['lawyerpass'] = {
        label = 'Lawyer Pass',
    },
    ['radio'] = {
        label = 'Radio',
        weight = 1000,
        allowArmed = true,
        consume = 0,
        client = {
            event = 'mm_radio:client:use'
        }
    },
    ['jammer'] = { ---
        label = 'Radio Jammer',
        weight = 10000,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:usejammer'
        }
    },
    ['radiocell'] = { ---
        label = 'AAA Cells',
        weight = 1000,
        stack = true,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:recharge'
        }
    },
    -- ['advancedlockpick'] = { ---
    --     label = 'Advanced Lockpick',
    --     weight = 500,
    -- },
    ['screwdriverset'] = {
        label = 'Screwdriver Set',
        weight = 500,
    },
    ['electronickit'] = { ---
        label = 'Electronic Kit',
        weight = 500,
    },
    ['cleaningkit'] = {
        label = 'Cleaning Kit',
        weight = 500,
    },
    ['repairkit'] = {
        label = 'Repair Kit',
        weight = 2500,
    },
    ['advancedrepairkit'] = { ---
        label = 'Advanced Repair Kit',
        weight = 4000,
    },
    ['diamond_ring'] = {
        label = 'Diamond',
        weight = 1500,
    },
    ['rolex'] = {
        label = 'Golden Watch',
        weight = 1500,
    },
    ['goldbar'] = {
        label = 'Gold Bar',
        weight = 1500,
    },
    ['goldchain'] = {
        label = 'Golden Chain',
        weight = 1500,
    },
    ['crack_baggy'] = {
        label = 'Crack Baggy',
        weight = 100,
    },
    ['cokebaggy'] = {
        label = 'Bag of Coke',
        weight = 100,
    },
    ['coke_brick'] = {
        label = 'Coke Brick',
        weight = 2000,
    },
    ['coke_small_brick'] = {
        label = 'Coke Package',
        weight = 1000,
    },
    ['xtcbaggy'] = {
        label = 'Bag of Ecstasy',
        weight = 100,
    },
    ['meth'] = {
        label = 'Methamphetamine',
        weight = 100,
    },
    ['oxy'] = {
        label = 'Oxycodone',
        weight = 100,
    },
    ['weed_ak47'] = {
        label = 'AK47 2g',
        weight = 200,
    },
    ['weed_ak47_seed'] = {
        label = 'AK47 Seed',
        weight = 1,
    },
    ['weed_skunk'] = {
        label = 'Skunk 2g',
        weight = 200,
    },
    ['weed_skunk_seed'] = {
        label = 'Skunk Seed',
        weight = 1,
    },
    ['weed_amnesia'] = {
        label = 'Amnesia 2g',
        weight = 200,
    },
    ['weed_amnesia_seed'] = {
        label = 'Amnesia Seed',
        weight = 1,
    },
    ['weed_og-kush'] = {
        label = 'OGKush 2g',
        weight = 200,
    },
    ['weed_og-kush_seed'] = {
        label = 'OGKush Seed',
        weight = 1,
    },
    ['weed_white-widow'] = {
        label = 'OGKush 2g',
        weight = 200,
    },
    ['weed_white-widow_seed'] = {
        label = 'White Widow Seed',
        weight = 1,
    },
    ['weed_purple-haze'] = {
        label = 'Purple Haze 2g',
        weight = 200,
    },
    ['weed_purple-haze_seed'] = {
        label = 'Purple Haze Seed',
        weight = 1,
    },
    ['weed_brick'] = {
        label = 'Weed Brick',
        weight = 2000,
    },
    ['weed_nutrition'] = { ---
        label = 'Plant Fertilizer',
        weight = 2000,
    },
    -- ['joint'] = {
    --     label = 'Joint',
    --     weight = 200,
    -- },
    ['rolling_paper'] = { ---
        label = 'Rolling Paper',
        weight = 0,
    },
    ['empty_weed_bag'] = { ---
        label = 'Empty Weed Bag',
        weight = 0,
    },
    ['firstaid'] = {
        label = 'First Aid',
        weight = 2500,
    },
    ['ifaks'] = {
        label = 'Individual First Aid Kit',
        weight = 2500,
    },
    ['painkillers'] = {
        label = 'Painkillers',
        weight = 400,
    },
    ['firework1'] = {
        label = '2Brothers Firework',
        weight = 1000,
    },
    ['firework2'] = {
        label = 'Poppelers Firework',
        weight = 1000,
    },
    ['firework3'] = {
        label = 'WipeOut Firework',
        weight = 1000,
    },
    ['firework4'] = {
        label = 'Weeping Willow Firework',
        weight = 1000,
    },
    ['steel'] = {
        label = 'Steel',
        weight = 100,
    },
    ['rubber'] = {
        label = 'Rubber',
        weight = 100,
    },
    ['metalscrap'] = {
        label = 'Metal Scrap',
        weight = 100,
    },
    ['iron'] = {
        label = 'Iron',
        weight = 100,
    },
    ['copper'] = {
        label = 'Copper',
        weight = 100,
    },
    ['aluminum'] = {
        label = 'Aluminium',
        weight = 100,
    },
    ['plastic'] = {
        label = 'Plastic',
        weight = 100,
    },
    ['glass'] = {
        label = 'Glass',
        weight = 100,
    },
    ['gatecrack'] = {
        label = 'Gatecrack',
        weight = 1000,
    },
    ['cryptostick'] = {
        label = 'Crypto Stick',
        weight = 100,
    },
    ['trojan_usb'] = {
        label = 'Trojan USB',
        weight = 100,
    },
    ['toaster'] = {
        label = 'Toaster',
        weight = 5000,
    },
    ['small_tv'] = {
        label = 'Small TV',
        weight = 100,
    },
    ['security_card_01'] = {
        label = 'Security Card A',
        weight = 100,
    },
    ['security_card_02'] = {
        label = 'Security Card B',
        weight = 100,
    },
    -- ['drill'] = {
    --     label = 'Drill',
    --     weight = 5000,
    -- },
    -- ['thermite'] = {
    --     label = 'Thermite',
    --     weight = 1000,
    -- },
    ['diving_gear'] = { ---
        label = 'Diving Gear',
        weight = 30000,
    },
    ['diving_fill'] = { ---
        label = 'Diving Tube',
        weight = 3000,
    },
    ['antipatharia_coral'] = {
        label = 'Antipatharia',
        weight = 1000,
    },
    ['dendrogyra_coral'] = {
        label = 'Dendrogyra',
        weight = 1000,
    },
    ['jerry_can'] = {
        label = 'Jerrycan',
        weight = 3000,
    },
    ['nitrous'] = {
        label = 'Nitrous',
        weight = 1000,
    },
    ['wine'] = {
        label = 'Wine',
        weight = 500,
    },
    ['grape'] = {
        label = 'Grape',
        weight = 10,
    },
    ['grapejuice'] = {
        label = 'Grape Juice',
        weight = 200,
    },
    ['coffee'] = {
        label = 'Coffee',
        weight = 200,
    },
    ['vodka'] = {
        label = 'Vodka',
        weight = 500,
    },
    ['whiskey'] = {
        label = 'Whiskey',
        weight = 200,
    },
    ['beer'] = {
        label = 'Beer',
        weight = 200,
    },
    ['sandwich'] = {
        label = 'Sandwich',
        weight = 200,
    },
    ['walking_stick'] = {
        label = 'Walking Stick',
        weight = 1000,
    },
    -- ['lighter'] = {
    --     label = 'Lighter',
    --     weight = 200,
    -- },
    ['binoculars'] = {
        label = 'Binoculars',
        weight = 800,
    },
    ['stickynote'] = {
        label = 'Sticky Note',
        weight = 0,
    },
    ['empty_evidence_bag'] = {
        label = 'Empty Evidence Bag',
        weight = 200,
    },
    ['filled_evidence_bag'] = {
        label = 'Filled Evidence Bag',
        weight = 200,
    },
    -- ['harness'] = {
    --     label = 'Harness',
    --     weight = 200,
    -- },
    -- ['handcuffs'] = {
    --     label = 'Handcuffs',
    --     weight = 200,
    -- },

    -- [[ jg-mechanic ]] --
    ["engine_oil"] = { -- Servicing Items (till next comment)
        label = "Engine Oil",
        weight = 1000,
    },
    ["tyre_replacement"] = {
        label = "Tyre Replacement",
        weight = 1000,
    },
    ["clutch_replacement"] = {
        label = "Clutch Replacement",
        weight = 1000,
    },
    ["air_filter"] = {
        label = "Air Filter",
        weight = 100,
    },
    ["spark_plug"] = {
        label = "Spark Plug",
        weight = 1000,
    },
    ["brakepad_replacement"] = {
        label = "Brakepad Replacement",
        weight = 1000,
    },
    ["suspension_parts"] = {
        label = "Suspension Parts",
        weight = 1000,
    },
    ["i4_engine"] = { -- Engine Items (till next comment)
        label = "I4 Engine",
        weight = 1000,
    },
    ["v6_engine"] = {
        label = "V6 Engine",
        weight = 1000,
    },
    ["v8_engine"] = {
        label = "V8 Engine",
        weight = 1000,
    },
    ["v12_engine"] = {
        label = "V12 Engine",
        weight = 1000,
    },
    ["turbocharger"] = {
        label = "Turbocharger",
        weight = 1000,
    },
    ["ev_motor"] = { -- Electric Engines (till next comment)
        label = "EV Motor",
        weight = 1000,
    },
    ["ev_battery"] = {
        label = "EV Battery",
        weight = 1000,
    },
    ["ev_coolant"] = {
        label = "EV Coolant",
        weight = 1000,
    },
    ["awd_drivetrain"] = { -- Drivetrain Items (till next comment)
        label = "AWD Drivetrain",
        weight = 1000,
    },
    ["rwd_drivetrain"] = {
        label = "RWD Drivetrain",
        weight = 1000,
    },
    ["fwd_drivetrain"] = {
        label = "FWD Drivetrain",
        weight = 1000,
    },
    ["slick_tyres"] = { -- Tuning Items (till next comment)
        label = "Slick Tyres",
        weight = 1000,
    },
    ["semi_slick_tyres"] = {
        label = "Semi Slick Tyres",
        weight = 1000,
    },
    ["offroad_tyres"] = {
        label = "Offroad Tyres",
        weight = 1000,
    },
    ["drift_tuning_kit"] = {
        label = "Drift Tuning Kit",
        weight = 1000,
    },
    ["ceramic_brakes"] = {
        label = "Ceramic Brakes",
        weight = 1000,
    },
    ["lighting_controller"] = { -- Cosmetic Items (till next comment)
        label = "Lighting Controller",
        weight = 100,
        client = {
        event = "jg-mechanic:client:show-lighting-controller",
        }
    },
    ["stancing_kit"] = {
        label = "Stancer Kit",
        weight = 100,
        client = {
        event = "jg-mechanic:client:show-stancer-kit",
        }
    },
    ["cosmetic_part"] = {
        label = "Cosmetic Parts",
        weight = 100,
    },
    ["respray_kit"] = {
        label = "Respray Kit",
        weight = 1000,
    },
    ["vehicle_wheels"] = {
        label = "Vehicle Wheels Set",
        weight = 1000,
    },
    ["tyre_smoke_kit"] = {
        label = "Tyre Smoke Kit",
        weight = 1000,
    },
    ["bulletproof_tyres"] = {
        label = "Bulletproof Tyres",
        weight = 1000,
    },
    ["extras_kit"] = {
        label = "Extras Kit",
        weight = 1000,
    },
    ["nitrous_bottle"] = { -- Nitrous & Cleaning Items (till next comment)
        label = "Nitrous Bottle",
        weight = 1000,
        client = {
        event = "jg-mechanic:client:use-nitrous-bottle",
        }
    },
    ["empty_nitrous_bottle"] = {
        label = "Empty Nitrous Bottle",
        weight = 1000,
    },
    ["nitrous_install_kit"] = {
        label = "Nitrous Install Kit",
        weight = 1000,
    },
    ["cleaning_kit"] = {
        label = "Cleaning Kit",
        weight = 1000,
        client = {
        event = "jg-mechanic:client:clean-vehicle",
        }
    },
    ["repair_kit"] = {
        label = "Repair Kit",
        weight = 1000,
        client = {
        event = "jg-mechanic:client:repair-vehicle",
        }
    },
    ["duct_tape"] = {
        label = "Duct Tape",
        weight = 1000,
        client = {
        event = "jg-mechanic:client:use-duct-tape",
        }
    },
    ["performance_part"] = { -- Performance Item
        label = "Performance Parts",
        weight = 1000,
    },
    ["mechanic_tablet"] = { -- Mechanic Tablet Item
        label = "Mechanic Tablet",
        weight = 1000,
        client = {
        event = "jg-mechanic:client:use-tablet",
        }
    },
    ["manual_gearbox"] = { -- Gearbox
        label = "Manual Gearbox",
        weight = 1000,
    },
    -- [[ rcore-fuel ]] --
    ['vehicle_manual'] = {
        label = 'Vehicle manual',
        weight = 50,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_fuel.vehicle_manual',
        },
    },
    ['window_cleaner'] = {
        label = 'windows cleaner',
        weight = 50,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_fuel.window_cleaner',
        },
    },
    ['fuel_pump'] = {
        label = 'Fuel pumper',
        weight = 10000,
        close = true,
        consume = 0,
        client = {},
        server = {
            export = 'rcore_fuel.fuel_pump',
        },
    },

    -- [[ rcore-casino ]] --
    ['casino_beer'] = {
        label = 'Casino Beer',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_burger'] = {
        label = 'casino burger',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_chips'] = {
        label = 'casino chips',
        weight = 0,
        close = true,
        consume = 0,
        stack = true,
    },
    ['casino_coffee'] = {
        label = 'casino coffee',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_coke'] = {
        label = 'casino coke',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_donut'] = {
        label = 'casino donut',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_ego_chaser'] = {
        label = 'casino ego chaser',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_luckypotion'] = {
        label = 'casino luckypotion',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_psqs'] = {
        label = 'Casino Ps & Qs',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_sandwitch'] = {
        label = 'casino sandwitch',
        weight = 0,
        close = true,
        consume = 0,
    },
    ['casino_sprite'] = {
        label = 'casino sprite',
        weight = 0,
        close = true,
        consume = 0,
    },

    -- [[ projectx-houserobery_V2 ]] --
    ["house_key"] = {
        label = "House Key",
        weight = 100,
        stack = false,
        close = false,
        description = "To unlock the front door",
    },
    ["x_burner"] = {
        label = "Burner Phone",
        weight = 100,
        stack = false,
        close = false,
        description = "Nothing suspicious about this phone..",
    },
    ["x_tablet"] = {
        label = "X Tablet",
        weight = 100,
        stack = false,
        close = false,
        description = "Nothing suspicious about this tablet..",
    },
    ["bag"] = {
        label = "Bag",
        weight = 400,
        stack = false,
        close = false,
        description = "Duffel bag",
    },
    ["x_stethoscope"] = {
        label = "X Stethoscope",
        weight = 200,
        stack = false,
        close = false,
        description = "click click",
    },
    ["x_device"] = {
        label = "X Device",
        weight = 50,
        stack = false,
        close = false,
        description = "?????????",
    },
    ["glass_cutter"] = {
        label = "Glass Cutter",
        weight = 1000,
        stack = false,
        close = false,
        description = "",
    },
    ["advancedlockpick"] = {
        label = "Advanced Lockpick",
        weight = 500,
        stack = true,
        close = true,
        description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
    },
    ["x_coffeemaker"] = {
        label = "Coffee Maker",
        weight = 5000,
        stack = true,
        close = false,
        description = "To make that perfect cup of Joe!",
    },
    ["x_microwave"] = {
        label = "Microwave",
        weight = 5000,
        stack = true,
        close = false,
        description = "A microwave - for heating things up!",
    },
    ["x_painting"] = {
        label = "Painting",
        weight = 3000,
        stack = true,
        close = false,
        description = "A beautiful painting - worth a lot!",
    },
    ["x_plush"] = {
        label = "Plush Toy",
        weight = 100,
        stack = true,
        close = false,
        description = "A cute plush toy",
    },
    ["x_toaster"] = {
        label = "Toaster",
        weight = 1000,
        stack = true,
        close = false,
        description = "A kitchen toaster",
    },
    ["laptop"] = {
        label = "Laptop",
        weight = 500,
        stack = true,
        close = false,
        description = "A high-end laptop",
    },
    ["x_printer"] = {
        label = "Printer",
        weight = 5000,
        stack = true,
        close = false,
        description = "A color printer",
    },
    ["emerald_necklace"] = {
        label = "Emerald Necklace",
        weight = 200,
        stack = true,
        close = false,
        description = "",
    },
    ['x_goldenknife'] = {
        label = "X Golden Knife",
        weight = 300,
        stack = false,
        close = false,
        description = "?????????",
    },
    ['x_television'] = {
        label = "X Television",
        weight = 10000,
        stack = false,
        close = false,
        description = "A high-definition television",
    },
    ["x_watch"] = {
        label = "Watch",
        weight = 100,
        stack = true,
        close = false,
        description = "Wrist watch",
    },
    ["x_bananatrophy"] = {
        label = "Banana Trophy",
        weight = 1000,
        stack = false,
        close = false,
        description = "Don't ask..",
    },
    ["x_electricguitar"] = {
        label = "Electric Guitar",
        weight = 1000,
        stack = false,
        close = false,
        description = "Rock on!",
    },
    ["giant_gem"] = {
        label = "Giant Gem",
        weight = 500,
        stack = false,
        close = false,
        description = "A huge sparkling gem",
    },

    -- [[ 17Mov DirtSystem ]] --
    ['mov_basic_ceramic'] = {
        label = "Ceramika Podstawowa",
        description = "Po nałożeniu na samochód brud nie przykleja się do karoserii, co znacznie ułatwia jego zmycie na myjni. Utrzymuje się na samochodzie około 3 dni, po tym czasie konieczna jest ponowna aplikacja dla podtrzymania efektu.",
        image = 'mov_basic_ceramic.png',
        weight = 10,
    },
    ['mov_advanced_ceramic'] = {
        label = "Ceramika Premium",
        description = "Po nałożeniu na samochód brud w ogóle nie przylega do karoserii, dlatego na myjni wystarczy go jedynie spłukać. Utrzymuje się na samochodzie około 7 dni, po tym czasie wymagana jest ponowna aplikacja dla podtrzymania efektu.",
        image = 'mov_advanced_ceramic.png',
        weight = 10,
    },
    ['mov_basic_wax'] = {
        label = "Wosk Podstawowy",
        description = "Po nałożeniu na samochód auto jest odporne na zabrudzenia zewnętrzne, np. jazdę po drogach nieutwardzonych itp. Nadal będzie się brudziło, ale znacznie wolniej. Utrzymuje się na samochodzie około 3 dni, po tym czasie konieczna jest ponowna aplikacja dla podtrzymania efektu.",
        image = 'mov_basic_wax.png',
        weight = 10,
    },
    ['mov_advanced_wax'] = {
        label = "Wosk Zaawansowany",
        description = "Po nałożeniu na samochód auto jest bardzo odporne na zabrudzenia zewnętrzne, takie jak jazda po nieutwardzonych drogach itp. Nadal będzie się brudziło, ale znacznie wolniej. Utrzymuje się na samochodzie około 7 dni, po tym czasie wymagana jest ponowna aplikacja dla podtrzymania efektu.",
        image = 'mov_advanced_wax.png',
        weight = 10,
    },
    
    -- [[ envi-addictions ]] --
    ['syringe_kit'] = {
        label = 'Blood Sample Kit',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A kit containing a syringe, a needle, and a blood vial.',
    },
    ['blood_vial'] = {
        label = 'Blood Vial',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A vial full of blood.',
    },
    ['cleanair'] = {
        label = 'CleanAir+ Mask',
        weight = 500,
        stack = false,
        close = true,
        description = 'Oxygen-rich mask. Ideal for respiratory depression. May overstimulate sedated patients.',
    },
    ['cardioclamp'] = {
        label = 'CardioClamp',
        weight = 300,
        stack = false,
        close = true,
        description = 'Slows heart rate. Use during panic attacks or tachycardia. Not safe for high BP cases.',
    },
    ['antipsychotix'] = {
        label = 'AntiPsychotix',
        weight = 250,
        stack = false,
        close = true,
        description = 'Stabilizes psychosis and overstimulation. Unsafe with ethanol in bloodstream.',
    },
    ['neurolift'] = {
        label = 'NeuroLift',
        weight = 200,
        stack = false,
        close = true,
        description = 'Stimulates CNS to wake benzo overdoses. Can trigger seizures in opioid ODs.',
    },
    ['gutflush'] = {
        label = 'GutFlush-X',
        weight = 400,
        stack = false,
        close = true,
        description = 'Rapid detox via gastric flush. Removes essential hormones with prolonged use.',
    },
    ['zendose'] = {
        label = 'ZenDose',
        weight = 250,
        stack = false,
        close = true,
        description = 'Induces deep calm. Great for aggression. Dangerous in high-adrenaline emergencies.',
    },
    ['pulsedown'] = {
        label = 'PulseDown',
        weight = 300,
        stack = false,
        close = true,
        description = 'Drops blood pressure and heart rate. Risk of coma when sedatives are in play.',
    },
    ['opionix'] = {
        label = 'OpioNix',
        weight = 350,
        stack = false,
        close = true,
        description = 'Reverses opioid effects. May cause cardiac instability in stimulant cases.',
    },
    ['focuspatch'] = {
        label = 'FocusPatch',
        weight = 150,
        stack = false,
        close = true,
        description = 'Restores alertness. Not recommended if respiratory depression is suspected.',
    },
    
    -- [[ envi-chopshop ]] --
    ['car_door'] = {        
        label = 'Car Door',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Door',    
    },
    ['car_wheel'] = {        
        label = 'Car Wheel',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Wheel',    
    },      
    ['car_battery'] = {        
        label = 'Car Battery',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Battery',    
    },          
    ['car_gearbox'] = {        
        label = 'Car Gearbox',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Gearbox',    
    },    
    ['car_radiator'] = {        
        label = 'Car Radiator',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Radiator',    
    },
    ['car_scrap'] = {        
        label = 'Car Scrap',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Scrap',    
    },
    ['car_hood'] = {        
        label = 'Car Hood',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Hood',    
    },
    ['car_trunk'] = {        
        label = 'Car Trunk',        
        weight = 5000,         
        stack = false,        
        close = true,        
        description = 'Car Trunk',    
    },
    ['chop_contract'] = {        
        label = 'Chop Contract',        
        weight = 1000,         
        stack = false,        
        close = true,        
        description = 'Chop Contract',    
    },

    -- [[ envi-dumpsters ]] --
    ['bottle_cap'] = {
        label = 'Bottle Cap',
        weight = 0,
        stack = true,
        close = true,
    },
    ['cardboard_bed'] = {
        label = 'Cardboard Bed',
        weight = 1,
        stack = false,
        close = true,
    },
    ['hobo_gloves'] = {
        label = 'Hobo Gloves',
        weight = 1,
        stack = false,
        close = true,
    },
    ['hobo_tent'] = {
        label = 'Hobo Tent',
        weight = 10000,
        stack = false,
        close = true,
    },
    ['begging_sign'] = {
        label = 'Begging Sign',
        weight = 1,
        stack = true,
        close = true,
    },
    ['medical_care_package'] = {
        label = 'Medical Care Package',
        weight = 10000,
        stack = false,
        close = true,
    },
    ['rat_treats'] = {
        label = 'Rat Treats',
        weight = 1,
        stack = true,
        close = true,
    },
    ['racoon_treats'] = {
        label = 'Racoon Treats',
        weight = 1,
        stack = true,
        close = true,
    },
    ['rat_bait'] = {
        label = 'Rat Bait',
        weight = 1,
        stack = true,
        close = true,
    },
    ['hobo_crown'] = {
        label = 'Hobo Crown',
        weight = 500,
        stack = false,
        close = true,
    },
    ['sleeping_bag'] = {
        label = 'Sleeping Bag',
        weight = 2000,
        stack = false,
        close = true,
    },
    ['hobo_bottle'] = {
        label = 'Dirty Water',
        weight = 500,
        stack = false,
        close = true,
        description = 'A bottle of dirty water, it smells bad..',
    },
    ['ration_pack'] = {
        label = 'Ration Pack',
        weight = 1500,
        stack = false,
        close = true,
    },
    ['wooden_junk'] = {
        label = 'Wooden Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['copper_junk'] = {
        label = 'Copper Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['scrap_junk'] = {
        label = 'Scrap Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['cloth_junk'] = {
        label = 'Cloth Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['plastic_junk'] = {
        label = 'Plastic Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['electronic_junk'] = {
        label = 'Electronic Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['broken_phone'] = {
        label = 'Broken Phone',
        weight = 300,
        stack = true,
        close = true,
    },
    ['food_waste'] = {
        label = 'Food Waste',
        weight = 100,
        stack = true,
        close = true,
    },
    ['medical_waste'] = {
        label = 'Medical Waste',
        weight = 100,
        stack = true,
        close = true,
    },
    ['paper_junk'] = {
        label = 'Paper Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['glass_junk'] = {
        label = 'Glass Junk',
        weight = 100,
        stack = true,
        close = true,
    },
    ['rabies_shot'] = {
        label = 'Rabies Shot',
        weight = 100,
        stack = true,
        close = true,
    },
    ['tetanus_shot'] = {
        label = 'Tetanus Shot',
        weight = 100,
        stack = true,
        close = true,
    },

    -- [[ envi-foodtrucks ]] --
    ["bacon_burger"] = {
        label = 'Bacon Burger',
        description = 'Mmm.. Delicious!',
        weight = 100,
        stack = true,
        close = true,
        client = {
            status = { hunger = 100000 },
            anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
            prop = {
                model = 'prop_cs_burger_01',
                bone = 18905,
                pos = vec3(0.12, 0.04, 0.01),
                rot = vec3(161.55, -47.5, -4.65)
            },
            usetime = 5000,
        }
    },
    ["bleeder"] = {
        label = 'Bleeder Burger',
        description = 'A BurgerShot Classic!',
        weight = 100,
        stack = true,
        close = true,
        client = {
            status = { hunger = 150000 },
            anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
            prop = {
                model = 'prop_cs_burger_01',
                bone = 18905,
                pos = vec3(0.12, 0.04, 0.01),
                rot = vec3(161.55, -47.5, -4.65)
            },
            usetime = 5000,
        }
    },
    ["heartstopper"] = {
        label = 'Heart-Stopper Burger',
        description = 'Clogged FULL of Goodness!',
        weight = 100,
        stack = true,
        close = true,
        client = {
            status = { hunger = 200000 },
            anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
            prop = {
                model = 'prop_cs_burger_01',
                bone = 18905,
                pos = vec3(0.12, 0.04, 0.01),
                rot = vec3(161.55, -47.5, -4.65)
            },
            usetime = 5000,
        }
    },
    ["fries"] = {
        label = 'French Fries',
        description = 'Hot and Salty!',
        weight = 20,
        stack = true,
        close = true,
        client = {
            status = { hunger = 50000 },
            anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
            prop = {
                model = 'prop_food_bs_chips',
                bone = 18905,
                pos = vec3(0.12, 0.0, 0.04),
                rot = vec3(-60.36, 152.8, 1.36)
            },
            usetime = 5000,
        }
    },
    ["taco"] = {
        label = "Taco",
        weight = 100,
        stack = true,
        close = true,
        client = {
            status = { hunger = 150000 },
            anim = { dict = "mp_player_inteat@burger", clip = "mp_player_int_eat_burger_fp" },
            prop = {
                model = 'prop_taco_01',
                bone = 18905,
                pos = vec3(0.12, 0.04, 0.01),
                rot = vec3(161.55, -47.5, -4.65)
            },
            usetime = 5000,
        }
    },
    ["cutted_potato"] = {
        label = 'Cut Potato',
        description = 'Used for Cooking',
        weight = 20,
        stack = true,
        close = true,
    },
    ["cutted_tomato"] = {
        label = 'Tomato Slices',
        description = 'Used for Cooking',
        weight = 20,
        stack = true,
        close = true,
    },
    ["cutted_onion"] = {
        label = 'Onion Slices',
        description = 'Used for Cooking',
        weight = 20,
        stack = true,
        close = true,
    },
    ["cheddar"] = {
        label = 'Cheddar Cheese Slice',
        description = 'Used for Cooking',
        weight = 20,
        stack = true,
        close = true,
    },
    ["cutted_lettuce"] = {
        label = 'Diced Lettuce',
        description = 'Used for Cooking',
        weight = 20,
        stack = true,
        close = true,
    },
    ["burgerbun"] = {
        label = 'Bun',
        description = 'Basically just bread..',
        weight = 20,
        stack = true,
        close = true,
    },
    ["raw_bacon"] = {
        label = 'Raw Bacon Slice',
        description = 'Fresh from the farm!',
        weight = 20,
        stack = true,
        close = true,
    },
    ["raw_burgerpatty"] = {
        label = 'Raw Burger Patty',
        description = 'BurgerShots Secret Recipe',
        weight = 20,
        stack = true,
        close = true,
    },
    ["burgerpatty"] = {
        label = 'Burger Patty',
        description = 'BurgerShots Finest!',
        weight = 20,
        stack = true,
        close = true,
    },
    ["bacon"] = {
        label = 'Cooked Bacon',
        description = 'Mmm. Crispy..',
        weight = 20,
        stack = true,
        close = true,
    },
    ["raw_taco"] = {
        label = "Raw Taco Meat",
        weight = 50,
        stack = true,
        close = true
    },
    ["taco_meat"] = {
        label = "Cooked Taco Meat",
        weight = 50,
        stack = true,
        close = true
    },
    ["taco_shell"] = {
        label = "Taco Shell",
        weight = 10,
        stack = true,
        close = true
    },
    ["taco_sauce"] = {
        label = "Taco Sauce",
        weight = 20,
        stack = true,
        close = true
    },

    ['acetone'] = {
        label = 'Acetone',
        weight = 1000,
        stack = true,
        close = true,
        description = 'A highly volatile chemical...',
    },
    ['lithium'] = {
        label = 'Lithium',
        weight = 500,
        stack = true,
        close = true,
        description = 'Lithium, commonly found in batteries.',
    },
    ['meth_testkit'] = {
        label = 'Meth Test Kit',
        weight = 500,
        stack = true,
        close = true,
        description = 'Meth Test Kit',
    },
    ['eggtimer'] = {
        label = 'Egg Timer',
        weight = 500,
        stack = true,
        close = true,
        description = 'Egg Timer',
    },
    ['meth'] = {
        label = '1g of Meth',
        weight = 100,
        stack = true,
        close = true,
        description = 'A gram of the finest teeth rotting goodness!',
    },
    ['meth_1oz'] = {
        label = 'Ounce of Meth',
        weight = 280,
        stack = true,
        close = true,
        description = 'A ounce of the finest teeth rotting goodness!',
    },
    ['gasmask'] = {
        label = 'Gas Mask',
        weight = 3000,
        stack = false,
        close = true,
        description = 'One size fits all!',
    },
    ['hydrochloricacid'] = {
        label = 'Hydrochloric Acid',
        weight = 500,
        stack = true,
        close = true,
        description = 'Highly acidic.',
    },
    ['red_phos'] = {
        label = 'Red Phosphorus',
        weight = 500,
        stack = true,
        close = true,
        description = 'A component used in match-sticks.',
    },
    ['pseudoephedrine'] = {
        label = 'Pseudoephedrine',
        weight = 500,
        stack = true,
        close = true,
        description = 'Over-The-Counter medication.',
    },
    ['crushed_pseudo'] = {
        label = 'Crushed Pseudo',
        weight = 500,
        stack = true,
        close = true,
        description = 'Over-The-Counter medication crushed into a fine powder.',
    },
    ['pestle_and_mortar'] = {
        label = 'Pestle and Mortar',
        weight = 2000,
        stack = true,
        close = true,
        description = 'Used for crushing ingredients.',
    },
    ['methlab'] = {
        label = 'Portable Meth-Lab',
        weight = 10000,
        stack = true,
        close = true,
        description = 'Meth equipment for on-the-go!',
    },
    ['beaker'] = {
        label = 'Chemical Beaker',
        weight = 1500,
        stack = true,
        close = true,
        description = 'Pyrex beaker for mixing chemicals!',
    },
    ['food_coloring'] = {
        label = 'Food Coloring (Blue)',
        weight = 500,
        stack = true,
        close = true,
        description = 'Give your food that "Jesse Special"',
    },

    -- [[ envi-prescription ]] --
    ['prescription_pad'] = {        
        label = 'Prescription Pad',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = 'For use by medical professionals only',    
    },
    ['prescription'] = {        
        label = 'Prescription Receipt',        
        weight = 20,         
        stack = false,        
        close = true,        
        description = nil,    
    },      
    ['adrenaline'] = {        
        label = 'Adrenaline',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = 'The Label Has Been Ripped Off',    
    },          
    ['oxy'] = {        
        label = 'Oxy',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = 'The Label Has Been Ripped Off',    
    },    
    ['xanax'] = {        
        label = 'Xanax',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['steroids'] = {        
        label = 'Steroids',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['valium'] = {        
        label = 'Valium',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['cough_syrup'] = {        
        label = 'Cough Syrup',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['lean_cup'] = {        
        label = 'Styrofoam Cup',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['sprunk_bottle'] = {        
        label = 'Bottle of Sprunk',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['lean'] = {        
        label = 'Cup of Lean',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },
    ['narkan'] = {        
        label = 'Narkan',        
        weight = 200,         
        stack = false,        
        close = true,        
        description = nil,    
    },

    -- [[ envi-sabotage ]] --
    ['impact_driver'] = { ---
        label = 'Impact Driver',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Remove vehicle wheels',
    },
    ['spanner'] = { ---
        label = 'Spanner',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Loosen vehicle wheel lugnuts',
    },
    ['pliers'] = { ---
        label = 'Pliers',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Cut brake lines',
    },
    ['adjustable_spanner'] = { ---
        label = 'Adjustable Spanner',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Sabotage a vehicle\'s accelerator',
    },
    ['drill'] = { ---
        label = 'Drill',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Used for robberies, or vehicle sabotage',
    },
    ['buzz_saw'] = { ---
        label = 'Buzz Saw',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Cut off pieces of a vehicle with this',
    },
    ['screwdriver'] = { ---
        label = 'Screwdriver',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Screw with the electronics of a vehicle',
    },
    ['ignition_bomb'] = { ---
        label = 'Ignition Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open).',
    },
    ['impact_bomb'] = { ---
        label = 'Impact Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open).',
    },
    ['remote_bomb'] = { ---
        label = 'Remote Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open). Remote Bomb Detonator.',
    },
    ['phone_bomb'] = { ---
        label = 'Remote Bomb Detonator',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Detonates a placed Remote Bomb',
    },
    ['speed_bomb'] = { ---
        label = 'Speed Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open).',
    },
    ['firelighter'] = { ---
        label = 'Firelighter',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Sets a nearby vehicle on fire',
    },

    -- [[ lunar-drugscreator ]] --
    ['ammonia'] = {
        label = 'Ammonia',
        weight = 500,
        stack = true,
    },
    ['sodium_benzoate'] = {
        label = 'Sodium benzoate',
        weight = 750,
        stack = true,
    },
    ['meth_tray'] = {
        label = 'Meth tray',
        weight = 1000,
        stack = true,
    },
    ['meth'] = {
        label = 'Meth',
        weight = 1,
        stack = true,
    },
    ['meth_bag'] = { -----------------------------------------------
        label = 'Meth bag',
        weight = 50,
        stack = true,
    },
    ['plastic_bag'] = {
        label = 'Plastic bag',
        weight = 40,
        stack = true,
    },
    ['meth_syringe'] = { -----------------------------------------------
        label = 'Meth syringe',
        weight = 75,
        stack = true,
    },
        -- Cocaine related items
    ['coke_seed'] = {
        label = 'Cocaine seed',
        weight = 10,
        stack = true,
    },
    ['coke_leaf'] = {
        label = 'Cocaine leaf',
        weight = 50,
        stack = true,
    },
    ['coke_paste'] = {
        label = 'Cocaine paste',
        weight = 150,
        stack = true,
    },
    ['coke'] = {
        label = 'Cocaine',
        weight = 1,
        stack = true,
    },
    ['coke_bag'] = { -----------------------------------------------
        label = 'Cocaine bag',
        weight = 50,
        stack = true,
    },
    ['coke_brick'] = { -----------------------------------------------
        label = 'Cocaine brick',
        weight = 200,
        stack = true,
    },
    ['coke_doll'] = { -----------------------------------------------
        label = 'Cocaine doll',
        weight = 500,
        stack = true,
    },
        -- Weed related items
    ['weed_seed'] = {
        label = 'Weed seed',
        weight = 5,
        stack = true,
    },
    ['weed_pot'] = {
        label = 'Flower Pot',
        weight = 500,
        stack = true,
    },
    ['trowel'] = {
        label = 'Trowel',
        weight = 150,
        stack = true,
    },
    ['weed_bud'] = {
        label = 'Weed bud',
        weight = 25,
        stack = true,
    },
    ['clean_weed_bud'] = {
        label = 'Clean weed bud',
        weight = 20,
        stack = true,
    },
    ['cookie_dough'] = {
        label = 'Cookie dough',
        weight = 200,
        stack = true
    },
    ['weed_cookie'] = {
        label = 'Weed cookie',
        weight = 50,
        stack = true
    },
    ['weed_bag'] = { -----------------------------------------------
        label = 'Weed bag',
        weight = 50,
        stack = true,
    },
    ['weed_joint'] = { -----------------------------------------------
        label = 'Weed joint',
        weight = 15,
        stack = true,
    },
    ['weed_papers'] = {
        label = 'Weed papers',
        weight = 5,
        stack = true,
    },
        -- Heroin related items
    ['poppy_seeds'] = {
        label = 'Poppy seeds',
        weight = 5,
        stack = true,
    },
    ['poppy_plant'] = {
        label = 'Poppy plant',
        weight = 100,
        stack = true,
    },
    ['opium'] = {
        label = 'Opium',
        weight = 1,
        stack = true,
    },
    ['heroin'] = {
        label = 'Heroin',
        weight = 1,
        stack = true,
    },
    ['heroin_bag'] = { -----------------------------------------------
        label = 'Heroin bag',
        weight = 50,
        stack = true,
    },
    ['heroin_syringe'] = { -----------------------------------------------
        label = 'Heroin syringe',
        weight = 75,
        stack = true,
    },
    ['syringe'] = {
        label = 'Syringe',
        weight = 25,
        stack = true,
    },
        -- LSD related items
    ['ergot_fungus'] = {
        label = 'Ergot fungus',
        weight = 50,
        stack = true,
    },
    ['generic_leaf'] = {
        label = 'Leaf',
        weight = 20,
        stack = true,
    },
    ['lsd_liquid'] = {
        label = 'LSD liquid',
        weight = 25,
        stack = true,
    },
    ['lsd'] = { -----------------------------------------------
        label = 'LSD',
        weight = 1,
        stack = true,
    },
    ['art_papers'] = {
        label = 'Art papers',
        weight = 5,
        stack = true,
    },
        -- Ecstasy related items
    ['safrole_oil'] = {
        label = 'Safrole oil',
        weight = 300,
        stack = true,
    },
    ['ecstasy_crystals'] = {
        label = 'Ecstasy crystals',
        weight = 1,
        stack = true,
    },
    ['ecstasy_pill'] = { -----------------------------------------------
        label = 'Ecstasy pill',
        weight = 15,
        stack = true,
    },
        -- Mushroom related items
    ['mushrooms'] = {
        label = 'Mushrooms',
        weight = 1,
        stack = true,
    },
    ['mushroom_powder'] = {
        label = 'Mushroom powder',
        weight = 1,
        stack = true,
    },
    ['chocolate_chips'] = {
        label = 'Chocolate chips',
        weight = 30,
        stack = true,
    },
    ['mushroom_chocolate'] = { -----------------------------------------------
        label = 'Mushroom chocolate',
        weight = 45,
        stack = true,
    },
        -- Ketamine related items
    ['anesthetic'] = {
        label = 'anesthetic',
        weight = 200,
        stack = true,
    },
    ['ketamine'] = {
        label = 'Ketamine',
        weight = 1,
        stack = true,
    },
    ['ketamine_bag'] = { -----------------------------------------------
        label = 'Ketamine bag',
        weight = 50,
        stack = true,
    },
        -- Crack related items
    ['baking_soda'] = {
        label = 'Baking soda',
        weight = 100,
        stack = true,
    },
    ['crack'] = {
        label = 'Crack',
        weight = 1,
        stack = true,
    },
    ['crack_bag'] = { -----------------------------------------------
        label = 'Crack bag',
        weight = 50,
        stack = true,
    },
    ['crack_pipe'] = { -----------------------------------------------
        label = 'Crack pipe',
        weight = 150,
        stack = true,
    },
    ['crack_syringe'] = { -----------------------------------------------
        label = 'Crack syringe',
        weight = 75,
        stack = true,
    },
    ['pipe'] = {
        label = 'Pipe',
        weight = 100,
        stack = true,
    },
        -- Fentanyl related items
    ['npp_chemical'] = {
        label = 'NPP chemical',
        weight = 300,
        stack = true,
    },
    ['aniline_solution'] = {
        label = 'Aniline solution',
        weight = 250,
        stack = true,
    },
    ['fentanyl'] = {
        label = 'Fentanyl',
        weight = 1,
        stack = true,
    },
    ['fentanyl_bag'] = { -----------------------------------------------
        label = 'Fentanyl bag',
        weight = 25,
        stack = true,
    },
    ['meth_table'] = {
        label = 'Meth table',
        weight = 2250,
        stack = false
    },
    ['coke_table'] = {
        label = 'Coke table',
        weight = 2250,
        stack = false
    },
    ['weed_table'] = {
        label = 'Weed table',
        weight = 2250,
        stack = false
    },
    ['chem_table'] = {
        label = 'Chemistry table',
        weight = 2250,
        stack = false
    },
    ['burner_phone'] = {
        label = 'Burner phone',
        weight = 200,
        stack = true
    },
    ['light1'] = {
        label = 'Portable Lamp',
        weight = 2000,
        stack = true
    },
    ['light2'] = {
        label = 'Portable Lamp',
        weight = 2000,
        stack = true
    },
    ['fertilizer'] = {
        label = 'Fertilizer',
        weight = 250,
        stack = true
    },
    ['water_can'] = {
        label = 'Watering can',
        weight = 250,
        stack = true
    },

    -- [[ Pug Robbery Creator ]] --
    ["gasmask"] = {
        label = "Gas Mask",
        weight = 100,
        stack = true,
        close = true,
        description = "Useful to avoid dying in gas",
        client = {
            image = "gas_mask.png",
        }
    },
    ["ropehook"] = {
        label = "Rope Hook",
        weight = 100,
        stack = true,
        close = true,
        description = "A long rope with a hook on it.",
        client = {
            image = "rope-hook.png",
        }
    },
    ["paintingart"] = {
        label = "Art Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A stunning piece of modern art.",
        client = {
            image = "painting-art.png",
        }
    },
    ["paintingcity"] = {
        label = "City Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A depiction of a bustling city square.",
        client = {
            image = "painting-city.png",
        }
    },
    ["paintingclown"] = {
        label = "Clown Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A colorful and eerie clown portrait.",
        client = {
            image = "painting-clown.png",
        }
    },
    ["paintingfamily"] = {
        label = "Family Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A nostalgic painting of a family gathering.",
        client = {
            image = "painting-family.png",
        }
    },
    ["paintingguys"] = {
        label = "Guys Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A painting of two gentlemen in conversation.",
        client = {
            image = "painting-guys.png",
        }
    },
    ["paintinglady"] = {
        label = "Lady Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "An elegant portrait of a lady.",
        client = {
            image = "painting-lady.png",
        }
    },
    ["paintingnative"] = {
        label = "Native Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A painting of a native figure holding a mask.",
        client = {
            image = "painting-native.png",
        }
    },
    ["paintingpaddle"] = {
        label = "Paddle Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "A playful painting featuring balloons and paddles.",
        client = {
            image = "painting-paddle.png",
        }
    },
    ["paintingpig"] = {
        label = "Pig Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "Looks like an expensive pig?",
        client = {
            image = "painting-pig.png",
        }
    },
    ["paintingrocket"] = {
        label = "Rocket Painting",
        weight = 500,
        stack = true,
        close = true,
        description = "An abstract painting of a rocket.",
        client = {
            image = "painting-rocket.png",
        }
    },
    ["diamondnecklace"] = {
        label = "Diamond Necklace",
        weight = 50,
        stack = true,
        close = true,
        description = "A beautiful diamond necklace",
        client = {
            image = "diamondnecklace.png",
        }
    },
    ["diamondring"] = {
        label = "Diamond Ring",
        weight = 20,
        stack = true,
        close = true,
        description = "A shiny diamond ring",
        client = {
            image = "diamondring.png",
        }
    },
    ["goldbarstack"] = {
        label = "Gold Bar Stack",
        weight = 200,
        stack = true,
        close = true,
        description = "A stack of gold bars",
        client = {
            image = "goldbarstack.png",
        }
    },
    ["goldbracelet"] = {
        label = "Gold Bracelet",
        weight = 30,
        stack = true,
        close = true,
        description = "A heavy gold bracelet",
        client = {
            image = "goldbracelet.png",
        }
    },
    ["goldwatch"] = {
        label = "Gold Watch",
        weight = 40,
        stack = true,
        close = true,
        description = "An expensive gold watch",
        client = {
            image = "goldwatch.png",
        }
    },
    ["purpleusb"] = {
        label = "Purple USB",
        weight = 10,
        stack = true,
        close = true,
        description = "A mysterious purple USB drive",
        client = {
            image = "purpleusb.png",
        }
    },
    ["salvagedlockpick"] = {
        label = "Salvaged Lockpick",
        weight = 5,
        stack = true,
        close = true,
        description = "A worn-out salvaged lockpick",
        client = {
            image = "salvagedlockpick.png",
        }
    },
    ["silverring"] = {
        label = "Silver Ring",
        weight = 15,
        stack = true,
        close = true,
        description = "A delicate silver ring",
        client = {
            image = "silverring.png",
        }
    },
    ["unmarkedsimcard"] = {
        label = "Unmarked SIM Card",
        weight = 5,
        stack = true,
        close = true,
        description = "An unmarked SIM card, could be useful for something",
        client = {
            image = "unmarkedsimcard.png",
        }
    },
    ["bandsofnotes"] = { 
        label = "Bands of Notes", 
        weight = 10, 
        stack = true, 
        close = true, 
        description = "A bundle of high-value notes, could be valuable.", 
        client = { image = "bandsofnotes.png" } 
    }, 
    ["bankcard"] = { 
        label = "Bank Card", 
        weight = 5, 
        stack = true, 
        close = true, 
        description = "A standard bank card for transactions.", 
        client = { image = "bankcard.png" } 
    }, 
    ["group6card"] = { 
        label = "Group 6 Security Card", 
        weight = 5, 
        stack = true, 
        close = true, 
        description = "A Group 6 security card granting access to restricted areas.", 
        client = { image = "group6card.png" } 
    }, 
    ["humaneco2"] = { 
        label = "Compound X2", 
        weight = 5, 
        stack = true, 
        close = true, 
        description = "A Compound X2, potentially useful for specific tasks.", 
        client = { image = "humaneco2.png" } 
    }, 
    ["paletobankcard"] = { 
        label = "Paleto Bank Card", 
        weight = 5, 
        stack = true, 
        close = true, 
        description = "An ID card for Paleto Bank employees.", 
        client = { image = "paletobankcard.png" } 
    }, 
    ["rubynecklace"] = { 
        label = "Ruby Necklace", 
        weight = 3, 
        stack = true, 
        close = true, 
        description = "A valuable ruby necklace.", 
        client = { image = "rubynecklace.png" } 
    }, 
    ["stacksofcash"] = { 
        label = "Stacks of Cash", 
        weight = 15, 
        stack = true, 
        close = true, 
        description = "A large stack of cash.", 
        client = { image = "stacksofcash.png" } 
    }, 
    ["thermite"] = { 
        label = "Thermite", 
        weight = 5, 
        stack = true, 
        close = true, 
        description = "An explosive thermite device, useful for breaking through strong barriers.", 
        client = { image = "thermite.png" } 
    },
    ["handsaw"] = { 
        label = "Hand Saw", 
        weight = 3, 
        stack = true, 
        close = true, 
        description = "A basic hand saw, useful for cutting wood and other materials.", 
        client = { image = "handsaw.png" } 
    },
    ["harddrive"] = { 
        label = "Hard Drive", 
        weight = 1, 
        stack = true, 
        close = false, 
        description = "An internal hard drive, useful for storing data.", 
        client = { image = "harddrive.png" } 
    },
    ["silverbar"] = { 
        label = "Silver Bar", 
        weight = 5, 
        stack = true, 
        close = false, 
        description = "A bar of pure silver, valuable for trading and crafting.", 
        client = { image = "silverbar.png" } 
    },
    ["wirecutters"] = { 
        label = "Wire Cutters", 
        weight = 2, 
        stack = true, 
        close = true, 
        description = "A tool for cutting wires, essential for various tasks.", 
        client = { image = "wirecutters.png" } 
    },
    ["pincracker"] = { 
        label = "Pin Cracker", 
        weight = 1, 
        stack = true, 
        close = true, 
        description = "A tool used for cracking pin-based locks, essential for skilled lockpickers.", 
        client = { image = "pincracker.png" } 
    },
    ["bigbankcard"] = { 
        label = "Big Bank Card", 
        weight = 5, 
        stack = true, 
        close = true, 
        description = "A bank card that provides access to bank services.", 
        client = { image = "bigbankcard.png" } 
    },
    ["c4"] = { 
        label = "C4 Explosive", 
        weight = 10, 
        stack = true, 
        close = true, 
        description = "A powerful explosive device, useful for breaching strong barriers.", 
        client = { image = "c4.png" } 
    },
    ["humaneusb"] = { 
        label = "Humane Labs USB", 
        weight = 1, 
        stack = true, 
        close = true, 
        description = "A USB stick containing sensitive data, property of Humane Labs.", 
        client = { image = "humaneusb.png" } 
    },
    ["bankidcard"] = { 
        label = "Bank ID Card", 
        weight = 1, 
        stack = true, 
        close = true, 
        description = "An ID card for bank employees, granting access to certain areas.", 
        client = { image = "bankidcard.png" } 
    },

    -- [[ 17mov Grupp6 ]] --
    ["gruppesechstablet"] = { 
        label = "Gruppe Sechs Tablet", 
        weight = 500, 
        stack = false, 
        close = true, 
        description = "A nice device that allows you to rob the gruppe sechs transports", 
        client = { image = "gruppesechstablet.png" } 
    },

    -- [[ brunx-iceorink]] --
    ["ticket_iceorink"] = {
        label = "Ticket Ice-O-Rink",
        weight = 0,
        stack = false,
        close = false,
        description = "Ticket to access the ice-o-rink area",
        client = { image = "ticket_iceorink.png" } 
    },
    ["iceskates_white"] = {
        label = "Ice Skates (White)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_white.png" } 
    },
    ["iceskates_black"] = {
        label = "Ice Skates (Black)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_black.png" } 
    },
    ["iceskates_cyan"] = {
        label = "Ice Skates (Cyan)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_cyan.png" } 
    },
    ["iceskates_yellow"] = {
        label = "Ice Skates (Yellow)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_yellow.png" } 
    },
    ["iceskates_pink"] = {
        label = "Ice Skates (Pink)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_pink.png" } 
    },
    ["iceskates_red"] = {
        label = "Ice Skates (Red)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_red.png" } 
    },
    ["iceskates_green"] = {
        label = "Ice Skates (Green)",
        weight = 0,
        stack = false,
        close = false,
        description = "This is a skate for ice skating",
        client = { image = "iceskates_green.png" } 
    },

    -- [[ pscripts ambulancejob ]] --
	['crutch'] = {
		label = 'Crutch',
		weight = 100,
		stack = false,
		close = true,
	},
	['wheelchair'] = {
		label = 'Wheelchair',
		weight = 100,
		stack = false,
		close = true,
	},
	['stretcher'] = {
		label = 'Stretcher',
		weight = 100,
		stack = false,
		close = true,
	},
	['medical_kit'] = {
		label = 'Medical Kit',
		weight = 200,
		stack = false,
		close = false,
		description = 'A basic medical kit containing essential supplies for treating minor injuries and illnesses.',
	},
	['advanced_medical_kit'] = {
		label = 'Advanced Medical Kit',
		weight = 200,
		stack = false,
		close = false,
		description = 'A more advanced medical kit containing additional supplies and equipment for treating injuries and illnesses.',
	},
	['blood_bag_250'] = {
		label = 'Blood Bag 250ml',
		weight = 250,
		stack = true,
		close = false,
		description = 'A 250ml bag of blood used for blood transfusions.',
	},
	['blood_bag_500'] = {
		label = 'Blood Bag 500ml',
		weight = 500,
		stack = true,
		close = false,
		description = 'A 500ml bag of blood used for blood transfusions.',
	},
	['painkillers'] = {
		label = 'Painkillers',
		weight = 50,
		stack = true,
		close = false,
		description = 'A medication used to relieve pain and reduce fever.',
	},
	['adrenaline'] = {
		label = 'Adrenaline',
		weight = 50,
		stack = true,
		close = false,
	},
	['morphine'] = {
		label = 'Morphine',
		weight = 50,
		stack = true,
		close = false,
		description = 'A medication used to relieve pain and reduce fever.',
	},
	['suture_kit'] = {
		label = 'Suture Kit',
		weight = 100,
		stack = true,
		close = false,
		description = 'A medical device used to close wounds or surgical incisions.',
	},
	['icepack'] = {
		label = 'Ice Pack',
		weight = 100,
		stack = true,
		close = false,
		description = 'A bag of ice used to reduce swelling and numb pain.',
	},
	['splint'] = {
		label = 'Splint',
		weight = 100,
		stack = true,
		close = false,
		description = 'A device that is used to apply pressure to a limb.',
	},
	['defibrilator'] = {
		label = 'Defibrillator',
		weight = 500,
		stack = false,
		close = true,
	},
	['bodybag'] = {
		label = 'Body Bag',
		weight = 500,
		stack = true,
		close = false,
	},
	['gauze'] = {
		label = 'Gauze',
		weight = 20,
		stack = true,
		close = true,
		description = 'A thin, transparent fabric with a loose open weave, used for dressings, bandages, and surgical sponges.',
	},
	['bandage'] = {
		label = 'Bandage',
		description = 'Very good for stopping bleeding and small injuries',
		weight = 115,
		stack = true,
		close = true
	},
	['ointment'] = {
		label = 'Ointment',
		weight = 50,
		stack = true,
		close = true,
		description = 'A medical cream used to promote healing and prevent infection in minor cuts, scrapes, and burns.',
	},
	['disinfectant'] = {
		label = 'Disinfectant',
		weight = 50,
		stack = true,
		close = true,
		description = 'A liquid that kills bacteria and other microorganisms on surfaces.',
	},
	['cyclonamine'] = {
		label = 'Cyclonamine',
		weight = 50,
		stack = true,
		close = true,
	},
	['tourniquet'] = {
		label = 'Tourniquet',
		weight = 100,
		stack = true,
		close = true,
		description = 'A device that is used to apply pressure to a limb.',
	},
	['medicbag'] = {
		label = 'Medic Bag',
		weight = 500,
		stack = false,
		close = true,
		description = 'A bag containing medical supplies and equipment.',
	},
	['antipyretics'] = {
		label = 'Antipyretics',
		weight = 50,
		stack = true,
		close = true,
		description = 'A medication that reduces fever.',
	},
	['ambulance_gps'] = {
		label = 'Ambulance GPS',
		weight = 100,
		stack = false,
		close = true,
	},

    -- [[ not sure ]] --
	['printer_document'] = {
		label = 'Document',
		weight = 10,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = 'p_dojjob.printer_document'
		}
	},
    
    -- [[ GG Hunting ]] --
    ["gg_hunting_cookedmeat"] = {
        label = "Cooked Game Meat",
        weight = 50,
        stack = true,
        close = true,
        description = "Deliciously cooked meat, perfect for a meal during your hunting adventure.",
        client = {
            image = "gg_hunting_cookedmeat.png",
        }
    },
    ["gg_boar_tusk_02"] = {
        label = "Sturdy Boar Tusk",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sturdy boar tusk with a moderate value, suitable for crafting or trade.",
        client = {
            image = "gg_boar_tusk_02.png",
        }
    },
    ["gg_boar_tusk_01"] = {
        label = "Rough Boar Tusk",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic, crude boar tusk with minimal value.",
        client = {
            image = "gg_boar_tusk_01.png",
        }
    },
    ["gg_cougar_claw_03"] = {
        label = "Pristine Cougar Claw",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality cougar claw, highly valued by traders and craftsmen.",
        client = {
            image = "gg_cougar_claw_03.png",
        }
    },
    ["gg_captured_hen"] = {
        label = "Captured Hen",
        weight = 5000,
        stack = false,
        close = true,
        description = "A captured hen, a tempting bait for larger predators seeking prey.",
        client = {
            image = "gg_captured_hen.png",
        }
    },
    ["gg_hunting_campfire"] = {
        label = "Portable Campfire",
        weight = 1000,
        stack = true,
        close = true,
        description = "A compact campfire setup for warming up, cooking, and providing light during long hunting expeditions.",
        client = {
            image = "gg_hunting_campfire.png",
        }
    },
    ["gg_captured_rabbit"] = {
        label = "Captured Rabbit",
        weight = 5000,
        stack = false,
        close = true,
        description = "A captured rabbit, perfect for luring carnivores as high-quality bait.",
        client = {
            image = "gg_captured_rabbit.png",
        }
    },
    ["gg_deer_hide_03"] = {
        label = "Pristine Deer Hide",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality, flawless deer hide highly valued by traders.",
        client = {
            image = "gg_deer_hide_03.png",
        }
    },
    ["gg_hunting_knife_02"] = {
        label = "Intermediate Hunting Knife",
        weight = 1000,
        stack = false,
        close = true,
        description = "A well-crafted hunting knife offering improved precision for more efficient butchering.",
        client = {
            image = "gg_hunting_knife_02.png",
        }
    },
    ["gg_cougar_claw_02"] = {
        label = "Sturdy Cougar Claw",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sturdy cougar claw, suitable for crafting or trade.",
        client = {
            image = "gg_cougar_claw_02.png",
        }
    },
    ["gg_rabbit_pelt_03"] = {
        label = "Pristine Rabbit Pelt",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality rabbit pelt, highly valued by traders and craftsmen.",
        client = {
            image = "gg_rabbit_pelt_03.png",
        }
    },
    ["gg_rabbit_pelt_02"] = {
        label = "Sturdy Rabbit Pelt",
        weight = 1000,
        stack = false,
        close = true,
        description = "A decent-quality rabbit pelt, suitable for crafting or trade.",
        client = {
            image = "gg_rabbit_pelt_02.png",
        }
    },
    ["gg_deer_hide_02"] = {
        label = "Sturdy Deer Hide",
        weight = 1000,
        stack = false,
        close = true,
        description = "A good-quality deer hide, suitable for crafting or trade.",
        client = {
            image = "gg_deer_hide_02.png",
        }
    },
    ["gg_deer_hide_01"] = {
        label = "Rough Deer Hide",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic, coarse deer hide with minimal value.",
        client = {
            image = "gg_deer_hide_01.png",
        }
    },
    ["gg_salt_block_01"] = {
        label = "Basic Salt Block",
        weight = 100,
        stack = true,
        close = true,
        description = "A simple salt block used to attract animals.",
        client = {
            image = "gg_salt_block_01.png",
        }
    },
    ["gg_hunting_animaltrap"] = {
        label = "Heavy-Duty Animal Trap",
        weight = 1000,
        stack = true,
        close = true,
        description = "A durable trap designed to capture animals alive for easier transportation or use as bait.",
        client = {
            image = "gg_hunting_animaltrap.png",
        }
    },
    ["gg_hunting_animaltracker"] = {
        label = "Advanced Animal Tracker",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sophisticated device used to track animal movements across the terrain, aiding hunters in locating their prey.",
        client = {
            image = "gg_hunting_animaltracker.png",
        }
    },
    ["gg_hunting_knife_03"] = {
        label = "Premium Hunting Knife",
        weight = 1000,
        stack = false,
        close = true,
        description = "A top-tier hunting knife, designed for expert hunters, providing unmatched sharpness and durability for butchering.",
        client = {
            image = "gg_hunting_knife_03.png",
        }
    },
    ["gg_pug_bait_01"] = {
        label = "Basic Pug Bait",
        weight = 100,
        stack = true,
        close = true,
        description = "A simple and crude bait for attracting pugs.",
        client = {
            image = "gg_pug_bait_01.png",
        }
    },
    ["gg_salt_block_03"] = {
        label = "Premium Salt Block",
        weight = 100,
        stack = true,
        close = true,
        description = "A high-quality salt block, highly effective at attracting animals.",
        client = {
            image = "gg_salt_block_03.png",
        }
    },
    ["gg_hunting_meat"] = {
        label = "Fresh Animal Meat",
        weight = 100,
        stack = true,
        close = true,
        description = "Freshly harvested meat from a hunt, ideal for cooking or trade.",
        client = {
            image = "gg_hunting_meat.png",
        }
    },
    ["gg_pug_bait_02"] = {
        label = "Advanced Pug Bait",
        weight = 100,
        stack = true,
        close = true,
        description = "A more effective bait to lure in pugs, with a stronger scent.",
        client = {
            image = "gg_pug_bait_02.png",
        }
    },
    ["gg_pug_bait_03"] = {
        label = "Specialized Pug Bait",
        weight = 100,
        stack = true,
        close = true,
        description = "A premium bait crafted to attract the rarest of pugs.",
        client = {
            image = "gg_pug_bait_03.png",
        }
    },
    ["gg_coyote_fangs_01"] = {
        label = "Rough Coyote Fang",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic coyote fang with minimal value.",
        client = {
            image = "gg_coyote_fangs_01.png",
        }
    },
    ["gg_hunting_knife_01"] = {
        label = "Basic Hunting Knife",
        weight = 1000,
        stack = false,
        close = true,
        description = "A reliable, entry-level hunting knife ideal for basic butchering tasks.",
        client = {
            image = "gg_hunting_knife_01.png",
        }
    },
    ["gg_cougar_claw_01"] = {
        label = "Rough Cougar Claw",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic cougar claw with minimal value.",
        client = {
            image = "gg_cougar_claw_01.png",
        }
    },
    ["gg_boar_tusk_03"] = {
        label = "Pristine Boar Tusk",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality boar tusk, highly valued by craftsmen and traders.",
        client = {
            image = "gg_boar_tusk_03.png",
        }
    },
    ["gg_salt_block_02"] = {
        label = "Enhanced Salt Block",
        weight = 100,
        stack = true,
        close = true,
        description = "A refined salt block that draws in more animals.",
        client = {
            image = "gg_salt_block_02.png",
        }
    },
    ["gg_captured_chickenhawk"] = {
        label = "Captured Chickenhawk",
        weight = 5000,
        stack = false,
        close = true,
        description = "A captured chickenhawk, a rare and enticing bait that attracts powerful predators.",
        client = {
            image = "gg_captured_chickenhawk.png",
        }
    },
    ["gg_rabbit_pelt_01"] = {
        label = "Rough Rabbit Pelt",
        weight = 1000,
        stack = false,
        close = true,
        description = "A basic rabbit pelt with minimal value.",
        client = {
            image = "gg_rabbit_pelt_01.png",
        }
    },
    ["gg_coyote_fangs_03"] = {
        label = "Pristine Coyote Fang",
        weight = 1000,
        stack = false,
        close = true,
        description = "A high-quality coyote fang, highly valued by traders and craftsmen.",
        client = {
            image = "gg_coyote_fangs_03.png",
        }
    },
    ["gg_coyote_fangs_02"] = {
        label = "Sturdy Coyote Fang",
        weight = 1000,
        stack = false,
        close = true,
        description = "A sturdy coyote fang, suitable for crafting or trade.",
        client = {
            image = "gg_coyote_fangs_02.png",
        }
    },

    -- [[ lb-tablet ]] --
    ["tablet"] = {
        label = "Tablet",
        weight = 840,
        stack = false,
        consume = 0,
        client = {
            event = "tablet:toggleOpen"
        }
    },

    -- [[ envi-trapphone ]] --
    ["trap_phone"] = {
        label = 'Trap Phone',
        description = 'Trap-Line Bling...',
        weight = 100,
        stack = false,
        close = true,
    },
    ["scales"] = {
        label = 'Scales',
        description = 'Great for weighing things',
        weight = 50,
        stack = false,
        close = true,
    },
    ["batteries"] = {
        label = 'AAA Batteries',
        description = 'Extra long life',
        weight = 20,
        stack = true,
        close = true,
    },
    ["baggies"] = {
        label = 'Baggies',
        description = 'Great for holding small things',
        weight = 20,
        stack = true,
        close = true,
    },
    ["large_baggies"] = {
        label = 'Large Baggies',
        description = 'Great for holding bigger amounts of small things',
        weight = 20,
        stack = true,
        close = true,
    },

    -- [[ cs-bodycam ]] --
    ['bodycam'] = {
        label = 'Bodycam',
        weight = 100,
        stack = false,
        description = 'A portable body camera used by law enforcement.',
        client = {
            event = 'cs:bodycam:useBodyCam',
            remove = function(total)
                if total < 1 then
                    TriggerEvent('cs:bodycam:forceStop')
                end
            end
        }
    },
    ['dashcam'] = {
        label = 'Dashcam',
        weight = 200,
        stack = false,
        description = 'A vehicle-mounted dashcam used for recording footage.',
        client = {
            event = 'cs:bodycam:useDashCam',
        }
    },

    -- [[ cs-radio ]] --
	['radio_jammer'] = {
        label = 'Radio Jammer',
        weight = 1,
        stack = true,
        close = true,
        description = 'A Radio Jammer'
	},
	['vehicle_jammer'] = {
        label = 'Vehicle Jammer',
        weight = 1,
        stack = true,
        close = true,
        description = 'A Vehicle Jammer'
	},
	['radio_scanner'] = {
        label = 'Radio Scanner',
        weight = 1,
        stack = true,
        close = true,
        description = 'A Radio Scanner'
	},

    -- [[ cs-id ]] --
    ['police_badge'] = {
        label = 'LSPD Badge',
        weight = 10,
        stack = false,
        close = true,
        description = 'Badge for Los Santos Police Department'
    },
    ['sheriff_badge'] = {
        label = 'BCSO Badge',
        weight = 10,
        stack = false,
        close = true,
        description = 'Badge for Blaine County Sheriffs Office'
    },
    ['state_badge'] = {
        label = 'SASP Badge',
        weight = 10,
        stack = false,
        close = true,
        description = 'Badge for San Andreas State Police'
    },
    ['government_badge'] = {
        label = 'Government Badge',
        weight = 10,
        stack = false,
        close = true,
        description = 'Badge for San Andreas Government Officials'
    },

    -- [[ p_inventory ]] --
	['clothes_hat'] = {
		label = 'Hat',
		weight = 50,
		stack = false,
		close = false,
		buttons = {
			{
				label = 'Show/Hide Hair',
				action = function(slot)
					TriggerEvent('p_itemclothes/client/toggleHair')
				end
			}
		},
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_ears'] = {
		label = 'Ear Accessories',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_tshirt'] = {
		label = 'T-Shirt',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_torso'] = {
		label = 'Jacket',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_arms'] = {
		label = 'Gloves',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_pants'] = {
		label = 'Pants',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_shoes'] = {
		label = 'Shoes',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_mask'] = {
		label = 'Mask',
		weight = 50,
		stack = false,
		close = false,
		buttons = {
			{
				label = 'Show/Hide Face',
				action = function(slot)
					TriggerEvent('p_itemclothes/client/toggleFace')
				end
			}
		},
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_glasses'] = {
		label = 'Glasses',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_vest'] = {
		label = 'Vest',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_bag'] = {
		label = 'Bag',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_watch'] = {
		label = 'Watch',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_chain'] = {
		label = 'Chain',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},
	['clothes_bracelet'] = {
		label = 'Bracelet',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
		server = {
			export = 'p_itemclothes.useClothingItem'
		}
	},

    -- [[ p_policejob ]] --
    ['handcuffs'] = {
        label = 'Handcuffs',
        weight = 250,
        stack = false,
        close = false,
    },
    ['cuffs_key'] = {
        label = 'Handcuff Key',
        weight = 50,
        stack = false,
        close = true,
    },
    ['battering_ram'] = {
        label = 'Battering Ram',
        weight = 8000,
        stack = false,
        close = true,
    },
    ['cable_ties'] = {
        label = 'Cable Ties',
        weight = 100,
        stack = false,
        close = false,
    },
    ['mouthtape'] = {
        label = 'Duct Tape',
        weight = 100,
        stack = false,
        close = false,
    },
    ['headbag'] = {
        label = 'Head Bag',
        weight = 200,
        stack = false,
        close = true,
    },
    ['lockpick'] = {
        label = 'Lockpick',
        weight = 100,
        stack = false,
        close = true,
    },
    ['body_cam'] = {
        label = 'Body Camera',
        weight = 500,
        stack = false,
        close = true,
    },
    ['breathalyzer'] = {
        label = 'Breathalyzer',
        weight = 200,
        stack = false,
        close = true,
    },
    ['drug_test_kit'] = {
        label = 'Drug Test Kit',
        weight = 200,
        stack = false,
        close = true,
    },
    ['camera'] = {
        label = 'Camera',
        weight = 1000,
        stack = false,
        close = true,
    },
    ['photo'] = {
        label = 'Photo',
        weight = 50,
        stack = false,
        close = true,
    },
    ['gps'] = {
        label = 'GPS',
        weight = 100,
        stack = false,
        close = false,
    },
    ['megaphone'] = {
        label = 'Megaphone',
        weight = 800,
        stack = false,
        close = false,
    },
    ['fingerprint_scanner'] = {
        label = 'Fingerprint Scanner',
        weight = 200,
        stack = false,
        close = true,
    },
    ['nightvision'] = {
        label = 'Night Vision Goggles',
        weight = 500,
        stack = false,
        close = false,
    },
    ['thermalvision'] = {
        label = 'Thermal Goggles',
        weight = 500,
        stack = false,
        close = false,
    },
    ['rappel_kit'] = {
        label = 'Rappel Kit',
        weight = 1000,
        stack = false,
        close = true,
    },
    ['police_shield'] = {
        label = 'Police Shield',
        weight = 2500,
        stack = false,
        close = false,
    },
    ['tracking_band'] = {
        label = 'Tracking Band',
        weight = 250,
        stack = false,
        close = true,
    },
    ['tracking_vehicle'] = {
        label = 'Vehicle Tracker',
        weight = 500,
        stack = false,
        close = true,
    },
    ['wheel_clamp'] = {
        label = 'Wheel Clamp',
        weight = 5000,
        stack = false,
        close = true,
    },
    ['roadcone'] = {
        label = 'Road Cone',
        weight = 800,
        stack = true,
        close = true,
    },
    ['barrier'] = {
        label = 'Barrier',
        weight = 2000,
        stack = true,
        close = true,
    },
    ['consign'] = {
        label = 'Road Sign',
        weight = 1500,
        stack = true,
        close = true,
    },
    ['spikestrip'] = {
        label = 'Spike Strip',
        weight = 3000,
        stack = true,
        close = true,

    },
    ['police_diving_suit'] = {
        label = 'Police Diving Suit',
        weight = 2000,
        stack = false,
        close = true,

    },
    ['diving_suit'] = {
        label = 'Diving Suit',
        weight = 2000,
        stack = false,
        close = true,

    },
    ['player_clothes'] = {
        label = 'Civilian Clothes',
        weight = 100,
        stack = false,
        close = true,

    },
    ['vest_normal'] = {
        label = 'Bulletproof Vest',
        weight = 3000,
        stack = false,
        close = true,

    },
    ['vest_strong'] = {
        label = 'Heavy Bulletproof Vest',
        weight = 5000,
        stack = false,
        close = true,

    },
    ['evidence_kit'] = {
        label = 'Evidence Kit',
        weight = 300,
        stack = true,
        close = true,

    },
    ['swab_kit'] = {
        label = 'Swab Kit',
        weight = 100,
        stack = true,
        close = true,

    },
    ['fingerprint_kit'] = {
        label = 'Fingerprint Kit',
        weight = 200,
        stack = true,
        close = true,

    },
    ['cleaning_kit'] = {
        label = 'Cleaning Kit',
        weight = 500,
        stack = true,
        close = true,

    },
    ['broom'] = {
        label = 'Broom',
        weight = 1000,
        stack = true,
        close = true,

    },
    ['evidence_reconstructor'] = {
        label = 'Evidence Reconstructor',
        weight = 500,
        stack = false,
        close = true,

    },
    ['evidence_blood'] = {
        label = 'Blood Sample',
        weight = 50,
        stack = false,
        close = true,

    },
    ['evidence_casing'] = {
        label = 'Bullet Casing',
        weight = 30,
        stack = false,
        close = true,

    },
    ['evidence_fingerprint'] = {
        label = 'Fingerprint',
        weight = 10,
        stack = false,
        close = true,

    },
    ['evidence_drug_residue'] = {
        label = 'Drug Residue',
        weight = 50,
        stack = false,
        close = true,

    },
    ['evidence_fragment'] = {
        label = 'Weapon Fragment',
        weight = 100,
        stack = false,
        close = true,

    },
	-- ['breathalyzer'] = {
	-- 	label = 'Breathalyzer',
	-- 	weight = 150,
	-- 	stack = false,
	-- 	close = true,
	-- 	consume = 0,
	-- 	client = {
	-- 		export = 'p_policejob.useBreathalyzer'
	-- 	}
	-- },
	-- ['police_rappel'] = {
	-- 	label = 'Police Rappel',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	close = true,
	-- 	consume = 0,
	-- 	client = {
	-- 		event = 'p_policejob/client/heli/usePoliceRappel'
	-- 	}
	-- },
	-- ['fingerprint_scanner'] = {
	-- 	label = 'Fingerprint Scanner',
	-- 	weight = 500,
	-- 	stack = false,
	-- 	close = true,
	-- 	client = {
	-- 		export = 'p_policejob.useScanner'
	-- 	}
	-- },
    -- ['spike_strip'] = {
	-- 	label = 'Spike strip',
	-- 	weight = 50,
	-- 	stack = true,
	-- 	consume = 1,
	-- 	client = {
	-- 		export = 'p_policejob.spike_strip'
	-- 	}
	-- },
	-- ['road_cone'] = {
	-- 	label = 'Road cone',
	-- 	weight = 50,
	-- 	stack = true,
	-- },
	-- ['consign'] = {
	-- 	label = 'Road sign',
	-- 	weight = 50,
	-- 	stack = true,
	-- },
	-- ['barrier'] = {
	-- 	label = 'Road barrier',
	-- 	weight = 50,
	-- 	stack = true,
	-- },
	-- ['roadcone_light'] = {
	-- 	label = 'Road cone light',
	-- 	weight = 50,
	-- 	stack = true,
	-- },
	-- ['headbag'] = {
	-- 	label = 'Head bag',
	-- 	weight = 50,
	-- 	stack = false,
	-- 	close = false
	-- },
	-- ['police_diving_suit'] = {
	-- 	label = 'Police Diving Suit',
	-- 	weight = 2000,
	-- 	consume = 0,
	-- 	stack = false,
	-- 	server = {
	-- 		export = 'p_policejob.police_diving_suit'
	-- 	}
	-- },
	-- ['player_clothes'] = {
	-- 	label = 'Your clothes',
	-- 	weight = 250,
	-- 	consume = 0,
	-- 	stack = false,
	-- 	server = {
	-- 		export = 'p_policejob.player_clothes'
	-- 	}
	-- },
	-- ['fingerprint'] = {
	-- 	label = 'Fingerprint Sample',
	-- 	weight = 5,
	-- 	stack = false,
	-- 	consume = 0,
	-- },
	-- ['bullet'] = {
	-- 	label = 'Bullet Sample',
	-- 	weight = 5,
	-- 	stack = false,
	-- 	consume = 0
	-- },
	-- ['blood'] = {
	-- 	label = 'Blood Sample',
	-- 	weight = 5,
	-- 	stack = false,
	-- 	consume = 0
	-- },
	-- ['tracking_band'] = {
	-- 	label = 'GPS Band',
	-- 	weight = 300,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0
	-- },
	-- ['radio'] = {
	-- 	label = 'Radio',
	-- 	weight = 1000,
	-- 	stack = false,
	-- 	allowArmed = true
	-- },
	-- ['vest_normal'] = {
	-- 	label = 'Bulletproof Vest',
	-- 	weight = 1000,
	-- 	stack = false,
	-- 	consume = 1,
	-- 	client = {
	-- 		export = 'p_policejob.vest_normal'
	-- 	}
	-- },
	-- ['vest_strong'] = {
	-- 	label = 'Strong Bulletproof Vest',
	-- 	weight = 1000,
	-- 	stack = false,
	-- 	consume = 1,
	-- 	client = {
	-- 		export = 'p_policejob.vest_strong'
	-- 	}
	-- },
	-- ['body_cam'] = {
	-- 	label = 'Police Bodycam',
	-- 	weight = 200,
	-- 	consume = 0,
	-- 	stack = false,
	-- 	server = {
	-- 		export = 'p_policejob.body_cam'
	-- 	}
	-- },
	-- ['gps'] = {
	-- 	label = 'GPS',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	consume = 0,
	-- 	allowArmed = true,
	-- 	client = {
	-- 		export = 'p_policejob.gps',
	-- 		remove = function(total)
	-- 			if total < 1 then
	-- 				local activeGPS = exports['p_policejob']:isGpsActive()
	-- 				if activeGPS then
	-- 					exports['p_policejob']:gps()
	-- 				end
	-- 			end
	-- 		end
	-- 	}
	-- },
	-- ['snakecam'] = {
	-- 	label = 'Snake Cam',
	-- 	weight = 50,
	-- 	stack = false,
	-- 	close = true,
	-- 	client = {
	-- 		event = 'p_policejob/client/snakecam/start'
	-- 	}
	-- },
	-- ['vehicle_tracker'] = {
	-- 	label = 'Vehicle GPS Tracker',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	close = true,
	-- },
	-- ['camera'] = {
	-- 	label = 'Camera',
	-- 	stack = false,
	-- 	close = true,
	-- 	consume = 0,
	-- 	weight = 1000,
	-- 	client = {
	-- 		export = 'p_policejob.camera'
	-- 	}
	-- },
	-- ['photo'] = {
	-- 	label = 'Photo',
	-- 	stack = false,
	-- 	close = true,
	-- 	weight = 10,
	-- 	consume = 0,
	-- 	server = {
	-- 		export = 'p_policejob.photo'
	-- 	},
	-- 	buttons = {
	-- 		{
	-- 			label = 'Copy URL',
	-- 			action = function(slot)
	-- 				TriggerServerEvent('p_policejob/server_camera/CopyPhoto', slot)
	-- 			end
	-- 		},
	-- 	},
	-- },
	-- ['handcuffs'] = {
	-- 	label = 'Handcuffs',
	-- 	weight = 100,
	-- 	stack = true,
	-- 	close = false,
	-- 	consume = 0,
	-- 	client = {
	-- 		export = 'p_policejob.handcuffs'
	-- 	}
	-- },
	-- ['cable_ties'] = {
	-- 	label = 'Cable ties',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0
	-- },
	-- ['mouthtape'] = {
	-- 	label = 'Mouth Tape',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0
	-- },
	-- ['police_shield'] = {
	-- 	label = 'Police Shield',
	-- 	weight = 250,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0,
	-- 	client = {
	-- 		event = 'p_policejob/client/objects/togglePoliceShield'
	-- 	}
	-- },
	-- ['evidence_camera'] = {
	-- 	label = 'Evidence Camera',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	close = true,
	-- 	client = {
	-- 		export = 'p_policejob.evidence_camera'
	-- 	}
	-- },
	-- ['megaphone'] = {
	-- 	label = 'Megaphone',
	-- 	weight = 100,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0,
	-- 	client = {
	-- 		export = 'p_policejob.useMegaphone'
	-- 	}
	-- },
	-- ['traffic_ticket'] = {
	-- 	label = 'Traffic Ticket',
	-- 	weight = 50,
	-- 	stack = false,
	-- 	close = false,
	-- 	consume = 0,
	-- },
	-- ['breathalyzer'] = {
	-- 	label = 'Breathalyzer',
	-- 	weight = 150,
	-- 	stack = false,
	-- 	close = true,
	-- 	consume = 0,
	-- 	client = {
	-- 		export = 'p_policejob.useBreathalyzer'
	-- 	}
	-- },
	-- ['cuffs_key'] = {
	-- 	label = 'Handcuffs key',
	--   	weight = 50,
	-- 	stack = false,
	--   	close = false,
	-- 	consume = 0
	-- },
	-- ['wheel_clamp'] = {
	-- 	label = 'Wheel Clamp',
	-- 	weight = 250,
	-- 	stack = false,
	--   	close = false,
	-- 	consume = 0
	-- },
	-- ['car_key'] = {
	-- 	label = 'Car Key',
	-- 	weight = 50,
	-- 	stack = false,
	-- 	close = true,
	-- 	consume = 0,
	-- 	client = {
	-- 		export = 'p_vehiclekeys.useCarKey'
	-- 	}
	-- },

    -- [[ my own addition ]] ==
    ['holster'] = {
        label = "Holster",
        stack = false,
        weight = 100,
        description = "Durable leather holster, designed for secure firearm storage and quick-draw",
    },
    
    -- [[ pug-repojob ]] --
    ['towremote'] = {
        label = 'Tow Remote',
        stack = false,
        weight = 100,
        description = "A remote to operate a tow truck.",
    },
    ['reponote'] = {
        label = 'Tow Note',
        stack = false,
        weight = 100,
        description = "A note with info on your tow job.",
    },
    -- [[ brutal-gangs ]] --
    ["spraycan"] = {
        label = "Spray Can",
        weight = 1,
        stack = true,
        close = false,
    },
    ["sprayremover"] = {
        label = "Spray Remover",
        weight = 1,
        stack = true,
        close = false,
    },

    -- [[ jim-recycle ]] --
    ["recyclablematerial"] = {
        name = "recyclablematerial",
        label = "Recycle Box",
        weight = 100,
        client = {
          image = "recyclablematerial.png",
        }
    },
    ["bottle"] = {
        name = "bottle",
        label = "Empty Bottle",
        weight = 10,
        client = {
          image = "bottle.png",
        }
    },
    ["can"] = {
        name = "can",
        label = "Empty Can",
        weight = 10,
        client = {
          image = "can.png",
        }
    },
    -- [[ rcore-prison ]] --
    ['sludgie'] = {
        name = 'sludgie',
        label = 'Sludgie',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a Coffee'
        }
    },
    ['ecola_light'] = {
        name = 'ecola_light',
        label = 'Ecola light',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a Coffee'
        }
    },
    ['ecola'] = {
        name = 'ecola',
        label = 'Ecola',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a Coffee'
        }
    },
    ['coffee'] = {
        name = 'coffee',
        label = 'Coffee',
        weight = 350,
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ld_can_01', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 2500,
            notification = 'You quenched your thirst with a Coffee'
        }
    },
    ['fries'] = {
        name = 'fries',
        label = 'Fries',
        weight = 350,
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
            usetime = 2500,
            notification = 'You eat Fries'
        }
    },
    ['pizza_ham'] = {
        name = 'pizza_ham',
        label = 'Pizza Ham',
        weight = 350,
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
            usetime = 2500,
            notification = 'You eat Fries'
        }
    },
    ['chips'] = {
        name = 'chips',
        label = 'Chips',
        weight = 350,
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_food_cb_chips', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
            usetime = 2500,
            notification = 'You eat Chips'
        }
    },
    ['donut'] = {
        name = 'donut',
        label = 'Donut',
        weight = 350,
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_amb_donut', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
            usetime = 2500,
            notification = 'You eat Donut'
        }
    },
    ['wire_cutter'] = {
        name = 'wire_cutter',
        label = 'cutter',
        weight = 100,
        stack = true,
        consume = 0,
        close = true,
    },
    ['cigarrete'] = {
        name = 'cigarrete',
        label = 'Cigarrete',
        weight = 100,
        stack = true,
        consume = 0,
        close = true,
    },
    -- [[ p_banking ]] --
    ['bank_card'] = {
        label = 'Bank Card',
        weight = 50,
        stack = false,
        consume = 0
    },
    -- [[ ENVI-HUD ]] --
    ['harness'] = {
        label = 'Basic Harness',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A basic racing harness that provides some protection from crashes',
    },
    ['advanced_harness'] = {
        label = 'Advanced Harness', 
        weight = 1000,
        stack = false,
        close = true,
        description = 'An advanced racing harness that provides better protection from crashes',
    },
    ['ultra_harness'] = {
        label = 'Ultra Harness',
        weight = 1000,
        stack = false,
        close = true,
        description = 'An ultra racing harness that provides maximum protection from crashes',
    },
    ['mech_toolkit'] = {
        label = 'Mechanic Toolkit',
        weight = 1000,
        stack = false,
        close = true,
        description = 'A toolkit used by mechanics to remove vehicle harnesses',
    },
    -- [[ zyke smoking ]] --
    ["joint"] = {
        label = "Joint",
        weight = 50,
        stack = true,
        close = true
    },
    ["cigar"] = {
        label = "Cigar",
        weight = 50,
        stack = true,
        close = true
    },
    ["cigarette"] = {
        label = "Cigarette",
        weight = 30,
        stack = true,
        close = true
    },
    ["lighter"] = {
        label = "Lighter",
        weight = 50,
        stack = false,
        close = true
    },
    ["bong"] = {
        label = "Bong",
        weight = 250,
        stack = false,
        close = true
    },
    ["vape"] = {
        label = "Vape",
        weight = 150,
        stack = false,
        close = true
    },
    ["vape_battery"] = {
        label = "Vape Battery",
        weight = 100,
        stack = true,
        close = true
    },
    ["vape_vanilla_flavour"] = {
        label = "Vanilla Capsule",
        weight = 20,
        stack = false,
        close = true
    },
    ["vape_green_flavour"] = {
        label = "Green Capsule",
        weight = 20,
        stack = false,
        close = true
    },
    ["vape_purple_flavour"] = {
        label = "Purple Capsule",
        weight = 20,
        stack = false,
        close = true
    },
    ["vape_rainbow_flavour"] = {
        label = "Rainbow Capsule",
        weight = 20,
        stack = false,
        close = true
    },
    ["weed_nugget"] = {
        label = "Weed Nugget",
        weight = 1,
        stack = true,
        close = true,
    },
    ["cigarette_pack"] = {
        label = "Cigarette Pack",
        weight = 200,
        stack = false,
        close = true
    },
    ["bong_water"] = {
        label = "Bong Water",
        weight = 250,
        stack = true,
        close = true
    },
    -- KuzQuality OutfitBag
    ["kq_outfitbag"] = {
        label = "Outfit bag",
        weight = 4,
        stack = true,
        close = true,
        consume = 0,
        server = {
            export = 'kq_outfitbag2.UseBag',
        },
    },
    -- ============================================================================
    -- ENVI-RESTAURANTS: OX_INVENTORY ITEMS
    -- Copy these items into your ox_inventory/data/items.lua
    -- ============================================================================
    --
    -- IMPORTANT: Do NOT add 'consume = 1' to any edible items!
    -- The envi-restaurants script handles item consumption with custom animations,
    -- props, and status effects. If you add 'consume = 1', ox_inventory will
    -- handle the item internally and bypass our eating system entirely.
    --
    -- ============================================================================

    -- ============================================================================
    -- RAW INGREDIENTS (Base Items)
    -- ============================================================================
    ['flour'] = {
        label = 'Flour',
        weight = 100,
        stack = true,
    },
    ['yeast'] = {
        label = 'Yeast',
        weight = 50,
        stack = true,
    },
    ['sugar'] = {
        label = 'Sugar',
        weight = 100,
        stack = true,
    },
    ['corn_flour'] = {
        label = 'Corn Flour',
        weight = 100,
        stack = true,
    },
    ['water'] = {
        label = 'Water',
        weight = 100,
        stack = true,
    },
    ['salt'] = {
        label = 'Salt',
        weight = 50,
        stack = true,
    },
    ['tomato'] = {
        label = 'Tomato',
        weight = 80,
        stack = true,
    },
    ['garlic'] = {
        label = 'Garlic',
        weight = 30,
        stack = true,
    },
    ['olive_oil'] = {
        label = 'Olive Oil',
        weight = 150,
        stack = true,
    },
    ['basil'] = {
        label = 'Basil',
        weight = 20,
        stack = true,
    },
    ['heavy_cream'] = {
        label = 'Heavy Cream',
        weight = 200,
        stack = true,
    },
    ['butter'] = {
        label = 'Butter',
        weight = 100,
        stack = true,
    },
    ['parmesan_cheese'] = {
        label = 'Parmesan Cheese',
        weight = 100,
        stack = true,
    },
    ['orange_juice'] = {
        label = 'Orange Juice',
        weight = 200,
        stack = true,
    },
    ['chicken_broth'] = {
        label = 'Chicken Broth',
        weight = 200,
        stack = true,
    },

    -- ============================================================================
    -- BEVERAGE INGREDIENTS
    -- ============================================================================
    ['coffee_beans'] = {
        label = 'Coffee Beans',
        weight = 50,
        stack = true,
    },
    ['ice'] = {
        label = 'Ice',
        weight = 20,
        stack = true,
    },
    ['cola_syrup'] = {
        label = 'Cola Syrup',
        weight = 100,
        stack = true,
    },
    ['carbonated_water'] = {
        label = 'Carbonated Water',
        weight = 100,
        stack = true,
    },
    ['orange'] = {
        label = 'Orange',
        weight = 80,
        stack = true,
    },

    -- ============================================================================
    -- RAW PROTEINS - BEEF & PORK
    -- ============================================================================
    ['raw_beef_patty'] = {
        label = 'Raw Beef Patty',
        weight = 150,
        stack = true,
    },
    ['raw_bacon'] = {
        label = 'Raw Bacon',
        weight = 100,
        stack = true,
    },
    ['raw_steak'] = {
        label = 'Raw Steak',
        weight = 200,
        stack = true,
    },
    ['raw_ribeye'] = {
        label = 'Raw Ribeye',
        weight = 300,
        stack = true,
    },
    ['raw_filet'] = {
        label = 'Raw Filet Mignon',
        weight = 250,
        stack = true,
    },
    ['raw_tbone'] = {
        label = 'Raw T-Bone',
        weight = 350,
        stack = true,
    },
    ['raw_pork'] = {
        label = 'Raw Pork',
        weight = 200,
        stack = true,
    },
    ['raw_ground_beef'] = {
        label = 'Raw Ground Beef',
        weight = 150,
        stack = true,
    },
    ['raw_beef_chunks'] = {
        label = 'Raw Beef Chunks',
        weight = 200,
        stack = true,
    },
    ['raw_ribs'] = {
        label = 'Raw Pork Ribs',
        weight = 400,
        stack = true,
    },
    ['raw_sausage'] = {
        label = 'Raw Sausage',
        weight = 120,
        stack = true,
    },

    -- ============================================================================
    -- RAW PROTEINS - CHICKEN
    -- ============================================================================
    ['raw_chicken'] = {
        label = 'Raw Chicken',
        weight = 200,
        stack = true,
    },
    ['raw_chicken_breast'] = {
        label = 'Raw Chicken Breast',
        weight = 200,
        stack = true,
    },
    ['raw_chicken_thigh'] = {
        label = 'Raw Chicken Thigh',
        weight = 180,
        stack = true,
    },
    ['raw_chicken_leg'] = {
        label = 'Raw Chicken Leg',
        weight = 150,
        stack = true,
    },
    ['raw_chicken_tenders'] = {
        label = 'Raw Chicken Tenders',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- RAW PROTEINS - DELI MEATS
    -- ============================================================================
    ['ham'] = {
        label = 'Ham',
        weight = 250,
        stack = true,
    },
    ['turkey_breast'] = {
        label = 'Turkey Breast',
        weight = 250,
        stack = true,
    },
    ['roast_beef'] = {
        label = 'Roast Beef',
        weight = 250,
        stack = true,
    },

    -- ============================================================================
    -- RAW SEAFOOD
    -- ============================================================================
    ['raw_salmon'] = {
        label = 'Raw Salmon Fillet',
        weight = 250,
        stack = true,
    },
    ['raw_tuna'] = {
        label = 'Raw Tuna Steak',
        weight = 250,
        stack = true,
    },
    ['raw_fish'] = {
        label = 'Raw White Fish',
        weight = 200,
        stack = true,
    },
    ['raw_shrimp'] = {
        label = 'Raw Shrimp',
        weight = 150,
        stack = true,
    },
    ['raw_lobster'] = {
        label = 'Raw Lobster Tail',
        weight = 300,
        stack = true,
    },
    ['tuna'] = {
        label = 'Canned Tuna',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- RAW PROTEINS - OTHER
    -- ============================================================================
    ['tofu'] = {
        label = 'Tofu',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- VEGETABLES & HERBS
    -- ============================================================================
    ['lettuce'] = {
        label = 'Lettuce',
        weight = 100,
        stack = true,
    },
    ['onion'] = {
        label = 'Onion',
        weight = 80,
        stack = true,
    },
    ['potato'] = {
        label = 'Potato',
        weight = 150,
        stack = true,
    },
    ['cucumber'] = {
        label = 'Cucumber',
        weight = 80,
        stack = true,
    },
    ['bell_pepper'] = {
        label = 'Bell Pepper',
        weight = 80,
        stack = true,
    },
    ['mushrooms'] = {
        label = 'Mushrooms',
        weight = 100,
        stack = true,
    },
    ['zucchini'] = {
        label = 'Zucchini',
        weight = 120,
        stack = true,
    },
    ['corn_on_cob'] = {
        label = 'Corn on the Cob',
        weight = 150,
        stack = true,
    },
    ['artichokes'] = {
        label = 'Artichoke Hearts',
        weight = 100,
        stack = true,
    },
    ['mint'] = {
        label = 'Fresh Mint',
        weight = 20,
        stack = true,
    },
    ['oregano'] = {
        label = 'Oregano',
        weight = 20,
        stack = true,
    },
    ['rosemary'] = {
        label = 'Rosemary',
        weight = 20,
        stack = true,
    },

    -- ============================================================================
    -- FRUITS
    -- ============================================================================
    ['lemon'] = {
        label = 'Lemon',
        weight = 60,
        stack = true,
    },
    ['lime'] = {
        label = 'Lime',
        weight = 50,
        stack = true,
    },
    ['banana'] = {
        label = 'Banana',
        weight = 100,
        stack = true,
    },
    ['strawberry'] = {
        label = 'Strawberries',
        weight = 80,
        stack = true,
    },
    ['pineapple'] = {
        label = 'Pineapple',
        weight = 200,
        stack = true,
    },
    ['pineapple_slice'] = {
        label = 'Pineapple Slices',
        weight = 80,
        stack = true,
    },
    ['avocado'] = {
        label = 'Avocado',
        weight = 100,
        stack = true,
    },
    ['fruit_mix'] = {
        label = 'Mixed Fruit',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- DAIRY & CHEESE
    -- ============================================================================
    ['block_cheese'] = {
        label = 'Block Cheese',
        weight = 200,
        stack = true,
    },
    ['mozzarella'] = {
        label = 'Mozzarella',
        weight = 150,
        stack = true,
    },
    ['gorgonzola'] = {
        label = 'Gorgonzola',
        weight = 150,
        stack = true,
    },
    ['ricotta'] = {
        label = 'Ricotta',
        weight = 200,
        stack = true,
    },
    ['parmesan'] = {
        label = 'Parmesan (Grated)',
        weight = 100,
        stack = true,
    },
    ['halloumi_cheese'] = {
        label = 'Halloumi',
        weight = 150,
        stack = true,
    },
    ['cream_cheese'] = {
        label = 'Cream Cheese',
        weight = 150,
        stack = true,
    },
    ['eggs'] = {
        label = 'Eggs',
        weight = 60,
        stack = true,
    },
    ['milk'] = {
        label = 'Milk',
        weight = 200,
        stack = true,
    },

    -- ============================================================================
    -- RAW PASTA & GRAINS
    -- ============================================================================
    ['raw_elbow_macaroni'] = {
        label = 'Raw Elbow Macaroni',
        weight = 100,
        stack = true,
    },
    ['spaghetti'] = {
        label = 'Spaghetti',
        weight = 100,
        stack = true,
    },
    ['penne'] = {
        label = 'Penne',
        weight = 100,
        stack = true,
    },
    ['naan_dough'] = {
        label = 'Naan Dough',
        weight = 80,
        stack = true,
    },
    ['rice'] = {
        label = 'Rice',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- PIZZA SUPPLIES
    -- ============================================================================
    ['pizza_dough'] = {
        label = 'Pizza Dough',
        weight = 200,
        stack = true,
    },
    ['tomato_sauce'] = {
        label = 'Tomato Sauce',
        weight = 150,
        stack = true,
    },
    ['pepperoni'] = {
        label = 'Pepperoni',
        weight = 80,
        stack = true,
    },
    ['prosciutto'] = {
        label = 'Prosciutto',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- MEXICAN INGREDIENTS
    -- ============================================================================
    ['tortilla'] = {
        label = 'Flour Tortilla',
        weight = 40,
        stack = true,
    },
    ['enchilada_sauce'] = {
        label = 'Enchilada Sauce',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- ASIAN INGREDIENTS
    -- ============================================================================
    ['rice_noodles'] = {
        label = 'Rice Noodles',
        weight = 80,
        stack = true,
    },
    ['ramen_noodles'] = {
        label = 'Ramen Noodles',
        weight = 100,
        stack = true,
    },
    ['soy_sauce'] = {
        label = 'Soy Sauce',
        weight = 100,
        stack = true,
    },
    ['miso_paste'] = {
        label = 'Miso Paste',
        weight = 100,
        stack = true,
    },
    ['seaweed'] = {
        label = 'Nori Seaweed',
        weight = 30,
        stack = true,
    },
    ['beef_broth'] = {
        label = 'Beef Broth',
        weight = 200,
        stack = true,
    },
    ['pork_broth'] = {
        label = 'Pork Broth',
        weight = 200,
        stack = true,
    },
    ['sliced_pork'] = {
        label = 'Chashu Pork',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- SAUCES & CONDIMENTS
    -- ============================================================================
    ['bbq_sauce'] = {
        label = 'BBQ Sauce',
        weight = 150,
        stack = true,
    },
    ['honey'] = {
        label = 'Honey',
        weight = 150,
        stack = true,
    },
    ['brown_sugar'] = {
        label = 'Brown Sugar',
        weight = 100,
        stack = true,
    },
    ['marinara_sauce'] = {
        label = 'Marinara Sauce',
        weight = 150,
        stack = true,
    },
    ['alfredo_sauce'] = {
        label = 'Alfredo Sauce',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- BUBBLE TEA INGREDIENTS
    -- ============================================================================
    ['black_tea'] = {
        label = 'Black Tea',
        weight = 50,
        stack = true,
    },
    ['tapioca_pearls'] = {
        label = 'Tapioca Pearls',
        weight = 100,
        stack = true,
    },
    ['taro_powder'] = {
        label = 'Taro Powder',
        weight = 80,
        stack = true,
    },
    ['matcha_powder'] = {
        label = 'Matcha Powder',
        weight = 50,
        stack = true,
    },

    -- ============================================================================
    -- PACKAGING & CUPS
    -- ============================================================================
    ['paper_cup'] = {
        label = 'Paper Cup',
        weight = 10,
        stack = true,
    },
    ['glass_cup'] = {
        label = 'Glass Cup',
        weight = 100,
        stack = true,
    },
    ['bubble_tea_cup'] = {
        label = 'Bubble Tea Cup',
        weight = 20,
        stack = true,
    },
    ['water_bottle'] = {
        label = 'Water Bottle',
        weight = 100,
        stack = true,
    },
    ['frycarton'] = {
        label = 'Fry Carton',
        weight = 10,
        stack = true,
    },
    ['sprunk_syrup'] = {
        label = 'Sprunk Syrup',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- RAW FRIED ITEMS
    -- ============================================================================
    ['raw_fries'] = {
        label = 'Raw Fries',
        weight = 150,
        stack = true,
    },
    ['raw_mozzarella_sticks'] = {
        label = 'Raw Mozzarella Sticks',
        weight = 120,
        stack = true,
    },

    -- ============================================================================
    -- REQUIRED UTENSILS
    -- ============================================================================
    ['knife'] = {
        label = 'Knife',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- BAKED ITEMS (Oven Outputs)
    -- ============================================================================
    ['burger_bun'] = {
        label = 'Burger Bun',
        weight = 50,
        stack = true,
    },
    ['taco_shell'] = {
        label = 'Taco Shell',
        weight = 30,
        stack = true,
    },
    ['bread_loaf'] = {
        label = 'Bread Loaf',
        weight = 300,
        stack = true,
    },

    -- PIZZA OUTPUTS
    ['pizza_margherita'] = {
        label = 'Margherita Pizza',
        weight = 400,
        stack = true,
    },
    ['pizza_pepperoni'] = {
        label = 'Pepperoni Pizza',
        weight = 450,
        stack = true,
    },
    ['pizza_hawaii'] = {
        label = 'Hawaiian Pizza',
        weight = 450,
        stack = true,
    },
    ['pizza_quattro_formaggi'] = {
        label = 'Quattro Formaggi Pizza',
        weight = 450,
        stack = true,
    },
    ['pizza_marinara'] = {
        label = 'Marinara Pizza',
        weight = 380,
        stack = true,
    },
    ['pizza_prosciutto'] = {
        label = 'Prosciutto Pizza',
        weight = 450,
        stack = true,
    },
    ['pizza_capricciosa'] = {
        label = 'Capricciosa Pizza',
        weight = 480,
        stack = true,
    },
    ['pizza_tonno'] = {
        label = 'Tuna Pizza',
        weight = 450,
        stack = true,
    },

    -- BAKERY OUTPUTS
    ['croissant'] = {
        label = 'Croissant',
        weight = 60,
        stack = true,
    },
    ['bagel'] = {
        label = 'Bagel',
        weight = 80,
        stack = true,
    },
    ['pretzel'] = {
        label = 'Pretzel',
        weight = 70,
        stack = true,
    },
    ['muffin'] = {
        label = 'Muffin',
        weight = 80,
        stack = true,
    },
    ['donut'] = {
        label = 'Donut',
        weight = 60,
        stack = true,
    },
    ['banana_bread'] = {
        label = 'Banana Bread',
        weight = 200,
        stack = true,
    },
    ['baguette'] = {
        label = 'Baguette',
        weight = 200,
        stack = true,
    },
    ['lemon_cake'] = {
        label = 'Lemon Cake',
        weight = 300,
        stack = true,
    },
    ['danish_pastry'] = {
        label = 'Danish Pastry',
        weight = 70,
        stack = true,
    },
    ['biscuit'] = {
        label = 'Biscuit',
        weight = 40,
        stack = true,
    },

    -- ============================================================================
    -- CUTTING BOARD OUTPUTS
    -- ============================================================================
    ['bread_slice'] = {
        label = 'Bread Slice',
        weight = 40,
        stack = true,
    },
    ['sliced_ham'] = {
        label = 'Sliced Ham',
        weight = 40,
        stack = true,
    },
    ['sliced_turkey'] = {
        label = 'Sliced Turkey',
        weight = 40,
        stack = true,
    },
    ['sliced_roast_beef'] = {
        label = 'Sliced Roast Beef',
        weight = 40,
        stack = true,
    },
    ['shredded_cheese'] = {
        label = 'Shredded Cheese',
        weight = 20,
        stack = true,
    },
    ['sliced_cheese'] = {
        label = 'Sliced Cheese',
        weight = 25,
        stack = true,
    },
    ['sliced_tomato'] = {
        label = 'Sliced Tomato',
        weight = 20,
        stack = true,
    },
    ['sliced_cucumber'] = {
        label = 'Sliced Cucumber',
        weight = 20,
        stack = true,
    },
    ['sliced_lemon'] = {
        label = 'Sliced Lemon',
        weight = 15,
        stack = true,
    },
    ['sliced_fish'] = {
        label = 'Sliced Fish',
        weight = 50,
        stack = true,
    },
    ['chopped_salad'] = {
        label = 'Chopped Salad',
        weight = 80,
        stack = true,
    },
    ['diced_potatoes'] = {
        label = 'Diced Potatoes',
        weight = 80,
        stack = true,
    },
    ['sashimi_salmon'] = {
        label = 'Salmon Sashimi',
        weight = 60,
        stack = true,
    },
    ['sashimi_tuna'] = {
        label = 'Tuna Sashimi',
        weight = 60,
        stack = true,
    },
    ['prepared_shrimp'] = {
        label = 'Prepared Shrimp',
        weight = 25,
        stack = true,
    },
    ['prepared_lobster'] = {
        label = 'Prepared Lobster',
        weight = 150,
        stack = true,
    },
    ['sliced_fruit'] = {
        label = 'Sliced Fruit',
        weight = 40,
        stack = true,
    },

    -- ============================================================================
    -- STOVE OUTPUTS
    -- ============================================================================
    ['elbow_macaroni'] = {
        label = 'Elbow Macaroni',
        weight = 120,
        stack = true,
    },
    ['shredded_chicken'] = {
        label = 'Shredded Chicken',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- GRILL OUTPUTS - BEEF
    -- ============================================================================
    ['beef_patty'] = {
        label = 'Beef Patty',
        weight = 150,
        stack = true,
    },
    ['cooked_bacon'] = {
        label = 'Cooked Bacon',
        weight = 100,
        stack = true,
    },
    ['pork_ribs'] = {
        label = 'Cooked Ribs',
        weight = 100,
        stack = true,
    },   
    ['steak'] = {
        label = 'Steak',
        weight = 200,
        stack = true,
    },
    ['carnitas'] = {
        label = 'Carnitas',
        weight = 180,
        stack = true,
    },
    ['ground_beef'] = {
        label = 'Ground Beef',
        weight = 150,
        stack = true,
    },
    ['ribeye_steak'] = {
        label = 'Ribeye Steak',
        weight = 280,
        stack = true,
    },
    ['filet_mignon'] = {
        label = 'Filet Mignon',
        weight = 230,
        stack = true,
    },
    ['t_bone_steak'] = {
        label = 'T-Bone Steak',
        weight = 330,
        stack = true,
    },

    -- GRILL OUTPUTS - CHICKEN
    ['grilled_chicken_breast'] = {
        label = 'Grilled Chicken Breast',
        weight = 180,
        stack = true,
    },
    ['grilled_chicken_thigh'] = {
        label = 'Grilled Chicken Thigh',
        weight = 160,
        stack = true,
    },
    ['bbq_chicken'] = {
        label = 'BBQ Chicken',
        weight = 200,
        stack = true,
    },

    -- GRILL OUTPUTS - RIBS & BBQ
    ['bbq_ribs'] = {
        label = 'BBQ Ribs',
        weight = 380,
        stack = true,
    },
    ['honey_glazed_ribs'] = {
        label = 'Honey Glazed Ribs',
        weight = 380,
        stack = true,
    },

    -- GRILL OUTPUTS - SEAFOOD
    ['grilled_salmon'] = {
        label = 'Grilled Salmon',
        weight = 230,
        stack = true,
    },
    ['grilled_fish'] = {
        label = 'Grilled Fish',
        weight = 180,
        stack = true,
    },

    -- GRILL OUTPUTS - MISC
    ['grilled_sausage'] = {
        label = 'Grilled Sausage',
        weight = 100,
        stack = true,
    },
    ['grilled_corn'] = {
        label = 'Grilled Corn',
        weight = 140,
        stack = true,
    },
    ['grilled_zucchini'] = {
        label = 'Grilled Zucchini',
        weight = 100,
        stack = true,
    },
    ['grilled_mushrooms'] = {
        label = 'Grilled Mushrooms',
        weight = 80,
        stack = true,
    },
    ['grilled_pineapple'] = {
        label = 'Grilled Pineapple',
        weight = 100,
        stack = true,
    },
    ['beef_skewer'] = {
        label = 'Beef Skewer',
        weight = 200,
        stack = true,
    },
    ['grilled_halloumi'] = {
        label = 'Grilled Halloumi',
        weight = 130,
        stack = true,
    },
    ['grilled_tofu'] = {
        label = 'Grilled Tofu',
        weight = 130,
        stack = true,
    },
    ['grilled_naan'] = {
        label = 'Grilled Naan',
        weight = 70,
        stack = true,
    },

    -- ============================================================================
    -- FRYER OUTPUTS
    -- ============================================================================
    ['cooked_fries'] = {
        label = 'Fries',
        weight = 150,
        stack = true,
    },
    ['cooked_chicken_tenders'] = {
        label = 'Chicken Tenders',
        weight = 150,
        stack = true,
    },
    ['cooked_mozzarella_sticks'] = {
        label = 'Mozzarella Sticks',
        weight = 120,
        stack = true,
    },
    ['fries'] = {
        label = 'Fries',
        weight = 150,
        stack = true,
    },
    ['chicken_tenders'] = {
        label = 'Chicken Tenders',
        weight = 150,
        stack = true,
    },
    ['mozzarella_sticks'] = {
        label = 'Mozzarella Sticks',
        weight = 120,
        stack = true,
    },

    -- ============================================================================
    -- FINISHING STATION OUTPUTS - BURGERS
    -- ============================================================================
    ['cheeseburger'] = {
        label = 'Cheeseburger',
        weight = 250,
        stack = true,
    },
    ['bacon_burger'] = {
        label = 'Bacon Burger',
        weight = 250,
        stack = true,
    },
    ['double_burger'] = {
        label = 'Double Burger',
        weight = 350,
        stack = true,
    },

    -- FINISHING STATION OUTPUTS - MEXICAN
    ['carnitas_taco'] = {
        label = 'Carnitas Taco',
        weight = 150,
        stack = true,
    },
    ['steak_taco'] = {
        label = 'Steak Taco',
        weight = 150,
        stack = true,
    },
    ['chicken_taco'] = {
        label = 'Chicken Taco',
        weight = 140,
        stack = true,
    },
    ['beef_taco'] = {
        label = 'Ground Beef Taco',
        weight = 140,
        stack = true,
    },
    ['burrito'] = {
        label = 'Burrito',
        weight = 300,
        stack = true,
    },
    ['quesadilla'] = {
        label = 'Quesadilla',
        weight = 200,
        stack = true,
    },
    ['enchiladas'] = {
        label = 'Enchiladas',
        weight = 280,
        stack = true,
    },
    ['guacamole'] = {
        label = 'Guacamole',
        weight = 150,
        stack = true,
    },

    -- FINISHING STATION OUTPUTS - PASTA
    ['macaroni_marinara'] = {
        label = 'Macaroni Marinara',
        weight = 200,
        stack = true,
    },
    ['macaroni_alfredo'] = {
        label = 'Macaroni Alfredo',
        weight = 200,
        stack = true,
    },
    ['pasta_carbonara'] = {
        label = 'Pasta Carbonara',
        weight = 250,
        stack = true,
    },
    ['pasta_primavera'] = {
        label = 'Pasta Primavera',
        weight = 230,
        stack = true,
    },

    -- FINISHING STATION OUTPUTS - SANDWICHES
    ['ham_sandwich'] = {
        label = 'Ham Sandwich',
        weight = 180,
        stack = true,
    },
    ['turkey_sandwich'] = {
        label = 'Turkey Sandwich',
        weight = 180,
        stack = true,
    },
    ['roast_beef_sandwich'] = {
        label = 'Roast Beef Sandwich',
        weight = 190,
        stack = true,
    },

    -- FINISHING STATION OUTPUTS - SOUPS & BOWLS
    ['miso_soup'] = {
        label = 'Miso Soup',
        weight = 200,
        stack = true,
    },
    ['pho'] = {
        label = 'Pho',
        weight = 350,
        stack = true,
    },
    ['ramen'] = {
        label = 'Ramen',
        weight = 400,
        stack = true,
    },

    -- ============================================================================
    -- BEVERAGE OUTPUTS
    -- ============================================================================
    ['coffee'] = {
        label = 'Coffee',
        weight = 100,
        stack = true,
    },
    ['iced_coffee'] = {
        label = 'Iced Coffee',
        weight = 100,
        stack = true,
    },
    ['cola'] = {
        label = 'Cola',
        weight = 100,
        stack = true,
    },
    ['orange_soda'] = {
        label = 'Orange Soda',
        weight = 100,
        stack = true,
    },
    ['sprunk'] = {
        label = 'Sprunk',
        weight = 100,
        stack = true,
    },
    ['lemonade'] = {
        label = 'Lemonade',
        weight = 150,
        stack = true,
    },

    -- BUBBLE TEA OUTPUTS
    ['classic_milk_tea'] = {
        label = 'Classic Milk Tea',
        weight = 200,
        stack = true,
    },
    ['taro_milk_tea'] = {
        label = 'Taro Milk Tea',
        weight = 200,
        stack = true,
    },
    ['matcha_milk_tea'] = {
        label = 'Matcha Milk Tea',
        weight = 200,
        stack = true,
    },
    ['strawberry_milk_tea'] = {
        label = 'Strawberry Milk Tea',
        weight = 200,
        stack = true,
    },
    ['brown_sugar_milk_tea'] = {
        label = 'Brown Sugar Milk Tea',
        weight = 200,
        stack = true,
    },
    ['thai_milk_tea'] = {
        label = 'Thai Milk Tea',
        weight = 200,
        stack = true,
    },
    ['thai_tea'] = {
        label = 'Thai Tea Leaves',
        weight = 50,
        stack = true,
    },
    ['condensed_milk'] = {
        label = 'Condensed Milk',
        weight = 100,
        stack = true,
    },

    -- MOCKTAILS & SMOOTHIES
    ['virgin_mojito'] = {
        label = 'Virgin Mojito',
        weight = 180,
        stack = true,
    },
    ['smoothie'] = {
        label = 'Smoothie',
        weight = 200,
        stack = true,
    },

    -- ============================================================================
    -- MICROWAVE ITEMS
    -- ============================================================================

    -- MICROWAVE INPUTS (Cold/Frozen items to reheat)
    ['pizza_slice_cold'] = {
        label = 'Cold Pizza Slice',
        weight = 100,
        stack = true,
    },
    ['cold_burger'] = {
        label = 'Cold Burger',
        weight = 200,
        stack = true,
    },
    ['cold_croissant'] = {
        label = 'Cold Croissant',
        weight = 50,
        stack = true,
    },
    ['cold_muffin'] = {
        label = 'Cold Muffin',
        weight = 70,
        stack = true,
    },
    ['popcorn_kernels'] = {
        label = 'Popcorn Kernels',
        weight = 50,
        stack = true,
    },
    ['frozen_meal_box'] = {
        label = 'Frozen Meal',
        weight = 300,
        stack = true,
    },
    ['tortilla_chips'] = {
        label = 'Tortilla Chips',
        weight = 100,
        stack = true,
    },
    ['canned_soup'] = {
        label = 'Canned Soup',
        weight = 200,
        stack = true,
    },
    ['hotdog_bun'] = {
        label = 'Hot Dog Bun',
        weight = 40,
        stack = true,
    },
    ['sausage'] = {
        label = 'Sausage',
        weight = 100,
        stack = true,
    },

    -- MICROWAVE OUTPUTS
    ['pizza_slice'] = {
        label = 'Pizza Slice',
        weight = 100,
        stack = true,
    },
    ['burger'] = {
        label = 'Burger',
        weight = 200,
        stack = true,
    },
    ['popcorn'] = {
        label = 'Popcorn',
        weight = 80,
        stack = true,
    },
    ['hot_milk'] = {
        label = 'Hot Milk',
        weight = 200,
        stack = true,
    },
    ['tv_dinner'] = {
        label = 'TV Dinner',
        weight = 280,
        stack = true,
    },
    ['nachos'] = {
        label = 'Nachos',
        weight = 200,
        stack = true,
    },
    ['soup'] = {
        label = 'Soup',
        weight = 250,
        stack = true,
    },
    ['hotdog'] = {
        label = 'Hot Dog',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- POT SYSTEM ITEMS
    -- ============================================================================

    -- BOWL (Required for taking servings)
    ['bowl'] = {
        label = 'Bowl',
        weight = 100,
        stack = true,
    },

    -- UNKNOWN STEW (Fallback for unrecognized ingredient combinations)
    ['unknown_stew'] = {
        label = 'Mystery Stew',
        weight = 250,
        stack = false,
    },

    -- POT RECIPE INGREDIENTS (Additional)
    ['onion'] = {
        label = 'Onion',
        weight = 80,
        stack = true,
    },
    ['carrot'] = {
        label = 'Carrot',
        weight = 60,
        stack = true,
    },
    ['celery'] = {
        label = 'Celery',
        weight = 50,
        stack = true,
    },
    ['potato'] = {
        label = 'Potato',
        weight = 100,
        stack = true,
    },
    ['clam'] = {
        label = 'Clam',
        weight = 80,
        stack = true,
    },
    ['raw_beef'] = {
        label = 'Raw Beef',
        weight = 200,
        stack = true,
    },
    ['beef_broth'] = {
        label = 'Beef Broth',
        weight = 200,
        stack = true,
    },
    ['raw_lamb'] = {
        label = 'Raw Lamb',
        weight = 200,
        stack = true,
    },
    ['ground_beef'] = {
        label = 'Ground Beef',
        weight = 180,
        stack = true,
    },
    ['beans'] = {
        label = 'Beans',
        weight = 150,
        stack = true,
    },
    ['chili_pepper'] = {
        label = 'Chili Pepper',
        weight = 30,
        stack = true,
    },
    ['corn'] = {
        label = 'Corn',
        weight = 80,
        stack = true,
    },
    ['coconut_milk'] = {
        label = 'Coconut Milk',
        weight = 200,
        stack = true,
    },
    ['curry_powder'] = {
        label = 'Curry Powder',
        weight = 50,
        stack = true,
    },
    ['ginger'] = {
        label = 'Ginger',
        weight = 40,
        stack = true,
    },
    ['miso_paste'] = {
        label = 'Miso Paste',
        weight = 150,
        stack = true,
    },
    ['tofu'] = {
        label = 'Tofu',
        weight = 200,
        stack = true,
    },
    ['seaweed'] = {
        label = 'Seaweed',
        weight = 30,
        stack = true,
    },
    ['green_onion'] = {
        label = 'Green Onion',
        weight = 30,
        stack = true,
    },
    ['beef_bones'] = {
        label = 'Beef Bones',
        weight = 300,
        stack = true,
    },
    ['star_anise'] = {
        label = 'Star Anise',
        weight = 10,
        stack = true,
    },
    ['cinnamon'] = {
        label = 'Cinnamon',
        weight = 20,
        stack = true,
    },
    ['pork_bones'] = {
        label = 'Pork Bones',
        weight = 300,
        stack = true,
    },
    ['soy_sauce'] = {
        label = 'Soy Sauce',
        weight = 150,
        stack = true,
    },

    -- POT RECIPE SERVING OUTPUTS
    -- NOTE: Do NOT add 'consume = 1' - envi-restaurants handles consumption
    ['tomato_soup_serving'] = {
        label = 'Tomato Soup',
        weight = 300,
        stack = false,
    },
    ['chicken_soup_serving'] = {
        label = 'Chicken Soup',
        weight = 300,
        stack = false,
    },
    ['vegetable_soup_serving'] = {
        label = 'Vegetable Soup',
        weight = 300,
        stack = false,
    },
    ['clam_chowder_serving'] = {
        label = 'Clam Chowder',
        weight = 320,
        stack = false,
    },
    ['beef_stew_serving'] = {
        label = 'Beef Stew',
        weight = 350,
        stack = false,
    },
    ['lamb_stew_serving'] = {
        label = 'Lamb Stew',
        weight = 350,
        stack = false,
    },
    ['beef_chili_serving'] = {
        label = 'Beef Chili',
        weight = 320,
        stack = false,
    },
    ['vegetarian_chili_serving'] = {
        label = 'Vegetarian Chili',
        weight = 300,
        stack = false,
    },
    ['chicken_curry_serving'] = {
        label = 'Chicken Curry',
        weight = 320,
        stack = false,
    },
    ['vegetable_curry_serving'] = {
        label = 'Vegetable Curry',
        weight = 300,
        stack = false,
    },
    ['bolognese_sauce_serving'] = {
        label = 'Bolognese Sauce',
        weight = 280,
        stack = false,
    },
    ['miso_soup_serving'] = {
        label = 'Miso Soup',
        weight = 280,
        stack = false,
    },
    ['pho_broth_serving'] = {
        label = 'Pho Broth',
        weight = 350,
        stack = false,
    },
    ['ramen_broth_serving'] = {
        label = 'Ramen Broth',
        weight = 350,
        stack = false,
    },

    -- ============================================================================
    -- POT SYSTEM INGREDIENTS (Supplier Items)
    -- ============================================================================

    ['carrot'] = {
        label = 'Carrot',
        weight = 80,
        stack = true,
    },
    ['celery'] = {
        label = 'Celery',
        weight = 60,
        stack = true,
    },
    ['green_onion'] = {
        label = 'Green Onion',
        weight = 30,
        stack = true,
    },
    ['ginger'] = {
        label = 'Fresh Ginger',
        weight = 50,
        stack = true,
    },
    ['corn'] = {
        label = 'Corn Kernels',
        weight = 100,
        stack = true,
    },
    ['beans'] = {
        label = 'Kidney Beans',
        weight = 150,
        stack = true,
    },
    ['chili_pepper'] = {
        label = 'Chili Pepper',
        weight = 20,
        stack = true,
    },
    ['raw_beef'] = {
        label = 'Beef Chunks',
        weight = 200,
        stack = true,
    },
    ['raw_lamb'] = {
        label = 'Lamb Chunks',
        weight = 200,
        stack = true,
    },
    ['ground_beef'] = {
        label = 'Ground Beef',
        weight = 180,
        stack = true,
    },
    ['beef_bones'] = {
        label = 'Beef Bones',
        weight = 300,
        stack = true,
    },
    ['pork_bones'] = {
        label = 'Pork Bones',
        weight = 300,
        stack = true,
    },
    ['clam'] = {
        label = 'Fresh Clams',
        weight = 150,
        stack = true,
    },
    ['coconut_milk'] = {
        label = 'Coconut Milk',
        weight = 200,
        stack = true,
    },
    ['curry_powder'] = {
        label = 'Curry Powder',
        weight = 50,
        stack = true,
    },
    ['star_anise'] = {
        label = 'Star Anise',
        weight = 20,
        stack = true,
    },
    ['cinnamon'] = {
        label = 'Cinnamon Stick',
        weight = 20,
        stack = true,
    },

    -- ============================================================================
    -- VEGAN & PLANT-BASED ITEMS
    -- ============================================================================

    -- Vegan Meat Alternatives
    ['vegan_beef_patty'] = {
        label = 'Vegan Beef Patty',
        weight = 150,
        stack = true,
    },
    ['vegan_ground_beef'] = {
        label = 'Vegan Ground Beef',
        weight = 180,
        stack = true,
    },
    ['vegan_chicken'] = {
        label = 'Vegan Chicken',
        weight = 150,
        stack = true,
    },
    ['vegan_chicken_tenders'] = {
        label = 'Vegan Chicken Tenders',
        weight = 120,
        stack = true,
    },
    ['vegan_bacon'] = {
        label = 'Vegan Bacon',
        weight = 80,
        stack = true,
    },
    ['vegan_sausage'] = {
        label = 'Vegan Sausage',
        weight = 100,
        stack = true,
    },
    ['vegan_steak'] = {
        label = 'Vegan Steak',
        weight = 200,
        stack = true,
    },
    ['vegan_meatballs'] = {
        label = 'Vegan Meatballs',
        weight = 150,
        stack = true,
    },
    ['seitan'] = {
        label = 'Seitan',
        weight = 200,
        stack = true,
    },
    ['tempeh'] = {
        label = 'Tempeh',
        weight = 200,
        stack = true,
    },
    ['jackfruit'] = {
        label = 'Jackfruit',
        weight = 200,
        stack = true,
    },

    -- Vegan Dairy Alternatives
    ['vegan_cheese'] = {
        label = 'Vegan Cheese',
        weight = 150,
        stack = true,
    },
    ['vegan_cheese_shreds'] = {
        label = 'Vegan Cheese Shreds',
        weight = 100,
        stack = true,
    },
    ['vegan_cream_cheese'] = {
        label = 'Vegan Cream Cheese',
        weight = 150,
        stack = true,
    },
    ['oat_milk'] = {
        label = 'Oat Milk',
        weight = 200,
        stack = true,
    },
    ['almond_milk'] = {
        label = 'Almond Milk',
        weight = 200,
        stack = true,
    },
    ['coconut_cream'] = {
        label = 'Coconut Cream',
        weight = 200,
        stack = true,
    },
    ['vegan_butter'] = {
        label = 'Vegan Butter',
        weight = 100,
        stack = true,
    },
    ['vegan_mayo'] = {
        label = 'Vegan Mayo',
        weight = 150,
        stack = true,
    },

    -- Other Vegan Essentials
    ['nutritional_yeast'] = {
        label = 'Nutritional Yeast',
        weight = 50,
        stack = true,
    },
    ['aquafaba'] = {
        label = 'Aquafaba',
        weight = 100,
        stack = true,
    },
    ['flax_meal'] = {
        label = 'Flax Meal',
        weight = 100,
        stack = true,
    },
    ['chia_seeds'] = {
        label = 'Chia Seeds',
        weight = 80,
        stack = true,
    },
    ['hemp_hearts'] = {
        label = 'Hemp Hearts',
        weight = 80,
        stack = true,
    },
    ['tahini'] = {
        label = 'Tahini',
        weight = 150,
        stack = true,
    },
    ['hummus'] = {
        label = 'Hummus',
        weight = 200,
        stack = true,
    },
    ['falafel_mix'] = {
        label = 'Falafel Mix',
        weight = 150,
        stack = true,
    },
    ['veggie_broth'] = {
        label = 'Vegetable Broth',
        weight = 200,
        stack = true,
    },

    -- Vegan Cooked Outputs
    -- NOTE: Do NOT add 'consume = 1' - envi-restaurants handles consumption
    ['vegan_burger'] = {
        label = 'Vegan Burger',
        weight = 250,
        stack = false,
    },
    ['vegan_bacon_strips'] = {
        label = 'Vegan Bacon Strips',
        weight = 80,
        stack = true,
    },
    ['vegan_chicken_sandwich'] = {
        label = 'Vegan Chicken Sandwich',
        weight = 250,
        stack = false,
    },
    ['falafel'] = {
        label = 'Falafel',
        weight = 100,
        stack = true,
    },
    ['vegan_stew_serving'] = {
        label = 'Vegan Stew',
        weight = 300,
        stack = false,
    },
    ['vegan_chili_serving'] = {
        label = 'Vegan Chili',
        weight = 300,
        stack = false,
    },
    ['lentil_soup_serving'] = {
        label = 'Lentil Soup',
        weight = 280,
        stack = false,
    },
    ['minestrone_serving'] = {
        label = 'Minestrone Soup',
        weight = 300,
        stack = false,
    },
    ['thai_coconut_soup_serving'] = {
        label = 'Thai Coconut Soup',
        weight = 280,
        stack = false,
    },
    ['jackfruit_curry_serving'] = {
        label = 'Jackfruit Curry',
        weight = 300,
        stack = false,
    },

    -- Vegan Grill Outputs
    ['vegan_patty'] = {
        label = 'Vegan Patty',
        weight = 120,
        stack = true,
    },
    ['grilled_vegan_sausage'] = {
        label = 'Grilled Vegan Sausage',
        weight = 100,
        stack = true,
    },
    ['grilled_vegan_steak'] = {
        label = 'Grilled Vegan Steak',
        weight = 180,
        stack = false,
    },
    ['grilled_seitan'] = {
        label = 'Grilled Seitan',
        weight = 150,
        stack = false,
    },
    ['grilled_tempeh'] = {
        label = 'Grilled Tempeh',
        weight = 150,
        stack = false,
    },
    ['bbq_jackfruit'] = {
        label = 'BBQ Jackfruit',
        weight = 180,
        stack = false,
    },

    -- ============================================================================
    -- SUSHI & JAPANESE
    -- NOTE: Do NOT add 'consume = 1' to these items - envi-restaurants handles consumption
    -- ============================================================================
    ['california_roll'] = {
        label = 'California Roll',
        weight = 200,
        stack = false,
    },
    ['salmon_roll'] = {
        label = 'Salmon Roll',
        weight = 200,
        stack = false,
    },
    ['tuna_roll'] = {
        label = 'Tuna Roll',
        weight = 200,
        stack = false,
    },
    ['dragon_roll'] = {
        label = 'Dragon Roll',
        weight = 250,
        stack = false,
    },
    ['spicy_tuna_roll'] = {
        label = 'Spicy Tuna Roll',
        weight = 200,
        stack = false,
    },
    ['salmon_nigiri'] = {
        label = 'Salmon Nigiri',
        weight = 100,
        stack = false,
    },
    ['edamame'] = {
        label = 'Edamame',
        weight = 150,
        stack = false,
    },

    -- ============================================================================
    -- PIZZA SLICES
    -- NOTE: Do NOT add 'consume = 1' - envi-restaurants handles consumption
    -- ============================================================================
    ['pizza_slice_margherita'] = {
        label = 'Margherita Pizza Slice',
        weight = 120,
        stack = false,
    },
    ['pizza_slice_pepperoni'] = {
        label = 'Pepperoni Pizza Slice',
        weight = 130,
        stack = false,
    },
    ['pizza_slice_hawaii'] = {
        label = 'Hawaiian Pizza Slice',
        weight = 130,
        stack = false,
    },
    ['pizza_slice_quattro_formaggi'] = {
        label = 'Four Cheese Pizza Slice',
        weight = 130,
        stack = false,
    },
    ['pizza_slice_marinara'] = {
        label = 'Marinara Pizza Slice',
        weight = 110,
        stack = false,
    },
    ['pizza_slice_prosciutto'] = {
        label = 'Prosciutto Pizza Slice',
        weight = 130,
        stack = false,
    },
    ['pizza_slice_capricciosa'] = {
        label = 'Capricciosa Pizza Slice',
        weight = 135,
        stack = false,
    },
    ['pizza_slice_tonno'] = {
        label = 'Tuna Pizza Slice',
        weight = 130,
        stack = false,
    },

    -- ============================================================================
    -- DESSERTS
    -- NOTE: Do NOT add 'consume = 1' - envi-restaurants handles consumption
    -- ============================================================================
    ['chocolate_mochi'] = {
        label = 'Chocolate Mochi',
        weight = 80,
        stack = false,
    },
    ['flan'] = {
        label = 'Flan',
        weight = 150,
        stack = false,
    },

    -- ============================================================================
    -- SEAFOOD DISHES
    -- NOTE: Do NOT add 'consume = 1' - envi-restaurants handles consumption
    -- ============================================================================
    ['shrimp_tempura'] = {
        label = 'Shrimp Tempura',
        weight = 180,
        stack = false,
    },
    ['coconut_shrimp'] = {
        label = 'Coconut Shrimp',
        weight = 200,
        stack = false,
    },
    ['lobster_tail'] = {
        label = 'Lobster Tail',
        weight = 250,
        stack = false,
    },
    ['plated_ribeye'] = {
        label = 'Plated Ribeye',
        weight = 350,
        stack = false,
    },

    -- ============================================================================
    -- CHICKEN DISHES
    -- ============================================================================
    ['fried_chicken'] = {
        label = 'Fried Chicken',
        weight = 200,
        stack = false,
    },
    ['grilled_chicken_plate'] = {
        label = 'Grilled Chicken Plate',
        weight = 350,
        stack = false,
    },
    ['chicken_wings'] = {
        label = 'Chicken Wings',
        weight = 180,
        stack = false,
    },
    ['grilled_chicken'] = {
        label = 'Grilled Chicken',
        weight = 180,
        stack = true,
    },
    ['raw_wings'] = {
        label = 'Raw Chicken Wings',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- BBQ DISHES
    -- ============================================================================
    ['pulled_pork_plate'] = {
        label = 'Pulled Pork Plate',
        weight = 350,
        stack = false,
    },
    ['brisket_plate'] = {
        label = 'Brisket Plate',
        weight = 400,
        stack = false,
    },
    ['pork_ribs'] = {
        label = 'Pork Ribs',
        weight = 400,
        stack = true,
    },
    ['pulled_pork'] = {
        label = 'Pulled Pork',
        weight = 200,
        stack = true,
    },
    ['smoked_brisket'] = {
        label = 'Smoked Brisket',
        weight = 300,
        stack = true,
    },
    ['coleslaw'] = {
        label = 'Coleslaw',
        weight = 100,
        stack = true,
    },
    ['pickles'] = {
        label = 'Pickles',
        weight = 50,
        stack = true,
    },

    -- ============================================================================
    -- BAKERY INGREDIENTS & DISHES
    -- ============================================================================
    ['cinnamon_roll'] = {
        label = 'Cinnamon Roll',
        weight = 100,
        stack = false,
    },
    ['pastry_dough'] = {
        label = 'Pastry Dough',
        weight = 150,
        stack = true,
    },
    ['blueberries'] = {
        label = 'Blueberries',
        weight = 80,
        stack = true,
    },

    -- ============================================================================
    -- BREAD DISHES
    -- ============================================================================
    ['garlic_bread'] = {
        label = 'Garlic Bread',
        weight = 120,
        stack = false,
    },
    ['toast'] = {
        label = 'Toast',
        weight = 60,
        stack = false,
    },
    ['breadsticks'] = {
        label = 'Breadsticks',
        weight = 100,
        stack = false,
    },
    ['bread_dough'] = {
        label = 'Bread Dough',
        weight = 200,
        stack = true,
    },

    -- ============================================================================
    -- VEGETABLE DISHES
    -- ============================================================================
    ['garden_salad'] = {
        label = 'Garden Salad',
        weight = 200,
        stack = false,
    },
    ['caesar_salad'] = {
        label = 'Caesar Salad',
        weight = 220,
        stack = false,
    },
    ['grilled_vegetables'] = {
        label = 'Grilled Vegetables',
        weight = 180,
        stack = false,
    },
    ['romaine_lettuce'] = {
        label = 'Romaine Lettuce',
        weight = 100,
        stack = true,
    },
    ['croutons'] = {
        label = 'Croutons',
        weight = 50,
        stack = true,
    },
    ['caesar_dressing'] = {
        label = 'Caesar Dressing',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- VEGAN DISHES (Additional)
    -- ============================================================================
    ['tofu_stir_fry'] = {
        label = 'Tofu Stir Fry',
        weight = 280,
        stack = false,
    },
    ['veggie_wrap'] = {
        label = 'Veggie Wrap',
        weight = 200,
        stack = false,
    },
    ['plant_patty'] = {
        label = 'Plant-Based Patty',
        weight = 120,
        stack = true,
    },

    -- ============================================================================
    -- BAKED DESSERTS
    -- ============================================================================
    ['glazed_donut'] = {
        label = 'Glazed Donut',
        weight = 70,
        stack = false,
    },
    ['chocolate_donut'] = {
        label = 'Chocolate Donut',
        weight = 75,
        stack = false,
    },
    ['chocolate_cake_slice'] = {
        label = 'Chocolate Cake Slice',
        weight = 120,
        stack = false,
    },
    ['cheesecake_slice'] = {
        label = 'Cheesecake Slice',
        weight = 130,
        stack = false,
    },
    ['apple_pie_slice'] = {
        label = 'Apple Pie Slice',
        weight = 110,
        stack = false,
    },
    ['brownie'] = {
        label = 'Brownie',
        weight = 100,
        stack = false,
    },
    ['eclair'] = {
        label = 'Eclair',
        weight = 80,
        stack = false,
    },
    ['fruit_tart'] = {
        label = 'Fruit Tart',
        weight = 100,
        stack = false,
    },

    -- Baked Dessert Ingredients
    ['sugar_glaze'] = {
        label = 'Sugar Glaze',
        weight = 50,
        stack = true,
    },
    ['chocolate'] = {
        label = 'Chocolate',
        weight = 80,
        stack = true,
    },
    ['chocolate_cake'] = {
        label = 'Chocolate Cake (Whole)',
        weight = 600,
        stack = true,
    },
    ['cheesecake'] = {
        label = 'Cheesecake (Whole)',
        weight = 700,
        stack = true,
    },
    ['apple_pie'] = {
        label = 'Apple Pie (Whole)',
        weight = 500,
        stack = true,
    },
    ['mochi_dough'] = {
        label = 'Mochi Dough',
        weight = 100,
        stack = true,
    },
    ['vanilla'] = {
        label = 'Vanilla Extract',
        weight = 50,
        stack = true,
    },

    -- ============================================================================
    -- SUSHI INGREDIENTS
    -- ============================================================================
    ['sushi_rice'] = {
        label = 'Sushi Rice',
        weight = 100,
        stack = true,
    },
    ['nori'] = {
        label = 'Nori Sheets',
        weight = 20,
        stack = true,
    },
    ['crab_meat'] = {
        label = 'Crab Meat',
        weight = 100,
        stack = true,
    },
    ['eel_sauce'] = {
        label = 'Eel Sauce',
        weight = 80,
        stack = true,
    },
    ['spicy_mayo'] = {
        label = 'Spicy Mayo',
        weight = 80,
        stack = true,
    },
    ['tempura_batter'] = {
        label = 'Tempura Batter',
        weight = 100,
        stack = true,
    },
    ['coconut_flakes'] = {
        label = 'Coconut Flakes',
        weight = 60,
        stack = true,
    },
    ['edamame_beans'] = {
        label = 'Edamame Beans',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- ADDITIONAL INGREDIENTS
    -- ============================================================================
    ['seasoning'] = {
        label = 'Seasoning Mix',
        weight = 30,
        stack = true,
    },
    ['hot_sauce'] = {
        label = 'Hot Sauce',
        weight = 100,
        stack = true,
    },

    -- ============================================================================
    -- HYGIENE & PEST CONTROL
    -- ============================================================================
    ['bug_spray'] = {
        label = 'Bug Spray',
        weight = 200,
        stack = true,
    },
    ['rat_poison'] = {
        label = 'Rat Poison',
        weight = 150,
        stack = true,
    },

    -- ============================================================================
    -- CUSTOM FOOD ITEMS
    -- Created via the Custom Food Creation System
    -- ============================================================================
    ['custom_meal'] = {
        label = 'Custom Meal',
        weight = 250,
        stack = false,
    },
    ['custom_side'] = {
        label = 'Custom Side',
        weight = 150,
        stack = false,
    },
    ['custom_drink'] = {
        label = 'Custom Drink',
        weight = 200,
        stack = false,
    },
    -- [[ projectx atmrobbery]] --
    ['nylonrope'] = {
        label = 'Nylon Rope',
        description = 'The strongest rope material..',
        weight = 125,
        close = true,
        stack = true,
        client = {
            image = "nylonrope.png",
            event = 'projectx-atmrobbery:client:UseRope',
        }
    },
    ['atmred'] = {
        label = 'Red ATM',
        description = 'A console of an automated teller.',
        weight = 350,
        close = true,
        stack = false,
        client = {
            image = "atmred.png",
            event = 'projectx-atmrobbery:client:UseAtm-Red',
        }
    },
    ['atmblue'] = {
        label = 'Blue ATM',
        description = 'A console of an automated teller.',
        weight = 350,
        close = true,
        stack = false,
        client = {
            image = "atmblue.png",
            event = 'projectx-atmrobbery:client:UseAtm-Blue',
        }
    },
    ['atmgreen'] = {
        label = 'Green ATM',
        description = 'A console of an automated teller.',
        weight = 350,
        close = true,
        stack = false,
        client = {
            image = "atmgreen.png",
            event = 'projectx-atmrobbery:client:UseAtm-Green',
        }
    },
    ['atmpanel'] = {
        label = 'ATM Panel',
        description = 'A back panel from an automated teller.',
        weight = 125,
        close = true,
        stack = false,
        client = {
            image = "atmpanel.png",
        }
    },
    ['atmcables'] = {
        label = 'ATM Cables',
        description = 'Cables from an automated teller.',
        weight = 125,
        close = true,
        stack = false,
        client = {
            image = "atmcables.png",
        }
    },
    ['atmmotherboard'] = {
        label = 'ATM Motherboard',
        description = 'A motherboard from an automated teller.',
        weight = 125,
        close = true,
        stack = false,
        client = {
            image = "atmmotherboard.png",
        }
    },
    ['blowtorch'] = {
        label = 'Blow Torch',
        description = 'Ooo hot...',
        weight = 125,
        close = true,
        stack = false,
        client = {
            image = "blowtorch.png",
        }
    },
    ['laserdrill'] = {
        label = 'Laser Drill',
        description = 'I wonder what this does...',
        weight = 125,
        close = true,
        stack = false,
        client = {
            image = "laserdrill.png",
        }
    },
    ['screwdriverset'] = {
        label = 'Screwdriverset',
        description = 'A Screw driver set',
        weight = 50,
        close = true,
        stack = false,
        client = {
            image = "screwdriverset.png",
        }
    },
    ["x_gastank"] = {
        label = "X Gas Tank",
        weight = 200,
        stack = true,
        close = false,
        description = "????",
        client = {
            image = "x_gastank.png",
        }
    },
    ["x_fakecredit"] = {
        label = "X Credit Card",
        weight = 200,
        stack = true,
        close = false,
        description = "????",
        client = {
            image = "x_fakecredit.png",
        }
    },
    ["x_device"] = {
        label = "X Device",
        weight = 50,
        stack = false,
        close = false,
        description = "?????????",
        client = {
          image = "x_device.png",
        }
    },
    ["thermite"] = {
        label = "Thermite",
        weight = 1000,
        stack = true,
        close = true,
        description = "Sometimes you'd wish for everything to burn",
        client = {
            image = "thermite.png",
        }
    },
    ["lighter"] = {
        label = "Lighter",
        weight = 0,
        stack = true,
        close = true,
        description = "On new years eve a nice fire to stand next to",
        client = {
            image = "lighter.png",
        }
    },

    -- [[ projectx storerobbery ]] --
    ["x_device"] = {
        label = "X Device",
        weight = 125,
        stack = false,
        close = false,
        description = "?????????",
        client = {
            image = "x_device.png",
        }
    },
    ["x_circuittester"] = {
        label = "X Circuit Tester",
        weight = 125,
        stack = false,
        close = false,
        description = "?????????",
        client = {
            image = "x_circuittester.png",
        }
    },
    ["x_harddrive"] = {
        label = "X Harddrive",
        weight = 125,
        stack = false,
        close = false,
        description = "?????????",
        client = {
            image = "x_harddrive.png",
        }
    },
    ["storekey"] = {
        label = "Store Key",
        weight = 125,
        stack = false,
        close = false,
        description = "?????????",
        client = {
            image = "storekey.png",
        }
    },
    -- [[ evo k9 ]] --
    ["k9glowstick"] = {
        label = "Dog Glow Stick",
        weight = 0,
        stack = true,
        close = true,
        description = "A glow for your k9",
        client = {
            image = "k9glowstick.png",
        }
    },
    ["k9weed"] = {
        label = "K9 Weed",
        weight = 0.5,
        stack = true,
        close = true,
        description = "Plant weed to train your k9 smell power",
        client = {
            image = "k9weed.png",
        }
    },
    ["k9revivekit"] = {
        label = "Revivekit For K9",
        weight = 1,
        stack = false,
        close = true,
        description = "Revivekit for your k9 dog",
        client = {
            image = "k9revivekit.png",
        }
    },
    ["k9food"] = {
        label = "K9 Food",
        weight = 1,
        stack = true,
        close = true,
        description = "Food For Your K9 Dog",
        client = {
            image = "k9food.png",
        }
    },
    ["k9drink"] = {
        label = "K9 Drink",
        weight = 1,
        stack = true,
        close = true,
        description = "Drink For Your K9 Dog",
        client = {
            image = "k9drink.png",
        }
    },
    ["k9flashlight"] = {
        label = "K9 Flashlight",
        weight = 1,
        stack = false,
        close = true,
        description = "A flashlight for your K9 dog",
        client = {
            image = "k9flashlight.png",
        }
    },
    -- [[ pscripts vehiclekeys]]
    ['lockpick'] = {
        label = 'Lockpick',
        weight = 160,
    },
    ['car_key'] = {
        label = 'Car Key',
        weight = 50,
        stack = false,
        close = true,
        consume = 0,
        client = {
            export = 'p_vehiclekeys.useCarKey'
        }
    },
    ['unlock_tool'] = {
        label = 'Unlock Tool',
        weight = 200,
        stack = false,
        close = true,
    },
    ['security_chip_1'] = {
        label = 'Security Chip Tier 1',
        weight = 50,
        stack = false,
        close = true,
    },
    ['security_chip_2'] = {
        label = 'Security Chip Tier 2',
        weight = 50,
        stack = false,
        close = true,
    },
    ['security_chip_3'] = {
        label = 'Security Chip Tier 3',
        weight = 50,
        stack = false,
        close = true,
    },
    ['signal_jammer'] = {
        label = 'Signal Jammer',
        weight = 400,
        stack = false,
        close = false,
        consume = 0
    },
    -- pug-gangs
    ['gangtablet'] = {
        label = 'Organization Tablet',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Encrypted organization management tablet'
    },
    ['gangspray'] = {
        label = 'Spray Can',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Used to place a crew spray tag'
    },
    ['paintremover'] = {
        label = 'Paint Remover',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Used to remove nearby gang spray paint'
    },
    ['headbag'] = {
        label = 'Head Bag',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Used to blind your enemy.'
    },
    ['zipties'] = {
        label = 'Zip Ties',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Used to Tie up your enemy'
    },
    ['scissors'] = {
        label = 'Scissors',
        weight = 1000,
        stack = true,
        close = true,
        description = 'Used to cut zipties'
    },
}
