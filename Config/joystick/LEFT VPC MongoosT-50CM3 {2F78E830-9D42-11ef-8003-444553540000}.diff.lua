local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a3005cd3"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Throttle (analog)",
		},
		["a3008cd3"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Engine (selected) RPM / Propeller Pitch - axis",
		},
	},
	["keyDiffs"] = {
		["d3014pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN56",
				},
			},
			["name"] = "Left Wing Bomb Arming (toggle)",
		},
		["d3017pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Mixture (previous selection)",
		},
		["d3017pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Mixture (next selection)",
		},
		["d3018pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN57",
				},
			},
			["name"] = "Right Wing Bomb Arming (toggle)",
		},
		["d3019pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36_OFF",
				},
			},
			["name"] = "Canopy CLOSE",
		},
		["d3019pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "Canopy OPEN",
		},
		["d3021pnilu3021cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "Starter ENERGIZE",
		},
		["d3021pnilu3021cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN48",
				},
			},
			["name"] = "Starter ENGAGE",
		},
		["d3022pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN58",
				},
			},
			["name"] = "Belly Bomb Arming (toggle)",
		},
		["d3024pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35_OFF",
				},
			},
			["name"] = "Generator OFF",
		},
		["d3024pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "Generator ON",
		},
		["d3025pnilu3025cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Operate Fuel Priming Pump",
		},
		["d3027pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "Magneto Switch (previous selection)",
		},
		["d3027pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "Magneto Switch (next selection)",
		},
		["d3028pnilu3028cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "Wheel brake Parking",
		},
		["d3031pnilu3031cd2vd0vpnilvu0.5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "Landing Flaps RETRACT (hold) / NEUTRAL (release)",
		},
		["d3031pnilu3031cd2vd1vpnilvu0.5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN47",
				},
			},
			["name"] = "Landing Flaps EXTEND (hold) / NEUTRAL (release)",
		},
		["d3032pnilunilcd8vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34_OFF",
				},
			},
			["name"] = "Battery OFF",
		},
		["d3032pnilunilcd8vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34",
				},
			},
			["name"] = "Battery ON",
		},
		["d3035pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Undercarriage UP",
		},
		["d3035pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Undercarriage DOWN",
		},
		["d3037pnilunilcd14vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN37_OFF",
				},
			},
			["name"] = "Weapon Ready Switch Cover OFF",
		},
		["d3037pnilunilcd14vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN37",
				},
			},
			["name"] = "Weapon Ready Switch Cover ON",
		},
		["d3043pnilu3043cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Intercooler Shutter CLOSE",
		},
		["d3043pnilu3043cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "Intercooler Shutter OPEN",
		},
		["d3043pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "Tail Wheel Lock (toggle)",
		},
		["d3046pnilu3046cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Oil Cooler Shutter CLOSE",
		},
		["d3046pnilu3046cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Oil Cooler Shutter OPEN",
		},
		["d3048pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "Main Fuel Selector Valve (next selection)",
		},
		["d3048pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "Main Fuel Selector Valve (previous selection)",
		},
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["name"] = "Weapon release",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
		["d84pnilu85cdnilvdnilvpnilvunil"] = {
			["name"] = "Fire Machineguns",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["dnilp3010unilcd3vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Boost DECREASE",
		},
		["dnilp3010unilcd3vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Boost INCREASE",
		},
		["dnilp3023unilcd3vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Primer Lock (toggle)",
		},
	},
}
return diff