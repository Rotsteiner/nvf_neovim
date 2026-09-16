[
        {
         key = "<C-n>"; action = ":Neotree toggle<CR>";
         mode = ["n"]; desc = "toggle Neotree"; silent = true;
        }
        {
        key = "<C-x>";
        mode = "t";
        action = "<C-\\><C-n>";
        silent = true;
        desc = "Exit terminal mode";
        }
{
    key = "<C-h>";
    mode = ["n" "t"];
    action = "<C-\\><C-N><C-w>h";
    silent = true;
    desc = "Move to left window";
  }
  {
    key = "<C-j>";
    mode = ["n" "t"];
    action = "<C-\\><C-N><C-w>j";
    silent = true;
    desc = "Move to lower window";
  }
  {
    key = "<C-k>";
    mode = ["n" "t"];
    action = "<C-\\><C-N><C-w>k";
    silent = true;
    desc = "Move to upper window";
  }
  {
    key = "<C-l>";
    mode = ["n" "t"];
    action = "<C-\\><C-N><C-w>l";
    silent = true;
    desc = "Move to right window";
  }
  {
    key = "<leader>ra";
    mode = "n";
    action = "<cmd>lua vim.lsp.buf.rename()<CR>";
    silent = true;
    desc = "Rename symbol";
  }
  {
    key = "<leader>rd";
    mode = "n";
    action = "<cmd>lua vim.lsp.buf.definition()<CR>";
    silent = true;
    desc = "Go to definition";
  }
  {
    key = "<leader>rh";
    mode = "n";
    action = "<cmd>lua vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())<CR>";
    silent = true;
    desc = "Toggle inlay hints";
  }
  {
    key = "<Tab>";
    mode = "n";
    action = "<cmd>BufferLineCycleNext<CR>";
    silent = true;
    desc = "Next buffer";
  }
  {
    key = "<S-Tab>";
    mode = "n";
    action = "<cmd>BufferLineCyclePrev<CR>";
    silent = true;
    desc = "Previous buffer";
  }
  {
    key = "<leader>x";
    mode = "n";
    action = "<cmd>Bdelete<CR>";
    silent = true;
    desc = "Close buffer";
  }
        ]
