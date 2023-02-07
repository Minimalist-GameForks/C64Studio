﻿using System.ComponentModel;

namespace RetroDevStudio
{
  public enum GraphicTileMode
  {
    [Description( "Unknown" )]
    UNKNOWN = -1,
    [Description( "Commodore HiRes" )]
    COMMODORE_HIRES = 0,
    [Description( "Commodore Multicolor" )]
    COMMODORE_MULTICOLOR,
    [Description( "Commodore ECM" )]
    COMMODORE_ECM,
    [Description( "Mega65 Nibble Color Mode 16 colors" )]
    MEGA65_NCM_CHARACTERS,
    [Description( "Mega65 Sprites 16 colors" )]
    MEGA65_NCM_SPRITES,
    [Description( "Mega65 Full Color Mode 256 colors" )]
    MEGA65_FCM_256_COLORS,
    [Description( "Commander X16 HiRes" )]
    COMMANDERX16_HIRES,
    [Description( "Commander X16 16 colors" )]
    COMMANDERX16_16_COLORS,
    [Description( "Commander X16 256 colors" )]
    COMMANDERX16_256_COLORS,
    [Description( "Commodore 128 VDC HiRes" )]
    COMMODORE_128_VDC_HIRES
  }

}
