----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Game
NDefines.NGame.END_DATE = "1952.1.1.1"
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 7 -- Days left when player will be alerted about timing out events or decisions
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300 -- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 -- Days of client lag for pause of gamespeed.
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 7 -- Default days before an event times out if not scripted

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Diplomacy

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.35
-- Diplomacy

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0 -- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.02 -- Each army unit owned by the source country contributes this amount of volunteers to the limit.

-- Military

NDefines.NMilitary.TRAINING_MAX_LEVEL = 15
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.10, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.25, 0.3, 0.35, 0.4,
                                      0.45, 0.5, 0.55, 0.6, 0.65, 0.7, 0.75, 0.8, 0.85, 0.9, 0.95} -- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.03 -- Combat modifier given by xp ? Was 0.25 / modded 0.5
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 300
NDefines.NMilitary.TRAINING_ATTRITION = 0.10
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.95 -- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 0.5 -- Experience gain while training
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 10
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.5 -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 48 -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.5 -- penalty to org regain after being parachuted.
-- Navy

NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.01 -- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.0 -- will clamp the bonus that you get from detection

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.33 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 0.8 -- maximum penalty to get from larger fleets

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.25 -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.5 -- max penalty from stronger carrier air force

NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.005 -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.2 -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.002 -- the accumulated penalty from new ships will decay hourly by this value

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.75 -- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.2 -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.1 -- AA penalty at 0% positioning

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.05
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 0.3

NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 0.2
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 30000		

NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.3 	--Higher value = more shot down planes / was 0.1

-- NDefines.NCountry.STATE_VALUE_NON_CORE_STATE_FRACTION = 0.35		-- If a state is not a core we assume we will get 50% of the factory slots (was 0.5)


-- EAI Defines 

--------------------------------------------------------------------------------------------------------------
-- GAMEPLAY
--------------------------------------------------------------------------------------------------------------
	
-- NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 8 						-- When supply route reach more than X nodes, the manpower+equipment delivery speed reach 100% penalty.
-- NDefines.NCountry.REINFORCEMENT_DELIVERY_SPEED_MIN = 0.5 			-- The distance from the supply region to capital should affect the speed only a little bit. Main factor for penalty is overcrowded areas, and not the route length.
-- NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 0.012 	-- Modifier for army equipment reinforcement speed
-- NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 80 		-- Modifier for army manpower reinforcement delivery speed (travel time)

NDefines.NMilitary.DIG_IN_FACTOR = 0.01 -- 0.02



-- NDefines.NNavy.BASE_CONVOY_SPOTTING_SPEED = 0.0								-- daily base spotting speed against convoys
-- NDefines.NNavy.BASE_UNIT_TRANSFER_SPOTTING_SPEED = 0.0						-- daily base spotting speed against unit trans
-- NDefines.NNavy.BASE_NAVAL_INVASION_SPOTTING_SPEED = 0.0						-- daily base spotting speed against unit transfers

-- NDefines.NNavy.CONVOY_SPOTTING_SPEED_MULT = 1.0								-- spotting speed mult against convoys
-- NDefines.NNavy.UNIT_TRANSFER_SPOTTING_SPEED_MULT = 1.0 -- 5.0						-- spotting speed mult against unit transfers
-- NDefines.NNavy.NAVAL_INVASION_SPOTTING_SPEED_MULT = 10.0						-- spotting speed mult against naval invasion armies

-- NDefines.NNavy.CONVOY_DETECTION_CHANCE_BASE = 4.17							-- regular convoy base chance detection percentage (if this fails no detection is done on that tick)
-- NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 0.35		-- effect of base convoy spotting for initial spotting of regular convoys. this along with next value is added together and rolled a random  once for every convoy to check for spotting
-- NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING = 1.20		-- effect of convoy spotting speed for initial spotting of regular convoys. this along with prev value is added together and rolled a random once for every convoy to check for spotting
-- NDefines.NNavy.SPOTTING_MOD_FOR_CONVOY_COUNT = 0.2							-- a modifier for scaling the count of convoys on a parabolic curve (counvoy_count ^ SPOTTING_MOD_FOR_CONVOY_COUNT)

-- NDefines.NNavy.UNIT_TRANSFER_DETECTION_CHANCE_BASE = 4.17 --25.02						-- unit transfer and naval invasion base chance detection percentage (if this fails no detection is done on that tick)
-- NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.35 --10.0	-- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval transfer convoys
-- NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_UNIT_TRANSFER_SPOTTING = 0.12 --20.0 -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval transfer convoys
-- NDefines.NNavy.BASE_SPOTTING_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 2.4    -- same as BASE_SPOTTING_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval invasion convoys
-- NDefines.NNavy.SPOTTING_SPEED_EFFECT_FOR_INITIAL_NAVAL_INVASION_SPOTTING = 0.12  -- same as SPOTTING_SPEED_EFFECT_FOR_INITIAL_CONVOY_SPOTTING but for naval invasion convoys

--------------------------------------------------------------------------------------------------------------
-- RESEARCH
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.RESEARCH_DAYS_BETWEEN_WEIGHT_UPDATE = 1

NDefines.NAI.RESEARCH_LAND_DOCTRINE_NEED_GAIN_FACTOR = 0                      	-- Multiplies value based on relative military industry size / country size.
NDefines.NAI.RESEARCH_NAVAL_DOCTRINE_NEED_GAIN_FACTOR = 0                       -- Multiplies value based on relative naval industry size / country size.
NDefines.NAI.RESEARCH_AIR_DOCTRINE_NEED_GAIN_FACTOR = 0                         -- Multiplies value based on relative number of air base / country size.
NDefines.NAI.RESEARCH_NEW_DOCTRINE_RANDOM_FACTOR = 0

NDefines.NAI.MAX_AHEAD_RESEARCH_PENALTY = 10
NDefines.NAI.RESEARCH_NEW_WEIGHT_FACTOR = 0			                            -- Impact of previously unexplored tech weights. Higher means more random exploration.
NDefines.NAI.RESEARCH_BONUS_FACTOR = 3 				                       		-- To which extent AI should care about bonuses to research
NDefines.NAI.RESEARCH_AHEAD_OF_TIME_FACTOR = 0		                            -- To which extent AI should care about ahead of time penalties to research
NDefines.NAI.RESEARCH_BASE_DAYS = 0					                            -- AI adds a base number of days when weighting completion time for techs to ensure it doesn't only research quick techs
NDefines.NAI.RESEARCH_MULTI_DOCTRINE_SCORE = 0
NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 3.0		-- AI will at least need this amount of xp compared to cost of a tech to reserch it with XP			
NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 1.5 				-- AI will bump score of a research with this mult if it can use XP

--------------------------------------------------------------------------------------------------------------
-- DESIGNS
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_LAND = 50 --50	-- Army XP needed before attempting to create a variant of a type that uses the tank designer (the tank designer DLC feature must be active).
NDefines.NAI.DEFAULT_MODULE_VARIANT_CREATION_XP_CUTOFF_NAVY = 50 --50	-- Same as above but for the ship designer.

