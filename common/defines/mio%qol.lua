-- QOL
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.1
NDefines.NMilitary.RELIABILTY_RECOVERY = 0.0 -- WAS 0.1 factor affecting how much equipment is returned "from the dead"

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30                           -- Up from 10, should allow for more flexibility with picking focuses while doing something else, like tank templates
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 999 -- Lag days
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 999 -- pause days
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.19, 0.06, 0.0 } 
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 13 							    -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14					     	    -- WAS 60 | less messages lying around at the top of your screen
NDefines.NDiplomacy.BASE_SEND_ATTACHE_COST = 0					-- Political power cost to send attache
NDefines.NDiplomacy.BASE_SEND_ATTACHE_CP_COST = 50.0				-- Command Power sent attache usage cost
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0 --#base game 30 changed to 50 and then why not 56? brought back from last stand
NDefines.NIndustrialOrganisation.ASSIGN_DESIGN_TEAM_PP_COST_PER_DAY = 0					-- Cost in Political Power daily generation when one MIO is assigned to a research slot FREE
NDefines.NIndustrialOrganisation.MAX_FUNDS_FROM_MANUFACTURER_PER_DAY = 500
NDefines.NIndustrialOrganisation.DESIGN_TEAM_RESEARCH_BONUS = 0.15
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0
NDefines.NIntel.ARMY_ARMY_COUNT_RANGE_INTEL_MIN = 0.0 -- vilkata defines, removes invis divisions
-- NDefines.NAir.SUPPLY_NEED_FACTOR = 0.01 -- vilkata defines, free supply for air, no trains needed