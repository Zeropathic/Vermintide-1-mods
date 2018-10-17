return {
	run = function()
		fassert(rawget(_G, "new_mod"), "DevBlowFix must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("DevBlowFix", {
			mod_script       = "scripts/mods/DevBlowFix/DevBlowFix",
			mod_data         = "scripts/mods/DevBlowFix/DevBlowFix_data",
			mod_localization = "scripts/mods/DevBlowFix/DevBlowFix_localization"
		})
	end,
	packages = {
		"resource_packages/DevBlowFix/DevBlowFix"
	}
}
