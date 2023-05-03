vim.api.nvim_create_user_command('MakeC', 'w | !gcc % -o %< && %<', {})
