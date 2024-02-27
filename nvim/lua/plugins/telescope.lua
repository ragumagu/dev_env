return {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    keys = {

        -- ff for Find files
        {
            "<leader>ff",
            function() require("telescope.builtin").find_files() end,
        },

        -- fd for Find in git Dir
        {
            "<leader>fd",
            function() require("telescope.builtin").git_files() end,
        },

        -- fg for Find with Grep
        {
            "<leader>fs",
            function() require("telescope.builtin").grep_string({ 
                search = vim.fn.input("Grep > ")
            }) 
        end
    },
},
dependencies = { {'nvim-lua/plenary.nvim'} }
    }