-- Land/air handled by EAI
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_LAND = 999 --10	-- Army XP needed before attempting to create a variant of a type that uses the legacy upgrades system. ai_strategy supports land_xp_spend_priority upgrade_xp_cutoff. If none is set this define is used instead.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_NAVY = 49 --25	-- Same as above but for navy XP and navy_xp_spend_priority.
NDefines.NAI.DEFAULT_LEGACY_VARIANT_CREATION_XP_CUTOFF_AIR  = 999 --25	-- Same as above but for air XP and air_xp_spend_priority.

NDefines.NAI.VARIANT_CREATION_XP_RESERVE_LAND = 50 --50					-- If the AI lacks army XP to create a variant it will reserve this much XP for variant creation so that it will eventually be able to create a variant.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_NAVY = 50 --50					-- Same as above but for navy XP.
NDefines.NAI.VARIANT_CREATION_XP_RESERVE_AIR  = 0 --50					-- Same as above but for air XP.

-- The AI uses the below values when selecting which design to make among the types that use the tank designer
-- (the tank designer DLC feature must be active). For each role, the highest priority AI design that can be
-- created, if any, is assigned a weight. Any design with a weight of zero or a weight that falls below the
-- cutoff is dropped. A random design is then picked from the remaining.
-- Weight is calculated as AlternativeFactor * DemandFactor.
-- An "alternative" is a producible design of the same archetype (each specialized type is its own archetype).

NDefines.NAI.LAND_DESIGN_ALTERNATIVE_ABSENT = 1000000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_LESSER_TECH = 10000
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_EQUAL_TECH = 100
NDefines.NAI.LAND_DESIGN_ALTERNATIVE_OF_GREATER_TECH = 1

-- If a template may be reinforced with the archetype it's considered to be "demanded". If multiple conditions
-- are met, e.g. it's both in the field and in training, the largest value is used.

NDefines.NAI.LAND_DESIGN_DEMAND_FIELD_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_TRAINING_DIVISION = 50
NDefines.NAI.LAND_DESIGN_DEMAND_GARRISON_DIVISION = 10
NDefines.NAI.LAND_DESIGN_DEMAND_UNUSED_TEMPLATE = 10 --1
NDefines.NAI.LAND_DESIGN_DEMAND_ABSENT = 10 --0

-- If a design with a weight when divided by the largest weight falls below this value it's excluded from the
-- selection. Valid values are in the range [0, 1] inclusive.

NDefines.NAI.LAND_DESIGN_CUTOFF_AS_PERCENTAGE_OF_MAX = 0.01 --0.25

-- The AI "desires" to spend XP on doctrines, templates, and equipment.
-- The desire is built up over time and when XP is available it spends it on the action that has the highest accumulated desire. After spending XP the desire is reset, in effect balancing the desires.
-- Below is the daily desire gain for each action.

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_LAND_DOCTRINE = 1    -- How quickly is desire to unlock land doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVAL_DOCTRINE = 1   -- How quickly is desire to unlock naval doctrines accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_DOCTRINE = 1     -- How quickly is desire to unlock air doctrines accumulated?

--EAI: make sure land template desire is always at the top, if the doctrine desire is high but the mod blocks it, AI wont create templates
NDefines.NAI.DESIRE_USE_XP_TO_UPDATE_LAND_TEMPLATE = 100.0 --2.0    -- How quickly is desire to update/create templates accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_LAND_EQUIPMENT = 2.0  -- How quickly is desire to update/create land equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_NAVAL_EQUIPMENT = 2.0 -- How quickly is desire to update/create naval equipment variants accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 0.0   -- How quickly is desire to update/create air equipment variants accumulated?

NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_ARMY_SPIRIT = 0.4    -- How quickly is desire to unlock army spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_NAVY_SPIRIT = 0.4   -- How quickly is desire to unlock naval spirits accumulated?
NDefines.NAI.DESIRE_USE_XP_TO_UNLOCK_AIR_SPIRIT = 0.4     -- How quickly is desire to unlock air spirits accumulated?

NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_DOCTRINE = 7       -- Recalculate desired best doctrine to unlock with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_TEMPLATE = 7       -- Recalculate desired best template to upgrade with this many days inbetween.
NDefines.NAI.DAYS_BETWEEN_CHECK_BEST_EQUIPMENT = 7      -- Recalculate desired best equipment to upgrade with this many days inbetween.

---------------

NDefines.NAI.REFIT_SHIP_RELUCTANCE = 5000							-- How often to consider refitting to new equipment variants for ships in the field
NDefines.NAI.REFIT_SHIP_PERCENTAGE_OF_FORCES = 0.0				-- How big part of the navy that should be considered for refitting

NDefines.NCountry.REINFORCEMENT_DIVISION_PRIORITY_COUNT = 8

NDefines.NAI.DIVISION_DESIGN_WEIGHTS = {							                -- Base values used by AI to evaluate value of a stat
	-- Army Values
	0.1, -- default_morale
	0.1, -- defense
	0.1, -- breakthrough
	0.1, -- hardness
	0.1, -- soft_attack
	0.1, -- hard_attack
	0.0, -- recon
	0.0, -- entrenchment
	0.0, -- initiative
	0.0, -- casualty_trickleback
	0.0, -- supply_consumption_factor
	0.0, -- supply_consumption
	0.0, -- suppression
	0.0, -- suppression_factor
	0.0, -- experience_loss_factor
	0.0, -- equipment_capture_factor
	0.0, -- fuel_capacity
	-- Navy Values
	0.0, -- surface_detection
	0.0, -- sub_detection
	0.0, -- surface_visibility
	0.0, -- sub_visibility
	0.0, -- lg attack
	0.0, -- lg piercing
	0.0, -- hg attack
	0.0, -- hg piercing
	0.0, -- torpedo
	0.0, -- sub attack
	0.0, -- anti air attack
	0.0, -- amphibious_defense
	0.0, -- naval_speed
	0.0, -- range
	0.0, -- mine plant
	0.0, -- mine sweep
	0.0, -- raiding coordination
	0.0, -- patrol coordination
	0.0, -- search and destroy coordination
	-- Air Values
	0.0, -- air_range
	0.1, -- air_defence
	0.1, -- air_attack
	0.1, -- air_agility
	0.1, -- air_bombing
	0.0, -- air_superiority
	0.1, -- naval_strike_attack
	0.0, -- naval_strike_targetting
	0.1, -- air_ground_attack
	0.0, -- air_visibility_factor
	-- Common Values
	0.1, -- max_organisation
	0.1, -- max_strength
	0.1, -- maximum_speed
	0.1, -- armor_value
	0.1, -- ap_attack
	0.1, -- reliability
	0.1, -- reliability_factor
	0.1, -- weight
	0.0, -- fuel_consumption
	0.0, -- fuel_consumption_factor
	-- Special Values
	0.1, -- strategic_attack
	0.1, -- carrier_size
	0.0, -- acclimatization hot gain
	0.0, -- acclimatization cold gain
	0.1, -- build_cost_ic
}

