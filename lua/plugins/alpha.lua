return {
  "goolord/alpha-nvim",
  opts = function(_, opts)
    local logo = [[
                                                       
 _|      _|  _|_|_|    _|      _|  _|_|_|  _|      _|  
 _|_|    _|  _|    _|  _|      _|    _|    _|_|  _|_|  
 _|  _|  _|  _|_|_|    _|      _|    _|    _|  _|  _|  
 _|    _|_|  _|          _|  _|      _|    _|      _|  
 _|      _|  _|            _|      _|_|_|  _|      _|  
                                                       
                                                       
                                        [@gauravfs-14]
]]
    opts.section.header.val = vim.split(logo, "\n", { trimempty = true })
  end,
}
