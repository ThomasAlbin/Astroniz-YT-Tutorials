ICC/FK

\begintext

Earth Mass Center = Origin;
+X 'towards' Earth-Sun direction
+Z towards ECLIPJ2000 North Pole (as close as possible) ;
(orientation Earth-ECLIPJ2000 NP is used as secondary axis)
frame-state=rotating

by: Thomas Albin

Version: 1.0 (2024.04.23)

\begindata
   FRAME_EARTH_SUN              =  1400310
   FRAME_1400310_NAME           = 'EARTH_SUN'
   FRAME_1400310_CLASS          =  5
   FRAME_1400310_CLASS_ID       =  1400310
   FRAME_1400310_CENTER         =  3
   FRAME_1400310_RELATIVE       = 'ECLIPJ2000'

   FRAME_1400310_DEF_STYLE      = 'PARAMETERIZED'
   FRAME_1400310_FAMILY         = 'TWO-VECTOR'

   FRAME_1400310_PRI_AXIS       = '+Y'
   FRAME_1400310_PRI_VECTOR_DEF = 'OBSERVER_TARGET_POSITION'
   FRAME_1400310_PRI_OBSERVER   = 3
   FRAME_1400310_PRI_TARGET     = 10
   FRAME_1400310_PRI_ABCORR     = 'NONE'

   FRAME_1400310_SEC_AXIS       = '+Z'
   FRAME_1400310_SEC_VECTOR_DEF = 'CONSTANT'
   FRAME_1400310_SEC_FRAME      = 'ECLIPJ2000'
   FRAME_1400310_SEC_SPEC       = 'RECTANGULAR'
   FRAME_1400310_SEC_VECTOR     = (0,
                                   0,
                                   1)