NDefines.NAI.DIVISION_DESIGN_MANPOWER_WEIGHT = 0 --0.005
NDefines.NAI.DIVISION_DESIGN_STOCKPILE_WEIGHT = 0 --0.01
--NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_WEIGHT = 0 -- -1.0			            -- This score is reduced the higher width is when comparing pure changes with no target
NDefines.NAI.DIVISION_DESIGN_COMBAT_WIDTH_TARGET_WEIGHT = -10000 -- -200	        -- This score is reduced the farther the width is from the target width (if set)
--NDefines.NAI.DIVISION_DESIGN_MAX_FAILED_DAYS = 0 --60					            -- max days we keep track of since failure of a design update

--NDefines.NAI.BUILD_ARMOR_BASE_COST_WEIGHT = 0 --200
--NDefines.NAI.BUILD_ARMOR_STRENGTH_MULTIPLIER_WEIGHT = 0 --100
--NDefines.NAI.BUILD_ARMOR_ORGANIZATION_MULTIPLIER_WEIGHT = 0 --500

NDefines.NAI.UPGRADE_DIVISION_RELUCTANCE = 7 --7
NDefines.NAI.UPGRADE_PERCENTAGE_OF_FORCES = 0.25 --0.1
NDefines.NAI.UPGRADES_DEFICIT_LIMIT_DAYS = 365 --180 --50                           -- Ai will avoid upgrading units in the field to new templates if it takes longer than this to fullfill their equipment need

--NDefines.NAI.LOW_PRIO_TEMPLATE_BONUS_FOR_GARRISONS = 100000		-- bonus to make ai more likely to assign low prio units to garrisons
--NDefines.NAI.LOW_PRIO_TEMPLATE_PENALTY_FOR_FRONTS = 100000		-- penalty to make ai less likely to assign low prio units to fronts

--------------------------------------------------------------------------------------------------------------
-- DIVISION PRODUCTION
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTORY = 0.1 --1 		        			-- How many units a country wants is partially based on how much military industry that is available

NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2 				-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during war time
NDefines.NAI.DEPLOYED_UNIT_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.1     		-- deployment will try to buffer a ratio of deployed manpower (for reinforcements) during peace time

NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_WARTIME = 0.2			-- deployment will try to buffer a ratio of manpower (for reinforcements) during war time
NDefines.NAI.MAX_AVAILABLE_MANPOWER_RATIO_TO_BUFFER_PEACETIME = 0.1		-- deployment will try to buffer a ratio of manpower (for reinforcements) during peace time

NDefines.NAI.MANPOWER_RATIO_REQUIRED_TO_PRIO_MOBILIZATION_LAW = 0.4		-- percentage of manpower in field is desired to be buffered for AI when it has upcoming wars or already at war. if it has less manpower, it will prio manpower laws

NDefines.NAI.MAX_SUPPLY_DIVISOR = 0.25  --1.75
--NDefines.NAI.MIN_SUPPLY_USE_SANITY_CAP = 100	                                -- Ignore supply cap if below this value when deciding on how many divisions to produce.

NDefines.NAI.MANPOWER_FREE_USAGE_THRESHOLD = 1 --500000					            -- If AI has this much manpower he doesn't care about the percentage
NDefines.NAI.MANPOWER_RESERVED_THRESHOLD = 0 --0.25					                -- The AI will not deploy more units if he goes below this percentag

NDefines.NAI.MIN_FIELD_STRENGTH_TO_BUILD_UNITS = 0.01 --0.7			            -- Cancel unit production if below this to get resources out to units in the field
NDefines.NAI.MIN_MANPOWER_TO_BUILD_UNITS = 0.01 --0.7					        -- Cancel unit production if below this to get resources out to units in the field

NDefines.NAI.DEPLOY_MIN_TRAINING_SURRENDER_FACTOR = 0.5		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_SURRENDER_FACTOR = 0.90	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime while surrender progress is higher than 0 
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.7		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.7	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.95		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.95		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime

NDefines.NAI.START_TRAINING_EQUIPMENT_LEVEL = 0.8 --0.9                               -- ai will not start to train if equipment drops below this level
NDefines.NAI.STOP_TRAINING_EQUIPMENT_LEVEL = 0.7 --0.8                                -- ai will not train if equipment drops below this level

--------------------------------------------------------------------------------------------------------------
-- EQUIPMENT PRODUCTION
--------------------------------------------------------------------------------------------------------------

-- NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.9 -- 0.25	-- Base value for how much of currently used equipment the AI will at least strive to have in stock
-- NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR_GARRISON = 1.0

NDefines.NAI.SHIPS_PRODUCTION_BASE_COST = 1
NDefines.NAI.NEEDED_NAVAL_FACTORIES_EXPENSIVE_SHIP_BONUS = 1000
NDefines.NAI.PRODUCTION_MAX_PROGRESS_TO_SWITCH_NAVAL = 0.01

NDefines.NAI.NAVAL_DOCKYARDS_SHIP_FACTOR = 1000			-- The extent to which number of dockyards play into amount of sips a nation wants
NDefines.NAI.NAVAL_BASES_SHIP_FACTOR = 1000				-- The extent to which number of naval bases play into amount of sips a nation wants
NDefines.NAI.NAVAL_STATES_SHIP_FACTOR = 1000			-- The extent to which number of states play into amount of sips a nation wants

NDefines.NAI.PRODUCTION_LINE_SWITCH_SURPLUS_NEEDED_MODIFIER = 0 -- 0.2 --delays the AI from upgrading air lines too long, this is handled by strategies instead

--NDefines.NAI.PRODUCTION_UNAVAILABLE_RESORCE_FACTORY_FACTOR = 0.5

--------------------------------------------------------------------------------------------------------------
-- FUEL
--------------------------------------------------------------------------------------------------------------

-- NDefines.NAI.MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS = 6.0 					-- in war time, coutries will try to fill their buffer in this duration and trade for oil if necesarry
-- NDefines.NAI.MONTHS_TO_FILL_FUEL_BUFFER_WITH_OIL_REQUESTS_IN_PEACE_TIME = 10.0      -- in peace time, coutries will try to fill their buffer in this duration and trade for oil if necesarry

NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_ARMY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer 
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_AIR_MAX_CONSUMPTION  = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer
NDefines.NAI.WANTED_MAX_FUEL_BUFFER_IN_DAYS_FOR_NAVY_MAX_CONSUMPTION = 365  -- AI will try to buffer at least this amount of days on max consumption, will trade if necesarry and will go into fuel saving mode/aggresive mode using this buffer

--------------------------------------------------------------------------------------------------------------
-- DIPLOMACY
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.DIPLOMACY_SEND_MAX_FACTION = 0.75

--NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION = 0.01

NDefines.NAI.GENERATE_WARGOAL_THREAT_BASELINE = 0.6

--NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0.2

--NDefines.NAI.MAX_EXTRA_WARGOAL_GENERATION = 5

