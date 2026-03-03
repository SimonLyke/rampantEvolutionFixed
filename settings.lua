-- Copyright (C) 2022  veden

-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.

-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.

-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.


data:extend({

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--displayEvolutionMsg",
            setting_type = "runtime-global",
            default_value = false,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--shortcut-bar",
            setting_type = "startup",
            default_value = true,
            order = "a[modifier]-b[unit]",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--setMapSettingsToZero",
            setting_type = "runtime-global",
            default_value = true,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "int-setting",
            name = "rampant-evolution-fixed--evolutionResolutionLevel",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 0,
            maximum_value = 100000,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "int-setting",
            name = "rampant-evolution-fixed--processingPerTick",
            setting_type = "runtime-global",
            minimum_value = 1,
            default_value = 5,
            maximum_value = 300,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--toggleResearchEvolutionMultiplier",
            setting_type = "runtime-global",
            default_value = false,
            order = "l[modifier]-z[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--startResearchMultiplier",
            setting_type = "runtime-global",
            minimum_value = -10000,
            default_value = 0,
            maximum_value = 10000,
            order = "l[modifier]-z[unit]z",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--endResearchMultiplier",
            setting_type = "runtime-global",
            minimum_value = -10000,
            default_value = 0,
            maximum_value = 10000,
            order = "l[modifier]-z[unit]zz",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--researchMultiplierExponent",
            setting_type = "runtime-global",
            minimum_value = -10000,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-z[unit]zzz",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--toggleTickEvolutionMultiplier",
            setting_type = "runtime-global",
            default_value = false,
            order = "l[modifier]-zz[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--startTickMultiplier",
            setting_type = "runtime-global",
            minimum_value = -10000,
            default_value = 0,
            maximum_value = 10000,
            order = "l[modifier]-zz[unit]z",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--endTickMultiplier",
            setting_type = "runtime-global",
            minimum_value = -10000,
            default_value = 0,
            maximum_value = 10000,
            order = "l[modifier]-zz[unit]zz",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--tickMultiplierExponent",
            setting_type = "runtime-global",
            minimum_value = -10000,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-zz[unit]zzz",
            per_user = false
        },

        {
            type = "int-setting",
            name = "rampant-evolution-fixed--totalTickMultiplier",
            setting_type = "runtime-global",
            minimum_value = 1,
            default_value = 60 * 40,
            maximum_value = 10000000000,
            order = "l[modifier]-zz[unit]zzz",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--minimumDevolutionPercentage",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 0,
            maximum_value = 1,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--displayEvolutionMsgInterval",
            setting_type = "runtime-global",
            minimum_value = 0.001,
            default_value = 10.0,
            maximum_value = 9999999999,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--recalculateAllEvolution",
            setting_type = "runtime-global",
            default_value = true,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerSpawnerAbsorbed",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 15.75,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerTreeAbsorbed",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = -8,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerTreeDied",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 27,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerTileAbsorbed",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 7,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerSpawnerKilled",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 300,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--evolutionPerWormKilled",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 0,
            order = "l[modifier]-mx[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerHiveKilled",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = -30000,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed-evolutionPerUnitKilled",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = -10,
            order = "l[modifier]-m[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--evolutionPerTime",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 0,
            order = "l[modifier]-mz[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--evolutionPerPollution",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 0,
            order = "l[modifier]-mz[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--evolutionPerLowPlayer",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 0,
            order = "l[modifier]-mza[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--evolutionPerMediumPlayer",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 0,
            order = "l[modifier]-mzb[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--evolutionPerHighPlayer",
            setting_type = "runtime-global",
            minimum_value = -100000,
            maximum_value = 100000,
            default_value = 0,
            order = "l[modifier]-mzc[unit]",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--researchEvolutionCap",
            setting_type = "runtime-global",
            default_value = false,
            order = "l[modifier]-oz[unit]",
            per_user = false
        },

        {
            type = "bool-setting",
            name = "rampant-evolution-fixed--researchEvolutionCapIncludeUpgrades",
            setting_type = "runtime-global",
            default_value = true,
            order = "l[modifier]-oz[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-automation-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-oza[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-logistic-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-ozb[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-military-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-ozc[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-chemical-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-ozd[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-production-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-oze[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-utility-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-ozf[unit]",
            per_user = false
        },

        {
            type = "double-setting",
            name = "rampant-evolution-fixed--technology-space-science-multiplier",
            setting_type = "runtime-global",
            minimum_value = 0,
            default_value = 1,
            maximum_value = 10000,
            order = "l[modifier]-ozg[unit]",
            per_user = false
        }
})
