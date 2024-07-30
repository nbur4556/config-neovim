-- displays command and key chain options and help
return { 'folke/which-key.nvim', opts = {},
	config = function()
		require('which-key').add({
			-- Command Mode Keybindings
			{'<leader>c', desc = '[C]ode', _ = 'which_key_ignore' },
			{'<leader>d', desc = '[D]ocument', _ = 'which_key_ignore' },
			{'<leader>g', desc = '[G]it', _ = 'which_key_ignore' },
			{'<leader>gh', desc = '[G]it [H]unk', _ = 'which_key_ignore' },
			{'<leader>h', desc = '[H]arpoon'},
			{'<leader>r', desc = '[R]ename', _ = 'which_key_ignore' },
			{'<leader>s', desc = '[S]earch', _ = 'which_key_ignore' },
			{'<leader>w', desc = '[W]orkspace', _ = 'which_key_ignore' },

			-- Visual Mode Keybindings
			{'<leader>gh', desc = 'Git [H]unk', mode = 'v' },
		})
	end
}
