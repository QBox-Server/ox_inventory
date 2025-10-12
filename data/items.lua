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

    ['bandage'] = {
        label = 'Bandage',
        weight = 115,
    },

    ['burger'] = {
        label = 'Burger',
        weight = 220,
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

    ['parachute'] = {
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

    ['panties'] = {
        label = 'Knickers',
        weight = 10,
        consume = 0,
        client = {
            status = { thirst = -100000, stress = -25000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
            usetime = 2500,
        }
    },

    ['lockpick'] = {
        label = 'Lockpick',
        weight = 160,
    },

    ['phone'] = {
        label = 'Phone',
        weight = 190,
        stack = false,
        consume = 0,
        client = {
            add = function(total)
                if total > 0 then
                    pcall(function() return exports.npwd:setPhoneDisabled(false) end)
                end
            end,

            remove = function(total)
                if total < 1 then
                    pcall(function() return exports.npwd:setPhoneDisabled(true) end)
                end
            end
        }
    },

    ['mustard'] = {
        label = 'Mustard',
        weight = 500,
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
        client = {
            status = { thirst = 200000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
            usetime = 2500,
            cancel = true,
            notification = 'You drank some refreshing water'
        }
    },

    ['armour'] = {
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

    ['money'] = {
        label = 'Money',
    },

    ['black_money'] = {
        label = 'Dirty Money',
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

    ['jammer'] = {
        label = 'Radio Jammer',
        weight = 10000,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:usejammer'
        }
    },

    ['radiocell'] = {
        label = 'AAA Cells',
        weight = 1000,
        stack = true,
        allowArmed = true,
        client = {
            event = 'mm_radio:client:recharge'
        }
    },

    ['advancedlockpick'] = {
        label = 'Advanced Lockpick',
        weight = 500,
    },

    ['screwdriverset'] = {
        label = 'Screwdriver Set',
        weight = 500,
    },

    ['electronickit'] = {
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

    ['advancedrepairkit'] = {
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

    ['weed_nutrition'] = {
        label = 'Plant Fertilizer',
        weight = 2000,
    },

    ['joint'] = {
        label = 'Joint',
        weight = 200,
    },

    ['rolling_paper'] = {
        label = 'Rolling Paper',
        weight = 0,
    },

    ['empty_weed_bag'] = {
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
        label = '2Brothers',
        weight = 1000,
    },

    ['firework2'] = {
        label = 'Poppelers',
        weight = 1000,
    },

    ['firework3'] = {
        label = 'WipeOut',
        weight = 1000,
    },

    ['firework4'] = {
        label = 'Weeping Willow',
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

    ['drill'] = {
        label = 'Drill',
        weight = 5000,
    },

    ['thermite'] = {
        label = 'Thermite',
        weight = 1000,
    },

    ['diving_gear'] = {
        label = 'Diving Gear',
        weight = 30000,
    },

    ['diving_fill'] = {
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

    ['lighter'] = {
        label = 'Lighter',
        weight = 200,
    },

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

    ['harness'] = {
        label = 'Harness',
        weight = 200,
    },

    ['handcuffs'] = {
        label = 'Handcuffs',
        weight = 200,
    },

	['police_rappel'] = {
		label = 'Police Rappel',
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		client = {
			event = 'p_policejob/client/heli/usePoliceRappel'
		}
	},
	
	['fingerprint_scanner'] = {
		label = 'Fingerprint Scanner',
		weight = 500,
		stack = false,
		close = true,
		client = {
			export = 'p_policejob.useScanner'
		}
	},

    ['spike_strip'] = {
		label = 'Spike strip',
		weight = 50,
		stack = true,
		consume = 1,
		client = {
			export = 'p_policejob.spike_strip'
		}
	},

	['road_cone'] = {
		label = 'Road cone',
		weight = 50,
		stack = true,
	},

	['consign'] = {
		label = 'Road sign',
		weight = 50,
		stack = true,
	},

	['barrier'] = {
		label = 'Road barrier',
		weight = 50,
		stack = true,
	},

	['roadcone_light'] = {
		label = 'Road cone light',
		weight = 50,
		stack = true,
	},

	['headbag'] = {
		label = 'Head bag',
		weight = 50,
		stack = false,
		close = false
	},

	['police_diving_suit'] = {
		label = 'Police Diving Suit',
		weight = 2000,
		consume = 0,
		stack = false,
		server = {
			export = 'p_policejob.police_diving_suit'
		}
	},

	['player_clothes'] = {
		label = 'Your clothes',
		weight = 250,
		consume = 0,
		stack = false,
		server = {
			export = 'p_policejob.player_clothes'
		}
	},

	['fingerprint'] = {
		label = 'Fingerprint Sample',
		weight = 5,
		stack = false,
		consume = 0,
	},

	['bullet'] = {
		label = 'Bullet Sample',
		weight = 5,
		stack = false,
		consume = 0
	},

	['blood'] = {
		label = 'Blood Sample',
		weight = 5,
		stack = false,
		consume = 0
	},

	['tracking_band'] = {
		label = 'GPS Band',
		weight = 300,
		stack = false,
		close = false,
		consume = 0
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['vest_normal'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = false,
		consume = 1,
		client = {
			export = 'p_policejob.vest_normal'
		}
	},

	['vest_strong'] = {
		label = 'Strong Bulletproof Vest',
		weight = 3000,
		stack = false,
		consume = 1,
		client = {
			export = 'p_policejob.vest_strong'
		}
	},

	['body_cam'] = {
		label = 'Police Bodycam',
		weight = 200,
		consume = 0,
		stack = false,
		server = {
			export = 'p_policejob.body_cam'
		}
	},

	['gps'] = {
		label = 'GPS',
		weight = 100,
		stack = false,
		consume = 0,
		allowArmed = true,
		client = {
			export = 'p_policejob.gps',
			remove = function(total)
				if total < 1 then
					local activeGPS = exports['p_policejob']:isGpsActive()
					if activeGPS then
						exports['p_policejob']:gps()
					end
				end
			end
		}
	},

	['camera'] = {
		label = 'Camera',
		stack = false,
		close = true,
		consume = 0,
		weight = 1000,
		client = {
			export = 'p_policejob.camera'
		}
	},

	['photo'] = {
		label = 'Photo',
		stack = false,
		close = true,
		weight = 10,
		consume = 0,
		server = {
			export = 'p_policejob.photo'
		},
		buttons = {
			{
				label = 'Copy URL',
				action = function(slot)
					TriggerServerEvent('p_policejob/server_camera/CopyPhoto', slot)
				end
			},
		},
	},

	['handcuffs'] = {
		label = 'Handcuffs',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'p_policejob.handcuffs'
		}
	},

	['cable_ties'] = {
		label = 'Cable ties',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},

	['mouthtape'] = {
		label = 'Mouth Tape',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},

	['police_shield'] = {
		label = 'Police Shield',
		weight = 250,
		stack = false,
		close = false,
		consume = 0,
		client = {
			event = 'p_policejob/client/objects/togglePoliceShield'
		}
	},

	['evidence_camera'] = {
		label = 'Evidence Camera',
		weight = 100,
		stack = false,
		close = true,
		client = {
			export = 'p_policejob.evidence_camera'
		}
	},

	['megaphone'] = {
		label = 'Megaphone',
		weight = 100,
		stack = false,
		close = false,
		consume = 0,
		client = {
			export = 'p_policejob.useMegaphone'
		}
	},

	['traffic_ticket'] = {
		label = 'Traffic Ticket',
		weight = 50,
		stack = false,
		close = false,
		consume = 0,
	},

	['breathalyzer'] = {
		label = 'Breathalyzer',
		weight = 150,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'p_policejob.useBreathalyzer'
		}
	},

	['cuffs_key'] = {
		label = 'Handcuffs key',
	  	weight = 50,
		stack = false,
	  	close = false,
		consume = 0
	},

	['wheel_clamp'] = {
		label = 'Wheel Clamp',
		weight = 250,
		stack = false,
	  	close = false,
		consume = 0
	},

    -- Servicing Items
    ["engine_oil"] = {
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
    -- Engine Items
    ["i4_engine"] = {
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
    -- Electric Engines
    ["ev_motor"] = {
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
    -- Drivetrain Items
    ["awd_drivetrain"] = {
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
    -- Tuning Items
    ["slick_tyres"] = {
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
    -- Cosmetic Items
    ["lighting_controller"] = {
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
    -- Nitrous & Cleaning Items
    ["nitrous_bottle"] = {
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
    -- Performance Item
    ["performance_part"] = {
        label = "Performance Parts",
        weight = 1000,
    },
    -- Mechanic Tablet Item
    ["mechanic_tablet"] = {
        label = "Mechanic Tablet",
        weight = 1000,
        client = {
        event = "jg-mechanic:client:use-tablet",
        }
    },
    -- Gearbox
    ["manual_gearbox"] = {
        label = "Manual Gearbox",
        weight = 1000,
    },

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

    ["x_coffeemaker"] = {
    label = "Coffee Maker",
    weight = 500,
    stack = true,
    close = false,
    description = "To make that perfect cup of Joe!",
    client = {
        image = "x_coffeemaker.png"
    }
    },

    ["x_artpiece"] = {
    label = "Art Piece",
    weight = 500,
    stack = true,
    close = false,
    description = "A unique piece of art!",
    client = {
        image = "x_artpiece.png"
    }
    },

    ["x_guitar"] = {
    label = "Guitar",
    weight = 300,
    stack = true,
    close = false,
    description = "A guitar!",
    client = {
        image = "x_guitar.png"
    }
    },

    ["x_microwave"] = {
    label = "Microwave",
    weight = 800,
    stack = true,
    close = false,
    description = "A microwave - for heating things up!",
    client = {
        image = "x_microwave.png"
    }
    },

    ["x_musicequipment"] = {
    label = "Coffee Maker",
    weight = 500,
    stack = true,
    close = false,
    description = "The keys to success.. As some Dj's would say",
    client = {
        image = "x_musicequipment.png"
    }
    },

    ["x_painting"] = {
    label = "Painting",
    weight = 200,
    stack = true,
    close = false,
    description = "A modern work of art!",
    client = {
        image = "x_painting.png"
    }
    },

    ["x_painting2"] = {
    label = "Painting",
    weight = 200,
    stack = true,
    close = false,
    description = "A modern work of art!",
    client = {
        image = "x_painting2.png"
    }
    },

    ["x_pcequipment"] = {
    label = "PC",
    weight = 600,
    stack = true,
    close = false,
    description = "A PC, for gaming?! Well of course it is!",
    client = {
        image = "x_pcequipment.png"
    }
    },

    ["x_suitcase"] = {
    label = "Suit Case",
    weight = 200,
    stack = true,
    close = false,
    description = "A leather suitcase, what the hell is inside of this?",
    client = {
        image = "x_suitcase.png"
    }
    },
        ["advancedlockpick"] = {
    label = "Advanced Lockpick",
    weight = 500,
    stack = true,
    close = true,
    description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
    client = {
    image = "advancedlockpick.png",
    }
    },

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

    ['impact_driver'] = {
        label = 'Impact Driver',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Remove vehicle wheels',
    },
    ['spanner'] = {
        label = 'Spanner',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Loosen vehicle wheel lugnuts',
    },
    ['pliers'] = {
        label = 'Pliers',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Cut brake lines',
    },
    ['adjustable_spanner'] = {
        label = 'Adjustable Spanner',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Sabotage a vehicle\'s accelerator',
    },
    ['drill'] = {
        label = 'Drill',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Used for robberies, or vehicle sabotage',
    },
    ['buzz_saw'] = {
        label = 'Buzz Saw',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Cut off pieces of a vehicle with this',
    },
    ['screwdriver'] = {
        label = 'Screwdriver',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Screw with the electronics of a vehicle',
    },
    ['ignition_bomb'] = {
        label = 'Ignition Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open).',
    },
    ['impact_bomb'] = {
        label = 'Impact Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open).',
    },
    ['remote_bomb'] = {
        label = 'Remote Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open). Remote Bomb Detonator.',
    },
    ['phone_bomb'] = {
        label = 'Remote Bomb Detonator',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Detonates a placed Remote Bomb',
    },
    ['speed_bomb'] = {
        label = 'Speed Bomb',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Placed on vehicle engines directly (when the hood is open).',
    },
    ['firelighter'] = {
        label = 'Firelighter',
        weight = 1000,
        stack = false,
        close = true,
        description = 'Sets a nearby vehicle on fire',
    },

}
