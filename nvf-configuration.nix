{pkgs, lib, ...}:

{
  vim = {
        ui.borders.globalStyle = "solid";
        git.enable = true;
        minimap.minimap-vim.enable = true;
        clipboard.providers.xclip.enable = true;
        clipboard.enable = true;
        clipboard.registers = "unnamedplus";
        options = {
          termguicolors = true;
          tabstop = 4;
          shiftwidth = 4;
        };
    binds.whichKey = {
        enable = true;
    };
    tabline.nvimBufferline = {
        enable = true;
        setupOpts.options.always_show_bufferline = false;
    };
    globals.mapleader = " ";
    filetree.neo-tree = {
                enable = true;
                setupOpts = {
                window = {
                        width = 30;
                };
                        enable_git_status = true;
                        enable_modified_markers = true;
                        enable_opened_markers = true;
                        enable_refresh_on_write = true;
                        };
                };
    terminal = {
        toggleterm = {
                lazygit.enable = true;
                enable = true;
                mappings.open = "<A-h>";
                };
        };
    autocomplete = {
      blink-cmp.enable = true;
      blink-cmp.setupOpts = {
        completion.documentation.auto_show = true;
        signature = {
          enabled = true;
          trigger = {
            enabled = true;
            show_on_trigger_character = true;
            show_on_insert_on_trigger_character = true;
          };
        };
      };
    };
   binds.cheatsheet.enable = true;
    theme = {
      enable = true;
      name = "dracula";
    };
  statusline.lualine.enable = true;
  telescope.enable = true;
  lsp.inlayHints.enable = true;
  
  languages = (import ./languages/languages.nix);
  keymaps = (import ./keymap.nix);
  };

  mnw.initLua = ''
vim.lsp.inlay_hint.enable(True)
    '';
}