NDefines.NAI.LENDLEASE_FRACTION_OF_PRODUCTION = 0.25 --0.5
NDefines.NAI.LENDLEASE_FRACTION_OF_STOCKPILE = 0.125 --0.25

--------------------------------------------------------------------------------------------------------------
-- ECONOMY
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 1
--NDefines.NAI.MIN_DELIVERED_TRADE_FRACTION = 0.6

NDefines.NAI.ESTIMATED_CONVOYS_PER_DIVISION = 6

NDefines.NAI.WAIT_YEARS_BEFORE_FREER_BUILDING = 0

NDefines.NAI.DOCKYARDS_PER_NAVAL_DESIRE_EFFECT = -100.0

NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.40

NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 0 --60

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.0					-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.0								-- ai will try to build a silo per this ratio of dockyards

NDefines.NAI.MIN_AI_SCORE_TO_MOBILIZATION_LAW_OVERRIDE_HARD_CODED_SCORE = 0.0
NDefines.NAI.MIN_AI_SCORE_TO_ECONOMY_LAW_OVERRIDE_HARD_CODED_SCORE = 0.0
NDefines.NAI.MIN_AI_SCORE_TO_TRADE_LAW_OVERRIDE_HARD_CODED_SCORE = 0.0
NDefines.NAI.MIN_AI_SCORE_TO_ALL_LAWS_OVERRIDE_HARD_CODED_SCORE = 0.0

--------------------------------------------------------------------------------------------------------------
-- PP
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.NEW_LEADER_EXTRA_PP_FACTOR = 1 --2.0								 -- Country must have at least this many times extra PP to get new admirals or army leaders

NDefines.NAI.DIPLOMACY_IMPROVE_RELATION_COST_FACTOR = 7.0                       -- Desire to boost relations subtracts the cost multiplied by this

--------------------------------------------------------------------------------------------------------------
-- LAND AI
--------------------------------------------------------------------------------------------------------------

--NDefines.NAI.SUPPLY_CRISIS_LIMIT = 1.0

--NDefines.NAI.PLAN_ATTACK_DEPTH_FACTOR = 0.5									-- Factor applied to size or enemy being attacked.
--NDefines.NAI.PLAN_STEP_COST_LIMIT = 1											-- When stepping to draw a plan this cost makes it break if it hits hard terrain (multiplied by number of desired steps)
--NDefines.NAI.PLAN_STEP_COST_LIMIT_REDUCTION = 3								-- Cost limit is reduced per iteration, making hard terrain less likely to be crossed the further into enemy territory it is

--NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_LIMIT = 10 --25							-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
--NDefines.NMilitary.PLAN_EXECUTE_BALANCED_LIMIT = -1								-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
NDefines.NMilitary.PLAN_EXECUTE_RUSH = -10									-- When looking for an attach target, this score limit is required in the battle plan to consider province for attack
--NDefines.NMilitary.PLAN_EXECUTE_CAREFUL_MAX_FORT = 5							-- If execution mode is set to careful, units will not attack provinces with fort levels greater than or equal to this

--NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85				            -- Minimum org % for a unit to actively attack an enemy unit when executing a plan
--NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.5 --0.4			        -- Minimum strength for a unit to actively attack an enemy unit when executing a plan
--NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.75 		 		        	-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
--NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.4 --0.3
--NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.25
--NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.3	--0.2

--NDefines.NAI.FRONT_UNITS_CAP_FACTOR = 15.0									-- A factor applied to total front size and supply use. Primarily effects small fronts

--NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.5 --1.0								-- Factor for max number of units to assign to area defense orders
--NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 1.5 --1.0							-- Factor for desired number of units to assign to area defense orders
--NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 1.5									-- Factor for min number of units to assign to area defense orders
--NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 1.5									-- Factor for max number of units to assign to area front orders
--NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 1.5								-- Factor for desired number of units to assign to area front orders
--NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 1.0									-- Factor for min number of units to assign to area front orders
--NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.0								-- Factor for max number of units to assign to naval invasion orders
--NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.0							-- Factor for desired number of units to assign to naval invasion orders
--NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 1.0								-- Factor for min number of units to assign to naval invasion orders

--NDefines.NAI.STATE_CONTROL_FOR_AREA_DEFENSE = 0.4 			                    -- To avoid AI sending area defense to area with very little foothold
--NDefines.NAI.AREA_DEFENSE_BASE_IMPORTANCE = 3 				                -- Area defense order base importance value (used for determining order of troop selections)
--NDefines.NAI.AREA_DEFENSE_CIVIL_WAR_IMPORTANCE = 10000 		                -- Area defense order importance value when a country is in a civil war as target or revolter.
--NDefines.NAI.MIN_STATE_VALUE_TO_PROTECT = 7.5 				                -- When AI is considering which states to protect it looks at state values to consider if it is worth it.
--NDefines.NAI.STATE_GARRISON_MAX_UNITS = 5 					                	-- Max units to guard a garrison under normal circumstances (isolated core areas like England has is excempt)

--NDefines.NAI.VP_LEVEL_IMPORTANCE_HIGH = 1 --30					                -- Victory points with values higher than or equal to this are considered to be of high importance.
--NDefines.NAI.VP_LEVEL_IMPORTANCE_MEDIUM = 1 --10				                -- Victory points with values higher than or equal to this are considered to be of medium importance.
--NDefines.NAI.VP_LEVEL_IMPORTANCE_LOW = 1 --5					                -- Victory points with values higher than or equal to this are considered to be of low importance.
--NDefines.NAI.VP_GARRISON_VALUE_FACTOR = 0 				                    -- Extent to which VP garrisons are prioritized  based on VP value and compared to other priority values.

NDefines.NAI.FALLBACK_LOSING_FACTOR = 0.0 					                    -- The lower this number  the longer the AI will hold the line before sending them to the fallback line
--NDefines.NAI.SCARY_LEVEL_AVERAGE_DEFENSE = -0.7                               -- average front defense modifier to make it consider it as a PITA to go for
--NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 0.45 			                -- AI will not launch attacks against heavily defended fronts unless they consider to have this level of advantage (1.0 = 100%)
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 24                                 	-- if we are in combat for this amount and it goes shitty then try skipping it

--NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.2			                -- The AI will not consider members of groups which plan is not activated AND evaluates lower than this.
--NDefines.NAI.MAX_MICRO_ATTACKS_PER_ORDER = 5 				                    -- AI goes through its orders and checks if there are situations to take advantage of
--NDefines.NAI.MICRO_POCKET_SIZE = 10 						                    -- Pockets with a size equal to or lower than this will be mocroed by the AI  for efficiency.
--NDefines.NAI.POCKET_DISTANCE_MAX = 40000 					                    -- shortest square distance we bother about chasing pockets

