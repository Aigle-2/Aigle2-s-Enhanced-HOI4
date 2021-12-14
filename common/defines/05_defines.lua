----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Game
NDefines.NGame.END_DATE = "1952.1.1.1"
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 7 -- Days left when player will be alerted about timing out events or decisions
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 300 -- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100 -- Days of client lag for pause of gamespeed.
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 7 -- Default days before an event times out if not scripted

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- Diplomacy

NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 2.5
-- Diplomacy

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0 -- Each province owned by the target country contributes this amount of volunteers to the limit.
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.02 -- Each army unit owned by the source country contributes this amount of volunteers to the limit.

-- Military

NDefines.NMilitary.TRAINING_MAX_LEVEL = 15
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 10
NDefines.NMilitary.UNIT_EXP_LEVELS = {0.10, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.25, 0.3, 0.35, 0.4,
                                      0.45, 0.5, 0.55, 0.6, 0.65, 0.7, 0.75, 0.8, 0.85, 0.9, 0.95} -- Experience needed to progress to the next level
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.05
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 30.0
NDefines.NMilitary.TRAINING_ATTRITION = 0.12
NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.95 -- if strength is less than this, the unit will pause training until it's been reinforced
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 0.3
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 7
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.5 -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 48 -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.5 -- penalty to org regain after being parachuted.
-- Navy

NDefines.NNavy.RELATIVE_SURFACE_DETECTION_TO_POSITIONING_FACTOR = 0.01 -- multiples the surface detection difference between two sides. the side with higher detection will get a bonus of this value
NDefines.NNavy.MAX_POSITIONING_BONUS_FROM_SURFACE_DETECTION = 0.0 -- will clamp the bonus that you get from detection

NDefines.NNavy.HIGHER_SHIP_RATIO_POSITIONING_PENALTY_FACTOR = 0.33 -- if one side has more ships than the other, that side will get this penalty for each +100% ship ratio it has
NDefines.NNavy.MAX_POSITIONING_PENALTY_FROM_HIGHER_SHIP_RATIO = 1.0 -- maximum penalty to get from larger fleets

NDefines.NNavy.HIGHER_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.25 -- penalty if other side has stronger carrier air force 
NDefines.NNavy.MAX_CARRIER_RATIO_POSITIONING_PENALTY_FACTOR = 0.5 -- max penalty from stronger carrier air force

NDefines.NNavy.POSITIONING_PENALTY_FOR_SHIPS_JOINED_COMBAT_AFTER_IT_STARTS = 0.005 -- each ship that joins the combat will have this penalty to be added into positioning
NDefines.NNavy.MAX_POSITIONING_PENALTY_FOR_NEWLY_JOINED_SHIPS = 0.2 -- the accumulated penalty from new ships will be clamped to this value
NDefines.NNavy.POSITIONING_PENALTY_HOURLY_DECAY_FOR_NEWLY_JOINED_SHIPS = 0.002 -- the accumulated penalty from new ships will decay hourly by this value

NDefines.NNavy.DAMAGE_PENALTY_ON_MINIMUM_POSITIONING = 0.75 -- damage penalty at 0% positioning
NDefines.NNavy.SCREENING_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.2 -- screening efficiency (screen to capital ratio) at 0% positioning
NDefines.NNavy.AA_EFFICIENCY_PENALTY_ON_MINIMUM_POSITIONING = 0.1 -- AA penalty at 0% positioning

NDefines.NNavy.SHIP_TO_FLEET_ANTI_AIR_RATIO = 0.05
