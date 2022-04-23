lib LibFreetype
  FT_GLYPH_BBOX_UNSCALED  = 0
  FT_GLYPH_BBOX_SUBPIXELS = 0
  FT_GLYPH_BBOX_GRIDFIT   = 1
  FT_GLYPH_BBOX_TRUNCATE  = 2
  FT_GLYPH_BBOX_PIXELS    = 3

  enum FT_Glyph_BBox_Mode
    UNSCALED  = FT_GLYPH_BBOX_UNSCALED
    SUBPIXELS = FT_GLYPH_BBOX_SUBPIXELS
    GRIDFIT   = FT_GLYPH_BBOX_GRIDFIT
    TRUNCATE  = FT_GLYPH_BBOX_TRUNCATE
    PIXELS    = FT_GLYPH_BBOX_PIXELS
  end
end