--NDefines.NAI.RESERVE_TO_COMMITTED_BALANCE = 0.1 				                -- How many reserves compared to number of committed divisions in a combat (1.0 = as many as reserves as committed)
--NDefines.NAI.REDEPLOY_DISTANCE_VS_ORDER_SIZE = 1.0 			                -- Factor applied to the path length of a unit compared to length of an order to determine if it should use strategic redeployment
--NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 5.0 		                -- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
--NDefines.NAI.FRONT_REASSIGN_DISTANCE = 120.0 					                -- If a unit is this far away from a front it is not considered to be assigned to it unless the new front is much more important
--NDefines.NAI.OLD_FRONT_IMPORTANCE_FACTOR = 1.50 				                -- If a unit is considered for reassignment  the importance of both new and old front is considered with a weight applied to the old ones score
--NDefines.NAI.ENTRENCHMENT_WEIGHT = 100.0						                -- AI should favour units with less entrenchment when assigning units around.
--NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 7.5				                -- How much extra focus the AI should put on who it considers to be its current main enemy.

--NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1	                        -- How aggressive a country is in activating a plan based on how superiour their force is.



NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_LOW = 0.85							-- Minimum org % for a unit to actively attack an enemy unit when executing a plan
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_LOW = 0.85						-- Minimum strength for a unit to actively attack an enemy unit when executing a plan

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_MED = 0.65							-- (LOW,MED,HIGH) corresponds to the plan execution agressiveness level.
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_MED = 0.65	

NDefines.NAI.PLAN_ATTACK_MIN_ORG_FACTOR_HIGH = 0.5		
NDefines.NAI.PLAN_ATTACK_MIN_STRENGTH_FACTOR_HIGH = 0.5	



NDefines.NAI.PLAN_FACTION_STRONG_TO_EXECUTE = 0.65 --0.80	0.60		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_STRONG = 0.75												-- Organization % for unit to be considered strong
NDefines.NAI.STR_UNIT_STRONG = 0.75												-- Strength (equipment) % for unit to be considered strong

NDefines.NAI.PLAN_FACTION_NORMAL_TO_EXECUTE = 0.65
NDefines.NAI.ORG_UNIT_NORMAL = 0.6 --6												-- Organization % for unit to be considered normal
NDefines.NAI.STR_UNIT_NORMAL = 0.6 --6												-- Strength (equipment) % for unit to be considered normal

NDefines.NAI.PLAN_FACTION_WEAK_TO_ABORT = 0.5 --0.50		0.65		        -- % or more of units in an order to consider ececuting the plan
NDefines.NAI.ORG_UNIT_WEAK = 0.45 --0.45												-- Organization % for unit to be considered weak
NDefines.NAI.STR_UNIT_WEAK = 0.4 --0.45												-- Strength (equipment) % for unit to be considered weak

NDefines.NAI.PLAN_AVG_PREPARATION_TO_EXECUTE = 0.5				            -- % or more average plan preparation before executing
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.5			                -- If less than this fraction of units on a front is moving  AI sees it as ready for action



--NDefines.NAI.PLAN_VALUE_TO_EXECUTE = -1.1                                     -- AI will typically avoid carrying out a plan it below this value (0.0 is considered balanced).

--NDefines.NAI.LOCATION_BALANCE_TO_ADVANCE = 0.0				                -- Limit on location strength balance between country and enemy for unit to dare to move forward.
NDefines.NAI.PLAN_ACTIVATION_MAJOR_WEIGHT_FACTOR = 1		                    -- AI countries will hold on activating plans if stronger countries have plans in the same location. Majors count extra (value of 1 will negate this)
NDefines.NAI.PLAN_ACTIVATION_PLAYER_WEIGHT_FACTOR = 1 		                -- AI countries will hold on activating plans if player controlled countries have plans in the same location. Majors count extra (value of 1 will negate this)
--NDefines.NAI.FRONT_TERRAIN_DEFENSE_FACTOR = 5.0 				                -- Multiplier applied to unit defense modifier for terrain on front province multiplied by terrain importance
--NDefines.NAI.FRONT_TERRAIN_ATTACK_FACTOR = 5.0 				                -- Multiplier applied to unit attack modifier for terrain on enemy front province multiplied by terrain importance
NDefines.NAI.PLAN_MIN_SIZE_FOR_FALLBACK = 5000					                -- A country with less provinces than this will not draw fallback plans  but rather station their troops along the front

--NDefines.NAI.FRONT_BULGE_RATIO_UPPER_CUTOFF = 1.5								-- If total bulginess is lower than this, the front is ignored.
--NDefines.NAI.FRONT_BULGE_RATIO_LOWER_CUTOFF = 0.95							-- If local bulginess drops below this, a point of interest is found
--NDefines.NAI.FRONT_CUTOFF_MIN_EDGE_PROXIMITY = 2								-- Minimum number of provinces to the front edge to determine for cutoff oportunity.

--------------------------------------------------------------------------------------------------------------
-- NAVY AI
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING = 0.10 -- maximum ratio of screens forces to be used in mine sweeping
-- NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO = 0.8 -- if you have mines near your owned states, you will start priotize mine missions and will assign this ratio of screens
-- NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MIN_MINES = 10 -- lowest mine for prioing mine missions
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_SWEEPING_PRIO_MAX_MINES = 250 -- highest mines for highest prio for mine missions

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_MINE_LAYING = 0.05 -- maximum ratio of screens forces to be used in mine laying
-- NDefines.NAI.MAX_PATROL_TO_STRIKE_FORCE_RATIO = 3.0	-- maximum patrol/strike force ratio

-- NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_NAVY_TRAINING = 1.0 				-- ai will use at most this ratio of affordable fuel for naval training

-- NDefines.NAI.MAX_FULLY_TRAINED_SHIP_RATIO_FOR_TRAINING = 100.0 					-- ai will not train a taskforce if fully trained ships are above this ratio

-- NDefines.NAI.NAVAL_MAX_PRIO_THEATRES = 5										-- A nation may have a large number of theatres but all of them having stationed/assigned navy is redundant
-- NDefines.NAI.NAVAL_THEATRE_PRIO_CAPITAL_SCORE = 100							-- Weight of capital when calculating naval theatre assignment
-- NDefines.NAI.NAVAL_THEATRE_PRIO_NAVAL_BASE_SCORE = 1							-- Weight of naval bases when calculating naval theatre assignment
-- NDefines.NAI.NAVAL_THEATRE_PRIO_MIN_DISTANCE = 2000							-- Minimum distance (in km) between priority theatres for naval assignment to spread navy out

-- NDefines.NAI.NAVAL_MISSION_MIN_FLEET_SIZE = 3								-- AI will not send too small fleets on missions. Ignored if total number of ships country has is below	this.
-- NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 80										-- AI will generally attempt to merge fleets into this size but as a soft limit.


-- NDefines.NAI.NAVAL_MISSION_AGGRESSIVE_PATROL_DIVISOR = 1						-- Divides patrol score when not defending
-- NDefines.NAI.NAVAL_MISSION_PATROL_NEAR_OWNED = 500							-- Extra patrol mission score near owned provinces
-- NDefines.NAI.NAVAL_MISSION_PATROL_NEAR_CONTROLLED = 120						-- Extra patrol mission score near controlled provinces

