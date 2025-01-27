lib LibFreetype
  FT_STROKER_LINEJOIN_ROUND          = 0
  FT_STROKER_LINEJOIN_BEVEL          = 1
  FT_STROKER_LINEJOIN_MITER_VARIABLE = 2
  FT_STROKER_LINEJOIN_MITER          = 2
  FT_STROKER_LINEJOIN_MITER_FIXED    = 3

  enum FT_Stroker_LineJoin
    ROUND          = FT_STROKER_LINEJOIN_ROUND
    BEVEL          = FT_STROKER_LINEJOIN_BEVEL
    MITER_VARIABLE = FT_STROKER_LINEJOIN_MITER_VARIABLE
    MITER          = FT_STROKER_LINEJOIN_MITER
    MITER_FIXED    = FT_STROKER_LINEJOIN_MITER_FIXED
  end
end
