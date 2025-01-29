-- displays command and key chain options and help
return { 'folke/which-key.nvim', opts = {},
	config = function()
		require('which-key').add({
			-- Command Mode Keybindings
			{'<leader>c', desc = '[C]ode' },
			{'<leader>d', desc = '[D]ocument' },
			{'<leader>g', desc = '[G]it' },
			{'<leader>gh', desc = '[G]it [H]unk' },
			{'<leader>r', desc = '[R]ename' },
			{'<leader>s', desc = '[S]earch' },
			{'<leader>w', desc = '[W]orkspace' },

			-- Visual Mode Keybindings
			{'<leader>gh', desc = 'Git [H]unk', mode = 'v' },
		})
	end
}