-- NDefines.NAI.STRIKE_FLEET_MAX_DISTANCE_TO_COMBAT = 500.0						-- The strike fleet will not attempt to intervene in combats further away than this.

NDefines.NAI.MISSING_CONVOYS_BOOST_FACTOR = 0.0
-- NDefines.NAI.CONVOY_NEED_SAFETY_BUFFER = 0

-- NDefines.NAI.CARRIER_TASKFORCE_MAX_CARRIER_COUNT = 20 		-- optimum carrier count for carrier taskforces
NDefines.NAI.CAPITAL_TASKFORCE_MAX_CAPITAL_COUNT = 6 		-- optimum capital count for capital taskforces
NDefines.NAI.SCREEN_TASKFORCE_MAX_SHIP_COUNT = 8			-- optimum screen count for screen taskforces
NDefines.NAI.SUB_TASKFORCE_MAX_SHIP_COUNT = 10 				-- optimum sub count for sub taskforces

-- NDefines.NAI.MIN_CAPITALS_FOR_CARRIER_TASKFORCE = 10			-- carrier fleets will at least have this amount of capitals
-- NDefines.NAI.CAPITALS_TO_CARRIER_RATIO = 4				-- capital to carrier count in carrier taskfoces
-- NDefines.NAI.SCREENS_TO_CAPITAL_RATIO = 4					-- screens to capital/carrier count in carrier & capital taskforces

NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	200, -- PATROL		
	200, -- STRIKE FORCE 
	200, -- CONVOY RAIDING
	100, -- CONVOY ESCORT
	200, -- MINES PLANTING	
	100, -- MINES SWEEPING	
	0, -- TRAIN
	0, -- RESERVE_FLEET
	100, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	3800, -- PATROL - 100000	
	1000, -- STRIKE FORCE 
	1500, -- CONVOY RAIDING
	3000, -- CONVOY ESCORT - 1000
	-1, -- MINES PLANTING	
	300, -- MINES SWEEPING	
	0, -- TRAIN
	0, -- RESERVE_FLEET
	1000, -- NAVAL INVASION SUPPORT
}

NDefines.NAI.MAX_MISSION_PER_TASKFORCE = {  -- max mission region/taskforce ratio
	0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
	1.5, -- PATROL		
	6, -- STRIKE FORCE 
	1.5, -- CONVOY RAIDING
	2, -- CONVOY ESCORT
	2, -- MINES PLANTING
	2, -- MINES SWEEPING
	0, -- TRAIN
	0, -- RESERVE_FLEET
	10, -- NAVAL INVASION SUPPORT
}

-------------------------
-- naval invasions
-------------------------

--ENEMY_HOME_AREA_RATIO_TO_DISABLE_INVASIONS = --0.3 -- if we are fighting against an enemy home area from our home area and if the enemy area is larger than this ratio, non strategy invasions are disabled

NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1000							-- If the enemy has a navy at least these many times stronger that the own, don't bother invading
-- NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE = 0 --0.08			-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend.
-- NDefines.NAI.RELATIVE_STRENGTH_TO_INVADE_DEFENSIVE = 0 --0.4	-- Compares the estimated strength of the country/faction compared to it's enemies to see if it should invade or stay at home to defend, but while being a defensive country.

-- NDefines.NAI.MAX_SCREEN_FORCES_FOR_INVASION_SUPPORT = 0.0 -- max ratio of screens forces to be used in naval invasion missions
-- NDefines.NAI.MAX_CAPITAL_FORCES_FOR_INVASION_SUPPORT = 0.05 -- max ratio of capital forces to be used in naval invasion missions

-- NDefines.NAI.NAVAL_MISSION_INVASION_BASE = 1000									-- Base score for region with naval invasion (modified dynamically by prioritizing orders)

-- NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 1.0				-- Factor for max number of units to assign to naval invasion orders
-- NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 1.0			-- Factor for desired number of units to assign to naval invasion orders
-- NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 1.0				-- Factor for min number of units to assign to naval invasion orders

NDefines.NAI.INVASION_DISTANCE_RANDOMNESS = 300									-- This higher the value the more unpredictable the invasions. Compares to actual map distance in pixels.
NDefines.NAI.INVASION_COASTAL_PROVS_PER_ORDER = 12 --24								-- AI will consider one extra invasion per number of provinces stated here (num orders = total coast / this)

--NDefines.NAI.MIN_INVASION_AREA_SIZE_FOR_FLOATING_HARBORS = --15   -- AI will consider using floating harbors for naval invasion if invasion area is larger than this many provinces
NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 300.0				-- AI is extremely unwilling to plan naval invasions above this naval distance limit.

-- NDefines.NAI.MAX_UNIT_RATIO_FOR_INVASIONS = --0.4                         -- countries won't use armies more than this ratio of total units for invasions
-- NDefines.NAI.MIN_UNIT_RATIO_FOR_INVASIONS = --0.1                         -- don't allocate more divisions than this for naval invasions
-- NDefines.NAI.MAX_INVASION_FRONT_SCORE = --1000                            -- max score for naval invasion front scores
-- NDefines.NAI.MIN_FRONT_SCORE_FOR_AFTER_INVASION_AREAS = --1500			-- min score for army fronts that are created on recently invaded regions

-- NDefines.NAI.NAVAL_INVADED_AREA_PRIO_DURATION = --90								-- after successful invasion, AI will prio the enemy area for this number of days
-- NDefines.NAI.NAVAL_INVADED_AREA_PRIO_MULT = --1.2									-- fronts that belongs to recent invasions gets more prio
-- NDefines.NAI.MIN_NUM_CONQUERED_PROVINCES_TO_DEPRIO_NAVAL_INVADED_FRONTS = 30	-- if you conquer this amount of provinces after a naval invasion, it will lose its prio status and will act as a regular front

-- NDefines.NAI.MIN_INVASION_PLAN_VALUE_TO_EXECUTE = --0.2				-- ai will only activate invasions if it is above this
-- NDefines.NAI.MIN_INVASION_ORG_FACTOR_TO_EXECUTE = --0.75				-- ai will only activate invasions if average org factor is above this

NDefines.NAI.MAX_INVASION_SIZE = 6 --24									-- max invasion group size

--NDefines.NAI.ENEMY_HOME_AREA_RATIO_TO_DISABLE_INVASIONS = 0.3

-------------------------
-- convoy escorts
-------------------------

-- NDefines.NAI.REGION_THREAT_LEVEL_TO_BLOCK_REGION = 25 * 200
NDefines.NAI.REGION_CONVOY_DANGER_DAILY_DECAY = 2

-- NDefines.NAI.CONVOY_ESCORT_SCORE_FROM_CONVOYS = 15 -- score for each convoy you have in area
NDefines.NAI.CONVOY_ESCORT_MUL_FROM_NO_CONVOYS = 0 -- score multiplier when no convoys are around

