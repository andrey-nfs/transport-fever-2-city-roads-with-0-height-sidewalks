function data()
	return {
		numLanes = 8,
		streetWidth = 32.0,
		sidewalkWidth = 4.0,
		sidewalkHeight = .02,
		yearFrom = 1970,
		yearTo = 0,
		upgrade = false,
		country = false,
		speed = 80.0,
		type = "0 height sidewalks city roads",
		name = _("8 lanes road with 0 height sidewalks"),
		desc = _("city 2-way road with roadside %2%."),
		categories = { "0 height sidewalks city roads" },
		signalAssetName = "asset/ampel.mdl",
		borderGroundTex = "street_border.lua",
		cost = 140.0,
		materials = {
			streetPaving = {
				name = "street/country_new_medium_paving.mtl",
				size = { 8.0, 8.0 }
			},
			streetBorder = {
				name = 'street/new_medium_border.mtl',
				size = { 2.0, .3 }
			},
			junctionBorder = {
				name = 'street/new_medium_border.mtl',
				size = { 2.0, .3 }
			},
			streetLane = {
				name = "street/new_medium_lane.mtl",
				size = { 3.0, 3.0 }
			},
			streetArrow = {
				name = "street/default_arrows.mtl",
				size = { 9.0, 3.0 }
			},
			streetStripe = {
				name = "street/new_medium_stripes.mtl",
				size = { 6.0, .5 }
			},
			streetStripeMedian = {
				name = "street/new_large_median.mtl",
				size = { 4.0, 1 }
			},
			streetTram = {
				name = "street/new_medium_tram_paving.mtl",
				size = { 2.0, 2.0 }
			},
			streetTramTrack = {
				name = "street/new_medium_tram_track.mtl",
				size = { 2.0, 2.0 }
			},
			streetBus = {
				name = "street/new_medium_bus.mtl",
				size = { 12, 2.7 }
			},
			crossingLane = {
				name = "street/new_medium_lane.mtl",
				size = { 3.0, 3.0 }
			},
			crossingBus = {
				name = "",
			},
			crossingTram = {
				name = "street/new_medium_tram_paving.mtl",
				size = { 2.0, 2.0 }
			},
			crossingTramTrack = {
				name = "street/new_medium_tram_track.mtl",
				size = { 2.0, 2.0 }
			},
			crossingCrosswalk = {
				name = "street/new_medium_crosswalk.mtl",
				size = { 3.0, 2.5 }
			},
			sidewalkPaving = {
				name = "street/new_medium_sidewalk.mtl",
				size = { 3.0, 3.4 }
			},
			sidewalkLane = {
			},
			sidewalkBorderInner = {
				name = "street/new_medium_sidewalk_border_inner.mtl",
				size = { 3.0, 0.4 }
			},
			sidewalkBorderOuter = {
				name = "street/new_medium_sidewalk_border_outer.mtl",
				size = { 3.0, 0.2 }
			},
			sidewalkCurb = {
                name = 'street/new_medium_sidewalk_curb.mtl',
                size = { 3, .3 }
			},
			sidewalkWall = {
                name = 'street/new_medium_sidewalk_wall.mtl',
                size = { 8.0, 0.4 }
			}
		},
		assets = {
			{
				name = "street/street_light_eu_c.mdl",
				offset = 8.0,
				distance = 16.0,
				prob = 1.0,
				offsetOrth = 3.0,
				randRot = false,
				oneSideOnly = false,
				alignToElevation = false,
				avoidFaceEdges = false,
				placeOnBridge = true,
			}, 
			{
				name = "street/street_asset_mix/fireplug_eu_c.mdl",
				offset = 10.0,
				distance = 40.0,
				prob = 0.5,
				offsetOrth = 0.35,
				randRot = false,
				oneSideOnly = false,
				alignToElevation = true,
				avoidFaceEdges = false,
			}, 
			{
				name = "street/street_asset_mix/trash_standing_c.mdl",
				offset = 20,
				distance = 50.0,
				prob = 0.5,
				offsetOrth = 0.6,
				randRot = false,
				oneSideOnly = false,
				alignToElevation = true,
				avoidFaceEdges = false,
			}, 
		},
		catenary = {
			pole = {
				name = "asset/tram_pole.mdl",
				assets = { "asset/tram_pole_light.mdl" }  
			},
			poleCrossbar = {
				name = "asset/tram_pole_crossbar.mdl",
				assets = { "asset/tram_pole_light.mdl" }  
			},
			poleDoubleCrossbar = {
				name = "asset/tram_pole_double_crossbar.mdl",
				assets = { "asset/tram_pole_light.mdl" }  
			},
			isolatorStraight = "asset/cable_isolator.mdl",
			isolatorCurve = "asset/cable_isolator.mdl",
			junction = "asset/cable_junction.mdl"
		},
	}
end
