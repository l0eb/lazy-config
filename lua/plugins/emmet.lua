return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            emmet_ls = {
                filetypes = {
                    "html",
                    "typescriptreact",
                    "javascriptreact",
                    "css",
                    "sass",
                    "scss",
                    "less",
                    "javascript",
                    "typescript",
                    "markdown",
                    "ejs",  -- Ensure ejs is included
                },
                init_options = {
                    html = {
                        options = {
                            ["bem.enabled"] = true,
                        },
                    },
                },
            },
        },
    },
}