-- NDefines.NAI.NAVAL_MISSION_AGGRESSIVE_ESCORT_DIVISOR = 1 --2 -- Divides escort score when not defending
-- NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_OWNED = 0 --300 -- Extra escort mission score near owned provinces
-- NDefines.NAI.NAVAL_MISSION_ESCORT_NEAR_CONTROLLED = 0 --250 -- Extra escort mission score near controlled provinces

NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN = 0.40 --0.20 -- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX = 0.6 --0.70 -- maximum ratio of all screen-ships forces to be used in convoy defense (increases up to max as AI loses convoys).
-- NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MIN_CONVOY_THREAT = 100 -- AI will increase screen assignment for escort missions as threate increases
NDefines.NAI.MAX_SCREEN_TASKFORCES_FOR_CONVOY_DEFENSE_MAX_CONVOY_THREAT = 500 -- 1500 -- AI will increase screen assignment for escort missions as threate increases

-------------------------
-- convoy raiding
-------------------------

-- NDefines.NAI.CONVOY_RAID_MIN_ENEMY_THREAT = 0.05
-- NDefines.NAI.NAVAL_MAX_CONVOY_TO_INTEL_FOR_CONVOY_RAIDS = 200            -- number of convoys in region will be clamped to this max, anything more will be ignored while assigning raids
-- NDefines.NAI.EXTRA_DECYPTION_FOR_CONVOY_RAIDING = 1.0                    -- extra decryption for convoy raiding
-- NDefines.NAI.DECRYPTION_FOR_MAX_INTEL_FOR_CONVOY_RAIDING = 3.0           -- maximum decryption advantage for convoy raiding, higher decyption against enemy encryption will make ai focus more on the regions that has convoys
-- NDefines.NAI.NAVAL_CONVOY_COUNT_INTEL_DROPOFF_DUE_TO_LOW_DECYPTION = 200 -- in decyrption at lowest ai will fail to notice this many convoys
-- NDefines.NAI.CONVOY_RAID_SCORE_FROM_CONVOY_INTELLIGENCE = 2.5			 -- each convoy intelligenge will incease raid score by this	

--------------------------------------------------------------------------------------------------------------
-- AIR AI
--------------------------------------------------------------------------------------------------------------

NDefines.NAI.PRODUCTION_CARRIER_PLANE_BUFFER_RATIO = 3				-- in additiona to total deck size of carriers, we want at list this ratio to buffer it
-- NDefines.NAI.PRODUCTION_CARRIER_PLANE_PRODUCTION_BOOST_TO_BUFFER = 4.0  -- production of carrier planes will go up by this ratio if we lack buffers

NDefines.NAI.MAX_FUEL_CONSUMPTION_RATIO_FOR_AIR_TRAINING = 1

NDefines.NAI.AIR_WING_REINFORCEMENT_LIMIT = 400

--NDefines.NAI.AIR_SUPERIORITY_FACTOR = 2.5                                        -- [2.5]  -- Factor for air superiority score
--NDefines.NAI.AIR_SCORE_DISTANCE_IMPACT = 0.3                                     -- [0.3]  -- Effect of distance applied to the score calculations
--NDefines.NAI.DAYS_BETWEEN_AIR_PRIORITIES_UPDATE = 4                              -- [4]    -- Amount of days between air ai updates priorities for air wings ( from 1 to N )
--NDefines.NAI.NUM_HOURS_SINCE_LAST_COMBAT_TO_SUPPORT_UNITS_VIA_AIR = 72           -- [72]   -- units will be considered in combat if they are just out of their last combat for air supporting

