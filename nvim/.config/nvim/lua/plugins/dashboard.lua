return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
        require('dashboard').setup {
            theme = "hyper", 
            config = {
                packages = { enable = true }, 
                project = {
                    enable = true,
                    limit = 8,
                },
                mru = {
                    limit = 10,
                    cwd_only = false
                },
                footer = {'"Don\'t eat with people you wouldn\'t starve with"'}, 
            },

        }
    end,
    dependencies = { {'nvim-tree/nvim-web-devicons'} }
}
