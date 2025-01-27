lib LibFreetype
  FT_STYLE_FLAG_ITALIC = 1 << 0
  FT_STYLE_FLAG_BOLD   = 1 << 1

  FT_OPEN_MEMORY   =  0x1
  FT_OPEN_STREAM   =  0x2
  FT_OPEN_PATHNAME =  0x4
  FT_OPEN_DRIVER   =  0x8
  FT_OPEN_PARAMS   = 0x10

  FT_LOAD_TARGET_NORMAL = ((FT_RENDER_MODE_NORMAL & 15) << 16)
  FT_LOAD_TARGET_LIGHT  = ((FT_RENDER_MODE_LIGHT & 15) << 16)
  FT_LOAD_TARGET_MONO   = ((FT_RENDER_MODE_MONO & 15) << 16)
  FT_LOAD_TARGET_LCD    = ((FT_RENDER_MODE_LCD & 15) << 16)
  FT_LOAD_TARGET_LCD_V  = ((FT_RENDER_MODE_LCD_V & 15) << 16)

  FT_SUBGLYPH_FLAG_ARGS_ARE_WORDS     =     1
  FT_SUBGLYPH_FLAG_ARGS_ARE_XY_VALUES =     2
  FT_SUBGLYPH_FLAG_ROUND_XY_TO_GRID   =     4
  FT_SUBGLYPH_FLAG_SCALE              =     8
  FT_SUBGLYPH_FLAG_XY_SCALE           =  0x40
  FT_SUBGLYPH_FLAG_2X2                =  0x80
  FT_SUBGLYPH_FLAG_USE_MY_METRICS     = 0x200

  FT_FSTYPE_INSTALLABLE_EMBEDDING        = 0x0000
  FT_FSTYPE_RESTRICTED_LICENSE_EMBEDDING = 0x0002
  FT_FSTYPE_PREVIEW_AND_PRINT_EMBEDDING  = 0x0004
  FT_FSTYPE_EDITABLE_EMBEDDING           = 0x0008
  FT_FSTYPE_NO_SUBSETTING                = 0x0100
  FT_FSTYPE_BITMAP_EMBEDDING_ONLY        = 0x0200

  FT_PALETTE_FOR_LIGHT_BACKGROUND = 0x01
  FT_PALETTE_FOR_DARK_BACKGROUND  = 0x02
end
