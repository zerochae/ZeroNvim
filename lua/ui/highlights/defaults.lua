return function(theme)
  local defaults = {
    MatchWord = {
      bg = theme.grey,
      fg = theme.white,
    },

    Pmenu = { bg = theme.one_bg },
    PmenuSbar = { bg = theme.one_bg },
    PmenuSel = { bg = theme.pmenu_bg, fg = theme.black },
    PmenuThumb = { bg = theme.grey },

    MatchParen = { link = "MatchWord" },

    Comment = { fg = theme.grey_fg },

    CursorLineNr = { fg = theme.white },
    LineNr = { fg = theme.grey },

    -- floating windows
    FloatBorder = { fg = theme.blue },
    NormalFloat = { bg = theme.darker_black },

    NvimInternalError = { fg = theme.red },
    WinSeparator = { fg = theme.line },

    Normal = {
      fg = theme.base05,
      bg = theme.base00,
    },

    Bold = {
      bold = true,
    },

    Debug = {
      fg = theme.base08,
    },

    Directory = {
      fg = theme.base0D,
    },

    Error = {
      fg = theme.base00,
      bg = theme.base08,
    },

    ErrorMsg = {
      fg = theme.base08,
      bg = theme.base00,
    },

    Exception = {
      fg = theme.base08,
    },

    FoldColumn = {
      fg = theme.base0C,
      bg = theme.base01,
    },

    Folded = {
      fg = theme.base03,
      bg = theme.base01,
    },

    IncSearch = {
      fg = theme.base01,
      bg = theme.base09,
    },

    Italic = {
      italic = true,
    },

    Macro = {
      fg = theme.base08,
    },

    ModeMsg = {
      fg = theme.base0B,
    },

    MoreMsg = {
      fg = theme.base0B,
    },

    Question = {
      fg = theme.base0D,
    },

    Search = {
      fg = theme.base01,
      bg = theme.base0A,
    },

    Substitute = {
      fg = theme.base01,
      bg = theme.base0A,
      sp = "none",
    },

    SpecialKey = {
      fg = theme.base03,
    },

    TooLong = {
      fg = theme.base08,
    },

    UnderLined = {
      underline = true,
    },

    Visual = {
      bg = theme.base02,
    },

    VisualNOS = {
      fg = theme.base08,
    },

    WarningMsg = {
      fg = theme.base08,
    },

    WildMenu = {
      fg = theme.base08,
      bg = theme.base0A,
    },

    Title = {
      fg = theme.base0D,
      sp = "none",
    },

    Conceal = {
      bg = "NONE",
    },

    Cursor = {
      fg = theme.base00,
      bg = theme.base05,
    },

    NonText = {
      fg = theme.base03,
    },

    SignColumn = {
      fg = theme.base03,
      sp = "NONE",
    },

    ColorColumn = {
      bg = theme.base01,
      sp = "none",
    },

    CursorColumn = {
      bg = theme.base01,
      sp = "none",
    },

    CursorLine = {
      bg = "none",
      sp = "none",
    },

    QuickFixLine = {
      bg = theme.base01,
      sp = "none",
    },

    -- spell
    SpellBad = {
      undercurl = true,
      sp = theme.base08,
    },

    SpellLocal = {
      undercurl = true,
      sp = theme.base0C,
    },

    SpellCap = {
      undercurl = true,
      sp = theme.base0D,
    },

    SpellRare = {
      undercurl = true,
      sp = theme.base0E,
    },

    healthSuccess = {
      bg = theme.green,
      fg = theme.black,
    },

    -- lazy.nvim
    LazyH1 = {
      bg = theme.green,
      fg = theme.black,
    },

    LazyButton = {
      bg = theme.one_bg,
      fg = theme.gray_fg,
    },

    LazyH2 = {
      fg = theme.red,
      bold = true,
      underline = true,
    },

    LazyReasonPlugin = { fg = theme.red },
    LazyValue = { fg = theme.teal },
    LazyDir = { fg = theme.base05 },
    LazyUrl = { fg = theme.base05 },
    LazyCommit = { fg = theme.green },
    LazyNoCond = { fg = theme.red },
    LazySpecial = { fg = theme.blue },
    LazyReasonFt = { fg = theme.purple },
    LazyOperator = { fg = theme.white },
    LazyReasonKeys = { fg = theme.teal },
    LazyTaskOutput = { fg = theme.white },
    LazyCommitIssue = { fg = theme.pink },
    LazyReasonEvent = { fg = theme.yellow },
    LazyReasonStart = { fg = theme.white },
    LazyReasonRuntime = { fg = theme.nord_blue },
    LazyReasonCmd = { fg = theme.sun },
    LazyReasonSource = { fg = theme.cyan },
    LazyReasonImport = { fg = theme.white },
    LazyProgressDone = { fg = theme.green },
  }

  return defaults
end
