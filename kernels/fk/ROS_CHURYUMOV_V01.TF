
KPL/FK

Churyumov-Gerasimenko Frames/SCLK kernel
=======================================

 
Version and Date
----------------

    Version 0.1 -- January 24, 2014 -- J. Vazquez (PSA) & B.Grieger (ROSETTA SGS),
    SRE-OS/ESA.
     

Description
-----------

     This kernel contains frame and S/C clock information to be used along with the
     comet attitude files (CATT) produced by the ROSETTA SGS and the PSA.
     
Usage
-----

     This kernel must be used along with the following kernels:
     
       - CATT*_vvvv.BC: Attitude kernel with the orientation of comet 
         Churyumov-Gerasimenko.
     
     Once these frames are loaded, in order to compute positions and/or any
     other data relative to the frame defined by this kernel, the frame 
     '67P/C-G_CK' must be specified as the frame of reference.
     

------------------------------

Below is the definition of the comet attitude.


\begindata

    FRAME_67P/C-G_CK                 = -1000012000
    FRAME_-1000012000_NAME           = '67P/C-G_CK'
    FRAME_-1000012000_CLASS          =  3
    FRAME_-1000012000_CLASS_ID       = -1000012000
    FRAME_-1000012000_CENTER         =  1000012
    CK_-1000012000_SCLK              = -1000012
    CK_-1000012000_SPK               =  1000012

\begintext


Below is the definition of a 'fake' SCLK kernel that is used to create the comet
attitude kernels, and hence needs to be loaded in order to use them.

\begindata

    SCLK_KERNEL_ID            = ( @2011-01-05/12:01:58 )

    SCLK_DATA_TYPE_1000012        = ( 1 )
    SCLK01_TIME_SYSTEM_1000012    = ( 2 )
    SCLK01_N_FIELDS_1000012       = ( 2 )
    SCLK01_MODULI_1000012         = ( 4294967296 65536 )
    SCLK01_OFFSETS_1000012        = ( 0 0 )
    SCLK01_OUTPUT_DELIM_1000012   = ( 1 )

    SCLK_PARTITION_START_1000012  = ( 2.4123675052450E+12 )

    SCLK_PARTITION_END_1000012    = ( 2.8147497671065E+14 )

    SCLK01_COEFFICIENTS_1000012   = (

        0.0000000000000E+00     1.3146108418400E+08     1.0000000000000E+00 )

\begintext
