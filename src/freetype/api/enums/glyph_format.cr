lib LibFreetype
  FT_GLYPH_FORMAT_NONE      =          0
  FT_GLYPH_FORMAT_COMPOSITE = 1668246896
  FT_GLYPH_FORMAT_BITMAP    = 1651078259
  FT_GLYPH_FORMAT_OUTLINE   = 1869968492
  FT_GLYPH_FORMAT_PLOTTER   = 1886154612

  enum FT_Glyph_Format
    NONE      = FT_GLYPH_FORMAT_NONE
    COMPOSITE = FT_GLYPH_FORMAT_COMPOSITE
    BITMAP    = FT_GLYPH_FORMAT_BITMAP
    OUTLINE   = FT_GLYPH_FORMAT_OUTLINE
    PLOTTER   = FT_GLYPH_FORMAT_PLOTTER
  end
end
