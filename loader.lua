return {
    Name = "ACGDisabler", -- Addon Name (can't contain spaces)
	Title = "ACGDisabler", -- Name for the groupbox
	Description = "Click to disable ACG anticheat", -- Can be empty if you don't want a description
    Game = "*", -- * means all games

	Elements = {
		{
			Type = "Button",
			Name = "Placeholder", -- Accessible by using Options[<AddonName>_<Name>], for this element you can access it by Options["FunItems_CrucfixEverything"]
			Arguments = {
				Text = 'Disable AC',
				Tooltip = 'Click to disable AC',

				Func = function()
					loadstring(game:HttpGet("https://raw.githubusercontent.com/marstraveler01/ACGDisabler/refs/heads/main/Disabler/Disabler.lua.txt"))()
				end
		 }
        }
    }
}