NDefines.NAI.NAVAL_AIR_SUPERIORITY_IMPORTANCE = 1.0                             -- [0.10] -- Strategic importance of air superiority ( amount of enemy planes in area )
--NDefines.NAI.NAVAL_SHIP_AIR_IMPORTANCE = 2.0                                       -- [2.0]  -- Naval ship air importance
NDefines.NAI.NAVAL_SHIP_IN_PORT_AIR_IMPORTANCE = 20.0                             -- [6.0]  -- Naval ship in the port air importance
NDefines.NAI.NAVAL_COMBAT_AIR_IMPORTANCE = 500.0                                     -- [12.0] -- Naval combat air importance
--NDefines.NAI.NAVAL_TRANSFER_AIR_IMPORTANCE = 0.0                                 -- [0.0]  -- Naval transfer air importance
--NDefines.NAI.NAVAL_COMBAT_TRANSFER_AIR_IMPORTANCE = 50.0                         -- [50.0] -- Naval combat involving enemy land units
NDefines.NAI.NAVAL_IMPORTANCE_SCALE = 10.0                                        -- [1.0]  -- Naval total importance scale (every naval score get's multiplied by it)
NDefines.NAI.NAVAL_FIGHTERS_PER_PLANE = 1.0                                        -- [1.1]  -- Amounts of air superiority planes requested per enemy plane
--NDefines.NAI.NAVAL_STRIKE_PLANES_PER_ARMY = 0                                    -- [0]    -- Amount of planes requested per enemy army
NDefines.NAI.NAVAL_STRIKE_PLANES_PER_SHIP = 40                                   -- [20]   -- Amount of bombers requested per enemy ship
-- NDefines.NAI.NAVAL_MIN_EXCORT_WINGS = 1                                         -- [0]    -- Min amount of airwings requested to excort operations

-- NDefines.NAI.MINES_SWEEPING_PLANES_PER_MAX_MINES = 0 			-- Amount of air wings request for mines sweeping when there is max amount of mines planted by enemy in certain region
-- NDefines.NAI.MINES_PLANTING_PLANES_PER_MAX_DESIRE = 0			-- Amount of air wings request for mines planting when there is max desire for it.
-- NDefines.NAI.MINES_PLANTING_DESIRE_PER_HOME_STATE = 0.0			-- Scoring for how much do we want to plant naval mines with our air wings if the naval region is adjacent to a home state. Multiple adjacent states increases the score. Max sum of score is 1.0.
-- NDefines.NAI.MINES_PLANTING_DESIRE_PER_ENEMY_STATE = 0.0		-- Scoring for how much do we want to plant naval mines with our air wings if the naval region is adjacent to the enemy state. Multiple adjacent states increases the score. Max sum of score is 1.0.
-- NDefines.NAI.MINES_PLANTING_DESIRE_PER_NAVAL_THREAT = 0		-- How much threat must be generated in the naval region, in order to get the maximum desire to plant naval mines in there.

NDefines.NAI.PORT_STRIKE_PLANES_PER_SHIP = 20                                    -- [10]   -- Amount of bombers request per enemy ship in the port

--NDefines.NAI.LAND_DEFENSE_AIR_SUPERIORITY_IMPORTANCE = 0.10                      -- [0.10] -- Strategic importance of air superiority ( amount of enemy planes in area )
NDefines.NAI.LAND_DEFENSE_CIVIL_FACTORY_IMPORTANCE = 100                           -- [50]   -- Strategic importance of civil factories
NDefines.NAI.LAND_DEFENSE_MILITARY_FACTORY_IMPORTANCE = 120                        -- [70]   -- Strategic importance of military factories
NDefines.NAI.LAND_DEFENSE_NAVAL_FACTORY_IMPORTANCE = 80                            -- [30]   -- Strategic importance of naval factories
--NDefines.NAI.LAND_DEFENSE_AA_IMPORTANCE_FACTOR = 1.0                             -- [1.0]  -- Factor of AA influence on strategic importance ( 0.0 - 1.0 )
--NDefines.NAI.LAND_DEFENSE_INFRA_IMPORTANCE_FACTOR = 0.5                          -- [0.5]  -- Factor of infrastructure influence on strategic importance ( 0.0 - 1.0 )
--NDefines.NAI.LAND_DEFENSE_IMPORTANCE_SCALE = 1.5                                 -- [1.5]  -- Lend defence total importance scale (every land defence score get's multiplied by it)
--NDefines.NAI.LAND_DEFENSE_MIN_FACTORIES_FOR_AIR_IMPORTANCE = 6                   -- [6]    -- If amount of factories is less importance of factories won't apply
NDefines.NAI.LAND_DEFENSE_FIGHERS_PER_PLANE = 0.1                                -- [1.0]  -- Amount of air superiority planes requested per enemy plane
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_BOMBERS = 2                           -- [2.0]  -- Amount of air interceptor planes requested per enemy bomber
NDefines.NAI.LAND_DEFENSE_INTERSEPTORS_PER_PLANE = 0.0                             -- [1.0]  -- Amount of air interceptor planes requested per enemy plane (non bomber)

--NDefines.NAI.LAND_COMBAT_AIR_SUPERIORITY_IMPORTANCE = 1.0                          -- [0.20] -- Strategic importance of air superiority ( amount of enemy planes in area )
--NDefines.NAI.LAND_COMBAT_OUR_ARMIES_AIR_IMPORTANCE = 100                           -- [12]   -- Strategic importance of our armies
--NDefines.NAI.LAND_COMBAT_OUR_COMBATS_AIR_IMPORTANCE = 100                          -- [55]   -- Strategic importance of our armies in the combats
--NDefines.NAI.LAND_COMBAT_FRIEND_ARMIES_AIR_IMPORTANCE = 12                       -- [12]   -- Strategic importance of friendly armies
--NDefines.NAI.LAND_COMBAT_FRIEND_COMBATS_AIR_IMPORTANCE = 6                       -- [6]    -- Strategic importance of friendly armies in the combat
--NDefines.NAI.LAND_COMBAT_ENEMY_ARMIES_AIR_IMPORTANCE = 8                         -- [8]    -- Strategic importance of our armies
--NDefines.NAI.LAND_COMBAT_ENEMY_LAND_FORTS_AIR_IMPORTANCE = 5                     -- [5]    -- Strategic importance of enemy land forts in the region
--NDefines.NAI.LAND_COMBAT_ENEMY_COASTAL_FORTS_AIR_IMPORTANCE = 3                  -- [3]    -- Strategic importance of enemy coastal fronts in the region
--NDefines.NAI.LAND_COMBAT_IMPORTANCE_SCALE = 2                                     -- [1.5]  -- Lend combat total importance scale (every land combat score get's multiplied by it)
NDefines.NAI.LAND_COMBAT_FIGHTERS_PER_PLANE = 2                                    -- [1.1]  -- Amount of air superiority planes requested per enemy plane
--NDefines.NAI.LAND_COMBAT_CAS_WINGS_PER_ENEMY_ARMY_LIMIT = 4                      -- [4]    -- Limit of CAS wings requested by enemy armies
NDefines.NAI.LAND_COMBAT_CAS_PER_ENEMY_ARMY = 0                                 -- [20]   -- Amount of CAS planes requested per enemy army
--NDefines.NAI.LAND_COMBAT_CAS_PER_COMBAT = 150                                    -- [150]  -- Amount of CAS requested per combat 
--NDefines.NAI.LAND_COMBAT_BOMBERS_PER_LAND_FORT_LEVEL = 15                        -- [15]   -- Amount of bomber planes requested per enemy land fort level
--NDefines.NAI.LAND_COMBAT_BOMBERS_PER_COASTAL_FORT_LEVEL = 10                     -- [10]   -- Amount of bomber planes requested per enemy coastal fort level
--NDefines.NAI.LAND_COMBAT_MIN_EXCORT_WINGS = 2                                    -- [2]    -- Min amount of airwings requested to excort operations
--NDefines.NAI.LAND_COMBAT_INTERCEPT_PER_PLANE = 0                                   -- [0.4]  -- Amount of interception planes requested per enemy plane

--NDefines.NAI.STR_BOMB_AIR_SUPERIORITY_IMPORTANCE = 0.10                          -- [0.10] -- Strategic importance of air superiority ( amount of enemy planes in area )
--NDefines.NAI.STR_BOMB_CIVIL_FACTORY_IMPORTANCE = 50                              -- [50]   -- Strategic importance of enemy civil factories
--NDefines.NAI.STR_BOMB_MILITARY_FACTORY_IMPORTANCE = 70                           -- [70]   -- Strategic importance of enemy military factories
--NDefines.NAI.STR_BOMB_NAVAL_FACTORY_IMPORTANCE = 30                              -- [30]   -- Strategic importance of enemy naval factories
--NDefines.NAI.STR_BOMB_AA_IMPORTANCE_FACTOR = 0.5                                 -- [0.5]  -- Factor of AA influence on strategic importance ( 0.0 - 1.0 )
--NDefines.NAI.STR_BOMB_INFRA_IMPORTANCE_FACTOR = 0.25                             -- [0.25] -- Factor of infrastructure influence on strategic importance ( 0.0 - 1.0 )
--NDefines.NAI.STR_BOMB_IMPORTANCE_SCALE = 1.0                                     -- [1.0]  -- str bombing total importance scale (every str bombing score get's multiplied by it)
NDefines.NAI.STR_BOMB_MIN_ENEMY_FIGHTERS_IN_AREA = 400                            -- [300]  -- If amount of enemy fighters is higher than this mission won't perform
--NDefines.NAI.STR_BOMB_FIGHTERS_PER_PLANE = 1.1                                   -- [1.1]  -- Amount of air superiority planes requested per enemy plane
--NDefines.NAI.STR_BOMB_PLANES_PER_CIV_FACTORY = 20                                -- [20]   -- Amount of planes requested per enemy civ factory
--NDefines.NAI.STR_BOMB_PLANES_PER_MIL_FACTORY = 25                                -- [25]   -- Amount of planes requested per enemy military factory
--NDefines.NAI.STR_BOMB_PLANES_PER_NAV_FACTORY = 15                                -- [15]   -- Amount of planes requested per enemy naval factory
--NDefines.NAI.STR_BOMB_MIN_EXCORT_WINGS = 2                                       -- [2]    -- Min amount of airwings requested to excort operations

--NDefines.NAI.MAX_CARRIER_OVERFILL = 1.85                                         -- [1.85] -- Carriers will be overfilled to this amount if there are doctrines to justify it

