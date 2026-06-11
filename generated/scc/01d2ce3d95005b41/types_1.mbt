///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIEROPTION.
pub(all) struct D3DKMTADAPTERVERIFIEROPTION_02d02388425c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterverifieroption_02d02388425c_size : Int = 32

///|
pub let d3_dkmtadapterverifieroption_02d02388425c_alignment : Int = 8

///|
pub fn D3DKMTADAPTERVERIFIEROPTION_02d02388425c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERVERIFIEROPTION_02d02388425c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIEROPTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERVERIFIEROPTION_02d02388425c::bytes(
  self : D3DKMTADAPTERVERIFIEROPTION_02d02388425c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIEROPTIONDATA.
pub(all) struct D3DKMTADAPTERVERIFIEROPTIONDATA_910a2541acb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterverifieroptiondata_910a2541acb9_size : Int = 24

///|
pub let d3_dkmtadapterverifieroptiondata_910a2541acb9_alignment : Int = 8

///|
pub fn D3DKMTADAPTERVERIFIEROPTIONDATA_910a2541acb9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERVERIFIEROPTIONDATA_910a2541acb9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIEROPTIONDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERVERIFIEROPTIONDATA_910a2541acb9::bytes(
  self : D3DKMTADAPTERVERIFIEROPTIONDATA_910a2541acb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIEROPTIONTYPE.
pub(all) struct D3DKMTADAPTERVERIFIEROPTIONTYPE_e1ef8a7c9278(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTADAPTERVERIFIEROPTIONTYPE_e1ef8a7c9278::from_int(
  value : Int,
) -> D3DKMTADAPTERVERIFIEROPTIONTYPE_e1ef8a7c9278 {
  D3DKMTADAPTERVERIFIEROPTIONTYPE_e1ef8a7c9278(value)
}

///|
pub fn D3DKMTADAPTERVERIFIEROPTIONTYPE_e1ef8a7c9278::to_int(
  self : D3DKMTADAPTERVERIFIEROPTIONTYPE_e1ef8a7c9278,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIERVIDMMFLAGS.
pub(all) struct D3DKMTADAPTERVERIFIERVIDMMFLAGS_f4c947442946 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterverifiervidmmflags_f4c947442946_size : Int = 4

///|
pub let d3_dkmtadapterverifiervidmmflags_f4c947442946_alignment : Int = 4

///|
pub fn D3DKMTADAPTERVERIFIERVIDMMFLAGS_f4c947442946::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERVERIFIERVIDMMFLAGS_f4c947442946 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIERVIDMMFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERVERIFIERVIDMMFLAGS_f4c947442946::bytes(
  self : D3DKMTADAPTERVERIFIERVIDMMFLAGS_f4c947442946,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL.
pub(all) struct D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL_ba4aecaa0bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadapterverifiervidmmtriminterval_ba4aecaa0bbd_size : Int = 24

///|
pub let d3_dkmtadapterverifiervidmmtriminterval_ba4aecaa0bbd_alignment : Int = 8

///|
pub fn D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL_ba4aecaa0bbd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL_ba4aecaa0bbd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL_ba4aecaa0bbd::bytes(
  self : D3DKMTADAPTERVERIFIERVIDMMTRIMINTERVAL_ba4aecaa0bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTADJUSTFULLSCREENGAMMA.
pub(all) struct D3DKMTADJUSTFULLSCREENGAMMA_453c8192e512 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtadjustfullscreengamma_453c8192e512_size : Int = 32

///|
pub let d3_dkmtadjustfullscreengamma_453c8192e512_alignment : Int = 4

///|
pub fn D3DKMTADJUSTFULLSCREENGAMMA_453c8192e512::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTADJUSTFULLSCREENGAMMA_453c8192e512 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTADJUSTFULLSCREENGAMMA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTADJUSTFULLSCREENGAMMA_453c8192e512::bytes(
  self : D3DKMTADJUSTFULLSCREENGAMMA_453c8192e512,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTALLOCATIONRESIDENCYSTATUS.
pub(all) struct D3DKMTALLOCATIONRESIDENCYSTATUS_5664481731cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTALLOCATIONRESIDENCYSTATUS_5664481731cb::from_int(
  value : Int,
) -> D3DKMTALLOCATIONRESIDENCYSTATUS_5664481731cb {
  D3DKMTALLOCATIONRESIDENCYSTATUS_5664481731cb(value)
}

///|
pub fn D3DKMTALLOCATIONRESIDENCYSTATUS_5664481731cb::to_int(
  self : D3DKMTALLOCATIONRESIDENCYSTATUS_5664481731cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTAUXILIARYPRESENTINFO.
pub(all) struct D3DKMTAUXILIARYPRESENTINFO_b0fce65946c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtauxiliarypresentinfo_b0fce65946c5_size : Int = 8

///|
pub let d3_dkmtauxiliarypresentinfo_b0fce65946c5_alignment : Int = 4

///|
pub fn D3DKMTAUXILIARYPRESENTINFO_b0fce65946c5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTAUXILIARYPRESENTINFO_b0fce65946c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTAUXILIARYPRESENTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTAUXILIARYPRESENTINFO_b0fce65946c5::bytes(
  self : D3DKMTAUXILIARYPRESENTINFO_b0fce65946c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTAUXILIARYPRESENTINFOTYPE.
pub(all) struct D3DKMTAUXILIARYPRESENTINFOTYPE_0ce8ff9716fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTAUXILIARYPRESENTINFOTYPE_0ce8ff9716fa::from_int(
  value : Int,
) -> D3DKMTAUXILIARYPRESENTINFOTYPE_0ce8ff9716fa {
  D3DKMTAUXILIARYPRESENTINFOTYPE_0ce8ff9716fa(value)
}

///|
pub fn D3DKMTAUXILIARYPRESENTINFOTYPE_0ce8ff9716fa::to_int(
  self : D3DKMTAUXILIARYPRESENTINFOTYPE_0ce8ff9716fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBDDFALLBACKCTL.
pub(all) struct D3DKMTBDDFALLBACKCTL_ad01b6f41b83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtbddfallbackctl_ad01b6f41b83_size : Int = 1

///|
pub let d3_dkmtbddfallbackctl_ad01b6f41b83_alignment : Int = 1

///|
pub fn D3DKMTBDDFALLBACKCTL_ad01b6f41b83::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTBDDFALLBACKCTL_ad01b6f41b83 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTBDDFALLBACKCTL requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTBDDFALLBACKCTL_ad01b6f41b83::bytes(
  self : D3DKMTBDDFALLBACKCTL_ad01b6f41b83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBLOCKLISTINFO.
pub(all) struct D3DKMTBLOCKLISTINFO_d6934ee38caf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtblocklistinfo_d6934ee38caf_size : Int = 8

///|
pub let d3_dkmtblocklistinfo_d6934ee38caf_alignment : Int = 4

///|
pub fn D3DKMTBLOCKLISTINFO_d6934ee38caf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTBLOCKLISTINFO_d6934ee38caf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTBLOCKLISTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTBLOCKLISTINFO_d6934ee38caf::bytes(
  self : D3DKMTBLOCKLISTINFO_d6934ee38caf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBLTMODELPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTBLTMODELPRESENTHISTORYTOKEN_3c9705f33b65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtbltmodelpresenthistorytoken_3c9705f33b65_size : Int = 288

///|
pub let d3_dkmtbltmodelpresenthistorytoken_3c9705f33b65_alignment : Int = 8

///|
pub fn D3DKMTBLTMODELPRESENTHISTORYTOKEN_3c9705f33b65::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTBLTMODELPRESENTHISTORYTOKEN_3c9705f33b65 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTBLTMODELPRESENTHISTORYTOKEN requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTBLTMODELPRESENTHISTORYTOKEN_3c9705f33b65::bytes(
  self : D3DKMTBLTMODELPRESENTHISTORYTOKEN_3c9705f33b65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBRIGHTNESSINFO.
pub(all) struct D3DKMTBRIGHTNESSINFO_ec61dc5014ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtbrightnessinfo_ec61dc5014ba_size : Int = 1548

///|
pub let d3_dkmtbrightnessinfo_ec61dc5014ba_alignment : Int = 4

///|
pub fn D3DKMTBRIGHTNESSINFO_ec61dc5014ba::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTBRIGHTNESSINFO_ec61dc5014ba raise @win32_core.WindowsError {
  if 1548 > 0 && raw_bytes.length() != 1548 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTBRIGHTNESSINFO requires 1548 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTBRIGHTNESSINFO_ec61dc5014ba::bytes(
  self : D3DKMTBRIGHTNESSINFO_ec61dc5014ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBRIGHTNESSINFOTYPE.
pub(all) struct D3DKMTBRIGHTNESSINFOTYPE_a8a7ee5e6dee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTBRIGHTNESSINFOTYPE_a8a7ee5e6dee::from_int(
  value : Int,
) -> D3DKMTBRIGHTNESSINFOTYPE_a8a7ee5e6dee {
  D3DKMTBRIGHTNESSINFOTYPE_a8a7ee5e6dee(value)
}

///|
pub fn D3DKMTBRIGHTNESSINFOTYPE_a8a7ee5e6dee::to_int(
  self : D3DKMTBRIGHTNESSINFOTYPE_a8a7ee5e6dee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBRIGHTNESSPOSSIBLELEVELS.
pub(all) struct D3DKMTBRIGHTNESSPOSSIBLELEVELS_ce60d3c8d2da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtbrightnesspossiblelevels_ce60d3c8d2da_size : Int = 257

///|
pub let d3_dkmtbrightnesspossiblelevels_ce60d3c8d2da_alignment : Int = 1

///|
pub fn D3DKMTBRIGHTNESSPOSSIBLELEVELS_ce60d3c8d2da::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTBRIGHTNESSPOSSIBLELEVELS_ce60d3c8d2da raise @win32_core.WindowsError {
  if 257 > 0 && raw_bytes.length() != 257 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTBRIGHTNESSPOSSIBLELEVELS requires 257 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTBRIGHTNESSPOSSIBLELEVELS_ce60d3c8d2da::bytes(
  self : D3DKMTBRIGHTNESSPOSSIBLELEVELS_ce60d3c8d2da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTBUDGETCHANGENOTIFICATION.
pub(all) struct D3DKMTBUDGETCHANGENOTIFICATION_13ea9a0f87ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtbudgetchangenotification_13ea9a0f87ec_size : Int = 16

///|
pub let d3_dkmtbudgetchangenotification_13ea9a0f87ec_alignment : Int = 8

///|
pub fn D3DKMTBUDGETCHANGENOTIFICATION_13ea9a0f87ec::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTBUDGETCHANGENOTIFICATION_13ea9a0f87ec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTBUDGETCHANGENOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTBUDGETCHANGENOTIFICATION_13ea9a0f87ec::bytes(
  self : D3DKMTBUDGETCHANGENOTIFICATION_13ea9a0f87ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCANCELPRESENTS.
pub(all) struct D3DKMTCANCELPRESENTS_7aa1067203bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcancelpresents_7aa1067203bb_size : Int = 48

///|
pub let d3_dkmtcancelpresents_7aa1067203bb_alignment : Int = 8

///|
pub fn D3DKMTCANCELPRESENTS_7aa1067203bb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCANCELPRESENTS_7aa1067203bb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCANCELPRESENTS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCANCELPRESENTS_7aa1067203bb::bytes(
  self : D3DKMTCANCELPRESENTS_7aa1067203bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCANCELPRESENTSFLAGS.
pub(all) struct D3DKMTCANCELPRESENTSFLAGS_4e9ae0c47132 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcancelpresentsflags_4e9ae0c47132_size : Int = 4

///|
pub let d3_dkmtcancelpresentsflags_4e9ae0c47132_alignment : Int = 4

///|
pub fn D3DKMTCANCELPRESENTSFLAGS_4e9ae0c47132::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCANCELPRESENTSFLAGS_4e9ae0c47132 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCANCELPRESENTSFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCANCELPRESENTSFLAGS_4e9ae0c47132::bytes(
  self : D3DKMTCANCELPRESENTSFLAGS_4e9ae0c47132,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCANCELPRESENTSOPERATION.
pub(all) struct D3DKMTCANCELPRESENTSOPERATION_9bcd024c4193(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTCANCELPRESENTSOPERATION_9bcd024c4193::from_int(
  value : Int,
) -> D3DKMTCANCELPRESENTSOPERATION_9bcd024c4193 {
  D3DKMTCANCELPRESENTSOPERATION_9bcd024c4193(value)
}

///|
pub fn D3DKMTCANCELPRESENTSOPERATION_9bcd024c4193::to_int(
  self : D3DKMTCANCELPRESENTSOPERATION_9bcd024c4193,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHANGESURFACEPOINTER.
pub(all) struct D3DKMTCHANGESURFACEPOINTER_5dcfcdf5ce1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtchangesurfacepointer_5dcfcdf5ce1c_size : Int = 40

///|
pub let d3_dkmtchangesurfacepointer_5dcfcdf5ce1c_alignment : Int = 8

///|
pub fn D3DKMTCHANGESURFACEPOINTER_5dcfcdf5ce1c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHANGESURFACEPOINTER_5dcfcdf5ce1c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHANGESURFACEPOINTER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHANGESURFACEPOINTER_5dcfcdf5ce1c::bytes(
  self : D3DKMTCHANGESURFACEPOINTER_5dcfcdf5ce1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHANGEVIDEOMEMORYRESERVATION.
pub(all) struct D3DKMTCHANGEVIDEOMEMORYRESERVATION_10cff914d1e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtchangevideomemoryreservation_10cff914d1e2_size : Int = 32

///|
pub let d3_dkmtchangevideomemoryreservation_10cff914d1e2_alignment : Int = 8

///|
pub fn D3DKMTCHANGEVIDEOMEMORYRESERVATION_10cff914d1e2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHANGEVIDEOMEMORYRESERVATION_10cff914d1e2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHANGEVIDEOMEMORYRESERVATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHANGEVIDEOMEMORYRESERVATION_10cff914d1e2::bytes(
  self : D3DKMTCHANGEVIDEOMEMORYRESERVATION_10cff914d1e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMONITORPOWERSTATE.
pub(all) struct D3DKMTCHECKMONITORPOWERSTATE_38f9fdb7c4d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmonitorpowerstate_38f9fdb7c4d5_size : Int = 8

///|
pub let d3_dkmtcheckmonitorpowerstate_38f9fdb7c4d5_alignment : Int = 4

///|
pub fn D3DKMTCHECKMONITORPOWERSTATE_38f9fdb7c4d5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMONITORPOWERSTATE_38f9fdb7c4d5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMONITORPOWERSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMONITORPOWERSTATE_38f9fdb7c4d5::bytes(
  self : D3DKMTCHECKMONITORPOWERSTATE_38f9fdb7c4d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT_8aa015d16805 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlaysupport_8aa015d16805_size : Int = 24

///|
pub let d3_dkmtcheckmultiplaneoverlaysupport_8aa015d16805_alignment : Int = 8

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT_8aa015d16805::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT_8aa015d16805 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT_8aa015d16805::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT_8aa015d16805,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2_f5c03e828f25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlaysupport2_f5c03e828f25_size : Int = 32

///|
pub let d3_dkmtcheckmultiplaneoverlaysupport2_f5c03e828f25_alignment : Int = 8

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2_f5c03e828f25::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2_f5c03e828f25 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2_f5c03e828f25::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2_f5c03e828f25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3_8561252808e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlaysupport3_8561252808e0_size : Int = 48

///|
pub let d3_dkmtcheckmultiplaneoverlaysupport3_8561252808e0_alignment : Int = 8

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3_8561252808e0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3_8561252808e0 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3_8561252808e0::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3_8561252808e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKOCCLUSION.
pub(all) struct D3DKMTCHECKOCCLUSION_6b63ee0cfd24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckocclusion_6b63ee0cfd24_size : Int = 8

///|
pub let d3_dkmtcheckocclusion_6b63ee0cfd24_alignment : Int = 8

///|
pub fn D3DKMTCHECKOCCLUSION_6b63ee0cfd24::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKOCCLUSION_6b63ee0cfd24 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKOCCLUSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKOCCLUSION_6b63ee0cfd24::bytes(
  self : D3DKMTCHECKOCCLUSION_6b63ee0cfd24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKSHAREDRESOURCEACCESS.
pub(all) struct D3DKMTCHECKSHAREDRESOURCEACCESS_8b67a6ac2c03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtchecksharedresourceaccess_8b67a6ac2c03_size : Int = 8

///|
pub let d3_dkmtchecksharedresourceaccess_8b67a6ac2c03_alignment : Int = 4

///|
pub fn D3DKMTCHECKSHAREDRESOURCEACCESS_8b67a6ac2c03::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKSHAREDRESOURCEACCESS_8b67a6ac2c03 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKSHAREDRESOURCEACCESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKSHAREDRESOURCEACCESS_8b67a6ac2c03::bytes(
  self : D3DKMTCHECKSHAREDRESOURCEACCESS_8b67a6ac2c03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP.
pub(all) struct D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP_abc578767906 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckvidpnexclusiveownership_abc578767906_size : Int = 8

///|
pub let d3_dkmtcheckvidpnexclusiveownership_abc578767906_alignment : Int = 4

///|
pub fn D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP_abc578767906::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP_abc578767906 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP_abc578767906::bytes(
  self : D3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP_abc578767906,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYPLANE.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYPLANE_a4db872086dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlayplane_a4db872086dd_size : Int = 120

///|
pub let d3_dkmtcheckmultiplaneoverlayplane_a4db872086dd_alignment : Int = 8

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYPLANE_a4db872086dd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYPLANE_a4db872086dd raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYPLANE requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYPLANE_a4db872086dd::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYPLANE_a4db872086dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYPLANE2.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYPLANE2_8c738e010a4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlayplane2_8c738e010a4f_size : Int = 136

///|
pub let d3_dkmtcheckmultiplaneoverlayplane2_8c738e010a4f_alignment : Int = 8

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYPLANE2_8c738e010a4f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYPLANE2_8c738e010a4f raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYPLANE2 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYPLANE2_8c738e010a4f::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYPLANE2_8c738e010a4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYPLANE3.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYPLANE3_d5686cb9179c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlayplane3_d5686cb9179c_size : Int = 32

///|
pub let d3_dkmtcheckmultiplaneoverlayplane3_d5686cb9179c_alignment : Int = 8

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYPLANE3_d5686cb9179c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYPLANE3_d5686cb9179c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYPLANE3 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYPLANE3_d5686cb9179c::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYPLANE3_d5686cb9179c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO.
pub(all) struct D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO_ff14e92737d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcheckmultiplaneoverlaysupportreturninfo_ff14e92737d6_size : Int = 4

///|
pub let d3_dkmtcheckmultiplaneoverlaysupportreturninfo_ff14e92737d6_alignment : Int = 4

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO_ff14e92737d6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO_ff14e92737d6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO_ff14e92737d6::bytes(
  self : D3DKMTCHECKMULTIPLANEOVERLAYSUPPORTRETURNINFO_ff14e92737d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCLIENTHINT.
pub(all) struct D3DKMTCLIENTHINT_1695c70002d9(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTCLIENTHINT_1695c70002d9::from_int(
  value : Int,
) -> D3DKMTCLIENTHINT_1695c70002d9 {
  D3DKMTCLIENTHINT_1695c70002d9(value)
}

///|
pub fn D3DKMTCLIENTHINT_1695c70002d9::to_int(
  self : D3DKMTCLIENTHINT_1695c70002d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCLOSEADAPTER.
pub(all) struct D3DKMTCLOSEADAPTER_40ec8de7953e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcloseadapter_40ec8de7953e_size : Int = 4

///|
pub let d3_dkmtcloseadapter_40ec8de7953e_alignment : Int = 4

///|
pub fn D3DKMTCLOSEADAPTER_40ec8de7953e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCLOSEADAPTER_40ec8de7953e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCLOSEADAPTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCLOSEADAPTER_40ec8de7953e::bytes(
  self : D3DKMTCLOSEADAPTER_40ec8de7953e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN_5d1e8c2a25a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcompositionpresenthistorytoken_5d1e8c2a25a8_size : Int = 8

///|
pub let d3_dkmtcompositionpresenthistorytoken_5d1e8c2a25a8_alignment : Int = 8

///|
pub fn D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN_5d1e8c2a25a8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN_5d1e8c2a25a8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN_5d1e8c2a25a8::bytes(
  self : D3DKMTCOMPOSITIONPRESENTHISTORYTOKEN_5d1e8c2a25a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCONFIGURESHAREDRESOURCE.
pub(all) struct D3DKMTCONFIGURESHAREDRESOURCE_7fbfd77030e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtconfiguresharedresource_7fbfd77030e2_size : Int = 24

///|
pub let d3_dkmtconfiguresharedresource_7fbfd77030e2_alignment : Int = 8

///|
pub fn D3DKMTCONFIGURESHAREDRESOURCE_7fbfd77030e2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCONFIGURESHAREDRESOURCE_7fbfd77030e2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCONFIGURESHAREDRESOURCE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCONFIGURESHAREDRESOURCE_7fbfd77030e2::bytes(
  self : D3DKMTCONFIGURESHAREDRESOURCE_7fbfd77030e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCONNECTDOORBELL.
pub(all) struct D3DKMTCONNECTDOORBELL_91e436adbe7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtconnectdoorbell_91e436adbe7a_size : Int = 8

///|
pub let d3_dkmtconnectdoorbell_91e436adbe7a_alignment : Int = 4

///|
pub fn D3DKMTCONNECTDOORBELL_91e436adbe7a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCONNECTDOORBELL_91e436adbe7a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCONNECTDOORBELL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCONNECTDOORBELL_91e436adbe7a::bytes(
  self : D3DKMTCONNECTDOORBELL_91e436adbe7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCONNECTDOORBELLFLAGS.
pub(all) struct D3DKMTCONNECTDOORBELLFLAGS_a874478e6cbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtconnectdoorbellflags_a874478e6cbc_size : Int = 4

///|
pub let d3_dkmtconnectdoorbellflags_a874478e6cbc_alignment : Int = 4

///|
pub fn D3DKMTCONNECTDOORBELLFLAGS_a874478e6cbc::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCONNECTDOORBELLFLAGS_a874478e6cbc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCONNECTDOORBELLFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCONNECTDOORBELLFLAGS_a874478e6cbc::bytes(
  self : D3DKMTCONNECTDOORBELLFLAGS_a874478e6cbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCPDRIVERNAME.
pub(all) struct D3DKMTCPDRIVERNAME_1dd4cbaf6c22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcpdrivername_1dd4cbaf6c22_size : Int = 520

///|
pub let d3_dkmtcpdrivername_1dd4cbaf6c22_alignment : Int = 2

///|
pub fn D3DKMTCPDRIVERNAME_1dd4cbaf6c22::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCPDRIVERNAME_1dd4cbaf6c22 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCPDRIVERNAME requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCPDRIVERNAME_1dd4cbaf6c22::bytes(
  self : D3DKMTCPDRIVERNAME_1dd4cbaf6c22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEALLOCATION.
pub(all) struct D3DKMTCREATEALLOCATION_5cb839d23100 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreateallocation_5cb839d23100_size : Int = 64

///|
pub let d3_dkmtcreateallocation_5cb839d23100_alignment : Int = 8

///|
pub fn D3DKMTCREATEALLOCATION_5cb839d23100::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEALLOCATION_5cb839d23100 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEALLOCATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEALLOCATION_5cb839d23100::bytes(
  self : D3DKMTCREATEALLOCATION_5cb839d23100,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEALLOCATIONFLAGS.
pub(all) struct D3DKMTCREATEALLOCATIONFLAGS_3694f6b96b00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreateallocationflags_3694f6b96b00_size : Int = 4

///|
pub let d3_dkmtcreateallocationflags_3694f6b96b00_alignment : Int = 4

///|
pub fn D3DKMTCREATEALLOCATIONFLAGS_3694f6b96b00::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEALLOCATIONFLAGS_3694f6b96b00 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEALLOCATIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEALLOCATIONFLAGS_3694f6b96b00::bytes(
  self : D3DKMTCREATEALLOCATIONFLAGS_3694f6b96b00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATECONTEXT.
pub(all) struct D3DKMTCREATECONTEXT_1a25b20d5e9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatecontext_1a25b20d5e9a_size : Int = 88

///|
pub let d3_dkmtcreatecontext_1a25b20d5e9a_alignment : Int = 8

///|
pub fn D3DKMTCREATECONTEXT_1a25b20d5e9a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATECONTEXT_1a25b20d5e9a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATECONTEXT requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATECONTEXT_1a25b20d5e9a::bytes(
  self : D3DKMTCREATECONTEXT_1a25b20d5e9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATECONTEXTVIRTUAL.
pub(all) struct D3DKMTCREATECONTEXTVIRTUAL_d3c32937982d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatecontextvirtual_d3c32937982d_size : Int = 40

///|
pub let d3_dkmtcreatecontextvirtual_d3c32937982d_alignment : Int = 8

///|
pub fn D3DKMTCREATECONTEXTVIRTUAL_d3c32937982d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATECONTEXTVIRTUAL_d3c32937982d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATECONTEXTVIRTUAL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATECONTEXTVIRTUAL_d3c32937982d::bytes(
  self : D3DKMTCREATECONTEXTVIRTUAL_d3c32937982d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDCFROMMEMORY.
pub(all) struct D3DKMTCREATEDCFROMMEMORY_c679f3569759 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatedcfrommemory_c679f3569759_size : Int = 56

///|
pub let d3_dkmtcreatedcfrommemory_c679f3569759_alignment : Int = 8

///|
pub fn D3DKMTCREATEDCFROMMEMORY_c679f3569759::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEDCFROMMEMORY_c679f3569759 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDCFROMMEMORY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEDCFROMMEMORY_c679f3569759::bytes(
  self : D3DKMTCREATEDCFROMMEMORY_c679f3569759,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDEVICE.
pub(all) struct D3DKMTCREATEDEVICE_83b10b968338 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatedevice_83b10b968338_size : Int = 56

///|
pub let d3_dkmtcreatedevice_83b10b968338_alignment : Int = 8

///|
pub fn D3DKMTCREATEDEVICE_83b10b968338::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEDEVICE_83b10b968338 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDEVICE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEDEVICE_83b10b968338::bytes(
  self : D3DKMTCREATEDEVICE_83b10b968338,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDEVICEFLAGS.
pub(all) struct D3DKMTCREATEDEVICEFLAGS_d5506c1ae6ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatedeviceflags_d5506c1ae6ed_size : Int = 4

///|
pub let d3_dkmtcreatedeviceflags_d5506c1ae6ed_alignment : Int = 4

///|
pub fn D3DKMTCREATEDEVICEFLAGS_d5506c1ae6ed::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEDEVICEFLAGS_d5506c1ae6ed raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDEVICEFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEDEVICEFLAGS_d5506c1ae6ed::bytes(
  self : D3DKMTCREATEDEVICEFLAGS_d5506c1ae6ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEHWCONTEXT.
pub(all) struct D3DKMTCREATEHWCONTEXT_d6e7461074cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatehwcontext_d6e7461074cf_size : Int = 40

///|
pub let d3_dkmtcreatehwcontext_d6e7461074cf_alignment : Int = 8

///|
pub fn D3DKMTCREATEHWCONTEXT_d6e7461074cf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEHWCONTEXT_d6e7461074cf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEHWCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEHWCONTEXT_d6e7461074cf::bytes(
  self : D3DKMTCREATEHWCONTEXT_d6e7461074cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEHWQUEUE.
pub(all) struct D3DKMTCREATEHWQUEUE_eb7b0ca3ea23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatehwqueue_eb7b0ca3ea23_size : Int = 48

///|
pub let d3_dkmtcreatehwqueue_eb7b0ca3ea23_alignment : Int = 8

///|
pub fn D3DKMTCREATEHWQUEUE_eb7b0ca3ea23::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEHWQUEUE_eb7b0ca3ea23 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEHWQUEUE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEHWQUEUE_eb7b0ca3ea23::bytes(
  self : D3DKMTCREATEHWQUEUE_eb7b0ca3ea23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEKEYEDMUTEX.
pub(all) struct D3DKMTCREATEKEYEDMUTEX_042a020c89c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatekeyedmutex_042a020c89c9_size : Int = 24

///|
pub let d3_dkmtcreatekeyedmutex_042a020c89c9_alignment : Int = 8

///|
pub fn D3DKMTCREATEKEYEDMUTEX_042a020c89c9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEKEYEDMUTEX_042a020c89c9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEKEYEDMUTEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEKEYEDMUTEX_042a020c89c9::bytes(
  self : D3DKMTCREATEKEYEDMUTEX_042a020c89c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEKEYEDMUTEX2.
pub(all) struct D3DKMTCREATEKEYEDMUTEX2_97c8803980ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatekeyedmutex2_97c8803980ec_size : Int = 40

///|
pub let d3_dkmtcreatekeyedmutex2_97c8803980ec_alignment : Int = 8

///|
pub fn D3DKMTCREATEKEYEDMUTEX2_97c8803980ec::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEKEYEDMUTEX2_97c8803980ec raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEKEYEDMUTEX2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEKEYEDMUTEX2_97c8803980ec::bytes(
  self : D3DKMTCREATEKEYEDMUTEX2_97c8803980ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEKEYEDMUTEX2FLAGS.
pub(all) struct D3DKMTCREATEKEYEDMUTEX2FLAGS_f3b87a7b4d16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatekeyedmutex2_flags_f3b87a7b4d16_size : Int = 4

///|
pub let d3_dkmtcreatekeyedmutex2_flags_f3b87a7b4d16_alignment : Int = 4

///|
pub fn D3DKMTCREATEKEYEDMUTEX2FLAGS_f3b87a7b4d16::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEKEYEDMUTEX2FLAGS_f3b87a7b4d16 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEKEYEDMUTEX2FLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEKEYEDMUTEX2FLAGS_f3b87a7b4d16::bytes(
  self : D3DKMTCREATEKEYEDMUTEX2FLAGS_f3b87a7b4d16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATENATIVEFENCE.
pub(all) struct D3DKMTCREATENATIVEFENCE_f40a14172c5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatenativefence_f40a14172c5d_size : Int = 72

///|
pub let d3_dkmtcreatenativefence_f40a14172c5d_alignment : Int = 8

///|
pub fn D3DKMTCREATENATIVEFENCE_f40a14172c5d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATENATIVEFENCE_f40a14172c5d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATENATIVEFENCE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATENATIVEFENCE_f40a14172c5d::bytes(
  self : D3DKMTCREATENATIVEFENCE_f40a14172c5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEOVERLAY.
pub(all) struct D3DKMTCREATEOVERLAY_59996f140b42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreateoverlay_59996f140b42_size : Int = 72

///|
pub let d3_dkmtcreateoverlay_59996f140b42_alignment : Int = 8

///|
pub fn D3DKMTCREATEOVERLAY_59996f140b42::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEOVERLAY_59996f140b42 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEOVERLAY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEOVERLAY_59996f140b42::bytes(
  self : D3DKMTCREATEOVERLAY_59996f140b42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEPAGINGQUEUE.
pub(all) struct D3DKMTCREATEPAGINGQUEUE_30a9005e5a92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatepagingqueue_30a9005e5a92_size : Int = 32

///|
pub let d3_dkmtcreatepagingqueue_30a9005e5a92_alignment : Int = 8

///|
pub fn D3DKMTCREATEPAGINGQUEUE_30a9005e5a92::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEPAGINGQUEUE_30a9005e5a92 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEPAGINGQUEUE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEPAGINGQUEUE_30a9005e5a92::bytes(
  self : D3DKMTCREATEPAGINGQUEUE_30a9005e5a92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEPROTECTEDSESSION.
pub(all) struct D3DKMTCREATEPROTECTEDSESSION_295195b9bbf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreateprotectedsession_295195b9bbf7_size : Int = 40

///|
pub let d3_dkmtcreateprotectedsession_295195b9bbf7_alignment : Int = 8

///|
pub fn D3DKMTCREATEPROTECTEDSESSION_295195b9bbf7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEPROTECTEDSESSION_295195b9bbf7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEPROTECTEDSESSION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEPROTECTEDSESSION_295195b9bbf7::bytes(
  self : D3DKMTCREATEPROTECTEDSESSION_295195b9bbf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESTANDARDALLOCATION.
pub(all) struct D3DKMTCREATESTANDARDALLOCATION_1308b50116a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatestandardallocation_1308b50116a4_size : Int = 16

///|
pub let d3_dkmtcreatestandardallocation_1308b50116a4_alignment : Int = 8

///|
pub fn D3DKMTCREATESTANDARDALLOCATION_1308b50116a4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATESTANDARDALLOCATION_1308b50116a4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESTANDARDALLOCATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATESTANDARDALLOCATION_1308b50116a4::bytes(
  self : D3DKMTCREATESTANDARDALLOCATION_1308b50116a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESTANDARDALLOCATIONFLAGS.
pub(all) struct D3DKMTCREATESTANDARDALLOCATIONFLAGS_639d9630659b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatestandardallocationflags_639d9630659b_size : Int = 4

///|
pub let d3_dkmtcreatestandardallocationflags_639d9630659b_alignment : Int = 4

///|
pub fn D3DKMTCREATESTANDARDALLOCATIONFLAGS_639d9630659b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATESTANDARDALLOCATIONFLAGS_639d9630659b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESTANDARDALLOCATIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATESTANDARDALLOCATIONFLAGS_639d9630659b::bytes(
  self : D3DKMTCREATESTANDARDALLOCATIONFLAGS_639d9630659b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESYNCFILE.
pub(all) struct D3DKMTCREATESYNCFILE_d451fd78546a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatesyncfile_d451fd78546a_size : Int = 32

///|
pub let d3_dkmtcreatesyncfile_d451fd78546a_alignment : Int = 8

///|
pub fn D3DKMTCREATESYNCFILE_d451fd78546a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATESYNCFILE_d451fd78546a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESYNCFILE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATESYNCFILE_d451fd78546a::bytes(
  self : D3DKMTCREATESYNCFILE_d451fd78546a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESYNCHRONIZATIONOBJECT.
pub(all) struct D3DKMTCREATESYNCHRONIZATIONOBJECT_138c08f0845e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatesynchronizationobject_138c08f0845e_size : Int = 76

///|
pub let d3_dkmtcreatesynchronizationobject_138c08f0845e_alignment : Int = 4

///|
pub fn D3DKMTCREATESYNCHRONIZATIONOBJECT_138c08f0845e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATESYNCHRONIZATIONOBJECT_138c08f0845e raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESYNCHRONIZATIONOBJECT requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATESYNCHRONIZATIONOBJECT_138c08f0845e::bytes(
  self : D3DKMTCREATESYNCHRONIZATIONOBJECT_138c08f0845e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESYNCHRONIZATIONOBJECT2.
pub(all) struct D3DKMTCREATESYNCHRONIZATIONOBJECT2_8d5a66293b11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatesynchronizationobject2_8d5a66293b11_size : Int = 88

///|
pub let d3_dkmtcreatesynchronizationobject2_8d5a66293b11_alignment : Int = 8

///|
pub fn D3DKMTCREATESYNCHRONIZATIONOBJECT2_8d5a66293b11::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATESYNCHRONIZATIONOBJECT2_8d5a66293b11 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATESYNCHRONIZATIONOBJECT2 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATESYNCHRONIZATIONOBJECT2_8d5a66293b11::bytes(
  self : D3DKMTCREATESYNCHRONIZATIONOBJECT2_8d5a66293b11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDOORBELL.
pub(all) struct D3DKMTCREATEDOORBELL_e8b92370923d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatedoorbell_e8b92370923d_size : Int = 56

///|
pub let d3_dkmtcreatedoorbell_e8b92370923d_alignment : Int = 8

///|
pub fn D3DKMTCREATEDOORBELL_e8b92370923d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEDOORBELL_e8b92370923d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDOORBELL requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEDOORBELL_e8b92370923d::bytes(
  self : D3DKMTCREATEDOORBELL_e8b92370923d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDOORBELLFLAGS.
pub(all) struct D3DKMTCREATEDOORBELLFLAGS_8661497d27a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreatedoorbellflags_8661497d27a0_size : Int = 4

///|
pub let d3_dkmtcreatedoorbellflags_8661497d27a0_alignment : Int = 4

///|
pub fn D3DKMTCREATEDOORBELLFLAGS_8661497d27a0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEDOORBELLFLAGS_8661497d27a0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEDOORBELLFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEDOORBELLFLAGS_8661497d27a0::bytes(
  self : D3DKMTCREATEDOORBELLFLAGS_8661497d27a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEOUTPUTDUPL.
pub(all) struct D3DKMTCREATEOUTPUTDUPL_12dea4e561c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcreateoutputdupl_12dea4e561c4_size : Int = 48

///|
pub let d3_dkmtcreateoutputdupl_12dea4e561c4_alignment : Int = 8

///|
pub fn D3DKMTCREATEOUTPUTDUPL_12dea4e561c4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCREATEOUTPUTDUPL_12dea4e561c4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCREATEOUTPUTDUPL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCREATEOUTPUTDUPL_12dea4e561c4::bytes(
  self : D3DKMTCREATEOUTPUTDUPL_12dea4e561c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCROSSADAPTERRESOURCESUPPORT.
pub(all) struct D3DKMTCROSSADAPTERRESOURCESUPPORT_a1a839df45f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcrossadapterresourcesupport_a1a839df45f5_size : Int = 4

///|
pub let d3_dkmtcrossadapterresourcesupport_a1a839df45f5_alignment : Int = 4

///|
pub fn D3DKMTCROSSADAPTERRESOURCESUPPORT_a1a839df45f5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCROSSADAPTERRESOURCESUPPORT_a1a839df45f5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCROSSADAPTERRESOURCESUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCROSSADAPTERRESOURCESUPPORT_a1a839df45f5::bytes(
  self : D3DKMTCROSSADAPTERRESOURCESUPPORT_a1a839df45f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCROSSADAPTERRESOURCESUPPORTTIER.
pub(all) struct D3DKMTCROSSADAPTERRESOURCESUPPORTTIER_d81455ea0c85(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTCROSSADAPTERRESOURCESUPPORTTIER_d81455ea0c85::from_int(
  value : Int,
) -> D3DKMTCROSSADAPTERRESOURCESUPPORTTIER_d81455ea0c85 {
  D3DKMTCROSSADAPTERRESOURCESUPPORTTIER_d81455ea0c85(value)
}

///|
pub fn D3DKMTCROSSADAPTERRESOURCESUPPORTTIER_d81455ea0c85::to_int(
  self : D3DKMTCROSSADAPTERRESOURCESUPPORTTIER_d81455ea0c85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTCURRENTDISPLAYMODE.
pub(all) struct D3DKMTCURRENTDISPLAYMODE_91228faa8f96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtcurrentdisplaymode_91228faa8f96_size : Int = 48

///|
pub let d3_dkmtcurrentdisplaymode_91228faa8f96_alignment : Int = 4

///|
pub fn D3DKMTCURRENTDISPLAYMODE_91228faa8f96::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTCURRENTDISPLAYMODE_91228faa8f96 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTCURRENTDISPLAYMODE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTCURRENTDISPLAYMODE_91228faa8f96::bytes(
  self : D3DKMTCURRENTDISPLAYMODE_91228faa8f96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEBUGSNAPSHOTESCAPE.
pub(all) struct D3DKMTDEBUGSNAPSHOTESCAPE_728c9ed8fdbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdebugsnapshotescape_728c9ed8fdbf_size : Int = 8

///|
pub let d3_dkmtdebugsnapshotescape_728c9ed8fdbf_alignment : Int = 4

///|
pub fn D3DKMTDEBUGSNAPSHOTESCAPE_728c9ed8fdbf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEBUGSNAPSHOTESCAPE_728c9ed8fdbf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEBUGSNAPSHOTESCAPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEBUGSNAPSHOTESCAPE_728c9ed8fdbf::bytes(
  self : D3DKMTDEBUGSNAPSHOTESCAPE_728c9ed8fdbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEFRAGESCAPEOPERATION.
pub(all) struct D3DKMTDEFRAGESCAPEOPERATION_9f9a951ae66b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTDEFRAGESCAPEOPERATION_9f9a951ae66b::from_int(
  value : Int,
) -> D3DKMTDEFRAGESCAPEOPERATION_9f9a951ae66b {
  D3DKMTDEFRAGESCAPEOPERATION_9f9a951ae66b(value)
}

///|
pub fn D3DKMTDEFRAGESCAPEOPERATION_9f9a951ae66b::to_int(
  self : D3DKMTDEFRAGESCAPEOPERATION_9f9a951ae66b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYALLOCATION.
pub(all) struct D3DKMTDESTROYALLOCATION_1a38f506bbf4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyallocation_1a38f506bbf4_size : Int = 24

///|
pub let d3_dkmtdestroyallocation_1a38f506bbf4_alignment : Int = 8

///|
pub fn D3DKMTDESTROYALLOCATION_1a38f506bbf4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYALLOCATION_1a38f506bbf4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYALLOCATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYALLOCATION_1a38f506bbf4::bytes(
  self : D3DKMTDESTROYALLOCATION_1a38f506bbf4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYALLOCATION2.
pub(all) struct D3DKMTDESTROYALLOCATION2_5fa3dfd0129f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyallocation2_5fa3dfd0129f_size : Int = 24

///|
pub let d3_dkmtdestroyallocation2_5fa3dfd0129f_alignment : Int = 8

///|
pub fn D3DKMTDESTROYALLOCATION2_5fa3dfd0129f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYALLOCATION2_5fa3dfd0129f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYALLOCATION2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYALLOCATION2_5fa3dfd0129f::bytes(
  self : D3DKMTDESTROYALLOCATION2_5fa3dfd0129f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYCONTEXT.
pub(all) struct D3DKMTDESTROYCONTEXT_2f053f1246f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroycontext_2f053f1246f2_size : Int = 4

///|
pub let d3_dkmtdestroycontext_2f053f1246f2_alignment : Int = 4

///|
pub fn D3DKMTDESTROYCONTEXT_2f053f1246f2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYCONTEXT_2f053f1246f2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYCONTEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYCONTEXT_2f053f1246f2::bytes(
  self : D3DKMTDESTROYCONTEXT_2f053f1246f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYDCFROMMEMORY.
pub(all) struct D3DKMTDESTROYDCFROMMEMORY_9253ff1fda7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroydcfrommemory_9253ff1fda7c_size : Int = 16

///|
pub let d3_dkmtdestroydcfrommemory_9253ff1fda7c_alignment : Int = 8

///|
pub fn D3DKMTDESTROYDCFROMMEMORY_9253ff1fda7c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYDCFROMMEMORY_9253ff1fda7c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYDCFROMMEMORY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYDCFROMMEMORY_9253ff1fda7c::bytes(
  self : D3DKMTDESTROYDCFROMMEMORY_9253ff1fda7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYDEVICE.
pub(all) struct D3DKMTDESTROYDEVICE_04eea2020d90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroydevice_04eea2020d90_size : Int = 4

///|
pub let d3_dkmtdestroydevice_04eea2020d90_alignment : Int = 4

///|
pub fn D3DKMTDESTROYDEVICE_04eea2020d90::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYDEVICE_04eea2020d90 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYDEVICE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYDEVICE_04eea2020d90::bytes(
  self : D3DKMTDESTROYDEVICE_04eea2020d90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYHWCONTEXT.
pub(all) struct D3DKMTDESTROYHWCONTEXT_43c74f50c082 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyhwcontext_43c74f50c082_size : Int = 4

///|
pub let d3_dkmtdestroyhwcontext_43c74f50c082_alignment : Int = 4

///|
pub fn D3DKMTDESTROYHWCONTEXT_43c74f50c082::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYHWCONTEXT_43c74f50c082 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYHWCONTEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYHWCONTEXT_43c74f50c082::bytes(
  self : D3DKMTDESTROYHWCONTEXT_43c74f50c082,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYHWQUEUE.
pub(all) struct D3DKMTDESTROYHWQUEUE_a1a732d4056b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyhwqueue_a1a732d4056b_size : Int = 4

///|
pub let d3_dkmtdestroyhwqueue_a1a732d4056b_alignment : Int = 4

///|
pub fn D3DKMTDESTROYHWQUEUE_a1a732d4056b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYHWQUEUE_a1a732d4056b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYHWQUEUE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYHWQUEUE_a1a732d4056b::bytes(
  self : D3DKMTDESTROYHWQUEUE_a1a732d4056b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYKEYEDMUTEX.
pub(all) struct D3DKMTDESTROYKEYEDMUTEX_8755d4996ac1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroykeyedmutex_8755d4996ac1_size : Int = 4

///|
pub let d3_dkmtdestroykeyedmutex_8755d4996ac1_alignment : Int = 4

///|
pub fn D3DKMTDESTROYKEYEDMUTEX_8755d4996ac1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYKEYEDMUTEX_8755d4996ac1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYKEYEDMUTEX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYKEYEDMUTEX_8755d4996ac1::bytes(
  self : D3DKMTDESTROYKEYEDMUTEX_8755d4996ac1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYOVERLAY.
pub(all) struct D3DKMTDESTROYOVERLAY_a4168f88f420 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyoverlay_a4168f88f420_size : Int = 8

///|
pub let d3_dkmtdestroyoverlay_a4168f88f420_alignment : Int = 4

///|
pub fn D3DKMTDESTROYOVERLAY_a4168f88f420::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYOVERLAY_a4168f88f420 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYOVERLAY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYOVERLAY_a4168f88f420::bytes(
  self : D3DKMTDESTROYOVERLAY_a4168f88f420,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYPROTECTEDSESSION.
pub(all) struct D3DKMTDESTROYPROTECTEDSESSION_8c9aa717db31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyprotectedsession_8c9aa717db31_size : Int = 4

///|
pub let d3_dkmtdestroyprotectedsession_8c9aa717db31_alignment : Int = 4

///|
pub fn D3DKMTDESTROYPROTECTEDSESSION_8c9aa717db31::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYPROTECTEDSESSION_8c9aa717db31 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYPROTECTEDSESSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYPROTECTEDSESSION_8c9aa717db31::bytes(
  self : D3DKMTDESTROYPROTECTEDSESSION_8c9aa717db31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYSYNCHRONIZATIONOBJECT.
pub(all) struct D3DKMTDESTROYSYNCHRONIZATIONOBJECT_5b42ed91c9ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroysynchronizationobject_5b42ed91c9ad_size : Int = 4

///|
pub let d3_dkmtdestroysynchronizationobject_5b42ed91c9ad_alignment : Int = 4

///|
pub fn D3DKMTDESTROYSYNCHRONIZATIONOBJECT_5b42ed91c9ad::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYSYNCHRONIZATIONOBJECT_5b42ed91c9ad raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYSYNCHRONIZATIONOBJECT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYSYNCHRONIZATIONOBJECT_5b42ed91c9ad::bytes(
  self : D3DKMTDESTROYSYNCHRONIZATIONOBJECT_5b42ed91c9ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYDOORBELL.
pub(all) struct D3DKMTDESTROYDOORBELL_fea52544a45b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroydoorbell_fea52544a45b_size : Int = 4

///|
pub let d3_dkmtdestroydoorbell_fea52544a45b_alignment : Int = 4

///|
pub fn D3DKMTDESTROYDOORBELL_fea52544a45b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYDOORBELL_fea52544a45b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYDOORBELL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYDOORBELL_fea52544a45b::bytes(
  self : D3DKMTDESTROYDOORBELL_fea52544a45b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYOUTPUTDUPL.
pub(all) struct D3DKMTDESTROYOUTPUTDUPL_6dba837dc73f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdestroyoutputdupl_6dba837dc73f_size : Int = 12

///|
pub let d3_dkmtdestroyoutputdupl_6dba837dc73f_alignment : Int = 4

///|
pub fn D3DKMTDESTROYOUTPUTDUPL_6dba837dc73f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDESTROYOUTPUTDUPL_6dba837dc73f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDESTROYOUTPUTDUPL requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDESTROYOUTPUTDUPL_6dba837dc73f::bytes(
  self : D3DKMTDESTROYOUTPUTDUPL_6dba837dc73f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEESCAPETYPE.
pub(all) struct D3DKMTDEVICEESCAPETYPE_f860408ed522(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTDEVICEESCAPETYPE_f860408ed522::from_int(
  value : Int,
) -> D3DKMTDEVICEESCAPETYPE_f860408ed522 {
  D3DKMTDEVICEESCAPETYPE_f860408ed522(value)
}

///|
pub fn D3DKMTDEVICEESCAPETYPE_f860408ed522::to_int(
  self : D3DKMTDEVICEESCAPETYPE_f860408ed522,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEEXECUTIONSTATE.
pub(all) struct D3DKMTDEVICEEXECUTIONSTATE_b57995d09e88(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTDEVICEEXECUTIONSTATE_b57995d09e88::from_int(
  value : Int,
) -> D3DKMTDEVICEEXECUTIONSTATE_b57995d09e88 {
  D3DKMTDEVICEEXECUTIONSTATE_b57995d09e88(value)
}

///|
pub fn D3DKMTDEVICEEXECUTIONSTATE_b57995d09e88::to_int(
  self : D3DKMTDEVICEEXECUTIONSTATE_b57995d09e88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPAGEFAULTSTATE.
pub(all) struct D3DKMTDEVICEPAGEFAULTSTATE_15b5c8856e85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdevicepagefaultstate_15b5c8856e85_size : Int = 32

///|
pub let d3_dkmtdevicepagefaultstate_15b5c8856e85_alignment : Int = 8

///|
pub fn D3DKMTDEVICEPAGEFAULTSTATE_15b5c8856e85::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICEPAGEFAULTSTATE_15b5c8856e85 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPAGEFAULTSTATE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICEPAGEFAULTSTATE_15b5c8856e85::bytes(
  self : D3DKMTDEVICEPAGEFAULTSTATE_15b5c8856e85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPRESENTQUEUESTATE.
pub(all) struct D3DKMTDEVICEPRESENTQUEUESTATE_dfb6a17f8c4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdevicepresentqueuestate_dfb6a17f8c4b_size : Int = 8

///|
pub let d3_dkmtdevicepresentqueuestate_dfb6a17f8c4b_alignment : Int = 4

///|
pub fn D3DKMTDEVICEPRESENTQUEUESTATE_dfb6a17f8c4b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICEPRESENTQUEUESTATE_dfb6a17f8c4b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPRESENTQUEUESTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICEPRESENTQUEUESTATE_dfb6a17f8c4b::bytes(
  self : D3DKMTDEVICEPRESENTQUEUESTATE_dfb6a17f8c4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPRESENTSTATE.
pub(all) struct D3DKMTDEVICEPRESENTSTATE_04d9ac1dd4c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdevicepresentstate_04d9ac1dd4c5_size : Int = 40

///|
pub let d3_dkmtdevicepresentstate_04d9ac1dd4c5_alignment : Int = 8

///|
pub fn D3DKMTDEVICEPRESENTSTATE_04d9ac1dd4c5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICEPRESENTSTATE_04d9ac1dd4c5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPRESENTSTATE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICEPRESENTSTATE_04d9ac1dd4c5::bytes(
  self : D3DKMTDEVICEPRESENTSTATE_04d9ac1dd4c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPRESENTSTATEDWM.
pub(all) struct D3DKMTDEVICEPRESENTSTATEDWM_f93057cff187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdevicepresentstatedwm_f93057cff187_size : Int = 48

///|
pub let d3_dkmtdevicepresentstatedwm_f93057cff187_alignment : Int = 8

///|
pub fn D3DKMTDEVICEPRESENTSTATEDWM_f93057cff187::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICEPRESENTSTATEDWM_f93057cff187 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEPRESENTSTATEDWM requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICEPRESENTSTATEDWM_f93057cff187::bytes(
  self : D3DKMTDEVICEPRESENTSTATEDWM_f93057cff187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICERESETSTATE.
pub(all) struct D3DKMTDEVICERESETSTATE_d3fe070bfd9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdeviceresetstate_d3fe070bfd9d_size : Int = 4

///|
pub let d3_dkmtdeviceresetstate_d3fe070bfd9d_alignment : Int = 4

///|
pub fn D3DKMTDEVICERESETSTATE_d3fe070bfd9d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICERESETSTATE_d3fe070bfd9d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICERESETSTATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICERESETSTATE_d3fe070bfd9d::bytes(
  self : D3DKMTDEVICERESETSTATE_d3fe070bfd9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICESTATETYPE.
pub(all) struct D3DKMTDEVICESTATETYPE_b1a51805b6c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTDEVICESTATETYPE_b1a51805b6c8::from_int(
  value : Int,
) -> D3DKMTDEVICESTATETYPE_b1a51805b6c8 {
  D3DKMTDEVICESTATETYPE_b1a51805b6c8(value)
}

///|
pub fn D3DKMTDEVICESTATETYPE_b1a51805b6c8::to_int(
  self : D3DKMTDEVICESTATETYPE_b1a51805b6c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEERRORREASON.
pub(all) struct D3DKMTDEVICEERRORREASON_10c0656ead46(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTDEVICEERRORREASON_10c0656ead46::from_int(
  value : Int,
) -> D3DKMTDEVICEERRORREASON_10c0656ead46 {
  D3DKMTDEVICEERRORREASON_10c0656ead46(value)
}

///|
pub fn D3DKMTDEVICEERRORREASON_10c0656ead46::to_int(
  self : D3DKMTDEVICEERRORREASON_10c0656ead46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEESCAPE.
pub(all) struct D3DKMTDEVICEESCAPE_021a9493026d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdeviceescape_021a9493026d_size : Int = 12

///|
pub let d3_dkmtdeviceescape_021a9493026d_alignment : Int = 4

///|
pub fn D3DKMTDEVICEESCAPE_021a9493026d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICEESCAPE_021a9493026d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEESCAPE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICEESCAPE_021a9493026d::bytes(
  self : D3DKMTDEVICEESCAPE_021a9493026d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEIDS.
pub(all) struct D3DKMTDEVICEIDS_c16c29b4bbee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdeviceids_c16c29b4bbee_size : Int = 24

///|
pub let d3_dkmtdeviceids_c16c29b4bbee_alignment : Int = 4

///|
pub fn D3DKMTDEVICEIDS_c16c29b4bbee::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDEVICEIDS_c16c29b4bbee raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDEVICEIDS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDEVICEIDS_c16c29b4bbee::bytes(
  self : D3DKMTDEVICEIDS_c16c29b4bbee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDIRECTFLIPSUPPORT.
pub(all) struct D3DKMTDIRECTFLIPSUPPORT_1ce924b1c512 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdirectflipsupport_1ce924b1c512_size : Int = 4

///|
pub let d3_dkmtdirectflipsupport_1ce924b1c512_alignment : Int = 4

///|
pub fn D3DKMTDIRECTFLIPSUPPORT_1ce924b1c512::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDIRECTFLIPSUPPORT_1ce924b1c512 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDIRECTFLIPSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDIRECTFLIPSUPPORT_1ce924b1c512::bytes(
  self : D3DKMTDIRECTFLIPSUPPORT_1ce924b1c512,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDIRTYREGIONS.
pub(all) struct D3DKMTDIRTYREGIONS_5997c288c3c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdirtyregions_5997c288c3c4_size : Int = 260

///|
pub let d3_dkmtdirtyregions_5997c288c3c4_alignment : Int = 4

///|
pub fn D3DKMTDIRTYREGIONS_5997c288c3c4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDIRTYREGIONS_5997c288c3c4 raise @win32_core.WindowsError {
  if 260 > 0 && raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDIRTYREGIONS requires 260 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDIRTYREGIONS_5997c288c3c4::bytes(
  self : D3DKMTDIRTYREGIONS_5997c288c3c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYMODE.
pub(all) struct D3DKMTDISPLAYMODE_ee228e603a42 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdisplaymode_ee228e603a42_size : Int = 44

///|
pub let d3_dkmtdisplaymode_ee228e603a42_alignment : Int = 4

///|
pub fn D3DKMTDISPLAYMODE_ee228e603a42::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDISPLAYMODE_ee228e603a42 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYMODE requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDISPLAYMODE_ee228e603a42::bytes(
  self : D3DKMTDISPLAYMODE_ee228e603a42,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYMODELIST.
pub(all) struct D3DKMTDISPLAYMODELIST_87ee36d37cc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdisplaymodelist_87ee36d37cc4_size : Int = 52

///|
pub let d3_dkmtdisplaymodelist_87ee36d37cc4_alignment : Int = 4

///|
pub fn D3DKMTDISPLAYMODELIST_87ee36d37cc4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDISPLAYMODELIST_87ee36d37cc4 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYMODELIST requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDISPLAYMODELIST_87ee36d37cc4::bytes(
  self : D3DKMTDISPLAYMODELIST_87ee36d37cc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYCAPS.
pub(all) struct D3DKMTDISPLAYCAPS_3dd1a10cbbef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdisplaycaps_3dd1a10cbbef_size : Int = 8

///|
pub let d3_dkmtdisplaycaps_3dd1a10cbbef_alignment : Int = 1

///|
pub fn D3DKMTDISPLAYCAPS_3dd1a10cbbef::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDISPLAYCAPS_3dd1a10cbbef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDISPLAYCAPS_3dd1a10cbbef::bytes(
  self : D3DKMTDISPLAYCAPS_3dd1a10cbbef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYUMDFILENAMEINFO.
pub(all) struct D3DKMTDISPLAYUMDFILENAMEINFO_b55d93551995 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdisplayumdfilenameinfo_b55d93551995_size : Int = 524

///|
pub let d3_dkmtdisplayumdfilenameinfo_b55d93551995_alignment : Int = 4

///|
pub fn D3DKMTDISPLAYUMDFILENAMEINFO_b55d93551995::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDISPLAYUMDFILENAMEINFO_b55d93551995 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDISPLAYUMDFILENAMEINFO requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDISPLAYUMDFILENAMEINFO_b55d93551995::bytes(
  self : D3DKMTDISPLAYUMDFILENAMEINFO_b55d93551995,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDLISTDRIVERNAME.
pub(all) struct D3DKMTDLISTDRIVERNAME_3a347b2dccd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdlistdrivername_3a347b2dccd5_size : Int = 520

///|
pub let d3_dkmtdlistdrivername_3a347b2dccd5_alignment : Int = 2

///|
pub fn D3DKMTDLISTDRIVERNAME_3a347b2dccd5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDLISTDRIVERNAME_3a347b2dccd5 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDLISTDRIVERNAME requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDLISTDRIVERNAME_3a347b2dccd5::bytes(
  self : D3DKMTDLISTDRIVERNAME_3a347b2dccd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDMMESCAPETYPE.
pub(all) struct D3DKMTDMMESCAPETYPE_8222dab36ece(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTDMMESCAPETYPE_8222dab36ece::from_int(
  value : Int,
) -> D3DKMTDMMESCAPETYPE_8222dab36ece {
  D3DKMTDMMESCAPETYPE_8222dab36ece(value)
}

///|
pub fn D3DKMTDMMESCAPETYPE_8222dab36ece::to_int(
  self : D3DKMTDMMESCAPETYPE_8222dab36ece,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDMMESCAPE.
pub(all) struct D3DKMTDMMESCAPE_26c9c0ddb0df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdmmescape_26c9c0ddb0df_size : Int = 24

///|
pub let d3_dkmtdmmescape_26c9c0ddb0df_alignment : Int = 8

///|
pub fn D3DKMTDMMESCAPE_26c9c0ddb0df::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDMMESCAPE_26c9c0ddb0df raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDMMESCAPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDMMESCAPE_26c9c0ddb0df::bytes(
  self : D3DKMTDMMESCAPE_26c9c0ddb0df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDODSETDIRTYRECTMODE.
pub(all) struct D3DKMTDODSETDIRTYRECTMODE_242eab570557 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdodsetdirtyrectmode_242eab570557_size : Int = 4

///|
pub let d3_dkmtdodsetdirtyrectmode_242eab570557_alignment : Int = 4

///|
pub fn D3DKMTDODSETDIRTYRECTMODE_242eab570557::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDODSETDIRTYRECTMODE_242eab570557 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDODSETDIRTYRECTMODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDODSETDIRTYRECTMODE_242eab570557::bytes(
  self : D3DKMTDODSETDIRTYRECTMODE_242eab570557,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDRIVERCAPSEXT.
pub(all) struct D3DKMTDRIVERCAPSEXT_f06e9ae1fe0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdrivercapsext_f06e9ae1fe0c_size : Int = 4

///|
pub let d3_dkmtdrivercapsext_f06e9ae1fe0c_alignment : Int = 1

///|
pub fn D3DKMTDRIVERCAPSEXT_f06e9ae1fe0c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDRIVERCAPSEXT_f06e9ae1fe0c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDRIVERCAPSEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDRIVERCAPSEXT_f06e9ae1fe0c::bytes(
  self : D3DKMTDRIVERCAPSEXT_f06e9ae1fe0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDRIVERVERSION.
pub(all) struct D3DKMTDRIVERVERSION_d19fa58612fa(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTDRIVERVERSION_d19fa58612fa::from_int(
  value : Int,
) -> D3DKMTDRIVERVERSION_d19fa58612fa {
  D3DKMTDRIVERVERSION_d19fa58612fa(value)
}

///|
pub fn D3DKMTDRIVERVERSION_d19fa58612fa::to_int(
  self : D3DKMTDRIVERVERSION_d19fa58612fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTDRIVERDESCRIPTION.
pub(all) struct D3DKMTDRIVERDESCRIPTION_e703469d5a6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtdriverdescription_e703469d5a6b_size : Int = 8192

///|
pub let d3_dkmtdriverdescription_e703469d5a6b_alignment : Int = 2

///|
pub fn D3DKMTDRIVERDESCRIPTION_e703469d5a6b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTDRIVERDESCRIPTION_e703469d5a6b raise @win32_core.WindowsError {
  if 8192 > 0 && raw_bytes.length() != 8192 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTDRIVERDESCRIPTION requires 8192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTDRIVERDESCRIPTION_e703469d5a6b::bytes(
  self : D3DKMTDRIVERDESCRIPTION_e703469d5a6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERS.
pub(all) struct D3DKMTENUMADAPTERS_352e8855bc16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtenumadapters_352e8855bc16_size : Int = 324

///|
pub let d3_dkmtenumadapters_352e8855bc16_alignment : Int = 4

///|
pub fn D3DKMTENUMADAPTERS_352e8855bc16::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTENUMADAPTERS_352e8855bc16 raise @win32_core.WindowsError {
  if 324 > 0 && raw_bytes.length() != 324 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERS requires 324 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTENUMADAPTERS_352e8855bc16::bytes(
  self : D3DKMTENUMADAPTERS_352e8855bc16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERS2.
pub(all) struct D3DKMTENUMADAPTERS2_a992ac86ba6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtenumadapters2_a992ac86ba6a_size : Int = 16

///|
pub let d3_dkmtenumadapters2_a992ac86ba6a_alignment : Int = 8

///|
pub fn D3DKMTENUMADAPTERS2_a992ac86ba6a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTENUMADAPTERS2_a992ac86ba6a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERS2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTENUMADAPTERS2_a992ac86ba6a::bytes(
  self : D3DKMTENUMADAPTERS2_a992ac86ba6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERS3.
pub(all) struct D3DKMTENUMADAPTERS3_f0814b8c7489 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtenumadapters3_f0814b8c7489_size : Int = 24

///|
pub let d3_dkmtenumadapters3_f0814b8c7489_alignment : Int = 8

///|
pub fn D3DKMTENUMADAPTERS3_f0814b8c7489::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTENUMADAPTERS3_f0814b8c7489 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERS3 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTENUMADAPTERS3_f0814b8c7489::bytes(
  self : D3DKMTENUMADAPTERS3_f0814b8c7489,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERSFILTER.
pub(all) struct D3DKMTENUMADAPTERSFILTER_040f13633844 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtenumadaptersfilter_040f13633844_size : Int = 8

///|
pub let d3_dkmtenumadaptersfilter_040f13633844_alignment : Int = 8

///|
pub fn D3DKMTENUMADAPTERSFILTER_040f13633844::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTENUMADAPTERSFILTER_040f13633844 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTENUMADAPTERSFILTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTENUMADAPTERSFILTER_040f13633844::bytes(
  self : D3DKMTENUMADAPTERSFILTER_040f13633844,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPE.
pub(all) struct D3DKMTESCAPE_e7aa950b896a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtescape_e7aa950b896a_size : Int = 40

///|
pub let d3_dkmtescape_e7aa950b896a_alignment : Int = 8

///|
pub fn D3DKMTESCAPE_e7aa950b896a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTESCAPE_e7aa950b896a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTESCAPE_e7aa950b896a::bytes(
  self : D3DKMTESCAPE_e7aa950b896a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPETYPE.
pub(all) struct D3DKMTESCAPETYPE_dd75978d3f80(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTESCAPETYPE_dd75978d3f80::from_int(
  value : Int,
) -> D3DKMTESCAPETYPE_dd75978d3f80 {
  D3DKMTESCAPETYPE_dd75978d3f80(value)
}

///|
pub fn D3DKMTESCAPETYPE_dd75978d3f80::to_int(
  self : D3DKMTESCAPETYPE_dd75978d3f80,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPEPFNCONTROLCOMMAND.
pub(all) struct D3DKMTESCAPEPFNCONTROLCOMMAND_211e6198d956(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTESCAPEPFNCONTROLCOMMAND_211e6198d956::from_int(
  value : Int,
) -> D3DKMTESCAPEPFNCONTROLCOMMAND_211e6198d956 {
  D3DKMTESCAPEPFNCONTROLCOMMAND_211e6198d956(value)
}

///|
pub fn D3DKMTESCAPEPFNCONTROLCOMMAND_211e6198d956::to_int(
  self : D3DKMTESCAPEPFNCONTROLCOMMAND_211e6198d956,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPEVIRTUALREFRESHRATE.
pub(all) struct D3DKMTESCAPEVIRTUALREFRESHRATE_25aff24478e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtescapevirtualrefreshrate_25aff24478e9_size : Int = 36

///|
pub let d3_dkmtescapevirtualrefreshrate_25aff24478e9_alignment : Int = 4

///|
pub fn D3DKMTESCAPEVIRTUALREFRESHRATE_25aff24478e9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTESCAPEVIRTUALREFRESHRATE_25aff24478e9 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPEVIRTUALREFRESHRATE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTESCAPEVIRTUALREFRESHRATE_25aff24478e9::bytes(
  self : D3DKMTESCAPEVIRTUALREFRESHRATE_25aff24478e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTESCAPEVIRTUALREFRESHRATETYPE.
pub(all) struct D3DKMTESCAPEVIRTUALREFRESHRATETYPE_3012af3be4bb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTESCAPEVIRTUALREFRESHRATETYPE_3012af3be4bb::from_int(
  value : Int,
) -> D3DKMTESCAPEVIRTUALREFRESHRATETYPE_3012af3be4bb {
  D3DKMTESCAPEVIRTUALREFRESHRATETYPE_3012af3be4bb(value)
}

///|
pub fn D3DKMTESCAPEVIRTUALREFRESHRATETYPE_3012af3be4bb::to_int(
  self : D3DKMTESCAPEVIRTUALREFRESHRATETYPE_3012af3be4bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTEVICT.
pub(all) struct D3DKMTEVICT_63b9d6433c4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtevict_63b9d6433c4d_size : Int = 32

///|
pub let d3_dkmtevict_63b9d6433c4d_alignment : Int = 8

///|
pub fn D3DKMTEVICT_63b9d6433c4d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTEVICT_63b9d6433c4d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTEVICT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTEVICT_63b9d6433c4d::bytes(
  self : D3DKMTEVICT_63b9d6433c4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTEVICTIONCRITERIA.
pub(all) struct D3DKMTEVICTIONCRITERIA_c47f3073f01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtevictioncriteria_c47f3073f01b_size : Int = 24

///|
pub let d3_dkmtevictioncriteria_c47f3073f01b_alignment : Int = 8

///|
pub fn D3DKMTEVICTIONCRITERIA_c47f3073f01b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTEVICTIONCRITERIA_c47f3073f01b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTEVICTIONCRITERIA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTEVICTIONCRITERIA_c47f3073f01b::bytes(
  self : D3DKMTEVICTIONCRITERIA_c47f3073f01b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFENCEPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTFENCEPRESENTHISTORYTOKEN_053f344fe0a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtfencepresenthistorytoken_053f344fe0a3_size : Int = 8

///|
pub let d3_dkmtfencepresenthistorytoken_053f344fe0a3_alignment : Int = 8

///|
pub fn D3DKMTFENCEPRESENTHISTORYTOKEN_053f344fe0a3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFENCEPRESENTHISTORYTOKEN_053f344fe0a3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFENCEPRESENTHISTORYTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFENCEPRESENTHISTORYTOKEN_053f344fe0a3::bytes(
  self : D3DKMTFENCEPRESENTHISTORYTOKEN_053f344fe0a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPINFOFLAGS.
pub(all) struct D3DKMTFLIPINFOFLAGS_7ecbe4f2e806 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipinfoflags_7ecbe4f2e806_size : Int = 4

///|
pub let d3_dkmtflipinfoflags_7ecbe4f2e806_alignment : Int = 4

///|
pub fn D3DKMTFLIPINFOFLAGS_7ecbe4f2e806::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPINFOFLAGS_7ecbe4f2e806 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPINFOFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPINFOFLAGS_7ecbe4f2e806::bytes(
  self : D3DKMTFLIPINFOFLAGS_7ecbe4f2e806,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO.
pub(all) struct D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO_6e0b2235fa23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipmanagerauxiliarypresentinfo_6e0b2235fa23_size : Int = 56

///|
pub let d3_dkmtflipmanagerauxiliarypresentinfo_6e0b2235fa23_alignment : Int = 8

///|
pub fn D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO_6e0b2235fa23::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO_6e0b2235fa23 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO_6e0b2235fa23::bytes(
  self : D3DKMTFLIPMANAGERAUXILIARYPRESENTINFO_6e0b2235fa23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN_3a6c52592d60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipmanagerpresenthistorytoken_3a6c52592d60_size : Int = 24

///|
pub let d3_dkmtflipmanagerpresenthistorytoken_3a6c52592d60_alignment : Int = 8

///|
pub fn D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN_3a6c52592d60::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN_3a6c52592d60 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN_3a6c52592d60::bytes(
  self : D3DKMTFLIPMANAGERPRESENTHISTORYTOKEN_3a6c52592d60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE.
pub(all) struct D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE_cbb0b2ac97ea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE_cbb0b2ac97ea::from_int(
  value : Int,
) -> D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE_cbb0b2ac97ea {
  D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE_cbb0b2ac97ea(value)
}

///|
pub fn D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE_cbb0b2ac97ea::to_int(
  self : D3DKMTFLIPMODELINDEPENDENTFLIPSTAGE_cbb0b2ac97ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMODELPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTFLIPMODELPRESENTHISTORYTOKEN_c026ae83d83b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipmodelpresenthistorytoken_c026ae83d83b_size : Int = 1072

///|
pub let d3_dkmtflipmodelpresenthistorytoken_c026ae83d83b_alignment : Int = 8

///|
pub fn D3DKMTFLIPMODELPRESENTHISTORYTOKEN_c026ae83d83b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPMODELPRESENTHISTORYTOKEN_c026ae83d83b raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMODELPRESENTHISTORYTOKEN requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPMODELPRESENTHISTORYTOKEN_c026ae83d83b::bytes(
  self : D3DKMTFLIPMODELPRESENTHISTORYTOKEN_c026ae83d83b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS.
pub(all) struct D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS_83afb833eb5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipmodelpresenthistorytokenflags_83afb833eb5e_size : Int = 4

///|
pub let d3_dkmtflipmodelpresenthistorytokenflags_83afb833eb5e_alignment : Int = 4

///|
pub fn D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS_83afb833eb5e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS_83afb833eb5e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS_83afb833eb5e::bytes(
  self : D3DKMTFLIPMODELPRESENTHISTORYTOKENFLAGS_83afb833eb5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPOVERLAY.
pub(all) struct D3DKMTFLIPOVERLAY_e087b63ab850 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipoverlay_e087b63ab850_size : Int = 32

///|
pub let d3_dkmtflipoverlay_e087b63ab850_alignment : Int = 8

///|
pub fn D3DKMTFLIPOVERLAY_e087b63ab850::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPOVERLAY_e087b63ab850 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPOVERLAY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPOVERLAY_e087b63ab850::bytes(
  self : D3DKMTFLIPOVERLAY_e087b63ab850,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPQUEUEINFO.
pub(all) struct D3DKMTFLIPQUEUEINFO_fef76915db2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflipqueueinfo_fef76915db2a_size : Int = 12

///|
pub let d3_dkmtflipqueueinfo_fef76915db2a_alignment : Int = 4

///|
pub fn D3DKMTFLIPQUEUEINFO_fef76915db2a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLIPQUEUEINFO_fef76915db2a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLIPQUEUEINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLIPQUEUEINFO_fef76915db2a::bytes(
  self : D3DKMTFLIPQUEUEINFO_fef76915db2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFLUSHHEAPTRANSITIONS.
pub(all) struct D3DKMTFLUSHHEAPTRANSITIONS_f03dbdae3e4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtflushheaptransitions_f03dbdae3e4e_size : Int = 4

///|
pub let d3_dkmtflushheaptransitions_f03dbdae3e4e_alignment : Int = 4

///|
pub fn D3DKMTFLUSHHEAPTRANSITIONS_f03dbdae3e4e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFLUSHHEAPTRANSITIONS_f03dbdae3e4e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFLUSHHEAPTRANSITIONS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFLUSHHEAPTRANSITIONS_f03dbdae3e4e::bytes(
  self : D3DKMTFLUSHHEAPTRANSITIONS_f03dbdae3e4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTFREEGPUVIRTUALADDRESS.
pub(all) struct D3DKMTFREEGPUVIRTUALADDRESS_cbe017244e0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtfreegpuvirtualaddress_cbe017244e0f_size : Int = 24

///|
pub let d3_dkmtfreegpuvirtualaddress_cbe017244e0f_alignment : Int = 8

///|
pub fn D3DKMTFREEGPUVIRTUALADDRESS_cbe017244e0f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTFREEGPUVIRTUALADDRESS_cbe017244e0f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTFREEGPUVIRTUALADDRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTFREEGPUVIRTUALADDRESS_cbe017244e0f::bytes(
  self : D3DKMTFREEGPUVIRTUALADDRESS_cbe017244e0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGDIMODELPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTGDIMODELPRESENTHISTORYTOKEN_66c7871a738e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgdimodelpresenthistorytoken_66c7871a738e_size : Int = 304

///|
pub let d3_dkmtgdimodelpresenthistorytoken_66c7871a738e_alignment : Int = 8

///|
pub fn D3DKMTGDIMODELPRESENTHISTORYTOKEN_66c7871a738e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGDIMODELPRESENTHISTORYTOKEN_66c7871a738e raise @win32_core.WindowsError {
  if 304 > 0 && raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGDIMODELPRESENTHISTORYTOKEN requires 304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGDIMODELPRESENTHISTORYTOKEN_66c7871a738e::bytes(
  self : D3DKMTGDIMODELPRESENTHISTORYTOKEN_66c7871a738e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN_0077a1c4708b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgdimodelsysmempresenthistorytoken_0077a1c4708b_size : Int = 24

///|
pub let d3_dkmtgdimodelsysmempresenthistorytoken_0077a1c4708b_alignment : Int = 8

///|
pub fn D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN_0077a1c4708b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN_0077a1c4708b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN_0077a1c4708b::bytes(
  self : D3DKMTGDIMODELSYSMEMPRESENTHISTORYTOKEN_0077a1c4708b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETALLOCATIONPRIORITY.
pub(all) struct D3DKMTGETALLOCATIONPRIORITY_f19506e7ad06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetallocationpriority_f19506e7ad06_size : Int = 32

///|
pub let d3_dkmtgetallocationpriority_f19506e7ad06_alignment : Int = 8

///|
pub fn D3DKMTGETALLOCATIONPRIORITY_f19506e7ad06::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETALLOCATIONPRIORITY_f19506e7ad06 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETALLOCATIONPRIORITY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETALLOCATIONPRIORITY_f19506e7ad06::bytes(
  self : D3DKMTGETALLOCATIONPRIORITY_f19506e7ad06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY.
pub(all) struct D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY_adf01269c098 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetcontextinprocessschedulingpriority_adf01269c098_size : Int = 8

///|
pub let d3_dkmtgetcontextinprocessschedulingpriority_adf01269c098_alignment : Int = 4

///|
pub fn D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY_adf01269c098::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY_adf01269c098 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY_adf01269c098::bytes(
  self : D3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY_adf01269c098,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETCONTEXTSCHEDULINGPRIORITY.
pub(all) struct D3DKMTGETCONTEXTSCHEDULINGPRIORITY_84b317733121 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetcontextschedulingpriority_84b317733121_size : Int = 8

///|
pub let d3_dkmtgetcontextschedulingpriority_84b317733121_alignment : Int = 4

///|
pub fn D3DKMTGETCONTEXTSCHEDULINGPRIORITY_84b317733121::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETCONTEXTSCHEDULINGPRIORITY_84b317733121 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETCONTEXTSCHEDULINGPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETCONTEXTSCHEDULINGPRIORITY_84b317733121::bytes(
  self : D3DKMTGETCONTEXTSCHEDULINGPRIORITY_84b317733121,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETDEVICESTATE.
pub(all) struct D3DKMTGETDEVICESTATE_d6f29122bbe6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetdevicestate_d6f29122bbe6_size : Int = 64

///|
pub let d3_dkmtgetdevicestate_d6f29122bbe6_alignment : Int = 8

///|
pub fn D3DKMTGETDEVICESTATE_d6f29122bbe6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETDEVICESTATE_d6f29122bbe6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETDEVICESTATE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETDEVICESTATE_d6f29122bbe6::bytes(
  self : D3DKMTGETDEVICESTATE_d6f29122bbe6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETDISPLAYMODELIST.
pub(all) struct D3DKMTGETDISPLAYMODELIST_bc47cff3c152 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetdisplaymodelist_bc47cff3c152_size : Int = 24

///|
pub let d3_dkmtgetdisplaymodelist_bc47cff3c152_alignment : Int = 8

///|
pub fn D3DKMTGETDISPLAYMODELIST_bc47cff3c152::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETDISPLAYMODELIST_bc47cff3c152 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETDISPLAYMODELIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETDISPLAYMODELIST_bc47cff3c152::bytes(
  self : D3DKMTGETDISPLAYMODELIST_bc47cff3c152,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETMULTISAMPLEMETHODLIST.
pub(all) struct D3DKMTGETMULTISAMPLEMETHODLIST_48cd9c299ecf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetmultisamplemethodlist_48cd9c299ecf_size : Int = 40

///|
pub let d3_dkmtgetmultisamplemethodlist_48cd9c299ecf_alignment : Int = 8

///|
pub fn D3DKMTGETMULTISAMPLEMETHODLIST_48cd9c299ecf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETMULTISAMPLEMETHODLIST_48cd9c299ecf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETMULTISAMPLEMETHODLIST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETMULTISAMPLEMETHODLIST_48cd9c299ecf::bytes(
  self : D3DKMTGETMULTISAMPLEMETHODLIST_48cd9c299ecf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETOVERLAYSTATE.
pub(all) struct D3DKMTGETOVERLAYSTATE_8f75e09da5a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetoverlaystate_8f75e09da5a9_size : Int = 12

///|
pub let d3_dkmtgetoverlaystate_8f75e09da5a9_alignment : Int = 4

///|
pub fn D3DKMTGETOVERLAYSTATE_8f75e09da5a9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETOVERLAYSTATE_8f75e09da5a9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETOVERLAYSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETOVERLAYSTATE_8f75e09da5a9::bytes(
  self : D3DKMTGETOVERLAYSTATE_8f75e09da5a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETPRESENTHISTORY.
pub(all) struct D3DKMTGETPRESENTHISTORY_2aa001d1d246 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetpresenthistory_2aa001d1d246_size : Int = 24

///|
pub let d3_dkmtgetpresenthistory_2aa001d1d246_alignment : Int = 8

///|
pub fn D3DKMTGETPRESENTHISTORY_2aa001d1d246::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETPRESENTHISTORY_2aa001d1d246 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETPRESENTHISTORY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETPRESENTHISTORY_2aa001d1d246::bytes(
  self : D3DKMTGETPRESENTHISTORY_2aa001d1d246,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETPROCESSDEVICEREMOVALSUPPORT.
pub(all) struct D3DKMTGETPROCESSDEVICEREMOVALSUPPORT_8645d46f098f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetprocessdeviceremovalsupport_8645d46f098f_size : Int = 24

///|
pub let d3_dkmtgetprocessdeviceremovalsupport_8645d46f098f_alignment : Int = 8

///|
pub fn D3DKMTGETPROCESSDEVICEREMOVALSUPPORT_8645d46f098f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETPROCESSDEVICEREMOVALSUPPORT_8645d46f098f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETPROCESSDEVICEREMOVALSUPPORT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETPROCESSDEVICEREMOVALSUPPORT_8645d46f098f::bytes(
  self : D3DKMTGETPROCESSDEVICEREMOVALSUPPORT_8645d46f098f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETRUNTIMEDATA.
pub(all) struct D3DKMTGETRUNTIMEDATA_10c8550ae3e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetruntimedata_10c8550ae3e2_size : Int = 24

///|
pub let d3_dkmtgetruntimedata_10c8550ae3e2_alignment : Int = 8

///|
pub fn D3DKMTGETRUNTIMEDATA_10c8550ae3e2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETRUNTIMEDATA_10c8550ae3e2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETRUNTIMEDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETRUNTIMEDATA_10c8550ae3e2::bytes(
  self : D3DKMTGETRUNTIMEDATA_10c8550ae3e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETSCANLINE.
pub(all) struct D3DKMTGETSCANLINE_bb8f0d8d9d21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetscanline_bb8f0d8d9d21_size : Int = 16

///|
pub let d3_dkmtgetscanline_bb8f0d8d9d21_alignment : Int = 4

///|
pub fn D3DKMTGETSCANLINE_bb8f0d8d9d21::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETSCANLINE_bb8f0d8d9d21 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETSCANLINE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETSCANLINE_bb8f0d8d9d21::bytes(
  self : D3DKMTGETSCANLINE_bb8f0d8d9d21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETSHAREDPRIMARYHANDLE.
pub(all) struct D3DKMTGETSHAREDPRIMARYHANDLE_086af7e2785a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetsharedprimaryhandle_086af7e2785a_size : Int = 12

///|
pub let d3_dkmtgetsharedprimaryhandle_086af7e2785a_alignment : Int = 4

///|
pub fn D3DKMTGETSHAREDPRIMARYHANDLE_086af7e2785a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETSHAREDPRIMARYHANDLE_086af7e2785a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETSHAREDPRIMARYHANDLE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETSHAREDPRIMARYHANDLE_086af7e2785a::bytes(
  self : D3DKMTGETSHAREDPRIMARYHANDLE_086af7e2785a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETSHAREDRESOURCEADAPTERLUID.
pub(all) struct D3DKMTGETSHAREDRESOURCEADAPTERLUID_a3380c240c82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetsharedresourceadapterluid_a3380c240c82_size : Int = 24

///|
pub let d3_dkmtgetsharedresourceadapterluid_a3380c240c82_alignment : Int = 8

///|
pub fn D3DKMTGETSHAREDRESOURCEADAPTERLUID_a3380c240c82::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETSHAREDRESOURCEADAPTERLUID_a3380c240c82 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETSHAREDRESOURCEADAPTERLUID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETSHAREDRESOURCEADAPTERLUID_a3380c240c82::bytes(
  self : D3DKMTGETSHAREDRESOURCEADAPTERLUID_a3380c240c82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETVERTICALBLANKEVENT.
pub(all) struct D3DKMTGETVERTICALBLANKEVENT_acbefc3df83e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetverticalblankevent_acbefc3df83e_size : Int = 24

///|
pub let d3_dkmtgetverticalblankevent_acbefc3df83e_alignment : Int = 8

///|
pub fn D3DKMTGETVERTICALBLANKEVENT_acbefc3df83e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETVERTICALBLANKEVENT_acbefc3df83e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETVERTICALBLANKEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETVERTICALBLANKEVENT_acbefc3df83e::bytes(
  self : D3DKMTGETVERTICALBLANKEVENT_acbefc3df83e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETDEVICEVIDPNOWNERSHIPINFO.
pub(all) struct D3DKMTGETDEVICEVIDPNOWNERSHIPINFO_47ac629baaf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetdevicevidpnownershipinfo_47ac629baaf3_size : Int = 8

///|
pub let d3_dkmtgetdevicevidpnownershipinfo_47ac629baaf3_alignment : Int = 4

///|
pub fn D3DKMTGETDEVICEVIDPNOWNERSHIPINFO_47ac629baaf3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETDEVICEVIDPNOWNERSHIPINFO_47ac629baaf3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETDEVICEVIDPNOWNERSHIPINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETDEVICEVIDPNOWNERSHIPINFO_47ac629baaf3::bytes(
  self : D3DKMTGETDEVICEVIDPNOWNERSHIPINFO_47ac629baaf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETGPUMMUCAPS.
pub(all) struct D3DKMTGETGPUMMUCAPS_e66a951fc704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetgpummucaps_e66a951fc704_size : Int = 272

///|
pub let d3_dkmtgetgpummucaps_e66a951fc704_alignment : Int = 8

///|
pub fn D3DKMTGETGPUMMUCAPS_e66a951fc704::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETGPUMMUCAPS_e66a951fc704 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETGPUMMUCAPS requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETGPUMMUCAPS_e66a951fc704::bytes(
  self : D3DKMTGETGPUMMUCAPS_e66a951fc704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETMULTIPLANEOVERLAYCAPS.
pub(all) struct D3DKMTGETMULTIPLANEOVERLAYCAPS_0fc84bed7651 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetmultiplaneoverlaycaps_0fc84bed7651_size : Int = 32

///|
pub let d3_dkmtgetmultiplaneoverlaycaps_0fc84bed7651_alignment : Int = 4

///|
pub fn D3DKMTGETMULTIPLANEOVERLAYCAPS_0fc84bed7651::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETMULTIPLANEOVERLAYCAPS_0fc84bed7651 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETMULTIPLANEOVERLAYCAPS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETMULTIPLANEOVERLAYCAPS_0fc84bed7651::bytes(
  self : D3DKMTGETMULTIPLANEOVERLAYCAPS_0fc84bed7651,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETPOSTCOMPOSITIONCAPS.
pub(all) struct D3DKMTGETPOSTCOMPOSITIONCAPS_0018f21a1379 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetpostcompositioncaps_0018f21a1379_size : Int = 16

///|
pub let d3_dkmtgetpostcompositioncaps_0018f21a1379_alignment : Int = 4

///|
pub fn D3DKMTGETPOSTCOMPOSITIONCAPS_0018f21a1379::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETPOSTCOMPOSITIONCAPS_0018f21a1379 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETPOSTCOMPOSITIONCAPS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETPOSTCOMPOSITIONCAPS_0018f21a1379::bytes(
  self : D3DKMTGETPOSTCOMPOSITIONCAPS_0018f21a1379,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETPTE.
pub(all) struct D3DKMTGETPTE_674ab63fef78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetpte_674ab63fef78_size : Int = 1072

///|
pub let d3_dkmtgetpte_674ab63fef78_alignment : Int = 8

///|
pub fn D3DKMTGETPTE_674ab63fef78::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETPTE_674ab63fef78 raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETPTE requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETPTE_674ab63fef78::bytes(
  self : D3DKMTGETPTE_674ab63fef78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGETSEGMENTCAPS.
pub(all) struct D3DKMTGETSEGMENTCAPS_fa622950feed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgetsegmentcaps_fa622950feed_size : Int = 1040

///|
pub let d3_dkmtgetsegmentcaps_fa622950feed_alignment : Int = 8

///|
pub fn D3DKMTGETSEGMENTCAPS_fa622950feed::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGETSEGMENTCAPS_fa622950feed raise @win32_core.WindowsError {
  if 1040 > 0 && raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGETSEGMENTCAPS requires 1040 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGETSEGMENTCAPS_fa622950feed::bytes(
  self : D3DKMTGETSEGMENTCAPS_fa622950feed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGPUMMUCAPS.
pub(all) struct D3DKMTGPUMMUCAPS_5f1f79112fb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgpummucaps_5f1f79112fb7_size : Int = 8

///|
pub let d3_dkmtgpummucaps_5f1f79112fb7_alignment : Int = 4

///|
pub fn D3DKMTGPUMMUCAPS_5f1f79112fb7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGPUMMUCAPS_5f1f79112fb7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGPUMMUCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGPUMMUCAPS_5f1f79112fb7::bytes(
  self : D3DKMTGPUMMUCAPS_5f1f79112fb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGPUVERSION.
pub(all) struct D3DKMTGPUVERSION_601f75d6e28f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtgpuversion_601f75d6e28f_size : Int = 132

///|
pub let d3_dkmtgpuversion_601f75d6e28f_alignment : Int = 4

///|
pub fn D3DKMTGPUVERSION_601f75d6e28f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTGPUVERSION_601f75d6e28f raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTGPUVERSION requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTGPUVERSION_601f75d6e28f::bytes(
  self : D3DKMTGPUVERSION_601f75d6e28f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGPUPREFERENCEQUERYSTATE.
pub(all) struct D3DKMTGPUPREFERENCEQUERYSTATE_c9dac80d981a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTGPUPREFERENCEQUERYSTATE_c9dac80d981a::from_int(
  value : Int,
) -> D3DKMTGPUPREFERENCEQUERYSTATE_c9dac80d981a {
  D3DKMTGPUPREFERENCEQUERYSTATE_c9dac80d981a(value)
}

///|
pub fn D3DKMTGPUPREFERENCEQUERYSTATE_c9dac80d981a::to_int(
  self : D3DKMTGPUPREFERENCEQUERYSTATE_c9dac80d981a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTGPUPREFERENCEQUERYTYPE.
pub(all) struct D3DKMTGPUPREFERENCEQUERYTYPE_b247bb2ac64e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTGPUPREFERENCEQUERYTYPE_b247bb2ac64e::from_int(
  value : Int,
) -> D3DKMTGPUPREFERENCEQUERYTYPE_b247bb2ac64e {
  D3DKMTGPUPREFERENCEQUERYTYPE_b247bb2ac64e(value)
}

///|
pub fn D3DKMTGPUPREFERENCEQUERYTYPE_b247bb2ac64e::to_int(
  self : D3DKMTGPUPREFERENCEQUERYTYPE_b247bb2ac64e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTHISTORYBUFFERSTATUS.
pub(all) struct D3DKMTHISTORYBUFFERSTATUS_be4c185ee493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmthistorybufferstatus_be4c185ee493_size : Int = 8

///|
pub let d3_dkmthistorybufferstatus_be4c185ee493_alignment : Int = 4

///|
pub fn D3DKMTHISTORYBUFFERSTATUS_be4c185ee493::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTHISTORYBUFFERSTATUS_be4c185ee493 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTHISTORYBUFFERSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTHISTORYBUFFERSTATUS_be4c185ee493::bytes(
  self : D3DKMTHISTORYBUFFERSTATUS_be4c185ee493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTHWDRMSUPPORT.
pub(all) struct D3DKMTHWDRMSUPPORT_e721431e2976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmthwdrmsupport_e721431e2976_size : Int = 1

///|
pub let d3_dkmthwdrmsupport_e721431e2976_alignment : Int = 1

///|
pub fn D3DKMTHWDRMSUPPORT_e721431e2976::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTHWDRMSUPPORT_e721431e2976 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTHWDRMSUPPORT requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTHWDRMSUPPORT_e721431e2976::bytes(
  self : D3DKMTHWDRMSUPPORT_e721431e2976,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTHYBRIDDLISTDLLSUPPORT.
pub(all) struct D3DKMTHYBRIDDLISTDLLSUPPORT_be2e96106926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmthybriddlistdllsupport_be2e96106926_size : Int = 4

///|
pub let d3_dkmthybriddlistdllsupport_be2e96106926_alignment : Int = 4

///|
pub fn D3DKMTHYBRIDDLISTDLLSUPPORT_be2e96106926::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTHYBRIDDLISTDLLSUPPORT_be2e96106926 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTHYBRIDDLISTDLLSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTHYBRIDDLISTDLLSUPPORT_be2e96106926::bytes(
  self : D3DKMTHYBRIDDLISTDLLSUPPORT_be2e96106926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTHYBRIDLIST.
pub(all) struct D3DKMTHYBRIDLIST_8c09f48c2f1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmthybridlist_8c09f48c2f1c_size : Int = 20

///|
pub let d3_dkmthybridlist_8c09f48c2f1c_alignment : Int = 4

///|
pub fn D3DKMTHYBRIDLIST_8c09f48c2f1c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTHYBRIDLIST_8c09f48c2f1c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTHYBRIDLIST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTHYBRIDLIST_8c09f48c2f1c::bytes(
  self : D3DKMTHYBRIDLIST_8c09f48c2f1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT.
pub(all) struct D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT_2a544261eaa4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtindependentflipsecondarysupport_2a544261eaa4_size : Int = 4

///|
pub let d3_dkmtindependentflipsecondarysupport_2a544261eaa4_alignment : Int = 4

///|
pub fn D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT_2a544261eaa4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT_2a544261eaa4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT_2a544261eaa4::bytes(
  self : D3DKMTINDEPENDENTFLIPSECONDARYSUPPORT_2a544261eaa4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTINDEPENDENTFLIPSUPPORT.
pub(all) struct D3DKMTINDEPENDENTFLIPSUPPORT_665095a414e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtindependentflipsupport_665095a414e7_size : Int = 4

///|
pub let d3_dkmtindependentflipsupport_665095a414e7_alignment : Int = 4

///|
pub fn D3DKMTINDEPENDENTFLIPSUPPORT_665095a414e7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTINDEPENDENTFLIPSUPPORT_665095a414e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTINDEPENDENTFLIPSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTINDEPENDENTFLIPSUPPORT_665095a414e7::bytes(
  self : D3DKMTINDEPENDENTFLIPSUPPORT_665095a414e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTINVALIDATEACTIVEVIDPN.
pub(all) struct D3DKMTINVALIDATEACTIVEVIDPN_93325042d2d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtinvalidateactivevidpn_93325042d2d7_size : Int = 24

///|
pub let d3_dkmtinvalidateactivevidpn_93325042d2d7_alignment : Int = 8

///|
pub fn D3DKMTINVALIDATEACTIVEVIDPN_93325042d2d7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTINVALIDATEACTIVEVIDPN_93325042d2d7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTINVALIDATEACTIVEVIDPN requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTINVALIDATEACTIVEVIDPN_93325042d2d7::bytes(
  self : D3DKMTINVALIDATEACTIVEVIDPN_93325042d2d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTINVALIDATECACHE.
pub(all) struct D3DKMTINVALIDATECACHE_3e38d238f672 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtinvalidatecache_3e38d238f672_size : Int = 24

///|
pub let d3_dkmtinvalidatecache_3e38d238f672_alignment : Int = 8

///|
pub fn D3DKMTINVALIDATECACHE_3e38d238f672::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTINVALIDATECACHE_3e38d238f672 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTINVALIDATECACHE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTINVALIDATECACHE_3e38d238f672::bytes(
  self : D3DKMTINVALIDATECACHE_3e38d238f672,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED.
pub(all) struct D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED_6b5552a55b49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtisbaddriverforhwprotectiondisabled_6b5552a55b49_size : Int = 4

///|
pub let d3_dkmtisbaddriverforhwprotectiondisabled_6b5552a55b49_alignment : Int = 4

///|
pub fn D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED_6b5552a55b49::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED_6b5552a55b49 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED_6b5552a55b49::bytes(
  self : D3DKMTISBADDRIVERFORHWPROTECTIONDISABLED_6b5552a55b49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTKMDDRIVERVERSION.
pub(all) struct D3DKMTKMDDRIVERVERSION_ccc79bf0bc1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtkmddriverversion_ccc79bf0bc1c_size : Int = 8

///|
pub let d3_dkmtkmddriverversion_ccc79bf0bc1c_alignment : Int = 8

///|
pub fn D3DKMTKMDDRIVERVERSION_ccc79bf0bc1c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTKMDDRIVERVERSION_ccc79bf0bc1c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTKMDDRIVERVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTKMDDRIVERVERSION_ccc79bf0bc1c::bytes(
  self : D3DKMTKMDDRIVERVERSION_ccc79bf0bc1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTLOCK.
pub(all) struct D3DKMTLOCK_768a4d290ae0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtlock_768a4d290ae0_size : Int = 56

///|
pub let d3_dkmtlock_768a4d290ae0_alignment : Int = 8

///|
pub fn D3DKMTLOCK_768a4d290ae0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTLOCK_768a4d290ae0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTLOCK requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTLOCK_768a4d290ae0::bytes(self : D3DKMTLOCK_768a4d290ae0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTLOCK2.
pub(all) struct D3DKMTLOCK2_2e0ffeae913e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtlock2_2e0ffeae913e_size : Int = 24

///|
pub let d3_dkmtlock2_2e0ffeae913e_alignment : Int = 8

///|
pub fn D3DKMTLOCK2_2e0ffeae913e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTLOCK2_2e0ffeae913e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTLOCK2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTLOCK2_2e0ffeae913e::bytes(
  self : D3DKMTLOCK2_2e0ffeae913e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMARKDEVICEASERROR.
pub(all) struct D3DKMTMARKDEVICEASERROR_195485d79e66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmarkdeviceaserror_195485d79e66_size : Int = 8

///|
pub let d3_dkmtmarkdeviceaserror_195485d79e66_alignment : Int = 4

///|
pub fn D3DKMTMARKDEVICEASERROR_195485d79e66::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMARKDEVICEASERROR_195485d79e66 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMARKDEVICEASERROR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMARKDEVICEASERROR_195485d79e66::bytes(
  self : D3DKMTMARKDEVICEASERROR_195485d79e66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMEMORYSEGMENTGROUP.
pub(all) struct D3DKMTMEMORYSEGMENTGROUP_e1df5e2452fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMEMORYSEGMENTGROUP_e1df5e2452fe::from_int(
  value : Int,
) -> D3DKMTMEMORYSEGMENTGROUP_e1df5e2452fe {
  D3DKMTMEMORYSEGMENTGROUP_e1df5e2452fe(value)
}

///|
pub fn D3DKMTMEMORYSEGMENTGROUP_e1df5e2452fe::to_int(
  self : D3DKMTMEMORYSEGMENTGROUP_e1df5e2452fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTCOMPANIONDRIVERNAME.
pub(all) struct D3DKMTMIRACASTCOMPANIONDRIVERNAME_72d8e95026c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmiracastcompaniondrivername_72d8e95026c0_size : Int = 520

///|
pub let d3_dkmtmiracastcompaniondrivername_72d8e95026c0_alignment : Int = 2

///|
pub fn D3DKMTMIRACASTCOMPANIONDRIVERNAME_72d8e95026c0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMIRACASTCOMPANIONDRIVERNAME_72d8e95026c0 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTCOMPANIONDRIVERNAME requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMIRACASTCOMPANIONDRIVERNAME_72d8e95026c0::bytes(
  self : D3DKMTMIRACASTCOMPANIONDRIVERNAME_72d8e95026c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTCHUNKDATA.
pub(all) struct D3DKMTMIRACASTCHUNKDATA_0586f1c9f818 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmiracastchunkdata_0586f1c9f818_size : Int = 32

///|
pub let d3_dkmtmiracastchunkdata_0586f1c9f818_alignment : Int = 8

///|
pub fn D3DKMTMIRACASTCHUNKDATA_0586f1c9f818::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMIRACASTCHUNKDATA_0586f1c9f818 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTCHUNKDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMIRACASTCHUNKDATA_0586f1c9f818::bytes(
  self : D3DKMTMIRACASTCHUNKDATA_0586f1c9f818,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDEVICESTATUS.
pub(all) struct D3DKMTMIRACASTDEVICESTATUS_29db119f7683(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMIRACASTDEVICESTATUS_29db119f7683::from_int(
  value : Int,
) -> D3DKMTMIRACASTDEVICESTATUS_29db119f7683 {
  D3DKMTMIRACASTDEVICESTATUS_29db119f7683(value)
}

///|
pub fn D3DKMTMIRACASTDEVICESTATUS_29db119f7683::to_int(
  self : D3DKMTMIRACASTDEVICESTATUS_29db119f7683,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYDEVICECAPS.
pub(all) struct D3DKMTMIRACASTDISPLAYDEVICECAPS_fe11da37b71f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmiracastdisplaydevicecaps_fe11da37b71f_size : Int = 8

///|
pub let d3_dkmtmiracastdisplaydevicecaps_fe11da37b71f_alignment : Int = 4

///|
pub fn D3DKMTMIRACASTDISPLAYDEVICECAPS_fe11da37b71f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMIRACASTDISPLAYDEVICECAPS_fe11da37b71f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYDEVICECAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMIRACASTDISPLAYDEVICECAPS_fe11da37b71f::bytes(
  self : D3DKMTMIRACASTDISPLAYDEVICECAPS_fe11da37b71f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYDEVICESTATE.
pub(all) struct D3DKMTMIRACASTDISPLAYDEVICESTATE_45274338f88d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMIRACASTDISPLAYDEVICESTATE_45274338f88d::from_int(
  value : Int,
) -> D3DKMTMIRACASTDISPLAYDEVICESTATE_45274338f88d {
  D3DKMTMIRACASTDISPLAYDEVICESTATE_45274338f88d(value)
}

///|
pub fn D3DKMTMIRACASTDISPLAYDEVICESTATE_45274338f88d::to_int(
  self : D3DKMTMIRACASTDISPLAYDEVICESTATE_45274338f88d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYDEVICESTATUS.
pub(all) struct D3DKMTMIRACASTDISPLAYDEVICESTATUS_09259ba7c897 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmiracastdisplaydevicestatus_09259ba7c897_size : Int = 4

///|
pub let d3_dkmtmiracastdisplaydevicestatus_09259ba7c897_alignment : Int = 4

///|
pub fn D3DKMTMIRACASTDISPLAYDEVICESTATUS_09259ba7c897::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMIRACASTDISPLAYDEVICESTATUS_09259ba7c897 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYDEVICESTATUS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMIRACASTDISPLAYDEVICESTATUS_09259ba7c897::bytes(
  self : D3DKMTMIRACASTDISPLAYDEVICESTATUS_09259ba7c897,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYSTOPSESSIONS.
pub(all) struct D3DKMTMIRACASTDISPLAYSTOPSESSIONS_84ff12717478 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmiracastdisplaystopsessions_84ff12717478_size : Int = 16

///|
pub let d3_dkmtmiracastdisplaystopsessions_84ff12717478_alignment : Int = 4

///|
pub fn D3DKMTMIRACASTDISPLAYSTOPSESSIONS_84ff12717478::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMIRACASTDISPLAYSTOPSESSIONS_84ff12717478 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDISPLAYSTOPSESSIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMIRACASTDISPLAYSTOPSESSIONS_84ff12717478::bytes(
  self : D3DKMTMIRACASTDISPLAYSTOPSESSIONS_84ff12717478,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMIRACASTDRIVERTYPE.
pub(all) struct D3DKMTMIRACASTDRIVERTYPE_e5c730424ba8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMIRACASTDRIVERTYPE_e5c730424ba8::from_int(
  value : Int,
) -> D3DKMTMIRACASTDRIVERTYPE_e5c730424ba8 {
  D3DKMTMIRACASTDRIVERTYPE_e5c730424ba8(value)
}

///|
pub fn D3DKMTMIRACASTDRIVERTYPE_e5c730424ba8::to_int(
  self : D3DKMTMIRACASTDRIVERTYPE_e5c730424ba8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMOVERECT.
pub(all) struct D3DKMTMOVERECT_73d5a74f2ff5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmoverect_73d5a74f2ff5_size : Int = 24

///|
pub let d3_dkmtmoverect_73d5a74f2ff5_alignment : Int = 4

///|
pub fn D3DKMTMOVERECT_73d5a74f2ff5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMOVERECT_73d5a74f2ff5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMOVERECT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMOVERECT_73d5a74f2ff5::bytes(
  self : D3DKMTMOVERECT_73d5a74f2ff5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMPO3DDISUPPORT.
pub(all) struct D3DKMTMPO3DDISUPPORT_cd13bde33868 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmpo3_ddisupport_cd13bde33868_size : Int = 4

///|
pub let d3_dkmtmpo3_ddisupport_cd13bde33868_alignment : Int = 4

///|
pub fn D3DKMTMPO3DDISUPPORT_cd13bde33868::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMPO3DDISUPPORT_cd13bde33868 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMPO3DDISUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMPO3DDISUPPORT_cd13bde33868::bytes(
  self : D3DKMTMPO3DDISUPPORT_cd13bde33868,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMPOKERNELCAPSSUPPORT.
pub(all) struct D3DKMTMPOKERNELCAPSSUPPORT_8d1393c1745d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmpokernelcapssupport_8d1393c1745d_size : Int = 4

///|
pub let d3_dkmtmpokernelcapssupport_8d1393c1745d_alignment : Int = 4

///|
pub fn D3DKMTMPOKERNELCAPSSUPPORT_8d1393c1745d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMPOKERNELCAPSSUPPORT_8d1393c1745d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMPOKERNELCAPSSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMPOKERNELCAPSSUPPORT_8d1393c1745d::bytes(
  self : D3DKMTMPOKERNELCAPSSUPPORT_8d1393c1745d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYDECODESUPPORT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYDECODESUPPORT_096e9576d1ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaydecodesupport_096e9576d1ca_size : Int = 4

///|
pub let d3_dkmtmultiplaneoverlaydecodesupport_096e9576d1ca_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYDECODESUPPORT_096e9576d1ca::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYDECODESUPPORT_096e9576d1ca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYDECODESUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYDECODESUPPORT_096e9576d1ca::bytes(
  self : D3DKMTMULTIPLANEOVERLAYDECODESUPPORT_096e9576d1ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYHUDSUPPORT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYHUDSUPPORT_bcff3e87e0c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlayhudsupport_bcff3e87e0c9_size : Int = 16

///|
pub let d3_dkmtmultiplaneoverlayhudsupport_bcff3e87e0c9_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYHUDSUPPORT_bcff3e87e0c9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYHUDSUPPORT_bcff3e87e0c9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYHUDSUPPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYHUDSUPPORT_bcff3e87e0c9::bytes(
  self : D3DKMTMULTIPLANEOVERLAYHUDSUPPORT_bcff3e87e0c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT_17dea6c5d09d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaysecondarysupport_17dea6c5d09d_size : Int = 4

///|
pub let d3_dkmtmultiplaneoverlaysecondarysupport_17dea6c5d09d_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT_17dea6c5d09d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT_17dea6c5d09d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT_17dea6c5d09d::bytes(
  self : D3DKMTMULTIPLANEOVERLAYSECONDARYSUPPORT_17dea6c5d09d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT_1baf02a97c91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaystretchsupport_1baf02a97c91_size : Int = 12

///|
pub let d3_dkmtmultiplaneoverlaystretchsupport_1baf02a97c91_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT_1baf02a97c91::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT_1baf02a97c91 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT_1baf02a97c91::bytes(
  self : D3DKMTMULTIPLANEOVERLAYSTRETCHSUPPORT_1baf02a97c91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSUPPORT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYSUPPORT_c5bb327b8f91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaysupport_c5bb327b8f91_size : Int = 4

///|
pub let d3_dkmtmultiplaneoverlaysupport_c5bb327b8f91_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYSUPPORT_c5bb327b8f91::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYSUPPORT_c5bb327b8f91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYSUPPORT_c5bb327b8f91::bytes(
  self : D3DKMTMULTIPLANEOVERLAYSUPPORT_c5bb327b8f91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAY.
pub(all) struct D3DKMTMULTIPLANEOVERLAY_df9593560f36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlay_df9593560f36_size : Int = 120

///|
pub let d3_dkmtmultiplaneoverlay_df9593560f36_alignment : Int = 8

///|
pub fn D3DKMTMULTIPLANEOVERLAY_df9593560f36::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAY_df9593560f36 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAY requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAY_df9593560f36::bytes(
  self : D3DKMTMULTIPLANEOVERLAY_df9593560f36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAY2.
pub(all) struct D3DKMTMULTIPLANEOVERLAY2_3ebc2864ccb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlay2_3ebc2864ccb1_size : Int = 128

///|
pub let d3_dkmtmultiplaneoverlay2_3ebc2864ccb1_alignment : Int = 8

///|
pub fn D3DKMTMULTIPLANEOVERLAY2_3ebc2864ccb1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAY2_3ebc2864ccb1 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAY2 requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAY2_3ebc2864ccb1::bytes(
  self : D3DKMTMULTIPLANEOVERLAY2_3ebc2864ccb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAY3.
pub(all) struct D3DKMTMULTIPLANEOVERLAY3_b2d7681e8a4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlay3_b2d7681e8a4d_size : Int = 72

///|
pub let d3_dkmtmultiplaneoverlay3_b2d7681e8a4d_alignment : Int = 8

///|
pub fn D3DKMTMULTIPLANEOVERLAY3_b2d7681e8a4d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAY3_b2d7681e8a4d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAY3 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAY3_b2d7681e8a4d::bytes(
  self : D3DKMTMULTIPLANEOVERLAY3_b2d7681e8a4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYATTRIBUTES.
pub(all) struct D3DKMTMULTIPLANEOVERLAYATTRIBUTES_aa43f1d40b28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlayattributes_aa43f1d40b28_size : Int = 104

///|
pub let d3_dkmtmultiplaneoverlayattributes_aa43f1d40b28_alignment : Int = 8

///|
pub fn D3DKMTMULTIPLANEOVERLAYATTRIBUTES_aa43f1d40b28::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYATTRIBUTES_aa43f1d40b28 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYATTRIBUTES requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYATTRIBUTES_aa43f1d40b28::bytes(
  self : D3DKMTMULTIPLANEOVERLAYATTRIBUTES_aa43f1d40b28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYATTRIBUTES2.
pub(all) struct D3DKMTMULTIPLANEOVERLAYATTRIBUTES2_da9fff361505 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlayattributes2_da9fff361505_size : Int = 112

///|
pub let d3_dkmtmultiplaneoverlayattributes2_da9fff361505_alignment : Int = 8

///|
pub fn D3DKMTMULTIPLANEOVERLAYATTRIBUTES2_da9fff361505::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYATTRIBUTES2_da9fff361505 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYATTRIBUTES2 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYATTRIBUTES2_da9fff361505::bytes(
  self : D3DKMTMULTIPLANEOVERLAYATTRIBUTES2_da9fff361505,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYATTRIBUTES3.
pub(all) struct D3DKMTMULTIPLANEOVERLAYATTRIBUTES3_1f21d69dc711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlayattributes3_1f21d69dc711_size : Int = 88

///|
pub let d3_dkmtmultiplaneoverlayattributes3_1f21d69dc711_alignment : Int = 8

///|
pub fn D3DKMTMULTIPLANEOVERLAYATTRIBUTES3_1f21d69dc711::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYATTRIBUTES3_1f21d69dc711 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYATTRIBUTES3 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYATTRIBUTES3_1f21d69dc711::bytes(
  self : D3DKMTMULTIPLANEOVERLAYATTRIBUTES3_1f21d69dc711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYBLEND.
pub(all) struct D3DKMTMULTIPLANEOVERLAYBLEND_e4562901bef3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMULTIPLANEOVERLAYBLEND_e4562901bef3::from_int(
  value : Int,
) -> D3DKMTMULTIPLANEOVERLAYBLEND_e4562901bef3 {
  D3DKMTMULTIPLANEOVERLAYBLEND_e4562901bef3(value)
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYBLEND_e4562901bef3::to_int(
  self : D3DKMTMULTIPLANEOVERLAYBLEND_e4562901bef3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYCAPS.
pub(all) struct D3DKMTMULTIPLANEOVERLAYCAPS_fb63d9bc14ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaycaps_fb63d9bc14ab_size : Int = 4

///|
pub let d3_dkmtmultiplaneoverlaycaps_fb63d9bc14ab_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYCAPS_fb63d9bc14ab::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYCAPS_fb63d9bc14ab raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYCAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYCAPS_fb63d9bc14ab::bytes(
  self : D3DKMTMULTIPLANEOVERLAYCAPS_fb63d9bc14ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYFLAGS.
pub(all) struct D3DKMTMULTIPLANEOVERLAYFLAGS_5c4f1b10e77b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMULTIPLANEOVERLAYFLAGS_5c4f1b10e77b::from_int(
  value : Int,
) -> D3DKMTMULTIPLANEOVERLAYFLAGS_5c4f1b10e77b {
  D3DKMTMULTIPLANEOVERLAYFLAGS_5c4f1b10e77b(value)
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYFLAGS_5c4f1b10e77b::to_int(
  self : D3DKMTMULTIPLANEOVERLAYFLAGS_5c4f1b10e77b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION.
pub(all) struct D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION_5bc4aa8cf43a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaypostcomposition_5bc4aa8cf43a_size : Int = 40

///|
pub let d3_dkmtmultiplaneoverlaypostcomposition_5bc4aa8cf43a_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION_5bc4aa8cf43a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION_5bc4aa8cf43a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION_5bc4aa8cf43a::bytes(
  self : D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITION_5bc4aa8cf43a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS.
pub(all) struct D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS_a0e9fd28accb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaypostcompositionflags_a0e9fd28accb_size : Int = 4

///|
pub let d3_dkmtmultiplaneoverlaypostcompositionflags_a0e9fd28accb_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS_a0e9fd28accb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS_a0e9fd28accb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS_a0e9fd28accb::bytes(
  self : D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONFLAGS_a0e9fd28accb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE.
pub(all) struct D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE_366ce1870917 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultiplaneoverlaypostcompositionwithsource_366ce1870917_size : Int = 44

///|
pub let d3_dkmtmultiplaneoverlaypostcompositionwithsource_366ce1870917_alignment : Int = 4

///|
pub fn D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE_366ce1870917::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE_366ce1870917 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE_366ce1870917::bytes(
  self : D3DKMTMULTIPLANEOVERLAYPOSTCOMPOSITIONWITHSOURCE_366ce1870917,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT_b56db51c72ab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT_b56db51c72ab::from_int(
  value : Int,
) -> D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT_b56db51c72ab {
  D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT_b56db51c72ab(value)
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT_b56db51c72ab::to_int(
  self : D3DKMTMULTIPLANEOVERLAYSTEREOFORMAT_b56db51c72ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT.
pub(all) struct D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT_be372d2876d4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT_be372d2876d4::from_int(
  value : Int,
) -> D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT_be372d2876d4 {
  D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT_be372d2876d4(value)
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT_be372d2876d4::to_int(
  self : D3DKMTMULTIPLANEOVERLAYVIDEOFRAMEFORMAT_be372d2876d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS.
pub(all) struct D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS_7c8cde67fa71(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS_7c8cde67fa71::from_int(
  value : Int,
) -> D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS_7c8cde67fa71 {
  D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS_7c8cde67fa71(value)
}

///|
pub fn D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS_7c8cde67fa71::to_int(
  self : D3DKMTMULTIPLANEOVERLAYYCbCrFLAGS_7c8cde67fa71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTMULTISAMPLEMETHOD.
pub(all) struct D3DKMTMULTISAMPLEMETHOD_3449905b665f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtmultisamplemethod_3449905b665f_size : Int = 12

///|
pub let d3_dkmtmultisamplemethod_3449905b665f_alignment : Int = 4

///|
pub fn D3DKMTMULTISAMPLEMETHOD_3449905b665f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTMULTISAMPLEMETHOD_3449905b665f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTMULTISAMPLEMETHOD requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTMULTISAMPLEMETHOD_3449905b665f::bytes(
  self : D3DKMTMULTISAMPLEMETHOD_3449905b665f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTNODEMETADATA.
pub(all) struct D3DKMTNODEMETADATA_1c8982d89506 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtnodemetadata_1c8982d89506_size : Int = 78

///|
pub let d3_dkmtnodemetadata_1c8982d89506_alignment : Int = 1

///|
pub fn D3DKMTNODEMETADATA_1c8982d89506::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTNODEMETADATA_1c8982d89506 raise @win32_core.WindowsError {
  if 78 > 0 && raw_bytes.length() != 78 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTNODEMETADATA requires 78 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTNODEMETADATA_1c8982d89506::bytes(
  self : D3DKMTNODEMETADATA_1c8982d89506,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTNODEPERFDATA.
pub(all) struct D3DKMTNODEPERFDATA_dbbcbd4f43d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtnodeperfdata_dbbcbd4f43d6_size : Int = 64

///|
pub let d3_dkmtnodeperfdata_dbbcbd4f43d6_alignment : Int = 8

///|
pub fn D3DKMTNODEPERFDATA_dbbcbd4f43d6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTNODEPERFDATA_dbbcbd4f43d6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTNODEPERFDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTNODEPERFDATA_dbbcbd4f43d6::bytes(
  self : D3DKMTNODEPERFDATA_dbbcbd4f43d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTNOTIFYWORKSUBMISSION.
pub(all) struct D3DKMTNOTIFYWORKSUBMISSION_4ee1757d574e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtnotifyworksubmission_4ee1757d574e_size : Int = 8

///|
pub let d3_dkmtnotifyworksubmission_4ee1757d574e_alignment : Int = 4

///|
pub fn D3DKMTNOTIFYWORKSUBMISSION_4ee1757d574e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTNOTIFYWORKSUBMISSION_4ee1757d574e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTNOTIFYWORKSUBMISSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTNOTIFYWORKSUBMISSION_4ee1757d574e::bytes(
  self : D3DKMTNOTIFYWORKSUBMISSION_4ee1757d574e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTNOTIFYWORKSUBMISSIONFLAGS.
pub(all) struct D3DKMTNOTIFYWORKSUBMISSIONFLAGS_f0f1321c92ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtnotifyworksubmissionflags_f0f1321c92ff_size : Int = 4

///|
pub let d3_dkmtnotifyworksubmissionflags_f0f1321c92ff_alignment : Int = 4

///|
pub fn D3DKMTNOTIFYWORKSUBMISSIONFLAGS_f0f1321c92ff::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTNOTIFYWORKSUBMISSIONFLAGS_f0f1321c92ff raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTNOTIFYWORKSUBMISSIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTNOTIFYWORKSUBMISSIONFLAGS_f0f1321c92ff::bytes(
  self : D3DKMTNOTIFYWORKSUBMISSIONFLAGS_f0f1321c92ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOFFERALLOCATIONS.
pub(all) struct D3DKMTOFFERALLOCATIONS_c92e713592d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtofferallocations_c92e713592d3_size : Int = 40

///|
pub let d3_dkmtofferallocations_c92e713592d3_alignment : Int = 8

///|
pub fn D3DKMTOFFERALLOCATIONS_c92e713592d3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOFFERALLOCATIONS_c92e713592d3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOFFERALLOCATIONS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOFFERALLOCATIONS_c92e713592d3::bytes(
  self : D3DKMTOFFERALLOCATIONS_c92e713592d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOFFERFLAGS.
pub(all) struct D3DKMTOFFERFLAGS_ac148569345e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtofferflags_ac148569345e_size : Int = 4

///|
pub let d3_dkmtofferflags_ac148569345e_alignment : Int = 4

///|
pub fn D3DKMTOFFERFLAGS_ac148569345e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOFFERFLAGS_ac148569345e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOFFERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOFFERFLAGS_ac148569345e::bytes(
  self : D3DKMTOFFERFLAGS_ac148569345e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOFFERPRIORITY.
pub(all) struct D3DKMTOFFERPRIORITY_092c9d794db2(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTOFFERPRIORITY_092c9d794db2::from_int(
  value : Int,
) -> D3DKMTOFFERPRIORITY_092c9d794db2 {
  D3DKMTOFFERPRIORITY_092c9d794db2(value)
}

///|
pub fn D3DKMTOFFERPRIORITY_092c9d794db2::to_int(
  self : D3DKMTOFFERPRIORITY_092c9d794db2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMDEVICENAME.
pub(all) struct D3DKMTOPENADAPTERFROMDEVICENAME_a3ffe150788c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenadapterfromdevicename_a3ffe150788c_size : Int = 24

///|
pub let d3_dkmtopenadapterfromdevicename_a3ffe150788c_alignment : Int = 8

///|
pub fn D3DKMTOPENADAPTERFROMDEVICENAME_a3ffe150788c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENADAPTERFROMDEVICENAME_a3ffe150788c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMDEVICENAME requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENADAPTERFROMDEVICENAME_a3ffe150788c::bytes(
  self : D3DKMTOPENADAPTERFROMDEVICENAME_a3ffe150788c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMGDIDISPLAYNAME.
pub(all) struct D3DKMTOPENADAPTERFROMGDIDISPLAYNAME_ffc6def5642a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenadapterfromgdidisplayname_ffc6def5642a_size : Int = 80

///|
pub let d3_dkmtopenadapterfromgdidisplayname_ffc6def5642a_alignment : Int = 4

///|
pub fn D3DKMTOPENADAPTERFROMGDIDISPLAYNAME_ffc6def5642a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENADAPTERFROMGDIDISPLAYNAME_ffc6def5642a raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMGDIDISPLAYNAME requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENADAPTERFROMGDIDISPLAYNAME_ffc6def5642a::bytes(
  self : D3DKMTOPENADAPTERFROMGDIDISPLAYNAME_ffc6def5642a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMHDC.
pub(all) struct D3DKMTOPENADAPTERFROMHDC_2a17ce5059d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenadapterfromhdc_2a17ce5059d9_size : Int = 24

///|
pub let d3_dkmtopenadapterfromhdc_2a17ce5059d9_alignment : Int = 8

///|
pub fn D3DKMTOPENADAPTERFROMHDC_2a17ce5059d9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENADAPTERFROMHDC_2a17ce5059d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMHDC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENADAPTERFROMHDC_2a17ce5059d9::bytes(
  self : D3DKMTOPENADAPTERFROMHDC_2a17ce5059d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMLUID.
pub(all) struct D3DKMTOPENADAPTERFROMLUID_f43bcccacbc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenadapterfromluid_f43bcccacbc6_size : Int = 12

///|
pub let d3_dkmtopenadapterfromluid_f43bcccacbc6_alignment : Int = 4

///|
pub fn D3DKMTOPENADAPTERFROMLUID_f43bcccacbc6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENADAPTERFROMLUID_f43bcccacbc6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENADAPTERFROMLUID requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENADAPTERFROMLUID_f43bcccacbc6::bytes(
  self : D3DKMTOPENADAPTERFROMLUID_f43bcccacbc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENGLINFO.
pub(all) struct D3DKMTOPENGLINFO_5a6209877b9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenglinfo_5a6209877b9e_size : Int = 528

///|
pub let d3_dkmtopenglinfo_5a6209877b9e_alignment : Int = 4

///|
pub fn D3DKMTOPENGLINFO_5a6209877b9e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENGLINFO_5a6209877b9e raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENGLINFO requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENGLINFO_5a6209877b9e::bytes(
  self : D3DKMTOPENGLINFO_5a6209877b9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENKEYEDMUTEX.
pub(all) struct D3DKMTOPENKEYEDMUTEX_76cf038cf5bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenkeyedmutex_76cf038cf5bd_size : Int = 8

///|
pub let d3_dkmtopenkeyedmutex_76cf038cf5bd_alignment : Int = 4

///|
pub fn D3DKMTOPENKEYEDMUTEX_76cf038cf5bd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENKEYEDMUTEX_76cf038cf5bd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENKEYEDMUTEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENKEYEDMUTEX_76cf038cf5bd::bytes(
  self : D3DKMTOPENKEYEDMUTEX_76cf038cf5bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENKEYEDMUTEX2.
pub(all) struct D3DKMTOPENKEYEDMUTEX2_795406302403 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenkeyedmutex2_795406302403_size : Int = 24

///|
pub let d3_dkmtopenkeyedmutex2_795406302403_alignment : Int = 8

///|
pub fn D3DKMTOPENKEYEDMUTEX2_795406302403::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENKEYEDMUTEX2_795406302403 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENKEYEDMUTEX2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENKEYEDMUTEX2_795406302403::bytes(
  self : D3DKMTOPENKEYEDMUTEX2_795406302403,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENKEYEDMUTEXFROMNTHANDLE.
pub(all) struct D3DKMTOPENKEYEDMUTEXFROMNTHANDLE_8f0f18ba75f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenkeyedmutexfromnthandle_8f0f18ba75f6_size : Int = 32

///|
pub let d3_dkmtopenkeyedmutexfromnthandle_8f0f18ba75f6_alignment : Int = 8

///|
pub fn D3DKMTOPENKEYEDMUTEXFROMNTHANDLE_8f0f18ba75f6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENKEYEDMUTEXFROMNTHANDLE_8f0f18ba75f6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENKEYEDMUTEXFROMNTHANDLE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENKEYEDMUTEXFROMNTHANDLE_8f0f18ba75f6::bytes(
  self : D3DKMTOPENKEYEDMUTEXFROMNTHANDLE_8f0f18ba75f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENNATIVEFENCEFROMNTHANDLE.
pub(all) struct D3DKMTOPENNATIVEFENCEFROMNTHANDLE_5b99cd549f3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopennativefencefromnthandle_5b99cd549f3f_size : Int = 48

///|
pub let d3_dkmtopennativefencefromnthandle_5b99cd549f3f_alignment : Int = 8

///|
pub fn D3DKMTOPENNATIVEFENCEFROMNTHANDLE_5b99cd549f3f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENNATIVEFENCEFROMNTHANDLE_5b99cd549f3f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENNATIVEFENCEFROMNTHANDLE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENNATIVEFENCEFROMNTHANDLE_5b99cd549f3f::bytes(
  self : D3DKMTOPENNATIVEFENCEFROMNTHANDLE_5b99cd549f3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENNTHANDLEFROMNAME.
pub(all) struct D3DKMTOPENNTHANDLEFROMNAME_19255c91ae1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopennthandlefromname_19255c91ae1b_size : Int = 24

///|
pub let d3_dkmtopennthandlefromname_19255c91ae1b_alignment : Int = 8

///|
pub fn D3DKMTOPENNTHANDLEFROMNAME_19255c91ae1b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENNTHANDLEFROMNAME_19255c91ae1b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENNTHANDLEFROMNAME requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENNTHANDLEFROMNAME_19255c91ae1b::bytes(
  self : D3DKMTOPENNTHANDLEFROMNAME_19255c91ae1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE.
pub(all) struct D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE_b964b4defa26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenprotectedsessionfromnthandle_b964b4defa26_size : Int = 16

///|
pub let d3_dkmtopenprotectedsessionfromnthandle_b964b4defa26_alignment : Int = 8

///|
pub fn D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE_b964b4defa26::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE_b964b4defa26 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE_b964b4defa26::bytes(
  self : D3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE_b964b4defa26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENRESOURCE.
pub(all) struct D3DKMTOPENRESOURCE_ee102fd5a5c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenresource_ee102fd5a5c3_size : Int = 80

///|
pub let d3_dkmtopenresource_ee102fd5a5c3_alignment : Int = 8

///|
pub fn D3DKMTOPENRESOURCE_ee102fd5a5c3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENRESOURCE_ee102fd5a5c3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENRESOURCE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENRESOURCE_ee102fd5a5c3::bytes(
  self : D3DKMTOPENRESOURCE_ee102fd5a5c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENRESOURCEFROMNTHANDLE.
pub(all) struct D3DKMTOPENRESOURCEFROMNTHANDLE_973ef42ca724 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopenresourcefromnthandle_973ef42ca724_size : Int = 96

///|
pub let d3_dkmtopenresourcefromnthandle_973ef42ca724_alignment : Int = 8

///|
pub fn D3DKMTOPENRESOURCEFROMNTHANDLE_973ef42ca724::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENRESOURCEFROMNTHANDLE_973ef42ca724 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENRESOURCEFROMNTHANDLE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENRESOURCEFROMNTHANDLE_973ef42ca724::bytes(
  self : D3DKMTOPENRESOURCEFROMNTHANDLE_973ef42ca724,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCHRONIZATIONOBJECT.
pub(all) struct D3DKMTOPENSYNCHRONIZATIONOBJECT_f3a2af2a5412 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopensynchronizationobject_f3a2af2a5412_size : Int = 72

///|
pub let d3_dkmtopensynchronizationobject_f3a2af2a5412_alignment : Int = 8

///|
pub fn D3DKMTOPENSYNCHRONIZATIONOBJECT_f3a2af2a5412::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENSYNCHRONIZATIONOBJECT_f3a2af2a5412 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCHRONIZATIONOBJECT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENSYNCHRONIZATIONOBJECT_f3a2af2a5412::bytes(
  self : D3DKMTOPENSYNCHRONIZATIONOBJECT_f3a2af2a5412,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCOBJECTFROMNTHANDLE.
pub(all) struct D3DKMTOPENSYNCOBJECTFROMNTHANDLE_9109c44e3abd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopensyncobjectfromnthandle_9109c44e3abd_size : Int = 16

///|
pub let d3_dkmtopensyncobjectfromnthandle_9109c44e3abd_alignment : Int = 8

///|
pub fn D3DKMTOPENSYNCOBJECTFROMNTHANDLE_9109c44e3abd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENSYNCOBJECTFROMNTHANDLE_9109c44e3abd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCOBJECTFROMNTHANDLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENSYNCOBJECTFROMNTHANDLE_9109c44e3abd::bytes(
  self : D3DKMTOPENSYNCOBJECTFROMNTHANDLE_9109c44e3abd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCOBJECTFROMNTHANDLE2.
pub(all) struct D3DKMTOPENSYNCOBJECTFROMNTHANDLE2_86100a1f6f43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopensyncobjectfromnthandle2_86100a1f6f43_size : Int = 88

///|
pub let d3_dkmtopensyncobjectfromnthandle2_86100a1f6f43_alignment : Int = 8

///|
pub fn D3DKMTOPENSYNCOBJECTFROMNTHANDLE2_86100a1f6f43::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENSYNCOBJECTFROMNTHANDLE2_86100a1f6f43 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCOBJECTFROMNTHANDLE2 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENSYNCOBJECTFROMNTHANDLE2_86100a1f6f43::bytes(
  self : D3DKMTOPENSYNCOBJECTFROMNTHANDLE2_86100a1f6f43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME.
pub(all) struct D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME_bc81837d8476 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtopensyncobjectnthandlefromname_bc81837d8476_size : Int = 24

///|
pub let d3_dkmtopensyncobjectnthandlefromname_bc81837d8476_alignment : Int = 8

///|
pub fn D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME_bc81837d8476::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME_bc81837d8476 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME_bc81837d8476::bytes(
  self : D3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME_bc81837d8476,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTDUPLPOINTERSHAPEINFO.
pub(all) struct D3DKMTOUTDUPLPOINTERSHAPEINFO_7e12fb5ff639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutduplpointershapeinfo_7e12fb5ff639_size : Int = 24

///|
pub let d3_dkmtoutduplpointershapeinfo_7e12fb5ff639_alignment : Int = 4

///|
pub fn D3DKMTOUTDUPLPOINTERSHAPEINFO_7e12fb5ff639::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTDUPLPOINTERSHAPEINFO_7e12fb5ff639 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTDUPLPOINTERSHAPEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTDUPLPOINTERSHAPEINFO_7e12fb5ff639::bytes(
  self : D3DKMTOUTDUPLPOINTERSHAPEINFO_7e12fb5ff639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTDUPLPOINTERSHAPETYPE.
pub(all) struct D3DKMTOUTDUPLPOINTERSHAPETYPE_bc9318f22545(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTOUTDUPLPOINTERSHAPETYPE_bc9318f22545::from_int(
  value : Int,
) -> D3DKMTOUTDUPLPOINTERSHAPETYPE_bc9318f22545 {
  D3DKMTOUTDUPLPOINTERSHAPETYPE_bc9318f22545(value)
}

///|
pub fn D3DKMTOUTDUPLPOINTERSHAPETYPE_bc9318f22545::to_int(
  self : D3DKMTOUTDUPLPOINTERSHAPETYPE_bc9318f22545,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLCONTEXTSCOUNT.
pub(all) struct D3DKMTOUTPUTDUPLCONTEXTSCOUNT_9ea2b18bb925 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplcontextscount_9ea2b18bb925_size : Int = 8

///|
pub let d3_dkmtoutputduplcontextscount_9ea2b18bb925_alignment : Int = 4

///|
pub fn D3DKMTOUTPUTDUPLCONTEXTSCOUNT_9ea2b18bb925::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLCONTEXTSCOUNT_9ea2b18bb925 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLCONTEXTSCOUNT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLCONTEXTSCOUNT_9ea2b18bb925::bytes(
  self : D3DKMTOUTPUTDUPLCONTEXTSCOUNT_9ea2b18bb925,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLCREATIONFLAGS.
pub(all) struct D3DKMTOUTPUTDUPLCREATIONFLAGS_6138ce69ce15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplcreationflags_6138ce69ce15_size : Int = 4

///|
pub let d3_dkmtoutputduplcreationflags_6138ce69ce15_alignment : Int = 4

///|
pub fn D3DKMTOUTPUTDUPLCREATIONFLAGS_6138ce69ce15::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLCREATIONFLAGS_6138ce69ce15 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLCREATIONFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLCREATIONFLAGS_6138ce69ce15::bytes(
  self : D3DKMTOUTPUTDUPLCREATIONFLAGS_6138ce69ce15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPRESENT.
pub(all) struct D3DKMTOUTPUTDUPLPRESENT_41c20e6dcd78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplpresent_41c20e6dcd78_size : Int = 304

///|
pub let d3_dkmtoutputduplpresent_41c20e6dcd78_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLPRESENT_41c20e6dcd78::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLPRESENT_41c20e6dcd78 raise @win32_core.WindowsError {
  if 304 > 0 && raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPRESENT requires 304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLPRESENT_41c20e6dcd78::bytes(
  self : D3DKMTOUTPUTDUPLPRESENT_41c20e6dcd78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPRESENTFLAGS.
pub(all) struct D3DKMTOUTPUTDUPLPRESENTFLAGS_4e6cbd58f9b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplpresentflags_4e6cbd58f9b6_size : Int = 4

///|
pub let d3_dkmtoutputduplpresentflags_4e6cbd58f9b6_alignment : Int = 4

///|
pub fn D3DKMTOUTPUTDUPLPRESENTFLAGS_4e6cbd58f9b6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLPRESENTFLAGS_4e6cbd58f9b6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPRESENTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLPRESENTFLAGS_4e6cbd58f9b6::bytes(
  self : D3DKMTOUTPUTDUPLPRESENTFLAGS_4e6cbd58f9b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE.
pub(all) struct D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE_a12862ff0ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplpresenttohwqueue_a12862ff0ab9_size : Int = 56

///|
pub let d3_dkmtoutputduplpresenttohwqueue_a12862ff0ab9_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE_a12862ff0ab9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE_a12862ff0ab9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE_a12862ff0ab9::bytes(
  self : D3DKMTOUTPUTDUPLPRESENTTOHWQUEUE_a12862ff0ab9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLFRAMEINFO.
pub(all) struct D3DKMTOUTPUTDUPLFRAMEINFO_e8fd526cd418 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplframeinfo_e8fd526cd418_size : Int = 56

///|
pub let d3_dkmtoutputduplframeinfo_e8fd526cd418_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLFRAMEINFO_e8fd526cd418::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLFRAMEINFO_e8fd526cd418 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLFRAMEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLFRAMEINFO_e8fd526cd418::bytes(
  self : D3DKMTOUTPUTDUPLFRAMEINFO_e8fd526cd418,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLGETFRAMEINFO.
pub(all) struct D3DKMTOUTPUTDUPLGETFRAMEINFO_1aadacc82852 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplgetframeinfo_1aadacc82852_size : Int = 72

///|
pub let d3_dkmtoutputduplgetframeinfo_1aadacc82852_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLGETFRAMEINFO_1aadacc82852::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLGETFRAMEINFO_1aadacc82852 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLGETFRAMEINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLGETFRAMEINFO_1aadacc82852::bytes(
  self : D3DKMTOUTPUTDUPLGETFRAMEINFO_1aadacc82852,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA.
pub(all) struct D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA_a6bb3a3a1064 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplgetpointershapedata_a6bb3a3a1064_size : Int = 56

///|
pub let d3_dkmtoutputduplgetpointershapedata_a6bb3a3a1064_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA_a6bb3a3a1064::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA_a6bb3a3a1064 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA_a6bb3a3a1064::bytes(
  self : D3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA_a6bb3a3a1064,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLKEYEDMUTEX.
pub(all) struct D3DKMTOUTPUTDUPLKEYEDMUTEX_6863dfcd6cb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplkeyedmutex_6863dfcd6cb3_size : Int = 8

///|
pub let d3_dkmtoutputduplkeyedmutex_6863dfcd6cb3_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLKEYEDMUTEX_6863dfcd6cb3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLKEYEDMUTEX_6863dfcd6cb3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLKEYEDMUTEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLKEYEDMUTEX_6863dfcd6cb3::bytes(
  self : D3DKMTOUTPUTDUPLKEYEDMUTEX_6863dfcd6cb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLMETADATA.
pub(all) struct D3DKMTOUTPUTDUPLMETADATA_eebaf5c8700d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplmetadata_eebaf5c8700d_size : Int = 32

///|
pub let d3_dkmtoutputduplmetadata_eebaf5c8700d_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLMETADATA_eebaf5c8700d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLMETADATA_eebaf5c8700d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLMETADATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLMETADATA_eebaf5c8700d::bytes(
  self : D3DKMTOUTPUTDUPLMETADATA_eebaf5c8700d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLMETADATATYPE.
pub(all) struct D3DKMTOUTPUTDUPLMETADATATYPE_c5c2621f2eb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTOUTPUTDUPLMETADATATYPE_c5c2621f2eb5::from_int(
  value : Int,
) -> D3DKMTOUTPUTDUPLMETADATATYPE_c5c2621f2eb5 {
  D3DKMTOUTPUTDUPLMETADATATYPE_c5c2621f2eb5(value)
}

///|
pub fn D3DKMTOUTPUTDUPLMETADATATYPE_c5c2621f2eb5::to_int(
  self : D3DKMTOUTPUTDUPLMETADATATYPE_c5c2621f2eb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPOINTERPOSITION.
pub(all) struct D3DKMTOUTPUTDUPLPOINTERPOSITION_660ff3d0ddbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplpointerposition_660ff3d0ddbc_size : Int = 12

///|
pub let d3_dkmtoutputduplpointerposition_660ff3d0ddbc_alignment : Int = 4

///|
pub fn D3DKMTOUTPUTDUPLPOINTERPOSITION_660ff3d0ddbc::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLPOINTERPOSITION_660ff3d0ddbc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLPOINTERPOSITION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLPOINTERPOSITION_660ff3d0ddbc::bytes(
  self : D3DKMTOUTPUTDUPLPOINTERPOSITION_660ff3d0ddbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLRELEASEFRAME.
pub(all) struct D3DKMTOUTPUTDUPLRELEASEFRAME_63b57a269425 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplreleaseframe_63b57a269425_size : Int = 12

///|
pub let d3_dkmtoutputduplreleaseframe_63b57a269425_alignment : Int = 4

///|
pub fn D3DKMTOUTPUTDUPLRELEASEFRAME_63b57a269425::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLRELEASEFRAME_63b57a269425 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLRELEASEFRAME requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLRELEASEFRAME_63b57a269425::bytes(
  self : D3DKMTOUTPUTDUPLRELEASEFRAME_63b57a269425,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLSNAPSHOT.
pub(all) struct D3DKMTOUTPUTDUPLSNAPSHOT_66d9c3c2a6e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtoutputduplsnapshot_66d9c3c2a6e6_size : Int = 80

///|
pub let d3_dkmtoutputduplsnapshot_66d9c3c2a6e6_alignment : Int = 8

///|
pub fn D3DKMTOUTPUTDUPLSNAPSHOT_66d9c3c2a6e6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTOUTPUTDUPLSNAPSHOT_66d9c3c2a6e6 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTOUTPUTDUPLSNAPSHOT requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTOUTPUTDUPLSNAPSHOT_66d9c3c2a6e6::bytes(
  self : D3DKMTOUTPUTDUPLSNAPSHOT_66d9c3c2a6e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPAGETABLELEVELDESC.
pub(all) struct D3DKMTPAGETABLELEVELDESC_33252f45d63b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpagetableleveldesc_33252f45d63b_size : Int = 40

///|
pub let d3_dkmtpagetableleveldesc_33252f45d63b_alignment : Int = 8

///|
pub fn D3DKMTPAGETABLELEVELDESC_33252f45d63b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPAGETABLELEVELDESC_33252f45d63b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPAGETABLELEVELDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPAGETABLELEVELDESC_33252f45d63b::bytes(
  self : D3DKMTPAGETABLELEVELDESC_33252f45d63b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPANELFITTERSUPPORT.
pub(all) struct D3DKMTPANELFITTERSUPPORT_ff52b01cb0d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpanelfittersupport_ff52b01cb0d5_size : Int = 4

///|
pub let d3_dkmtpanelfittersupport_ff52b01cb0d5_alignment : Int = 4

///|
pub fn D3DKMTPANELFITTERSUPPORT_ff52b01cb0d5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPANELFITTERSUPPORT_ff52b01cb0d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPANELFITTERSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPANELFITTERSUPPORT_ff52b01cb0d5::bytes(
  self : D3DKMTPANELFITTERSUPPORT_ff52b01cb0d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPARAVIRTUALIZATION.
pub(all) struct D3DKMTPARAVIRTUALIZATION_1f9f408a10df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtparavirtualization_1f9f408a10df_size : Int = 1

///|
pub let d3_dkmtparavirtualization_1f9f408a10df_alignment : Int = 1

///|
pub fn D3DKMTPARAVIRTUALIZATION_1f9f408a10df::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPARAVIRTUALIZATION_1f9f408a10df raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPARAVIRTUALIZATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPARAVIRTUALIZATION_1f9f408a10df::bytes(
  self : D3DKMTPARAVIRTUALIZATION_1f9f408a10df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPHYSICALADAPTERCOUNT.
pub(all) struct D3DKMTPHYSICALADAPTERCOUNT_ffc4ed1f6b17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtphysicaladaptercount_ffc4ed1f6b17_size : Int = 4

///|
pub let d3_dkmtphysicaladaptercount_ffc4ed1f6b17_alignment : Int = 4

///|
pub fn D3DKMTPHYSICALADAPTERCOUNT_ffc4ed1f6b17::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPHYSICALADAPTERCOUNT_ffc4ed1f6b17 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPHYSICALADAPTERCOUNT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPHYSICALADAPTERCOUNT_ffc4ed1f6b17::bytes(
  self : D3DKMTPHYSICALADAPTERCOUNT_ffc4ed1f6b17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPINDIRECTFLIPRESOURCES.
pub(all) struct D3DKMTPINDIRECTFLIPRESOURCES_8265c3fd8048 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpindirectflipresources_8265c3fd8048_size : Int = 16

///|
pub let d3_dkmtpindirectflipresources_8265c3fd8048_alignment : Int = 8

///|
pub fn D3DKMTPINDIRECTFLIPRESOURCES_8265c3fd8048::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPINDIRECTFLIPRESOURCES_8265c3fd8048 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPINDIRECTFLIPRESOURCES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPINDIRECTFLIPRESOURCES_8265c3fd8048::bytes(
  self : D3DKMTPINDIRECTFLIPRESOURCES_8265c3fd8048,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPLANESPECIFICINPUTFLAGS.
pub(all) struct D3DKMTPLANESPECIFICINPUTFLAGS_2dcbd0ceff97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtplanespecificinputflags_2dcbd0ceff97_size : Int = 4

///|
pub let d3_dkmtplanespecificinputflags_2dcbd0ceff97_alignment : Int = 4

///|
pub fn D3DKMTPLANESPECIFICINPUTFLAGS_2dcbd0ceff97::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPLANESPECIFICINPUTFLAGS_2dcbd0ceff97 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPLANESPECIFICINPUTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPLANESPECIFICINPUTFLAGS_2dcbd0ceff97::bytes(
  self : D3DKMTPLANESPECIFICINPUTFLAGS_2dcbd0ceff97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPLANESPECIFICOUTPUTFLAGS.
pub(all) struct D3DKMTPLANESPECIFICOUTPUTFLAGS_cc51841128f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtplanespecificoutputflags_cc51841128f8_size : Int = 4

///|
pub let d3_dkmtplanespecificoutputflags_cc51841128f8_alignment : Int = 4

///|
pub fn D3DKMTPLANESPECIFICOUTPUTFLAGS_cc51841128f8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPLANESPECIFICOUTPUTFLAGS_cc51841128f8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPLANESPECIFICOUTPUTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPLANESPECIFICOUTPUTFLAGS_cc51841128f8::bytes(
  self : D3DKMTPLANESPECIFICOUTPUTFLAGS_cc51841128f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPNPKEYTYPE.
pub(all) struct D3DKMTPNPKEYTYPE_c064fc2d17d8(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTPNPKEYTYPE_c064fc2d17d8::from_int(
  value : Int,
) -> D3DKMTPNPKEYTYPE_c064fc2d17d8 {
  D3DKMTPNPKEYTYPE_c064fc2d17d8(value)
}

///|
pub fn D3DKMTPNPKEYTYPE_c064fc2d17d8::to_int(
  self : D3DKMTPNPKEYTYPE_c064fc2d17d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPOLLDISPLAYCHILDREN.
pub(all) struct D3DKMTPOLLDISPLAYCHILDREN_7d90e648cb88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpolldisplaychildren_7d90e648cb88_size : Int = 8

///|
pub let d3_dkmtpolldisplaychildren_7d90e648cb88_alignment : Int = 4

///|
pub fn D3DKMTPOLLDISPLAYCHILDREN_7d90e648cb88::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPOLLDISPLAYCHILDREN_7d90e648cb88 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPOLLDISPLAYCHILDREN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPOLLDISPLAYCHILDREN_7d90e648cb88::bytes(
  self : D3DKMTPOLLDISPLAYCHILDREN_7d90e648cb88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENT.
pub(all) struct D3DKMTPRESENT_2f83917a8034 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresent_2f83917a8034_size : Int = 1520

///|
pub let d3_dkmtpresent_2f83917a8034_alignment : Int = 8

///|
pub fn D3DKMTPRESENT_2f83917a8034::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENT_2f83917a8034 raise @win32_core.WindowsError {
  if 1520 > 0 && raw_bytes.length() != 1520 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENT requires 1520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENT_2f83917a8034::bytes(
  self : D3DKMTPRESENT_2f83917a8034,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTFLAGS.
pub(all) struct D3DKMTPRESENTFLAGS_0a35875ad240 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentflags_0a35875ad240_size : Int = 4

///|
pub let d3_dkmtpresentflags_0a35875ad240_alignment : Int = 4

///|
pub fn D3DKMTPRESENTFLAGS_0a35875ad240::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTFLAGS_0a35875ad240 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTFLAGS_0a35875ad240::bytes(
  self : D3DKMTPRESENTFLAGS_0a35875ad240,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTPRESENTHISTORYTOKEN_2f8d35dda489 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresenthistorytoken_2f8d35dda489_size : Int = 1096

///|
pub let d3_dkmtpresenthistorytoken_2f8d35dda489_alignment : Int = 8

///|
pub fn D3DKMTPRESENTHISTORYTOKEN_2f8d35dda489::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTHISTORYTOKEN_2f8d35dda489 raise @win32_core.WindowsError {
  if 1096 > 0 && raw_bytes.length() != 1096 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTHISTORYTOKEN requires 1096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTHISTORYTOKEN_2f8d35dda489::bytes(
  self : D3DKMTPRESENTHISTORYTOKEN_2f8d35dda489,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMODEL.
pub(all) struct D3DKMTPRESENTMODEL_c309e7b465af(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTPRESENTMODEL_c309e7b465af::from_int(
  value : Int,
) -> D3DKMTPRESENTMODEL_c309e7b465af {
  D3DKMTPRESENTMODEL_c309e7b465af(value)
}

///|
pub fn D3DKMTPRESENTMODEL_c309e7b465af::to_int(
  self : D3DKMTPRESENTMODEL_c309e7b465af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAY.
pub(all) struct D3DKMTPRESENTMULTIPLANEOVERLAY_d419623118e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentmultiplaneoverlay_d419623118e8_size : Int = 296

///|
pub let d3_dkmtpresentmultiplaneoverlay_d419623118e8_alignment : Int = 8

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAY_d419623118e8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTMULTIPLANEOVERLAY_d419623118e8 raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAY requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAY_d419623118e8::bytes(
  self : D3DKMTPRESENTMULTIPLANEOVERLAY_d419623118e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAY2.
pub(all) struct D3DKMTPRESENTMULTIPLANEOVERLAY2_dba36d0598cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentmultiplaneoverlay2_dba36d0598cb_size : Int = 304

///|
pub let d3_dkmtpresentmultiplaneoverlay2_dba36d0598cb_alignment : Int = 8

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAY2_dba36d0598cb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTMULTIPLANEOVERLAY2_dba36d0598cb raise @win32_core.WindowsError {
  if 304 > 0 && raw_bytes.length() != 304 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAY2 requires 304 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAY2_dba36d0598cb::bytes(
  self : D3DKMTPRESENTMULTIPLANEOVERLAY2_dba36d0598cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAY3.
pub(all) struct D3DKMTPRESENTMULTIPLANEOVERLAY3_c5c0fb33bc10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentmultiplaneoverlay3_c5c0fb33bc10_size : Int = 80

///|
pub let d3_dkmtpresentmultiplaneoverlay3_c5c0fb33bc10_alignment : Int = 8

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAY3_c5c0fb33bc10::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTMULTIPLANEOVERLAY3_c5c0fb33bc10 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAY3 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAY3_c5c0fb33bc10::bytes(
  self : D3DKMTPRESENTMULTIPLANEOVERLAY3_c5c0fb33bc10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS.
pub(all) struct D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS_a3ad1013d36b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentmultiplaneoverlayflags_a3ad1013d36b_size : Int = 4

///|
pub let d3_dkmtpresentmultiplaneoverlayflags_a3ad1013d36b_alignment : Int = 4

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS_a3ad1013d36b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS_a3ad1013d36b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS_a3ad1013d36b::bytes(
  self : D3DKMTPRESENTMULTIPLANEOVERLAYFLAGS_a3ad1013d36b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTREDIRECTED.
pub(all) struct D3DKMTPRESENTREDIRECTED_c3de8bc13ec1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentredirected_c3de8bc13ec1_size : Int = 1136

///|
pub let d3_dkmtpresentredirected_c3de8bc13ec1_alignment : Int = 8

///|
pub fn D3DKMTPRESENTREDIRECTED_c3de8bc13ec1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTREDIRECTED_c3de8bc13ec1 raise @win32_core.WindowsError {
  if 1136 > 0 && raw_bytes.length() != 1136 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTREDIRECTED requires 1136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTREDIRECTED_c3de8bc13ec1::bytes(
  self : D3DKMTPRESENTREDIRECTED_c3de8bc13ec1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTREDIRECTEDFLAGS.
pub(all) struct D3DKMTPRESENTREDIRECTEDFLAGS_46db7a768874 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentredirectedflags_46db7a768874_size : Int = 4

///|
pub let d3_dkmtpresentredirectedflags_46db7a768874_alignment : Int = 4

///|
pub fn D3DKMTPRESENTREDIRECTEDFLAGS_46db7a768874::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTREDIRECTEDFLAGS_46db7a768874 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTREDIRECTEDFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTREDIRECTEDFLAGS_46db7a768874::bytes(
  self : D3DKMTPRESENTREDIRECTEDFLAGS_46db7a768874,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTRGNS.
pub(all) struct D3DKMTPRESENTRGNS_724ca622d851 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentrgns_724ca622d851_size : Int = 24

///|
pub let d3_dkmtpresentrgns_724ca622d851_alignment : Int = 8

///|
pub fn D3DKMTPRESENTRGNS_724ca622d851::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTRGNS_724ca622d851 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTRGNS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTRGNS_724ca622d851::bytes(
  self : D3DKMTPRESENTRGNS_724ca622d851,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTSTATS.
pub(all) struct D3DKMTPRESENTSTATS_ab1603016319 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentstats_ab1603016319_size : Int = 32

///|
pub let d3_dkmtpresentstats_ab1603016319_alignment : Int = 8

///|
pub fn D3DKMTPRESENTSTATS_ab1603016319::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTSTATS_ab1603016319 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTSTATS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTSTATS_ab1603016319::bytes(
  self : D3DKMTPRESENTSTATS_ab1603016319,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTSTATSDWM.
pub(all) struct D3DKMTPRESENTSTATSDWM_f70f368d867a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentstatsdwm_f70f368d867a_size : Int = 40

///|
pub let d3_dkmtpresentstatsdwm_f70f368d867a_alignment : Int = 8

///|
pub fn D3DKMTPRESENTSTATSDWM_f70f368d867a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTSTATSDWM_f70f368d867a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTSTATSDWM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTSTATSDWM_f70f368d867a::bytes(
  self : D3DKMTPRESENTSTATSDWM_f70f368d867a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTSTATSDWM2.
pub(all) struct D3DKMTPRESENTSTATSDWM2_442568206dc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtpresentstatsdwm2_442568206dc7_size : Int = 64

///|
pub let d3_dkmtpresentstatsdwm2_442568206dc7_alignment : Int = 8

///|
pub fn D3DKMTPRESENTSTATSDWM2_442568206dc7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPRESENTSTATSDWM2_442568206dc7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPRESENTSTATSDWM2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPRESENTSTATSDWM2_442568206dc7::bytes(
  self : D3DKMTPRESENTSTATSDWM2_442568206dc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIEROPTION.
pub(all) struct D3DKMTPROCESSVERIFIEROPTION_a575fbf3feca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtprocessverifieroption_a575fbf3feca_size : Int = 32

///|
pub let d3_dkmtprocessverifieroption_a575fbf3feca_alignment : Int = 8

///|
pub fn D3DKMTPROCESSVERIFIEROPTION_a575fbf3feca::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPROCESSVERIFIEROPTION_a575fbf3feca raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIEROPTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPROCESSVERIFIEROPTION_a575fbf3feca::bytes(
  self : D3DKMTPROCESSVERIFIEROPTION_a575fbf3feca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIEROPTIONDATA.
pub(all) struct D3DKMTPROCESSVERIFIEROPTIONDATA_2ac5254ef9cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtprocessverifieroptiondata_2ac5254ef9cf_size : Int = 16

///|
pub let d3_dkmtprocessverifieroptiondata_2ac5254ef9cf_alignment : Int = 8

///|
pub fn D3DKMTPROCESSVERIFIEROPTIONDATA_2ac5254ef9cf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPROCESSVERIFIEROPTIONDATA_2ac5254ef9cf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIEROPTIONDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPROCESSVERIFIEROPTIONDATA_2ac5254ef9cf::bytes(
  self : D3DKMTPROCESSVERIFIEROPTIONDATA_2ac5254ef9cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIEROPTIONTYPE.
pub(all) struct D3DKMTPROCESSVERIFIEROPTIONTYPE_e697ed014d45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTPROCESSVERIFIEROPTIONTYPE_e697ed014d45::from_int(
  value : Int,
) -> D3DKMTPROCESSVERIFIEROPTIONTYPE_e697ed014d45 {
  D3DKMTPROCESSVERIFIEROPTIONTYPE_e697ed014d45(value)
}

///|
pub fn D3DKMTPROCESSVERIFIEROPTIONTYPE_e697ed014d45::to_int(
  self : D3DKMTPROCESSVERIFIEROPTIONTYPE_e697ed014d45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIERVIDMMFLAGS.
pub(all) struct D3DKMTPROCESSVERIFIERVIDMMFLAGS_a24995a0cd91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtprocessverifiervidmmflags_a24995a0cd91_size : Int = 4

///|
pub let d3_dkmtprocessverifiervidmmflags_a24995a0cd91_alignment : Int = 4

///|
pub fn D3DKMTPROCESSVERIFIERVIDMMFLAGS_a24995a0cd91::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPROCESSVERIFIERVIDMMFLAGS_a24995a0cd91 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIERVIDMMFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPROCESSVERIFIERVIDMMFLAGS_a24995a0cd91::bytes(
  self : D3DKMTPROCESSVERIFIERVIDMMFLAGS_a24995a0cd91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET.
pub(all) struct D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET_c676a0f6f185 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtprocessverifiervidmmrestrictbudget_c676a0f6f185_size : Int = 16

///|
pub let d3_dkmtprocessverifiervidmmrestrictbudget_c676a0f6f185_alignment : Int = 8

///|
pub fn D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET_c676a0f6f185::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET_c676a0f6f185 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET_c676a0f6f185::bytes(
  self : D3DKMTPROCESSVERIFIERVIDMMRESTRICTBUDGET_c676a0f6f185,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTPROTECTEDSESSIONSTATUS.
pub(all) struct D3DKMTPROTECTEDSESSIONSTATUS_246910885659(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTPROTECTEDSESSIONSTATUS_246910885659::from_int(
  value : Int,
) -> D3DKMTPROTECTEDSESSIONSTATUS_246910885659 {
  D3DKMTPROTECTEDSESSIONSTATUS_246910885659(value)
}

///|
pub fn D3DKMTPROTECTEDSESSIONSTATUS_246910885659::to_int(
  self : D3DKMTPROTECTEDSESSIONSTATUS_246910885659,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYADAPTERINFO.
pub(all) struct D3DKMTQUERYADAPTERINFO_6f05985d6aa6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryadapterinfo_6f05985d6aa6_size : Int = 24

///|
pub let d3_dkmtqueryadapterinfo_6f05985d6aa6_alignment : Int = 8

///|
pub fn D3DKMTQUERYADAPTERINFO_6f05985d6aa6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYADAPTERINFO_6f05985d6aa6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYADAPTERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYADAPTERINFO_6f05985d6aa6::bytes(
  self : D3DKMTQUERYADAPTERINFO_6f05985d6aa6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYALLOCATIONRESIDENCY.
pub(all) struct D3DKMTQUERYALLOCATIONRESIDENCY_90b52e993dec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryallocationresidency_90b52e993dec_size : Int = 32

///|
pub let d3_dkmtqueryallocationresidency_90b52e993dec_alignment : Int = 8

///|
pub fn D3DKMTQUERYALLOCATIONRESIDENCY_90b52e993dec::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYALLOCATIONRESIDENCY_90b52e993dec raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYALLOCATIONRESIDENCY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYALLOCATIONRESIDENCY_90b52e993dec::bytes(
  self : D3DKMTQUERYALLOCATIONRESIDENCY_90b52e993dec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYCLOCKCALIBRATION.
pub(all) struct D3DKMTQUERYCLOCKCALIBRATION_5c39ae1edc91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryclockcalibration_5c39ae1edc91_size : Int = 40

///|
pub let d3_dkmtqueryclockcalibration_5c39ae1edc91_alignment : Int = 1

///|
pub fn D3DKMTQUERYCLOCKCALIBRATION_5c39ae1edc91::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYCLOCKCALIBRATION_5c39ae1edc91 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYCLOCKCALIBRATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYCLOCKCALIBRATION_5c39ae1edc91::bytes(
  self : D3DKMTQUERYCLOCKCALIBRATION_5c39ae1edc91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYFSEBLOCK.
pub(all) struct D3DKMTQUERYFSEBLOCK_73d370ae6db1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryfseblock_73d370ae6db1_size : Int = 20

///|
pub let d3_dkmtqueryfseblock_73d370ae6db1_alignment : Int = 4

///|
pub fn D3DKMTQUERYFSEBLOCK_73d370ae6db1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYFSEBLOCK_73d370ae6db1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYFSEBLOCK requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYFSEBLOCK_73d370ae6db1::bytes(
  self : D3DKMTQUERYFSEBLOCK_73d370ae6db1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYFSEBLOCKFLAGS.
pub(all) struct D3DKMTQUERYFSEBLOCKFLAGS_0862ebe4b963 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryfseblockflags_0862ebe4b963_size : Int = 4

///|
pub let d3_dkmtqueryfseblockflags_0862ebe4b963_alignment : Int = 4

///|
pub fn D3DKMTQUERYFSEBLOCKFLAGS_0862ebe4b963::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYFSEBLOCKFLAGS_0862ebe4b963 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYFSEBLOCKFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYFSEBLOCKFLAGS_0862ebe4b963::bytes(
  self : D3DKMTQUERYFSEBLOCKFLAGS_0862ebe4b963,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPROCESSOFFERINFO.
pub(all) struct D3DKMTQUERYPROCESSOFFERINFO_33b82918bf62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryprocessofferinfo_33b82918bf62_size : Int = 32

///|
pub let d3_dkmtqueryprocessofferinfo_33b82918bf62_alignment : Int = 8

///|
pub fn D3DKMTQUERYPROCESSOFFERINFO_33b82918bf62::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYPROCESSOFFERINFO_33b82918bf62 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPROCESSOFFERINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYPROCESSOFFERINFO_33b82918bf62::bytes(
  self : D3DKMTQUERYPROCESSOFFERINFO_33b82918bf62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE.
pub(all) struct D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE_0c1d9c27eb85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryprotectedsessioninfofromnthandle_0c1d9c27eb85_size : Int = 32

///|
pub let d3_dkmtqueryprotectedsessioninfofromnthandle_0c1d9c27eb85_alignment : Int = 8

///|
pub fn D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE_0c1d9c27eb85::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE_0c1d9c27eb85 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE_0c1d9c27eb85::bytes(
  self : D3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE_0c1d9c27eb85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPROTECTEDSESSIONSTATUS.
pub(all) struct D3DKMTQUERYPROTECTEDSESSIONSTATUS_1bda754d34d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryprotectedsessionstatus_1bda754d34d9_size : Int = 8

///|
pub let d3_dkmtqueryprotectedsessionstatus_1bda754d34d9_alignment : Int = 4

///|
pub fn D3DKMTQUERYPROTECTEDSESSIONSTATUS_1bda754d34d9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYPROTECTEDSESSIONSTATUS_1bda754d34d9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPROTECTEDSESSIONSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYPROTECTEDSESSIONSTATUS_1bda754d34d9::bytes(
  self : D3DKMTQUERYPROTECTEDSESSIONSTATUS_1bda754d34d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME.
pub(all) struct D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME_aebeb91bbf7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryremotevidpnsourcefromgdidisplayname_aebeb91bbf7d_size : Int = 68

///|
pub let d3_dkmtqueryremotevidpnsourcefromgdidisplayname_aebeb91bbf7d_alignment : Int = 4

///|
pub fn D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME_aebeb91bbf7d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME_aebeb91bbf7d raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME_aebeb91bbf7d::bytes(
  self : D3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME_aebeb91bbf7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYRESOURCEINFO.
pub(all) struct D3DKMTQUERYRESOURCEINFO_f99ca1edd74a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryresourceinfo_f99ca1edd74a_size : Int = 40

///|
pub let d3_dkmtqueryresourceinfo_f99ca1edd74a_alignment : Int = 8

///|
pub fn D3DKMTQUERYRESOURCEINFO_f99ca1edd74a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYRESOURCEINFO_f99ca1edd74a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYRESOURCEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYRESOURCEINFO_f99ca1edd74a::bytes(
  self : D3DKMTQUERYRESOURCEINFO_f99ca1edd74a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYRESOURCEINFOFROMNTHANDLE.
pub(all) struct D3DKMTQUERYRESOURCEINFOFROMNTHANDLE_8f2d538a7ae6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryresourceinfofromnthandle_8f2d538a7ae6_size : Int = 48

///|
pub let d3_dkmtqueryresourceinfofromnthandle_8f2d538a7ae6_alignment : Int = 8

///|
pub fn D3DKMTQUERYRESOURCEINFOFROMNTHANDLE_8f2d538a7ae6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYRESOURCEINFOFROMNTHANDLE_8f2d538a7ae6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYRESOURCEINFOFROMNTHANDLE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYRESOURCEINFOFROMNTHANDLE_8f2d538a7ae6::bytes(
  self : D3DKMTQUERYRESOURCEINFOFROMNTHANDLE_8f2d538a7ae6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT.
pub(all) struct D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT_b3663ffb06c0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT_b3663ffb06c0::from_int(
  value : Int,
) -> D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT_b3663ffb06c0 {
  D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT_b3663ffb06c0(value)
}

///|
pub fn D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT_b3663ffb06c0::to_int(
  self : D3DKMTQUERYRESULTPREEMPTIONATTEMPTRESULT_b3663ffb06c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICS.
pub(all) struct D3DKMTQUERYSTATISTICS_4b3644ca11b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatistics_4b3644ca11b1_size : Int = 800

///|
pub let d3_dkmtquerystatistics_4b3644ca11b1_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICS_4b3644ca11b1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICS_4b3644ca11b1 raise @win32_core.WindowsError {
  if 800 > 0 && raw_bytes.length() != 800 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICS requires 800 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICS_4b3644ca11b1::bytes(
  self : D3DKMTQUERYSTATISTICS_4b3644ca11b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSADAPTERINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSADAPTERINFORMATION_5e60c386e01c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsadapterinformation_5e60c386e01c_size : Int = 768

///|
pub let d3_dkmtquerystatisticsadapterinformation_5e60c386e01c_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSADAPTERINFORMATION_5e60c386e01c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSADAPTERINFORMATION_5e60c386e01c raise @win32_core.WindowsError {
  if 768 > 0 && raw_bytes.length() != 768 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSADAPTERINFORMATION requires 768 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSADAPTERINFORMATION_5e60c386e01c::bytes(
  self : D3DKMTQUERYSTATISTICSADAPTERINFORMATION_5e60c386e01c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS.
pub(all) struct D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS_303277ab90fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsadapterinformationflags_303277ab90fb_size : Int = 8

///|
pub let d3_dkmtquerystatisticsadapterinformationflags_303277ab90fb_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS_303277ab90fb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS_303277ab90fb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS_303277ab90fb::bytes(
  self : D3DKMTQUERYSTATISTICSADAPTERINFORMATIONFLAGS_303277ab90fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS.
pub(all) struct D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS_d6ac94cc5466(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS_d6ac94cc5466::from_int(
  value : Int,
) -> D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS_d6ac94cc5466 {
  D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS_d6ac94cc5466(value)
}

///|
pub fn D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS_d6ac94cc5466::to_int(
  self : D3DKMTQUERYSTATISTICSALLOCATIONPRIORITYCLASS_d6ac94cc5466,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSCOMMITMENTDATA.
pub(all) struct D3DKMTQUERYSTATISTICSCOMMITMENTDATA_9438da2b6568 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticscommitmentdata_9438da2b6568_size : Int = 48

///|
pub let d3_dkmtquerystatisticscommitmentdata_9438da2b6568_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSCOMMITMENTDATA_9438da2b6568::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSCOMMITMENTDATA_9438da2b6568 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSCOMMITMENTDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSCOMMITMENTDATA_9438da2b6568::bytes(
  self : D3DKMTQUERYSTATISTICSCOMMITMENTDATA_9438da2b6568,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSCOUNTER.
pub(all) struct D3DKMTQUERYSTATISTICSCOUNTER_4ec10cdcc70b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticscounter_4ec10cdcc70b_size : Int = 16

///|
pub let d3_dkmtquerystatisticscounter_4ec10cdcc70b_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSCOUNTER_4ec10cdcc70b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSCOUNTER_4ec10cdcc70b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSCOUNTER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSCOUNTER_4ec10cdcc70b::bytes(
  self : D3DKMTQUERYSTATISTICSCOUNTER_4ec10cdcc70b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSDMABUFFER.
pub(all) struct D3DKMTQUERYSTATISTICSDMABUFFER_a5b5bbb01ca2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsdmabuffer_a5b5bbb01ca2_size : Int = 24

///|
pub let d3_dkmtquerystatisticsdmabuffer_a5b5bbb01ca2_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSDMABUFFER_a5b5bbb01ca2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSDMABUFFER_a5b5bbb01ca2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSDMABUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSDMABUFFER_a5b5bbb01ca2::bytes(
  self : D3DKMTQUERYSTATISTICSDMABUFFER_a5b5bbb01ca2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSDMAPACKETTYPE.
pub(all) struct D3DKMTQUERYSTATISTICSDMAPACKETTYPE_0fc0d1c334f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUERYSTATISTICSDMAPACKETTYPE_0fc0d1c334f6::from_int(
  value : Int,
) -> D3DKMTQUERYSTATISTICSDMAPACKETTYPE_0fc0d1c334f6 {
  D3DKMTQUERYSTATISTICSDMAPACKETTYPE_0fc0d1c334f6(value)
}

///|
pub fn D3DKMTQUERYSTATISTICSDMAPACKETTYPE_0fc0d1c334f6::to_int(
  self : D3DKMTQUERYSTATISTICSDMAPACKETTYPE_0fc0d1c334f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION_c3030abb9db6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsdmapackettypeinformation_c3030abb9db6_size : Int = 16

///|
pub let d3_dkmtquerystatisticsdmapackettypeinformation_c3030abb9db6_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION_c3030abb9db6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION_c3030abb9db6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION_c3030abb9db6::bytes(
  self : D3DKMTQUERYSTATISTICSDMAPACKETTYPEINFORMATION_c3030abb9db6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSMEMORY.
pub(all) struct D3DKMTQUERYSTATISTICSMEMORY_7c46473b12ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsmemory_7c46473b12ad_size : Int = 16

///|
pub let d3_dkmtquerystatisticsmemory_7c46473b12ad_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSMEMORY_7c46473b12ad::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSMEMORY_7c46473b12ad raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSMEMORY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSMEMORY_7c46473b12ad::bytes(
  self : D3DKMTQUERYSTATISTICSMEMORY_7c46473b12ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSMEMORYUSAGE.
pub(all) struct D3DKMTQUERYSTATISTICSMEMORYUSAGE_7cd21ff02fcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsmemoryusage_7cd21ff02fcf_size : Int = 40

///|
pub let d3_dkmtquerystatisticsmemoryusage_7cd21ff02fcf_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSMEMORYUSAGE_7cd21ff02fcf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSMEMORYUSAGE_7cd21ff02fcf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSMEMORYUSAGE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSMEMORYUSAGE_7cd21ff02fcf::bytes(
  self : D3DKMTQUERYSTATISTICSMEMORYUSAGE_7cd21ff02fcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSNODEINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSNODEINFORMATION_c8f932c97d64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsnodeinformation_c8f932c97d64_size : Int = 624

///|
pub let d3_dkmtquerystatisticsnodeinformation_c8f932c97d64_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSNODEINFORMATION_c8f932c97d64::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSNODEINFORMATION_c8f932c97d64 raise @win32_core.WindowsError {
  if 624 > 0 && raw_bytes.length() != 624 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSNODEINFORMATION requires 624 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSNODEINFORMATION_c8f932c97d64::bytes(
  self : D3DKMTQUERYSTATISTICSNODEINFORMATION_c8f932c97d64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPACKETINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPACKETINFORMATION_36260382fac6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticspacketinformation_36260382fac6_size : Int = 128

///|
pub let d3_dkmtquerystatisticspacketinformation_36260382fac6_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSPACKETINFORMATION_36260382fac6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPACKETINFORMATION_36260382fac6 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPACKETINFORMATION requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPACKETINFORMATION_36260382fac6::bytes(
  self : D3DKMTQUERYSTATISTICSPACKETINFORMATION_36260382fac6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION_cd229d919ba4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsphysicaladapterinformation_cd229d919ba4_size : Int = 240

///|
pub let d3_dkmtquerystatisticsphysicaladapterinformation_cd229d919ba4_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION_cd229d919ba4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION_cd229d919ba4 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION_cd229d919ba4::bytes(
  self : D3DKMTQUERYSTATISTICSPHYSICALADAPTERINFORMATION_cd229d919ba4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPOLICY.
pub(all) struct D3DKMTQUERYSTATISTICSPOLICY_615caaa62fb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticspolicy_615caaa62fb3_size : Int = 104

///|
pub let d3_dkmtquerystatisticspolicy_615caaa62fb3_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPOLICY_615caaa62fb3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPOLICY_615caaa62fb3 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPOLICY requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPOLICY_615caaa62fb3::bytes(
  self : D3DKMTQUERYSTATISTICSPOLICY_615caaa62fb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION_caddd848d997 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticspreemptioninformation_caddd848d997_size : Int = 64

///|
pub let d3_dkmtquerystatisticspreemptioninformation_caddd848d997_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION_caddd848d997::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION_caddd848d997 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION_caddd848d997::bytes(
  self : D3DKMTQUERYSTATISTICSPREEMPTIONINFORMATION_caddd848d997,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION_3ef7cb9e777e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocessadapterinformation_3ef7cb9e777e_size : Int = 272

///|
pub let d3_dkmtquerystatisticsprocessadapterinformation_3ef7cb9e777e_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION_3ef7cb9e777e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION_3ef7cb9e777e raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION_3ef7cb9e777e::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSADAPTERINFORMATION_3ef7cb9e777e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSINFORMATION_4f762d6cdd51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocessinformation_4f762d6cdd51_size : Int = 160

///|
pub let d3_dkmtquerystatisticsprocessinformation_4f762d6cdd51_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSINFORMATION_4f762d6cdd51::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSINFORMATION_4f762d6cdd51 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSINFORMATION requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSINFORMATION_4f762d6cdd51::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSINFORMATION_4f762d6cdd51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS_247080ee511c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocessinterferencecounters_247080ee511c_size : Int = 72

///|
pub let d3_dkmtquerystatisticsprocessinterferencecounters_247080ee511c_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS_247080ee511c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS_247080ee511c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS_247080ee511c::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSINTERFERENCECOUNTERS_247080ee511c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION_9a14d287962b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocessnodeinformation_9a14d287962b_size : Int = 272

///|
pub let d3_dkmtquerystatisticsprocessnodeinformation_9a14d287962b_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION_9a14d287962b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION_9a14d287962b raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION_9a14d287962b::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSNODEINFORMATION_9a14d287962b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION_7104e80ec7dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocesssegmentgroupinformation_7104e80ec7dc_size : Int = 64

///|
pub let d3_dkmtquerystatisticsprocesssegmentgroupinformation_7104e80ec7dc_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION_7104e80ec7dc::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION_7104e80ec7dc raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION_7104e80ec7dc::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSSEGMENTGROUPINFORMATION_7104e80ec7dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION_ec5146c106de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocesssegmentinformation_ec5146c106de_size : Int = 224

///|
pub let d3_dkmtquerystatisticsprocesssegmentinformation_ec5146c106de_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION_ec5146c106de::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION_ec5146c106de raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION_ec5146c106de::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSSEGMENTINFORMATION_ec5146c106de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY_bf40dde289ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocesssegmentpolicy_bf40dde289ec_size : Int = 8

///|
pub let d3_dkmtquerystatisticsprocesssegmentpolicy_bf40dde289ec_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY_bf40dde289ec::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY_bf40dde289ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY_bf40dde289ec::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSSEGMENTPOLICY_bf40dde289ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION_0bfd3f2b51f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsprocessvidpnsourceinformation_0bfd3f2b51f8_size : Int = 80

///|
pub let d3_dkmtquerystatisticsprocessvidpnsourceinformation_0bfd3f2b51f8_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION_0bfd3f2b51f8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION_0bfd3f2b51f8 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION_0bfd3f2b51f8::bytes(
  self : D3DKMTQUERYSTATISTICSPROCESSVIDPNSOURCEINFORMATION_0bfd3f2b51f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYADAPTER2.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYADAPTER2_96da18e3342c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsqueryadapter2_96da18e3342c_size : Int = 2

///|
pub let d3_dkmtquerystatisticsqueryadapter2_96da18e3342c_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYADAPTER2_96da18e3342c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYADAPTER2_96da18e3342c raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYADAPTER2 requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYADAPTER2_96da18e3342c::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYADAPTER2_96da18e3342c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2_bd8ca6d30f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsqueryadapterinformation2_bd8ca6d30f6b_size : Int = 2

///|
pub let d3_dkmtquerystatisticsqueryadapterinformation2_bd8ca6d30f6b_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2_bd8ca6d30f6b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2_bd8ca6d30f6b raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2 requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2_bd8ca6d30f6b::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYADAPTERINFORMATION2_bd8ca6d30f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYNODE.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYNODE_1593b9cd3e23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsquerynode_1593b9cd3e23_size : Int = 4

///|
pub let d3_dkmtquerystatisticsquerynode_1593b9cd3e23_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSQUERYNODE_1593b9cd3e23::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYNODE_1593b9cd3e23 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYNODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYNODE_1593b9cd3e23::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYNODE_1593b9cd3e23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYNODE2.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYNODE2_4da3058e24df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsquerynode2_4da3058e24df_size : Int = 4

///|
pub let d3_dkmtquerystatisticsquerynode2_4da3058e24df_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYNODE2_4da3058e24df::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYNODE2_4da3058e24df raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYNODE2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYNODE2_4da3058e24df::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYNODE2_4da3058e24df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER_6c12108dba4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsqueryphysicaladapter_6c12108dba4c_size : Int = 4

///|
pub let d3_dkmtquerystatisticsqueryphysicaladapter_6c12108dba4c_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER_6c12108dba4c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER_6c12108dba4c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER_6c12108dba4c::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYPHYSICALADAPTER_6c12108dba4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2_d6433a1a73d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsqueryprocesssegmentgroup2_d6433a1a73d8_size : Int = 4

///|
pub let d3_dkmtquerystatisticsqueryprocesssegmentgroup2_d6433a1a73d8_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2_d6433a1a73d8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2_d6433a1a73d8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2_d6433a1a73d8::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYPROCESSSEGMENTGROUP2_d6433a1a73d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENT.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYSEGMENT_34ca06fe0ca2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsquerysegment_34ca06fe0ca2_size : Int = 4

///|
pub let d3_dkmtquerystatisticsquerysegment_34ca06fe0ca2_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENT_34ca06fe0ca2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYSEGMENT_34ca06fe0ca2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENT_34ca06fe0ca2::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYSEGMENT_34ca06fe0ca2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENT2.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYSEGMENT2_f40f3cabaa4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsquerysegment2_f40f3cabaa4b_size : Int = 4

///|
pub let d3_dkmtquerystatisticsquerysegment2_f40f3cabaa4b_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENT2_f40f3cabaa4b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYSEGMENT2_f40f3cabaa4b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENT2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENT2_f40f3cabaa4b::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYSEGMENT2_f40f3cabaa4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE_6d58f3b24b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsquerysegmentgroupusage_6d58f3b24b27_size : Int = 4

///|
pub let d3_dkmtquerystatisticsquerysegmentgroupusage_6d58f3b24b27_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE_6d58f3b24b27::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE_6d58f3b24b27 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE_6d58f3b24b27::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYSEGMENTGROUPUSAGE_6d58f3b24b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE_aed83089b024 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsquerysegmentusage_aed83089b024_size : Int = 4

///|
pub let d3_dkmtquerystatisticsquerysegmentusage_aed83089b024_alignment : Int = 2

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE_aed83089b024::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE_aed83089b024 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE_aed83089b024::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYSEGMENTUSAGE_aed83089b024,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE.
pub(all) struct D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE_b8e963a1449a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsqueryvidpnsource_b8e963a1449a_size : Int = 4

///|
pub let d3_dkmtquerystatisticsqueryvidpnsource_b8e963a1449a_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE_b8e963a1449a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE_b8e963a1449a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE_b8e963a1449a::bytes(
  self : D3DKMTQUERYSTATISTICSQUERYVIDPNSOURCE_b8e963a1449a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE.
pub(all) struct D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE_550220e1785f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE_550220e1785f::from_int(
  value : Int,
) -> D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE_550220e1785f {
  D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE_550220e1785f(value)
}

///|
pub fn D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE_550220e1785f::to_int(
  self : D3DKMTQUERYSTATISTICSQUEUEPACKETTYPE_550220e1785f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION_8c4d78969a14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsqueuepackettypeinformation_8c4d78969a14_size : Int = 8

///|
pub let d3_dkmtquerystatisticsqueuepackettypeinformation_8c4d78969a14_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION_8c4d78969a14::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION_8c4d78969a14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION_8c4d78969a14::bytes(
  self : D3DKMTQUERYSTATISTICSQUEUEPACKETTYPEINFORMATION_8c4d78969a14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSRESULT.
pub(all) struct D3DKMTQUERYSTATISTICSRESULT_d7a115fae94b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsresult_d7a115fae94b_size : Int = 768

///|
pub let d3_dkmtquerystatisticsresult_d7a115fae94b_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSRESULT_d7a115fae94b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSRESULT_d7a115fae94b raise @win32_core.WindowsError {
  if 768 > 0 && raw_bytes.length() != 768 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSRESULT requires 768 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSRESULT_d7a115fae94b::bytes(
  self : D3DKMTQUERYSTATISTICSRESULT_d7a115fae94b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSSEGMENTINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSSEGMENTINFORMATION_324bc161a3cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticssegmentinformation_324bc161a3cb_size : Int = 152

///|
pub let d3_dkmtquerystatisticssegmentinformation_324bc161a3cb_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSSEGMENTINFORMATION_324bc161a3cb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSSEGMENTINFORMATION_324bc161a3cb raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSSEGMENTINFORMATION requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSSEGMENTINFORMATION_324bc161a3cb::bytes(
  self : D3DKMTQUERYSTATISTICSSEGMENTINFORMATION_324bc161a3cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSSEGMENTTYPE.
pub(all) struct D3DKMTQUERYSTATISTICSSEGMENTTYPE_a3be3eb76fce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUERYSTATISTICSSEGMENTTYPE_a3be3eb76fce::from_int(
  value : Int,
) -> D3DKMTQUERYSTATISTICSSEGMENTTYPE_a3be3eb76fce {
  D3DKMTQUERYSTATISTICSSEGMENTTYPE_a3be3eb76fce(value)
}

///|
pub fn D3DKMTQUERYSTATISTICSSEGMENTTYPE_a3be3eb76fce::to_int(
  self : D3DKMTQUERYSTATISTICSSEGMENTTYPE_a3be3eb76fce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSSYSTEMMEMORY.
pub(all) struct D3DKMTQUERYSTATISTICSSYSTEMMEMORY_61c48c2849d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticssystemmemory_61c48c2849d4_size : Int = 88

///|
pub let d3_dkmtquerystatisticssystemmemory_61c48c2849d4_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSSYSTEMMEMORY_61c48c2849d4::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSSYSTEMMEMORY_61c48c2849d4 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSSYSTEMMEMORY requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSSYSTEMMEMORY_61c48c2849d4::bytes(
  self : D3DKMTQUERYSTATISTICSSYSTEMMEMORY_61c48c2849d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSTYPE.
pub(all) struct D3DKMTQUERYSTATISTICSTYPE_682fc2921ce3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUERYSTATISTICSTYPE_682fc2921ce3::from_int(
  value : Int,
) -> D3DKMTQUERYSTATISTICSTYPE_682fc2921ce3 {
  D3DKMTQUERYSTATISTICSTYPE_682fc2921ce3(value)
}

///|
pub fn D3DKMTQUERYSTATISTICSTYPE_682fc2921ce3::to_int(
  self : D3DKMTQUERYSTATISTICSTYPE_682fc2921ce3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSVIDEOMEMORY.
pub(all) struct D3DKMTQUERYSTATISTICSVIDEOMEMORY_dc780eb2f8e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsvideomemory_dc780eb2f8e3_size : Int = 112

///|
pub let d3_dkmtquerystatisticsvideomemory_dc780eb2f8e3_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSVIDEOMEMORY_dc780eb2f8e3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSVIDEOMEMORY_dc780eb2f8e3 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSVIDEOMEMORY requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSVIDEOMEMORY_dc780eb2f8e3::bytes(
  self : D3DKMTQUERYSTATISTICSVIDEOMEMORY_dc780eb2f8e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION.
pub(all) struct D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION_e24820e88ccb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatisticsvidpnsourceinformation_e24820e88ccb_size : Int = 224

///|
pub let d3_dkmtquerystatisticsvidpnsourceinformation_e24820e88ccb_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION_e24820e88ccb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION_e24820e88ccb raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION_e24820e88ccb::bytes(
  self : D3DKMTQUERYSTATISTICSVIDPNSOURCEINFORMATION_e24820e88ccb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSALLOCATIONS.
pub(all) struct D3DKMTQUERYSTATSTICSALLOCATIONS_51f5b172531b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticsallocations_51f5b172531b_size : Int = 112

///|
pub let d3_dkmtquerystatsticsallocations_51f5b172531b_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATSTICSALLOCATIONS_51f5b172531b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSALLOCATIONS_51f5b172531b raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSALLOCATIONS requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSALLOCATIONS_51f5b172531b::bytes(
  self : D3DKMTQUERYSTATSTICSALLOCATIONS_51f5b172531b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSLOCKS.
pub(all) struct D3DKMTQUERYSTATSTICSLOCKS_13cd33a84ff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticslocks_13cd33a84ff6_size : Int = 28

///|
pub let d3_dkmtquerystatsticslocks_13cd33a84ff6_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATSTICSLOCKS_13cd33a84ff6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSLOCKS_13cd33a84ff6 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSLOCKS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSLOCKS_13cd33a84ff6::bytes(
  self : D3DKMTQUERYSTATSTICSLOCKS_13cd33a84ff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSPAGINGFAULT.
pub(all) struct D3DKMTQUERYSTATSTICSPAGINGFAULT_a5b49b20a184 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticspagingfault_a5b49b20a184_size : Int = 264

///|
pub let d3_dkmtquerystatsticspagingfault_a5b49b20a184_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATSTICSPAGINGFAULT_a5b49b20a184::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSPAGINGFAULT_a5b49b20a184 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSPAGINGFAULT requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSPAGINGFAULT_a5b49b20a184::bytes(
  self : D3DKMTQUERYSTATSTICSPAGINGFAULT_a5b49b20a184,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSPAGINGTRANSFER.
pub(all) struct D3DKMTQUERYSTATSTICSPAGINGTRANSFER_5beba47419f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticspagingtransfer_5beba47419f5_size : Int = 64

///|
pub let d3_dkmtquerystatsticspagingtransfer_5beba47419f5_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATSTICSPAGINGTRANSFER_5beba47419f5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSPAGINGTRANSFER_5beba47419f5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSPAGINGTRANSFER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSPAGINGTRANSFER_5beba47419f5::bytes(
  self : D3DKMTQUERYSTATSTICSPAGINGTRANSFER_5beba47419f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSPREPRATION.
pub(all) struct D3DKMTQUERYSTATSTICSPREPRATION_48a132880cb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticsprepration_48a132880cb9_size : Int = 32

///|
pub let d3_dkmtquerystatsticsprepration_48a132880cb9_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATSTICSPREPRATION_48a132880cb9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSPREPRATION_48a132880cb9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSPREPRATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSPREPRATION_48a132880cb9::bytes(
  self : D3DKMTQUERYSTATSTICSPREPRATION_48a132880cb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER.
pub(all) struct D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER_e91aa78731bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticsreferencedmabuffer_e91aa78731bf_size : Int = 56

///|
pub let d3_dkmtquerystatsticsreferencedmabuffer_e91aa78731bf_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER_e91aa78731bf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER_e91aa78731bf raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER_e91aa78731bf::bytes(
  self : D3DKMTQUERYSTATSTICSREFERENCEDMABUFFER_e91aa78731bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSRENAMING.
pub(all) struct D3DKMTQUERYSTATSTICSRENAMING_5dccf75a9422 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticsrenaming_5dccf75a9422_size : Int = 36

///|
pub let d3_dkmtquerystatsticsrenaming_5dccf75a9422_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATSTICSRENAMING_5dccf75a9422::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSRENAMING_5dccf75a9422 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSRENAMING requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSRENAMING_5dccf75a9422::bytes(
  self : D3DKMTQUERYSTATSTICSRENAMING_5dccf75a9422,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSSWIZZLINGRANGE.
pub(all) struct D3DKMTQUERYSTATSTICSSWIZZLINGRANGE_c556003a38b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticsswizzlingrange_c556003a38b7_size : Int = 8

///|
pub let d3_dkmtquerystatsticsswizzlingrange_c556003a38b7_alignment : Int = 4

///|
pub fn D3DKMTQUERYSTATSTICSSWIZZLINGRANGE_c556003a38b7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSSWIZZLINGRANGE_c556003a38b7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSSWIZZLINGRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSSWIZZLINGRANGE_c556003a38b7::bytes(
  self : D3DKMTQUERYSTATSTICSSWIZZLINGRANGE_c556003a38b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSTERMINATIONS.
pub(all) struct D3DKMTQUERYSTATSTICSTERMINATIONS_6b4da7eaf731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerystatsticsterminations_6b4da7eaf731_size : Int = 64

///|
pub let d3_dkmtquerystatsticsterminations_6b4da7eaf731_alignment : Int = 8

///|
pub fn D3DKMTQUERYSTATSTICSTERMINATIONS_6b4da7eaf731::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSTATSTICSTERMINATIONS_6b4da7eaf731 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSTATSTICSTERMINATIONS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSTATSTICSTERMINATIONS_6b4da7eaf731::bytes(
  self : D3DKMTQUERYSTATSTICSTERMINATIONS_6b4da7eaf731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYVIDEOMEMORYINFO.
pub(all) struct D3DKMTQUERYVIDEOMEMORYINFO_cac912af0720 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryvideomemoryinfo_cac912af0720_size : Int = 56

///|
pub let d3_dkmtqueryvideomemoryinfo_cac912af0720_alignment : Int = 8

///|
pub fn D3DKMTQUERYVIDEOMEMORYINFO_cac912af0720::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYVIDEOMEMORYINFO_cac912af0720 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYVIDEOMEMORYINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYVIDEOMEMORYINFO_cac912af0720::bytes(
  self : D3DKMTQUERYVIDEOMEMORYINFO_cac912af0720,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP.
pub(all) struct D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP_85ab8fd8b964 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryvidpnexclusiveownership_85ab8fd8b964_size : Int = 32

///|
pub let d3_dkmtqueryvidpnexclusiveownership_85ab8fd8b964_alignment : Int = 8

///|
pub fn D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP_85ab8fd8b964::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP_85ab8fd8b964 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP_85ab8fd8b964::bytes(
  self : D3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP_85ab8fd8b964,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYADAPTERUNIQUEGUID.
pub(all) struct D3DKMTQUERYADAPTERUNIQUEGUID_38edd764b51f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryadapteruniqueguid_38edd764b51f_size : Int = 80

///|
pub let d3_dkmtqueryadapteruniqueguid_38edd764b51f_alignment : Int = 2

///|
pub fn D3DKMTQUERYADAPTERUNIQUEGUID_38edd764b51f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYADAPTERUNIQUEGUID_38edd764b51f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYADAPTERUNIQUEGUID requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYADAPTERUNIQUEGUID_38edd764b51f::bytes(
  self : D3DKMTQUERYADAPTERUNIQUEGUID_38edd764b51f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYDEVICEIDS.
pub(all) struct D3DKMTQUERYDEVICEIDS_b10e38a1bedb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerydeviceids_b10e38a1bedb_size : Int = 28

///|
pub let d3_dkmtquerydeviceids_b10e38a1bedb_alignment : Int = 4

///|
pub fn D3DKMTQUERYDEVICEIDS_b10e38a1bedb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYDEVICEIDS_b10e38a1bedb raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYDEVICEIDS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYDEVICEIDS_b10e38a1bedb::bytes(
  self : D3DKMTQUERYDEVICEIDS_b10e38a1bedb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYGPUMMUCAPS.
pub(all) struct D3DKMTQUERYGPUMMUCAPS_f3217c3b4ca5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerygpummucaps_f3217c3b4ca5_size : Int = 12

///|
pub let d3_dkmtquerygpummucaps_f3217c3b4ca5_alignment : Int = 4

///|
pub fn D3DKMTQUERYGPUMMUCAPS_f3217c3b4ca5::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYGPUMMUCAPS_f3217c3b4ca5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYGPUMMUCAPS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYGPUMMUCAPS_f3217c3b4ca5::bytes(
  self : D3DKMTQUERYGPUMMUCAPS_f3217c3b4ca5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYMIRACASTDRIVERTYPE.
pub(all) struct D3DKMTQUERYMIRACASTDRIVERTYPE_064a80dcd40d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtquerymiracastdrivertype_064a80dcd40d_size : Int = 4

///|
pub let d3_dkmtquerymiracastdrivertype_064a80dcd40d_alignment : Int = 4

///|
pub fn D3DKMTQUERYMIRACASTDRIVERTYPE_064a80dcd40d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYMIRACASTDRIVERTYPE_064a80dcd40d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYMIRACASTDRIVERTYPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYMIRACASTDRIVERTYPE_064a80dcd40d::bytes(
  self : D3DKMTQUERYMIRACASTDRIVERTYPE_064a80dcd40d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPHYSICALADAPTERPNPKEY.
pub(all) struct D3DKMTQUERYPHYSICALADAPTERPNPKEY_747c9316c340 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryphysicaladapterpnpkey_747c9316c340_size : Int = 24

///|
pub let d3_dkmtqueryphysicaladapterpnpkey_747c9316c340_alignment : Int = 8

///|
pub fn D3DKMTQUERYPHYSICALADAPTERPNPKEY_747c9316c340::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYPHYSICALADAPTERPNPKEY_747c9316c340 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYPHYSICALADAPTERPNPKEY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYPHYSICALADAPTERPNPKEY_747c9316c340::bytes(
  self : D3DKMTQUERYPHYSICALADAPTERPNPKEY_747c9316c340,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSCANOUTCAPS.
pub(all) struct D3DKMTQUERYSCANOUTCAPS_40a464d624b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtqueryscanoutcaps_40a464d624b6_size : Int = 8

///|
pub let d3_dkmtqueryscanoutcaps_40a464d624b6_alignment : Int = 4

///|
pub fn D3DKMTQUERYSCANOUTCAPS_40a464d624b6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTQUERYSCANOUTCAPS_40a464d624b6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTQUERYSCANOUTCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTQUERYSCANOUTCAPS_40a464d624b6::bytes(
  self : D3DKMTQUERYSCANOUTCAPS_40a464d624b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTQUEUEDLIMITTYPE.
pub(all) struct D3DKMTQUEUEDLIMITTYPE_607dc4160b2b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTQUEUEDLIMITTYPE_607dc4160b2b::from_int(
  value : Int,
) -> D3DKMTQUEUEDLIMITTYPE_607dc4160b2b {
  D3DKMTQUEUEDLIMITTYPE_607dc4160b2b(value)
}

///|
pub fn D3DKMTQUEUEDLIMITTYPE_607dc4160b2b::to_int(
  self : D3DKMTQUEUEDLIMITTYPE_607dc4160b2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTRECLAIMALLOCATIONS.
pub(all) struct D3DKMTRECLAIMALLOCATIONS_d91e34f16b85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtreclaimallocations_d91e34f16b85_size : Int = 40

///|
pub let d3_dkmtreclaimallocations_d91e34f16b85_alignment : Int = 8

///|
pub fn D3DKMTRECLAIMALLOCATIONS_d91e34f16b85::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTRECLAIMALLOCATIONS_d91e34f16b85 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTRECLAIMALLOCATIONS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTRECLAIMALLOCATIONS_d91e34f16b85::bytes(
  self : D3DKMTRECLAIMALLOCATIONS_d91e34f16b85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTRECLAIMALLOCATIONS2.
pub(all) struct D3DKMTRECLAIMALLOCATIONS2_25db0fee9c7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtreclaimallocations2_25db0fee9c7c_size : Int = 40

///|
pub let d3_dkmtreclaimallocations2_25db0fee9c7c_alignment : Int = 8

///|
pub fn D3DKMTRECLAIMALLOCATIONS2_25db0fee9c7c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTRECLAIMALLOCATIONS2_25db0fee9c7c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTRECLAIMALLOCATIONS2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTRECLAIMALLOCATIONS2_25db0fee9c7c::bytes(
  self : D3DKMTRECLAIMALLOCATIONS2_25db0fee9c7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTREGISTERBUDGETCHANGENOTIFICATION.
pub(all) struct D3DKMTREGISTERBUDGETCHANGENOTIFICATION_325b9ac3280d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtregisterbudgetchangenotification_325b9ac3280d_size : Int = 32

///|
pub let d3_dkmtregisterbudgetchangenotification_325b9ac3280d_alignment : Int = 8

///|
pub fn D3DKMTREGISTERBUDGETCHANGENOTIFICATION_325b9ac3280d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTREGISTERBUDGETCHANGENOTIFICATION_325b9ac3280d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTREGISTERBUDGETCHANGENOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTREGISTERBUDGETCHANGENOTIFICATION_325b9ac3280d::bytes(
  self : D3DKMTREGISTERBUDGETCHANGENOTIFICATION_325b9ac3280d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTREGISTERTRIMNOTIFICATION.
pub(all) struct D3DKMTREGISTERTRIMNOTIFICATION_a322512b9a19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtregistertrimnotification_a322512b9a19_size : Int = 40

///|
pub let d3_dkmtregistertrimnotification_a322512b9a19_alignment : Int = 8

///|
pub fn D3DKMTREGISTERTRIMNOTIFICATION_a322512b9a19::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTREGISTERTRIMNOTIFICATION_a322512b9a19 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTREGISTERTRIMNOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTREGISTERTRIMNOTIFICATION_a322512b9a19::bytes(
  self : D3DKMTREGISTERTRIMNOTIFICATION_a322512b9a19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTRELEASEKEYEDMUTEX.
pub(all) struct D3DKMTRELEASEKEYEDMUTEX_877d5a779f27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtreleasekeyedmutex_877d5a779f27_size : Int = 24

///|
pub let d3_dkmtreleasekeyedmutex_877d5a779f27_alignment : Int = 8

///|
pub fn D3DKMTRELEASEKEYEDMUTEX_877d5a779f27::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTRELEASEKEYEDMUTEX_877d5a779f27 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTRELEASEKEYEDMUTEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTRELEASEKEYEDMUTEX_877d5a779f27::bytes(
  self : D3DKMTRELEASEKEYEDMUTEX_877d5a779f27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTRELEASEKEYEDMUTEX2.
pub(all) struct D3DKMTRELEASEKEYEDMUTEX2_555c36157f2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtreleasekeyedmutex2_555c36157f2c_size : Int = 40

///|
pub let d3_dkmtreleasekeyedmutex2_555c36157f2c_alignment : Int = 8

///|
pub fn D3DKMTRELEASEKEYEDMUTEX2_555c36157f2c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTRELEASEKEYEDMUTEX2_555c36157f2c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTRELEASEKEYEDMUTEX2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTRELEASEKEYEDMUTEX2_555c36157f2c::bytes(
  self : D3DKMTRELEASEKEYEDMUTEX2_555c36157f2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTRENDER.
pub(all) struct D3DKMTRENDER_db6cfc50ed62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtrender_db6cfc50ed62_size : Int = 368

///|
pub let d3_dkmtrender_db6cfc50ed62_alignment : Int = 8

///|
pub fn D3DKMTRENDER_db6cfc50ed62::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTRENDER_db6cfc50ed62 raise @win32_core.WindowsError {
  if 368 > 0 && raw_bytes.length() != 368 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTRENDER requires 368 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTRENDER_db6cfc50ed62::bytes(
  self : D3DKMTRENDER_db6cfc50ed62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTRENDERFLAGS.
pub(all) struct D3DKMTRENDERFLAGS_839548d52cab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtrenderflags_839548d52cab_size : Int = 4

///|
pub let d3_dkmtrenderflags_839548d52cab_alignment : Int = 4

///|
pub fn D3DKMTRENDERFLAGS_839548d52cab::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTRENDERFLAGS_839548d52cab raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTRENDERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTRENDERFLAGS_839548d52cab::bytes(
  self : D3DKMTRENDERFLAGS_839548d52cab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTREQUESTMACHINECRASHESCAPE.
pub(all) struct D3DKMTREQUESTMACHINECRASHESCAPE_cf45ba0d94af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtrequestmachinecrashescape_cf45ba0d94af_size : Int = 24

///|
pub let d3_dkmtrequestmachinecrashescape_cf45ba0d94af_alignment : Int = 8

///|
pub fn D3DKMTREQUESTMACHINECRASHESCAPE_cf45ba0d94af::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTREQUESTMACHINECRASHESCAPE_cf45ba0d94af raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTREQUESTMACHINECRASHESCAPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTREQUESTMACHINECRASHESCAPE_cf45ba0d94af::bytes(
  self : D3DKMTREQUESTMACHINECRASHESCAPE_cf45ba0d94af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSCATTERBLT.
pub(all) struct D3DKMTSCATTERBLT_200bdc7dcd27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtscatterblt_200bdc7dcd27_size : Int = 48

///|
pub let d3_dkmtscatterblt_200bdc7dcd27_alignment : Int = 8

///|
pub fn D3DKMTSCATTERBLT_200bdc7dcd27::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSCATTERBLT_200bdc7dcd27 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSCATTERBLT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSCATTERBLT_200bdc7dcd27::bytes(
  self : D3DKMTSCATTERBLT_200bdc7dcd27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSCATTERBLTS.
pub(all) struct D3DKMTSCATTERBLTS_7ec3e88a0bdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtscatterblts_7ec3e88a0bdb_size : Int = 584

///|
pub let d3_dkmtscatterblts_7ec3e88a0bdb_alignment : Int = 8

///|
pub fn D3DKMTSCATTERBLTS_7ec3e88a0bdb::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSCATTERBLTS_7ec3e88a0bdb raise @win32_core.WindowsError {
  if 584 > 0 && raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSCATTERBLTS requires 584 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSCATTERBLTS_7ec3e88a0bdb::bytes(
  self : D3DKMTSCATTERBLTS_7ec3e88a0bdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSCHEDULINGPRIORITYCLASS.
pub(all) struct D3DKMTSCHEDULINGPRIORITYCLASS_912c87754f57(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTSCHEDULINGPRIORITYCLASS_912c87754f57::from_int(
  value : Int,
) -> D3DKMTSCHEDULINGPRIORITYCLASS_912c87754f57 {
  D3DKMTSCHEDULINGPRIORITYCLASS_912c87754f57(value)
}

///|
pub fn D3DKMTSCHEDULINGPRIORITYCLASS_912c87754f57::to_int(
  self : D3DKMTSCHEDULINGPRIORITYCLASS_912c87754f57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSEGMENTGROUPSIZEINFO.
pub(all) struct D3DKMTSEGMENTGROUPSIZEINFO_e086465baa4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsegmentgroupsizeinfo_e086465baa4f_size : Int = 56

///|
pub let d3_dkmtsegmentgroupsizeinfo_e086465baa4f_alignment : Int = 8

///|
pub fn D3DKMTSEGMENTGROUPSIZEINFO_e086465baa4f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSEGMENTGROUPSIZEINFO_e086465baa4f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSEGMENTGROUPSIZEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSEGMENTGROUPSIZEINFO_e086465baa4f::bytes(
  self : D3DKMTSEGMENTGROUPSIZEINFO_e086465baa4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSEGMENTSIZEINFO.
pub(all) struct D3DKMTSEGMENTSIZEINFO_77998c4f19aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsegmentsizeinfo_77998c4f19aa_size : Int = 24

///|
pub let d3_dkmtsegmentsizeinfo_77998c4f19aa_alignment : Int = 8

///|
pub fn D3DKMTSEGMENTSIZEINFO_77998c4f19aa::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSEGMENTSIZEINFO_77998c4f19aa raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSEGMENTSIZEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSEGMENTSIZEINFO_77998c4f19aa::bytes(
  self : D3DKMTSEGMENTSIZEINFO_77998c4f19aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSEGMENTCAPS.
pub(all) struct D3DKMTSEGMENTCAPS_b1e49d6aa28e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsegmentcaps_b1e49d6aa28e_size : Int = 32

///|
pub let d3_dkmtsegmentcaps_b1e49d6aa28e_alignment : Int = 8

///|
pub fn D3DKMTSEGMENTCAPS_b1e49d6aa28e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSEGMENTCAPS_b1e49d6aa28e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSEGMENTCAPS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSEGMENTCAPS_b1e49d6aa28e::bytes(
  self : D3DKMTSEGMENTCAPS_b1e49d6aa28e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETALLOCATIONPRIORITY.
pub(all) struct D3DKMTSETALLOCATIONPRIORITY_193c516e9c10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetallocationpriority_193c516e9c10_size : Int = 32

///|
pub let d3_dkmtsetallocationpriority_193c516e9c10_alignment : Int = 8

///|
pub fn D3DKMTSETALLOCATIONPRIORITY_193c516e9c10::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETALLOCATIONPRIORITY_193c516e9c10 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETALLOCATIONPRIORITY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETALLOCATIONPRIORITY_193c516e9c10::bytes(
  self : D3DKMTSETALLOCATIONPRIORITY_193c516e9c10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY.
pub(all) struct D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY_a97b785094cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetcontextinprocessschedulingpriority_a97b785094cf_size : Int = 8

///|
pub let d3_dkmtsetcontextinprocessschedulingpriority_a97b785094cf_alignment : Int = 4

///|
pub fn D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY_a97b785094cf::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY_a97b785094cf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY_a97b785094cf::bytes(
  self : D3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY_a97b785094cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETCONTEXTSCHEDULINGPRIORITY.
pub(all) struct D3DKMTSETCONTEXTSCHEDULINGPRIORITY_e260bfcdb0d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetcontextschedulingpriority_e260bfcdb0d1_size : Int = 8

///|
pub let d3_dkmtsetcontextschedulingpriority_e260bfcdb0d1_alignment : Int = 4

///|
pub fn D3DKMTSETCONTEXTSCHEDULINGPRIORITY_e260bfcdb0d1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETCONTEXTSCHEDULINGPRIORITY_e260bfcdb0d1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETCONTEXTSCHEDULINGPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETCONTEXTSCHEDULINGPRIORITY_e260bfcdb0d1::bytes(
  self : D3DKMTSETCONTEXTSCHEDULINGPRIORITY_e260bfcdb0d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETDISPLAYMODE.
pub(all) struct D3DKMTSETDISPLAYMODE_be328b70c2d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetdisplaymode_be328b70c2d2_size : Int = 28

///|
pub let d3_dkmtsetdisplaymode_be328b70c2d2_alignment : Int = 4

///|
pub fn D3DKMTSETDISPLAYMODE_be328b70c2d2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETDISPLAYMODE_be328b70c2d2 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETDISPLAYMODE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETDISPLAYMODE_be328b70c2d2::bytes(
  self : D3DKMTSETDISPLAYMODE_be328b70c2d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETDISPLAYMODEFLAGS.
pub(all) struct D3DKMTSETDISPLAYMODEFLAGS_d0cf5cbf0220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetdisplaymodeflags_d0cf5cbf0220_size : Int = 8

///|
pub let d3_dkmtsetdisplaymodeflags_d0cf5cbf0220_alignment : Int = 4

///|
pub fn D3DKMTSETDISPLAYMODEFLAGS_d0cf5cbf0220::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETDISPLAYMODEFLAGS_d0cf5cbf0220 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETDISPLAYMODEFLAGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETDISPLAYMODEFLAGS_d0cf5cbf0220::bytes(
  self : D3DKMTSETDISPLAYMODEFLAGS_d0cf5cbf0220,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT.
pub(all) struct D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT_d8e91759a093 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetdisplayprivatedriverformat_d8e91759a093_size : Int = 12

///|
pub let d3_dkmtsetdisplayprivatedriverformat_d8e91759a093_alignment : Int = 4

///|
pub fn D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT_d8e91759a093::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT_d8e91759a093 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT_d8e91759a093::bytes(
  self : D3DKMTSETDISPLAYPRIVATEDRIVERFORMAT_d8e91759a093,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETFSEBLOCK.
pub(all) struct D3DKMTSETFSEBLOCK_8b408f9872b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetfseblock_8b408f9872b6_size : Int = 20

///|
pub let d3_dkmtsetfseblock_8b408f9872b6_alignment : Int = 4

///|
pub fn D3DKMTSETFSEBLOCK_8b408f9872b6::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETFSEBLOCK_8b408f9872b6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETFSEBLOCK requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETFSEBLOCK_8b408f9872b6::bytes(
  self : D3DKMTSETFSEBLOCK_8b408f9872b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETFSEBLOCKFLAGS.
pub(all) struct D3DKMTSETFSEBLOCKFLAGS_b46b5be3308f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetfseblockflags_b46b5be3308f_size : Int = 4

///|
pub let d3_dkmtsetfseblockflags_b46b5be3308f_alignment : Int = 4

///|
pub fn D3DKMTSETFSEBLOCKFLAGS_b46b5be3308f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETFSEBLOCKFLAGS_b46b5be3308f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETFSEBLOCKFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETFSEBLOCKFLAGS_b46b5be3308f::bytes(
  self : D3DKMTSETFSEBLOCKFLAGS_b46b5be3308f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETGAMMARAMP.
pub(all) struct D3DKMTSETGAMMARAMP_417b6b251c27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetgammaramp_417b6b251c27_size : Int = 32

///|
pub let d3_dkmtsetgammaramp_417b6b251c27_alignment : Int = 8

///|
pub fn D3DKMTSETGAMMARAMP_417b6b251c27::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETGAMMARAMP_417b6b251c27 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETGAMMARAMP requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETGAMMARAMP_417b6b251c27::bytes(
  self : D3DKMTSETGAMMARAMP_417b6b251c27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY.
pub(all) struct D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY_7eb3f4595a12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsethwprotectionteardownrecovery_7eb3f4595a12_size : Int = 8

///|
pub let d3_dkmtsethwprotectionteardownrecovery_7eb3f4595a12_alignment : Int = 4

///|
pub fn D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY_7eb3f4595a12::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY_7eb3f4595a12 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY_7eb3f4595a12::bytes(
  self : D3DKMTSETHWPROTECTIONTEARDOWNRECOVERY_7eb3f4595a12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETQUEUEDLIMIT.
pub(all) struct D3DKMTSETQUEUEDLIMIT_ed99238f077c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetqueuedlimit_ed99238f077c_size : Int = 16

///|
pub let d3_dkmtsetqueuedlimit_ed99238f077c_alignment : Int = 4

///|
pub fn D3DKMTSETQUEUEDLIMIT_ed99238f077c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETQUEUEDLIMIT_ed99238f077c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETQUEUEDLIMIT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETQUEUEDLIMIT_ed99238f077c::bytes(
  self : D3DKMTSETQUEUEDLIMIT_ed99238f077c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETSTABLEPOWERSTATE.
pub(all) struct D3DKMTSETSTABLEPOWERSTATE_1d4f22799226 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetstablepowerstate_1d4f22799226_size : Int = 8

///|
pub let d3_dkmtsetstablepowerstate_1d4f22799226_alignment : Int = 4

///|
pub fn D3DKMTSETSTABLEPOWERSTATE_1d4f22799226::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETSTABLEPOWERSTATE_1d4f22799226 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETSTABLEPOWERSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETSTABLEPOWERSTATE_1d4f22799226::bytes(
  self : D3DKMTSETSTABLEPOWERSTATE_1d4f22799226,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETSYNCREFRESHCOUNTWAITTARGET.
pub(all) struct D3DKMTSETSYNCREFRESHCOUNTWAITTARGET_45dc513b73a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetsyncrefreshcountwaittarget_45dc513b73a8_size : Int = 16

///|
pub let d3_dkmtsetsyncrefreshcountwaittarget_45dc513b73a8_alignment : Int = 4

///|
pub fn D3DKMTSETSYNCREFRESHCOUNTWAITTARGET_45dc513b73a8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETSYNCREFRESHCOUNTWAITTARGET_45dc513b73a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETSYNCREFRESHCOUNTWAITTARGET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETSYNCREFRESHCOUNTWAITTARGET_45dc513b73a8::bytes(
  self : D3DKMTSETSYNCREFRESHCOUNTWAITTARGET_45dc513b73a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEHWPROTECTION.
pub(all) struct D3DKMTSETVIDPNSOURCEHWPROTECTION_809520cadadc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetvidpnsourcehwprotection_809520cadadc_size : Int = 12

///|
pub let d3_dkmtsetvidpnsourcehwprotection_809520cadadc_alignment : Int = 4

///|
pub fn D3DKMTSETVIDPNSOURCEHWPROTECTION_809520cadadc::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETVIDPNSOURCEHWPROTECTION_809520cadadc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEHWPROTECTION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETVIDPNSOURCEHWPROTECTION_809520cadadc::bytes(
  self : D3DKMTSETVIDPNSOURCEHWPROTECTION_809520cadadc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEOWNER.
pub(all) struct D3DKMTSETVIDPNSOURCEOWNER_0e0833d0cc9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetvidpnsourceowner_0e0833d0cc9a_size : Int = 32

///|
pub let d3_dkmtsetvidpnsourceowner_0e0833d0cc9a_alignment : Int = 8

///|
pub fn D3DKMTSETVIDPNSOURCEOWNER_0e0833d0cc9a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETVIDPNSOURCEOWNER_0e0833d0cc9a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEOWNER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETVIDPNSOURCEOWNER_0e0833d0cc9a::bytes(
  self : D3DKMTSETVIDPNSOURCEOWNER_0e0833d0cc9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEOWNER1.
pub(all) struct D3DKMTSETVIDPNSOURCEOWNER1_2a054077fbfe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetvidpnsourceowner1_2a054077fbfe_size : Int = 40

///|
pub let d3_dkmtsetvidpnsourceowner1_2a054077fbfe_alignment : Int = 8

///|
pub fn D3DKMTSETVIDPNSOURCEOWNER1_2a054077fbfe::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETVIDPNSOURCEOWNER1_2a054077fbfe raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEOWNER1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETVIDPNSOURCEOWNER1_2a054077fbfe::bytes(
  self : D3DKMTSETVIDPNSOURCEOWNER1_2a054077fbfe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEOWNER2.
pub(all) struct D3DKMTSETVIDPNSOURCEOWNER2_b3c41ab85565 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetvidpnsourceowner2_b3c41ab85565_size : Int = 48

///|
pub let d3_dkmtsetvidpnsourceowner2_b3c41ab85565_alignment : Int = 8

///|
pub fn D3DKMTSETVIDPNSOURCEOWNER2_b3c41ab85565::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETVIDPNSOURCEOWNER2_b3c41ab85565 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETVIDPNSOURCEOWNER2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETVIDPNSOURCEOWNER2_b3c41ab85565::bytes(
  self : D3DKMTSETVIDPNSOURCEOWNER2_b3c41ab85565,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSETCOLORSPACETRANSFORM.
pub(all) struct D3DKMTSETCOLORSPACETRANSFORM_cf5f73054b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsetcolorspacetransform_cf5f73054b05_size : Int = 32

///|
pub let d3_dkmtsetcolorspacetransform_cf5f73054b05_alignment : Int = 8

///|
pub fn D3DKMTSETCOLORSPACETRANSFORM_cf5f73054b05::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSETCOLORSPACETRANSFORM_cf5f73054b05 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSETCOLORSPACETRANSFORM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSETCOLORSPACETRANSFORM_cf5f73054b05::bytes(
  self : D3DKMTSETCOLORSPACETRANSFORM_cf5f73054b05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSHAREDPRIMARYLOCKNOTIFICATION.
pub(all) struct D3DKMTSHAREDPRIMARYLOCKNOTIFICATION_79b848d04184 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsharedprimarylocknotification_79b848d04184_size : Int = 28

///|
pub let d3_dkmtsharedprimarylocknotification_79b848d04184_alignment : Int = 4

///|
pub fn D3DKMTSHAREDPRIMARYLOCKNOTIFICATION_79b848d04184::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSHAREDPRIMARYLOCKNOTIFICATION_79b848d04184 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSHAREDPRIMARYLOCKNOTIFICATION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSHAREDPRIMARYLOCKNOTIFICATION_79b848d04184::bytes(
  self : D3DKMTSHAREDPRIMARYLOCKNOTIFICATION_79b848d04184,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION.
pub(all) struct D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION_96c9a2afde6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsharedprimaryunlocknotification_96c9a2afde6f_size : Int = 12

///|
pub let d3_dkmtsharedprimaryunlocknotification_96c9a2afde6f_alignment : Int = 4

///|
pub fn D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION_96c9a2afde6f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION_96c9a2afde6f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION_96c9a2afde6f::bytes(
  self : D3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION_96c9a2afde6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSHAREOBJECTWITHHOST.
pub(all) struct D3DKMTSHAREOBJECTWITHHOST_8a261d8076c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtshareobjectwithhost_8a261d8076c3_size : Int = 24

///|
pub let d3_dkmtshareobjectwithhost_8a261d8076c3_alignment : Int = 8

///|
pub fn D3DKMTSHAREOBJECTWITHHOST_8a261d8076c3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSHAREOBJECTWITHHOST_8a261d8076c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSHAREOBJECTWITHHOST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSHAREOBJECTWITHHOST_8a261d8076c3::bytes(
  self : D3DKMTSHAREOBJECTWITHHOST_8a261d8076c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECT.
pub(all) struct D3DKMTSIGNALSYNCHRONIZATIONOBJECT_f6d7b583d6db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsignalsynchronizationobject_f6d7b583d6db_size : Int = 140

///|
pub let d3_dkmtsignalsynchronizationobject_f6d7b583d6db_alignment : Int = 4

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECT_f6d7b583d6db::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSIGNALSYNCHRONIZATIONOBJECT_f6d7b583d6db raise @win32_core.WindowsError {
  if 140 > 0 && raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECT requires 140 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECT_f6d7b583d6db::bytes(
  self : D3DKMTSIGNALSYNCHRONIZATIONOBJECT_f6d7b583d6db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECT2.
pub(all) struct D3DKMTSIGNALSYNCHRONIZATIONOBJECT2_ee87d50a16c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsignalsynchronizationobject2_ee87d50a16c0_size : Int = 464

///|
pub let d3_dkmtsignalsynchronizationobject2_ee87d50a16c0_alignment : Int = 8

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECT2_ee87d50a16c0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSIGNALSYNCHRONIZATIONOBJECT2_ee87d50a16c0 raise @win32_core.WindowsError {
  if 464 > 0 && raw_bytes.length() != 464 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECT2 requires 464 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECT2_ee87d50a16c0::bytes(
  self : D3DKMTSIGNALSYNCHRONIZATIONOBJECT2_ee87d50a16c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU.
pub(all) struct D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU_6fa1b01e4e3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsignalsynchronizationobjectfromcpu_6fa1b01e4e3d_size : Int = 32

///|
pub let d3_dkmtsignalsynchronizationobjectfromcpu_6fa1b01e4e3d_alignment : Int = 8

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU_6fa1b01e4e3d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU_6fa1b01e4e3d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU_6fa1b01e4e3d::bytes(
  self : D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU_6fa1b01e4e3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU.
pub(all) struct D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU_02a21d8832f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsignalsynchronizationobjectfromgpu_02a21d8832f9_size : Int = 88

///|
pub let d3_dkmtsignalsynchronizationobjectfromgpu_02a21d8832f9_alignment : Int = 8

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU_02a21d8832f9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU_02a21d8832f9 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU_02a21d8832f9::bytes(
  self : D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU_02a21d8832f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2.
pub(all) struct D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2_a0bd4afbbdd0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsignalsynchronizationobjectfromgpu2_a0bd4afbbdd0_size : Int = 104

///|
pub let d3_dkmtsignalsynchronizationobjectfromgpu2_a0bd4afbbdd0_alignment : Int = 8

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2_a0bd4afbbdd0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2_a0bd4afbbdd0 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2_a0bd4afbbdd0::bytes(
  self : D3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2_a0bd4afbbdd0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSTANDARDALLOCATIONTYPE.
pub(all) struct D3DKMTSTANDARDALLOCATIONTYPE_7ba1817ad93c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTSTANDARDALLOCATIONTYPE_7ba1817ad93c::from_int(
  value : Int,
) -> D3DKMTSTANDARDALLOCATIONTYPE_7ba1817ad93c {
  D3DKMTSTANDARDALLOCATIONTYPE_7ba1817ad93c(value)
}

///|
pub fn D3DKMTSTANDARDALLOCATIONTYPE_7ba1817ad93c::to_int(
  self : D3DKMTSTANDARDALLOCATIONTYPE_7ba1817ad93c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSTANDARDALLOCATIONEXISTINGHEAP.
pub(all) struct D3DKMTSTANDARDALLOCATIONEXISTINGHEAP_9b1a9b51843f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtstandardallocationexistingheap_9b1a9b51843f_size : Int = 8

///|
pub let d3_dkmtstandardallocationexistingheap_9b1a9b51843f_alignment : Int = 8

///|
pub fn D3DKMTSTANDARDALLOCATIONEXISTINGHEAP_9b1a9b51843f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSTANDARDALLOCATIONEXISTINGHEAP_9b1a9b51843f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSTANDARDALLOCATIONEXISTINGHEAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSTANDARDALLOCATIONEXISTINGHEAP_9b1a9b51843f::bytes(
  self : D3DKMTSTANDARDALLOCATIONEXISTINGHEAP_9b1a9b51843f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITCOMMAND.
pub(all) struct D3DKMTSUBMITCOMMAND_1c621fdd3c92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitcommand_1c621fdd3c92_size : Int = 384

///|
pub let d3_dkmtsubmitcommand_1c621fdd3c92_alignment : Int = 8

///|
pub fn D3DKMTSUBMITCOMMAND_1c621fdd3c92::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITCOMMAND_1c621fdd3c92 raise @win32_core.WindowsError {
  if 384 > 0 && raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITCOMMAND requires 384 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITCOMMAND_1c621fdd3c92::bytes(
  self : D3DKMTSUBMITCOMMAND_1c621fdd3c92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITCOMMANDFLAGS.
pub(all) struct D3DKMTSUBMITCOMMANDFLAGS_4395239301a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitcommandflags_4395239301a1_size : Int = 4

///|
pub let d3_dkmtsubmitcommandflags_4395239301a1_alignment : Int = 4

///|
pub fn D3DKMTSUBMITCOMMANDFLAGS_4395239301a1::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITCOMMANDFLAGS_4395239301a1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITCOMMANDFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITCOMMANDFLAGS_4395239301a1::bytes(
  self : D3DKMTSUBMITCOMMANDFLAGS_4395239301a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITCOMMANDTOHWQUEUE.
pub(all) struct D3DKMTSUBMITCOMMANDTOHWQUEUE_8664db8f9409 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitcommandtohwqueue_8664db8f9409_size : Int = 56

///|
pub let d3_dkmtsubmitcommandtohwqueue_8664db8f9409_alignment : Int = 8

///|
pub fn D3DKMTSUBMITCOMMANDTOHWQUEUE_8664db8f9409::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITCOMMANDTOHWQUEUE_8664db8f9409 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITCOMMANDTOHWQUEUE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITCOMMANDTOHWQUEUE_8664db8f9409::bytes(
  self : D3DKMTSUBMITCOMMANDTOHWQUEUE_8664db8f9409,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITPRESENTBLTTOHWQUEUE.
pub(all) struct D3DKMTSUBMITPRESENTBLTTOHWQUEUE_1183bdcfa77b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitpresentblttohwqueue_1183bdcfa77b_size : Int = 1536

///|
pub let d3_dkmtsubmitpresentblttohwqueue_1183bdcfa77b_alignment : Int = 8

///|
pub fn D3DKMTSUBMITPRESENTBLTTOHWQUEUE_1183bdcfa77b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITPRESENTBLTTOHWQUEUE_1183bdcfa77b raise @win32_core.WindowsError {
  if 1536 > 0 && raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITPRESENTBLTTOHWQUEUE requires 1536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITPRESENTBLTTOHWQUEUE_1183bdcfa77b::bytes(
  self : D3DKMTSUBMITPRESENTBLTTOHWQUEUE_1183bdcfa77b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITPRESENTTOHWQUEUE.
pub(all) struct D3DKMTSUBMITPRESENTTOHWQUEUE_390460fe47dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitpresenttohwqueue_390460fe47dd_size : Int = 1528

///|
pub let d3_dkmtsubmitpresenttohwqueue_390460fe47dd_alignment : Int = 8

///|
pub fn D3DKMTSUBMITPRESENTTOHWQUEUE_390460fe47dd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITPRESENTTOHWQUEUE_390460fe47dd raise @win32_core.WindowsError {
  if 1528 > 0 && raw_bytes.length() != 1528 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITPRESENTTOHWQUEUE requires 1528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITPRESENTTOHWQUEUE_390460fe47dd::bytes(
  self : D3DKMTSUBMITPRESENTTOHWQUEUE_390460fe47dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE.
pub(all) struct D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE_43a1b802604b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitsignalsyncobjectstohwqueue_43a1b802604b_size : Int = 40

///|
pub let d3_dkmtsubmitsignalsyncobjectstohwqueue_43a1b802604b_alignment : Int = 8

///|
pub fn D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE_43a1b802604b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE_43a1b802604b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE_43a1b802604b::bytes(
  self : D3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE_43a1b802604b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE.
pub(all) struct D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE_4d774d6a6f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsubmitwaitforsyncobjectstohwqueue_4d774d6a6f08_size : Int = 24

///|
pub let d3_dkmtsubmitwaitforsyncobjectstohwqueue_4d774d6a6f08_alignment : Int = 8

///|
pub fn D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE_4d774d6a6f08::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE_4d774d6a6f08 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE_4d774d6a6f08::bytes(
  self : D3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE_4d774d6a6f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN.
pub(all) struct D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN_0853968538f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtsurfacecompletepresenthistorytoken_0853968538f0_size : Int = 8

///|
pub let d3_dkmtsurfacecompletepresenthistorytoken_0853968538f0_alignment : Int = 8

///|
pub fn D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN_0853968538f0::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN_0853968538f0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN_0853968538f0::bytes(
  self : D3DKMTSURFACECOMPLETEPRESENTHISTORYTOKEN_0853968538f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTTDRDBGCTRLTYPE.
pub(all) struct D3DKMTTDRDBGCTRLTYPE_9bc0ff2620bc(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DKMTTDRDBGCTRLTYPE_9bc0ff2620bc::from_int(
  value : Int,
) -> D3DKMTTDRDBGCTRLTYPE_9bc0ff2620bc {
  D3DKMTTDRDBGCTRLTYPE_9bc0ff2620bc(value)
}

///|
pub fn D3DKMTTDRDBGCTRLTYPE_9bc0ff2620bc::to_int(
  self : D3DKMTTDRDBGCTRLTYPE_9bc0ff2620bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTTDRDBGCTRLESCAPE.
pub(all) struct D3DKMTTDRDBGCTRLESCAPE_15dc98291f90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmttdrdbgctrlescape_15dc98291f90_size : Int = 8

///|
pub let d3_dkmttdrdbgctrlescape_15dc98291f90_alignment : Int = 4

///|
pub fn D3DKMTTDRDBGCTRLESCAPE_15dc98291f90::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTTDRDBGCTRLESCAPE_15dc98291f90 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTTDRDBGCTRLESCAPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTTDRDBGCTRLESCAPE_15dc98291f90::bytes(
  self : D3DKMTTDRDBGCTRLESCAPE_15dc98291f90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTTRACKEDWORKLOADSUPPORT.
pub(all) struct D3DKMTTRACKEDWORKLOADSUPPORT_96c53d1e47bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmttrackedworkloadsupport_96c53d1e47bc_size : Int = 12

///|
pub let d3_dkmttrackedworkloadsupport_96c53d1e47bc_alignment : Int = 1

///|
pub fn D3DKMTTRACKEDWORKLOADSUPPORT_96c53d1e47bc::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTTRACKEDWORKLOADSUPPORT_96c53d1e47bc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTTRACKEDWORKLOADSUPPORT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTTRACKEDWORKLOADSUPPORT_96c53d1e47bc::bytes(
  self : D3DKMTTRACKEDWORKLOADSUPPORT_96c53d1e47bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTTRIMNOTIFICATION.
pub(all) struct D3DKMTTRIMNOTIFICATION_99df30c12943 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmttrimnotification_99df30c12943_size : Int = 24

///|
pub let d3_dkmttrimnotification_99df30c12943_alignment : Int = 8

///|
pub fn D3DKMTTRIMNOTIFICATION_99df30c12943::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTTRIMNOTIFICATION_99df30c12943 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTTRIMNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTTRIMNOTIFICATION_99df30c12943::bytes(
  self : D3DKMTTRIMNOTIFICATION_99df30c12943,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTTRIMPROCESSCOMMITMENT.
pub(all) struct D3DKMTTRIMPROCESSCOMMITMENT_ea07161393a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmttrimprocesscommitment_ea07161393a8_size : Int = 32

///|
pub let d3_dkmttrimprocesscommitment_ea07161393a8_alignment : Int = 8

///|
pub fn D3DKMTTRIMPROCESSCOMMITMENT_ea07161393a8::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTTRIMPROCESSCOMMITMENT_ea07161393a8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTTRIMPROCESSCOMMITMENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTTRIMPROCESSCOMMITMENT_ea07161393a8::bytes(
  self : D3DKMTTRIMPROCESSCOMMITMENT_ea07161393a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTTRIMPROCESSCOMMITMENTFLAGS.
pub(all) struct D3DKMTTRIMPROCESSCOMMITMENTFLAGS_640804bf6b32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmttrimprocesscommitmentflags_640804bf6b32_size : Int = 4

///|
pub let d3_dkmttrimprocesscommitmentflags_640804bf6b32_alignment : Int = 4

///|
pub fn D3DKMTTRIMPROCESSCOMMITMENTFLAGS_640804bf6b32::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTTRIMPROCESSCOMMITMENTFLAGS_640804bf6b32 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTTRIMPROCESSCOMMITMENTFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTTRIMPROCESSCOMMITMENTFLAGS_640804bf6b32::bytes(
  self : D3DKMTTRIMPROCESSCOMMITMENTFLAGS_640804bf6b32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUMDFILENAMEINFO.
pub(all) struct D3DKMTUMDFILENAMEINFO_7eb99a92a706 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtumdfilenameinfo_7eb99a92a706_size : Int = 524

///|
pub let d3_dkmtumdfilenameinfo_7eb99a92a706_alignment : Int = 4

///|
pub fn D3DKMTUMDFILENAMEINFO_7eb99a92a706::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUMDFILENAMEINFO_7eb99a92a706 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUMDFILENAMEINFO requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUMDFILENAMEINFO_7eb99a92a706::bytes(
  self : D3DKMTUMDFILENAMEINFO_7eb99a92a706,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUMDDRIVERVERSION.
pub(all) struct D3DKMTUMDDRIVERVERSION_b2fb0f515c33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtumddriverversion_b2fb0f515c33_size : Int = 8

///|
pub let d3_dkmtumddriverversion_b2fb0f515c33_alignment : Int = 8

///|
pub fn D3DKMTUMDDRIVERVERSION_b2fb0f515c33::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUMDDRIVERVERSION_b2fb0f515c33 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUMDDRIVERVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUMDDRIVERVERSION_b2fb0f515c33::bytes(
  self : D3DKMTUMDDRIVERVERSION_b2fb0f515c33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUNLOCK.
pub(all) struct D3DKMTUNLOCK_9a946aca6525 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtunlock_9a946aca6525_size : Int = 24

///|
pub let d3_dkmtunlock_9a946aca6525_alignment : Int = 8

///|
pub fn D3DKMTUNLOCK_9a946aca6525::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUNLOCK_9a946aca6525 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUNLOCK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUNLOCK_9a946aca6525::bytes(
  self : D3DKMTUNLOCK_9a946aca6525,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUNLOCK2.
pub(all) struct D3DKMTUNLOCK2_dc5441925e31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtunlock2_dc5441925e31_size : Int = 8

///|
pub let d3_dkmtunlock2_dc5441925e31_alignment : Int = 4

///|
pub fn D3DKMTUNLOCK2_dc5441925e31::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUNLOCK2_dc5441925e31 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUNLOCK2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUNLOCK2_dc5441925e31::bytes(
  self : D3DKMTUNLOCK2_dc5441925e31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUNPINDIRECTFLIPRESOURCES.
pub(all) struct D3DKMTUNPINDIRECTFLIPRESOURCES_f75ecfccd79c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtunpindirectflipresources_f75ecfccd79c_size : Int = 16

///|
pub let d3_dkmtunpindirectflipresources_f75ecfccd79c_alignment : Int = 8

///|
pub fn D3DKMTUNPINDIRECTFLIPRESOURCES_f75ecfccd79c::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUNPINDIRECTFLIPRESOURCES_f75ecfccd79c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUNPINDIRECTFLIPRESOURCES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUNPINDIRECTFLIPRESOURCES_f75ecfccd79c::bytes(
  self : D3DKMTUNPINDIRECTFLIPRESOURCES_f75ecfccd79c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION.
pub(all) struct D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION_541ca04a3edd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtunregisterbudgetchangenotification_541ca04a3edd_size : Int = 8

///|
pub let d3_dkmtunregisterbudgetchangenotification_541ca04a3edd_alignment : Int = 8

///|
pub fn D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION_541ca04a3edd::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION_541ca04a3edd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION_541ca04a3edd::bytes(
  self : D3DKMTUNREGISTERBUDGETCHANGENOTIFICATION_541ca04a3edd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUNREGISTERTRIMNOTIFICATION.
pub(all) struct D3DKMTUNREGISTERTRIMNOTIFICATION_ce64858cbbee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtunregistertrimnotification_ce64858cbbee_size : Int = 16

///|
pub let d3_dkmtunregistertrimnotification_ce64858cbbee_alignment : Int = 8

///|
pub fn D3DKMTUNREGISTERTRIMNOTIFICATION_ce64858cbbee::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUNREGISTERTRIMNOTIFICATION_ce64858cbbee raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUNREGISTERTRIMNOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUNREGISTERTRIMNOTIFICATION_ce64858cbbee::bytes(
  self : D3DKMTUNREGISTERTRIMNOTIFICATION_ce64858cbbee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUPDATEGPUVIRTUALADDRESS.
pub(all) struct D3DKMTUPDATEGPUVIRTUALADDRESS_e7cd2635a850 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtupdategpuvirtualaddress_e7cd2635a850_size : Int = 56

///|
pub let d3_dkmtupdategpuvirtualaddress_e7cd2635a850_alignment : Int = 8

///|
pub fn D3DKMTUPDATEGPUVIRTUALADDRESS_e7cd2635a850::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUPDATEGPUVIRTUALADDRESS_e7cd2635a850 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUPDATEGPUVIRTUALADDRESS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUPDATEGPUVIRTUALADDRESS_e7cd2635a850::bytes(
  self : D3DKMTUPDATEGPUVIRTUALADDRESS_e7cd2635a850,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTUPDATEOVERLAY.
pub(all) struct D3DKMTUPDATEOVERLAY_58312ee44ff3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtupdateoverlay_58312ee44ff3_size : Int = 64

///|
pub let d3_dkmtupdateoverlay_58312ee44ff3_alignment : Int = 8

///|
pub fn D3DKMTUPDATEOVERLAY_58312ee44ff3::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTUPDATEOVERLAY_58312ee44ff3 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTUPDATEOVERLAY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTUPDATEOVERLAY_58312ee44ff3::bytes(
  self : D3DKMTUPDATEOVERLAY_58312ee44ff3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVADDESC.
pub(all) struct D3DKMTVADDESC_11cec115fb5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvaddesc_11cec115fb5f_size : Int = 40

///|
pub let d3_dkmtvaddesc_11cec115fb5f_alignment : Int = 8

///|
pub fn D3DKMTVADDESC_11cec115fb5f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVADDESC_11cec115fb5f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVADDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVADDESC_11cec115fb5f::bytes(
  self : D3DKMTVADDESC_11cec115fb5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVADESCAPECOMMAND.
pub(all) struct D3DKMTVADESCAPECOMMAND_0a9eda7a5d61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTVADESCAPECOMMAND_0a9eda7a5d61::from_int(
  value : Int,
) -> D3DKMTVADESCAPECOMMAND_0a9eda7a5d61 {
  D3DKMTVADESCAPECOMMAND_0a9eda7a5d61(value)
}

///|
pub fn D3DKMTVADESCAPECOMMAND_0a9eda7a5d61::to_int(
  self : D3DKMTVADESCAPECOMMAND_0a9eda7a5d61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVARANGEDESC.
pub(all) struct D3DKMTVARANGEDESC_3a20cfa44b2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvarangedesc_3a20cfa44b2d_size : Int = 80

///|
pub let d3_dkmtvarangedesc_3a20cfa44b2d_alignment : Int = 8

///|
pub fn D3DKMTVARANGEDESC_3a20cfa44b2d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVARANGEDESC_3a20cfa44b2d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVARANGEDESC requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVARANGEDESC_3a20cfa44b2d::bytes(
  self : D3DKMTVARANGEDESC_3a20cfa44b2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVERIFIEROPTIONMODE.
pub(all) struct D3DKMTVERIFIEROPTIONMODE_4db700a552a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTVERIFIEROPTIONMODE_4db700a552a4::from_int(
  value : Int,
) -> D3DKMTVERIFIEROPTIONMODE_4db700a552a4 {
  D3DKMTVERIFIEROPTIONMODE_4db700a552a4(value)
}

///|
pub fn D3DKMTVERIFIEROPTIONMODE_4db700a552a4::to_int(
  self : D3DKMTVERIFIEROPTIONMODE_4db700a552a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVGPUINTERFACEID.
pub(all) struct D3DKMTVGPUINTERFACEID_2df3caee4b5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvgpuinterfaceid_2df3caee4b5e_size : Int = 520

///|
pub let d3_dkmtvgpuinterfaceid_2df3caee4b5e_alignment : Int = 2

///|
pub fn D3DKMTVGPUINTERFACEID_2df3caee4b5e::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVGPUINTERFACEID_2df3caee4b5e raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVGPUINTERFACEID requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVGPUINTERFACEID_2df3caee4b5e::bytes(
  self : D3DKMTVGPUINTERFACEID_2df3caee4b5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIDMMESCAPETYPE.
pub(all) struct D3DKMTVIDMMESCAPETYPE_40f2b3be1ad1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTVIDMMESCAPETYPE_40f2b3be1ad1::from_int(
  value : Int,
) -> D3DKMTVIDMMESCAPETYPE_40f2b3be1ad1 {
  D3DKMTVIDMMESCAPETYPE_40f2b3be1ad1(value)
}

///|
pub fn D3DKMTVIDMMESCAPETYPE_40f2b3be1ad1::to_int(
  self : D3DKMTVIDMMESCAPETYPE_40f2b3be1ad1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIDMMESCAPE.
pub(all) struct D3DKMTVIDMMESCAPE_c0b843ae9820 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvidmmescape_c0b843ae9820_size : Int = 1088

///|
pub let d3_dkmtvidmmescape_c0b843ae9820_alignment : Int = 8

///|
pub fn D3DKMTVIDMMESCAPE_c0b843ae9820::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVIDMMESCAPE_c0b843ae9820 raise @win32_core.WindowsError {
  if 1088 > 0 && raw_bytes.length() != 1088 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVIDMMESCAPE requires 1088 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVIDMMESCAPE_c0b843ae9820::bytes(
  self : D3DKMTVIDMMESCAPE_c0b843ae9820,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIDPNSOURCEOWNERFLAGS.
pub(all) struct D3DKMTVIDPNSOURCEOWNERFLAGS_c76d1dbb74e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvidpnsourceownerflags_c76d1dbb74e9_size : Int = 4

///|
pub let d3_dkmtvidpnsourceownerflags_c76d1dbb74e9_alignment : Int = 4

///|
pub fn D3DKMTVIDPNSOURCEOWNERFLAGS_c76d1dbb74e9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVIDPNSOURCEOWNERFLAGS_c76d1dbb74e9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVIDPNSOURCEOWNERFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVIDPNSOURCEOWNERFLAGS_c76d1dbb74e9::bytes(
  self : D3DKMTVIDPNSOURCEOWNERFLAGS_c76d1dbb74e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIDPNSOURCEOWNERTYPE.
pub(all) struct D3DKMTVIDPNSOURCEOWNERTYPE_0c5d9cb9ff2e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTVIDPNSOURCEOWNERTYPE_0c5d9cb9ff2e::from_int(
  value : Int,
) -> D3DKMTVIDPNSOURCEOWNERTYPE_0c5d9cb9ff2e {
  D3DKMTVIDPNSOURCEOWNERTYPE_0c5d9cb9ff2e(value)
}

///|
pub fn D3DKMTVIDPNSOURCEOWNERTYPE_0c5d9cb9ff2e::to_int(
  self : D3DKMTVIDPNSOURCEOWNERTYPE_0c5d9cb9ff2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIDSCHESCAPETYPE.
pub(all) struct D3DKMTVIDSCHESCAPETYPE_f00f61d9b785(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DKMTVIDSCHESCAPETYPE_f00f61d9b785::from_int(
  value : Int,
) -> D3DKMTVIDSCHESCAPETYPE_f00f61d9b785 {
  D3DKMTVIDSCHESCAPETYPE_f00f61d9b785(value)
}

///|
pub fn D3DKMTVIDSCHESCAPETYPE_f00f61d9b785::to_int(
  self : D3DKMTVIDSCHESCAPETYPE_f00f61d9b785,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIDSCHESCAPE.
pub(all) struct D3DKMTVIDSCHESCAPE_ad9fc6935891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvidschescape_ad9fc6935891_size : Int = 48

///|
pub let d3_dkmtvidschescape_ad9fc6935891_alignment : Int = 4

///|
pub fn D3DKMTVIDSCHESCAPE_ad9fc6935891::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVIDSCHESCAPE_ad9fc6935891 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVIDSCHESCAPE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVIDSCHESCAPE_ad9fc6935891::bytes(
  self : D3DKMTVIDSCHESCAPE_ad9fc6935891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIRTUALADDRESSFLAGS.
pub(all) struct D3DKMTVIRTUALADDRESSFLAGS_c65c2a148c94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvirtualaddressflags_c65c2a148c94_size : Int = 4

///|
pub let d3_dkmtvirtualaddressflags_c65c2a148c94_alignment : Int = 4

///|
pub fn D3DKMTVIRTUALADDRESSFLAGS_c65c2a148c94::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVIRTUALADDRESSFLAGS_c65c2a148c94 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVIRTUALADDRESSFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVIRTUALADDRESSFLAGS_c65c2a148c94::bytes(
  self : D3DKMTVIRTUALADDRESSFLAGS_c65c2a148c94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTVIRTUALADDRESSINFO.
pub(all) struct D3DKMTVIRTUALADDRESSINFO_bc7703f4ffba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtvirtualaddressinfo_bc7703f4ffba_size : Int = 4

///|
pub let d3_dkmtvirtualaddressinfo_bc7703f4ffba_alignment : Int = 4

///|
pub fn D3DKMTVIRTUALADDRESSINFO_bc7703f4ffba::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTVIRTUALADDRESSINFO_bc7703f4ffba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTVIRTUALADDRESSINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTVIRTUALADDRESSINFO_bc7703f4ffba::bytes(
  self : D3DKMTVIRTUALADDRESSINFO_bc7703f4ffba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORIDLE.
pub(all) struct D3DKMTWAITFORIDLE_36c16a86a610 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforidle_36c16a86a610_size : Int = 4

///|
pub let d3_dkmtwaitforidle_36c16a86a610_alignment : Int = 4

///|
pub fn D3DKMTWAITFORIDLE_36c16a86a610::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORIDLE_36c16a86a610 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORIDLE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORIDLE_36c16a86a610::bytes(
  self : D3DKMTWAITFORIDLE_36c16a86a610,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECT.
pub(all) struct D3DKMTWAITFORSYNCHRONIZATIONOBJECT_016d3c29212b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforsynchronizationobject_016d3c29212b_size : Int = 136

///|
pub let d3_dkmtwaitforsynchronizationobject_016d3c29212b_alignment : Int = 4

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECT_016d3c29212b::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORSYNCHRONIZATIONOBJECT_016d3c29212b raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECT requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECT_016d3c29212b::bytes(
  self : D3DKMTWAITFORSYNCHRONIZATIONOBJECT_016d3c29212b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECT2.
pub(all) struct D3DKMTWAITFORSYNCHRONIZATIONOBJECT2_a411b36d2b5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforsynchronizationobject2_a411b36d2b5d_size : Int = 208

///|
pub let d3_dkmtwaitforsynchronizationobject2_a411b36d2b5d_alignment : Int = 8

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECT2_a411b36d2b5d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORSYNCHRONIZATIONOBJECT2_a411b36d2b5d raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECT2 requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECT2_a411b36d2b5d::bytes(
  self : D3DKMTWAITFORSYNCHRONIZATIONOBJECT2_a411b36d2b5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU.
pub(all) struct D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU_9aebb7fb603a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforsynchronizationobjectfromcpu_9aebb7fb603a_size : Int = 40

///|
pub let d3_dkmtwaitforsynchronizationobjectfromcpu_9aebb7fb603a_alignment : Int = 8

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU_9aebb7fb603a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU_9aebb7fb603a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU_9aebb7fb603a::bytes(
  self : D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU_9aebb7fb603a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU.
pub(all) struct D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU_158704c8ed7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforsynchronizationobjectfromgpu_158704c8ed7f_size : Int = 88

///|
pub let d3_dkmtwaitforsynchronizationobjectfromgpu_158704c8ed7f_alignment : Int = 8

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU_158704c8ed7f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU_158704c8ed7f raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU_158704c8ed7f::bytes(
  self : D3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU_158704c8ed7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORVERTICALBLANKEVENT.
pub(all) struct D3DKMTWAITFORVERTICALBLANKEVENT_13c2a931e487 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforverticalblankevent_13c2a931e487_size : Int = 12

///|
pub let d3_dkmtwaitforverticalblankevent_13c2a931e487_alignment : Int = 4

///|
pub fn D3DKMTWAITFORVERTICALBLANKEVENT_13c2a931e487::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORVERTICALBLANKEVENT_13c2a931e487 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORVERTICALBLANKEVENT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORVERTICALBLANKEVENT_13c2a931e487::bytes(
  self : D3DKMTWAITFORVERTICALBLANKEVENT_13c2a931e487,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORVERTICALBLANKEVENT2.
pub(all) struct D3DKMTWAITFORVERTICALBLANKEVENT2_5c1d790029f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwaitforverticalblankevent2_5c1d790029f9_size : Int = 80

///|
pub let d3_dkmtwaitforverticalblankevent2_5c1d790029f9_alignment : Int = 8

///|
pub fn D3DKMTWAITFORVERTICALBLANKEVENT2_5c1d790029f9::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWAITFORVERTICALBLANKEVENT2_5c1d790029f9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWAITFORVERTICALBLANKEVENT2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWAITFORVERTICALBLANKEVENT2_5c1d790029f9::bytes(
  self : D3DKMTWAITFORVERTICALBLANKEVENT2_5c1d790029f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM12CAPS.
pub(all) struct D3DKMTWDDM12CAPS_e034c0f22746 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm12_caps_e034c0f22746_size : Int = 12

///|
pub let d3_dkmtwddm12_caps_e034c0f22746_alignment : Int = 4

///|
pub fn D3DKMTWDDM12CAPS_e034c0f22746::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM12CAPS_e034c0f22746 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM12CAPS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM12CAPS_e034c0f22746::bytes(
  self : D3DKMTWDDM12CAPS_e034c0f22746,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM13CAPS.
pub(all) struct D3DKMTWDDM13CAPS_8f9314e8653f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm13_caps_8f9314e8653f_size : Int = 4

///|
pub let d3_dkmtwddm13_caps_8f9314e8653f_alignment : Int = 1

///|
pub fn D3DKMTWDDM13CAPS_8f9314e8653f::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM13CAPS_8f9314e8653f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM13CAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM13CAPS_8f9314e8653f::bytes(
  self : D3DKMTWDDM13CAPS_8f9314e8653f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM20CAPS.
pub(all) struct D3DKMTWDDM20CAPS_fbd3b2ecbae7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm20_caps_fbd3b2ecbae7_size : Int = 4

///|
pub let d3_dkmtwddm20_caps_fbd3b2ecbae7_alignment : Int = 1

///|
pub fn D3DKMTWDDM20CAPS_fbd3b2ecbae7::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM20CAPS_fbd3b2ecbae7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM20CAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM20CAPS_fbd3b2ecbae7::bytes(
  self : D3DKMTWDDM20CAPS_fbd3b2ecbae7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM27CAPS.
pub(all) struct D3DKMTWDDM27CAPS_aaeff02b3112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm27_caps_aaeff02b3112_size : Int = 4

///|
pub let d3_dkmtwddm27_caps_aaeff02b3112_alignment : Int = 1

///|
pub fn D3DKMTWDDM27CAPS_aaeff02b3112::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM27CAPS_aaeff02b3112 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM27CAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM27CAPS_aaeff02b3112::bytes(
  self : D3DKMTWDDM27CAPS_aaeff02b3112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM29CAPS.
pub(all) struct D3DKMTWDDM29CAPS_ac6f176db6ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm29_caps_ac6f176db6ee_size : Int = 4

///|
pub let d3_dkmtwddm29_caps_ac6f176db6ee_alignment : Int = 1

///|
pub fn D3DKMTWDDM29CAPS_ac6f176db6ee::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM29CAPS_ac6f176db6ee raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM29CAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM29CAPS_ac6f176db6ee::bytes(
  self : D3DKMTWDDM29CAPS_ac6f176db6ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM30CAPS.
pub(all) struct D3DKMTWDDM30CAPS_8d5ab93ec302 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm30_caps_8d5ab93ec302_size : Int = 4

///|
pub let d3_dkmtwddm30_caps_8d5ab93ec302_alignment : Int = 1

///|
pub fn D3DKMTWDDM30CAPS_8d5ab93ec302::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM30CAPS_8d5ab93ec302 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM30CAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM30CAPS_8d5ab93ec302::bytes(
  self : D3DKMTWDDM30CAPS_8d5ab93ec302,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM31CAPS.
pub(all) struct D3DKMTWDDM31CAPS_7f337cb13546 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwddm31_caps_7f337cb13546_size : Int = 4

///|
pub let d3_dkmtwddm31_caps_7f337cb13546_alignment : Int = 1

///|
pub fn D3DKMTWDDM31CAPS_7f337cb13546::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWDDM31CAPS_7f337cb13546 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWDDM31CAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWDDM31CAPS_7f337cb13546::bytes(
  self : D3DKMTWDDM31CAPS_7f337cb13546,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWORKINGSETFLAGS.
pub(all) struct D3DKMTWORKINGSETFLAGS_465a2e99022a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtworkingsetflags_465a2e99022a_size : Int = 4

///|
pub let d3_dkmtworkingsetflags_465a2e99022a_alignment : Int = 4

///|
pub fn D3DKMTWORKINGSETFLAGS_465a2e99022a::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWORKINGSETFLAGS_465a2e99022a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWORKINGSETFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWORKINGSETFLAGS_465a2e99022a::bytes(
  self : D3DKMTWORKINGSETFLAGS_465a2e99022a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWORKINGSETINFO.
pub(all) struct D3DKMTWORKINGSETINFO_ba770c5b370d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtworkingsetinfo_ba770c5b370d_size : Int = 12

///|
pub let d3_dkmtworkingsetinfo_ba770c5b370d_alignment : Int = 4

///|
pub fn D3DKMTWORKINGSETINFO_ba770c5b370d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWORKINGSETINFO_ba770c5b370d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWORKINGSETINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWORKINGSETINFO_ba770c5b370d::bytes(
  self : D3DKMTWORKINGSETINFO_ba770c5b370d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTWSAUMDIMAGENAME.
pub(all) struct D3DKMTWSAUMDIMAGENAME_2e4537ac4a0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtwsaumdimagename_2e4537ac4a0d_size : Int = 520

///|
pub let d3_dkmtwsaumdimagename_2e4537ac4a0d_alignment : Int = 2

///|
pub fn D3DKMTWSAUMDIMAGENAME_2e4537ac4a0d::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTWSAUMDIMAGENAME_2e4537ac4a0d raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTWSAUMDIMAGENAME requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTWSAUMDIMAGENAME_2e4537ac4a0d::bytes(
  self : D3DKMTWSAUMDIMAGENAME_2e4537ac4a0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DKMTXBOX.
pub(all) struct D3DKMTXBOX_751e07fa56b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dkmtxbox_751e07fa56b2_size : Int = 4

///|
pub let d3_dkmtxbox_751e07fa56b2_alignment : Int = 4

///|
pub fn D3DKMTXBOX_751e07fa56b2::from_bytes(
  raw_bytes : Bytes,
) -> D3DKMTXBOX_751e07fa56b2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DKMTXBOX requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DKMTXBOX_751e07fa56b2::bytes(self : D3DKMTXBOX_751e07fa56b2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DLINEPATTERN.
pub(all) struct D3DLINEPATTERN_3b2e2e415f32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dlinepattern_3b2e2e415f32_size : Int = 4

///|
pub let d3_dlinepattern_3b2e2e415f32_alignment : Int = 2

///|
pub fn D3DLINEPATTERN_3b2e2e415f32::from_bytes(
  raw_bytes : Bytes,
) -> D3DLINEPATTERN_3b2e2e415f32 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DLINEPATTERN requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DLINEPATTERN_3b2e2e415f32::bytes(
  self : D3DLINEPATTERN_3b2e2e415f32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTDEVICEDESCV3.
pub(all) struct D3DNTDEVICEDESCV3_b66b48803ab4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dntdevicedescv3_b66b48803ab4_size : Int = 256

///|
pub let d3_dntdevicedescv3_b66b48803ab4_alignment : Int = 4

///|
pub fn D3DNTDEVICEDESCV3_b66b48803ab4::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTDEVICEDESCV3_b66b48803ab4 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTDEVICEDESCV3 requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTDEVICEDESCV3_b66b48803ab4::bytes(
  self : D3DNTDEVICEDESCV3_b66b48803ab4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDEVICEDESCV1.
pub(all) struct D3DNTHALDEVICEDESCV1_9718887037e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldevicedescv1_9718887037e3_size : Int = 172

///|
pub let d3_dnthaldevicedescv1_9718887037e3_alignment : Int = 4

///|
pub fn D3DNTHALDEVICEDESCV1_9718887037e3::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDEVICEDESCV1_9718887037e3 raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDEVICEDESCV1 requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDEVICEDESCV1_9718887037e3::bytes(
  self : D3DNTHALDEVICEDESCV1_9718887037e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDEVICEDESCV2.
pub(all) struct D3DNTHALDEVICEDESCV2_a53446ea95d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldevicedescv2_a53446ea95d9_size : Int = 204

///|
pub let d3_dnthaldevicedescv2_a53446ea95d9_alignment : Int = 4

///|
pub fn D3DNTHALDEVICEDESCV2_a53446ea95d9::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDEVICEDESCV2_a53446ea95d9 raise @win32_core.WindowsError {
  if 204 > 0 && raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDEVICEDESCV2 requires 204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDEVICEDESCV2_a53446ea95d9::bytes(
  self : D3DNTHALDEVICEDESCV2_a53446ea95d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCALLBACKS.
pub(all) struct D3DNTHALCALLBACKS_9c46b58ec1b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalcallbacks_9c46b58ec1b4_size : Int = 280

///|
pub let d3_dnthalcallbacks_9c46b58ec1b4_alignment : Int = 8

///|
pub fn D3DNTHALCALLBACKS_9c46b58ec1b4::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCALLBACKS_9c46b58ec1b4 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCALLBACKS requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCALLBACKS_9c46b58ec1b4::bytes(
  self : D3DNTHALCALLBACKS_9c46b58ec1b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCALLBACKS2.
pub(all) struct D3DNTHALCALLBACKS2_c493e988d2bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalcallbacks2_c493e988d2bf_size : Int = 48

///|
pub let d3_dnthalcallbacks2_c493e988d2bf_alignment : Int = 8

///|
pub fn D3DNTHALCALLBACKS2_c493e988d2bf::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCALLBACKS2_c493e988d2bf raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCALLBACKS2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCALLBACKS2_c493e988d2bf::bytes(
  self : D3DNTHALCALLBACKS2_c493e988d2bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCALLBACKS3.
pub(all) struct D3DNTHALCALLBACKS3_02b521cba4c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalcallbacks3_02b521cba4c8_size : Int = 40

///|
pub let d3_dnthalcallbacks3_02b521cba4c8_alignment : Int = 8

///|
pub fn D3DNTHALCALLBACKS3_02b521cba4c8::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCALLBACKS3_02b521cba4c8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCALLBACKS3 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCALLBACKS3_02b521cba4c8::bytes(
  self : D3DNTHALCALLBACKS3_02b521cba4c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCLEAR2DATA.
pub(all) struct D3DNTHALCLEAR2DATA_1b788e0c3de3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalclear2_data_1b788e0c3de3_size : Int = 48

///|
pub let d3_dnthalclear2_data_1b788e0c3de3_alignment : Int = 8

///|
pub fn D3DNTHALCLEAR2DATA_1b788e0c3de3::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCLEAR2DATA_1b788e0c3de3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCLEAR2DATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCLEAR2DATA_1b788e0c3de3::bytes(
  self : D3DNTHALCLEAR2DATA_1b788e0c3de3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCLIPPEDTRIANGLEFAN.
pub(all) struct D3DNTHALCLIPPEDTRIANGLEFAN_4081d8761b71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalclippedtrianglefan_4081d8761b71_size : Int = 12

///|
pub let d3_dnthalclippedtrianglefan_4081d8761b71_alignment : Int = 4

///|
pub fn D3DNTHALCLIPPEDTRIANGLEFAN_4081d8761b71::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCLIPPEDTRIANGLEFAN_4081d8761b71 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCLIPPEDTRIANGLEFAN requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCLIPPEDTRIANGLEFAN_4081d8761b71::bytes(
  self : D3DNTHALCLIPPEDTRIANGLEFAN_4081d8761b71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCONTEXTCREATEDATA.
pub(all) struct D3DNTHALCONTEXTCREATEDATA_8c821bcb1116 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalcontextcreatedata_8c821bcb1116_size : Int = 40

///|
pub let d3_dnthalcontextcreatedata_8c821bcb1116_alignment : Int = 8

///|
pub fn D3DNTHALCONTEXTCREATEDATA_8c821bcb1116::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCONTEXTCREATEDATA_8c821bcb1116 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCONTEXTCREATEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCONTEXTCREATEDATA_8c821bcb1116::bytes(
  self : D3DNTHALCONTEXTCREATEDATA_8c821bcb1116,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCONTEXTDESTROYALLDATA.
pub(all) struct D3DNTHALCONTEXTDESTROYALLDATA_c5961bf5a79a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalcontextdestroyalldata_c5961bf5a79a_size : Int = 8

///|
pub let d3_dnthalcontextdestroyalldata_c5961bf5a79a_alignment : Int = 4

///|
pub fn D3DNTHALCONTEXTDESTROYALLDATA_c5961bf5a79a::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCONTEXTDESTROYALLDATA_c5961bf5a79a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCONTEXTDESTROYALLDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCONTEXTDESTROYALLDATA_c5961bf5a79a::bytes(
  self : D3DNTHALCONTEXTDESTROYALLDATA_c5961bf5a79a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALCONTEXTDESTROYDATA.
pub(all) struct D3DNTHALCONTEXTDESTROYDATA_4886a9f87e86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthalcontextdestroydata_4886a9f87e86_size : Int = 16

///|
pub let d3_dnthalcontextdestroydata_4886a9f87e86_alignment : Int = 8

///|
pub fn D3DNTHALCONTEXTDESTROYDATA_4886a9f87e86::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALCONTEXTDESTROYDATA_4886a9f87e86 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALCONTEXTDESTROYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALCONTEXTDESTROYDATA_4886a9f87e86::bytes(
  self : D3DNTHALCONTEXTDESTROYDATA_4886a9f87e86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALD3DDX6EXTENDEDCAPS.
pub(all) struct D3DNTHALD3DDX6EXTENDEDCAPS_f1908a397ed0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthald3_ddx6_extendedcaps_f1908a397ed0_size : Int = 88

///|
pub let d3_dnthald3_ddx6_extendedcaps_f1908a397ed0_alignment : Int = 4

///|
pub fn D3DNTHALD3DDX6EXTENDEDCAPS_f1908a397ed0::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALD3DDX6EXTENDEDCAPS_f1908a397ed0 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALD3DDX6EXTENDEDCAPS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALD3DDX6EXTENDEDCAPS_f1908a397ed0::bytes(
  self : D3DNTHALD3DDX6EXTENDEDCAPS_f1908a397ed0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALD3DEXTENDEDCAPS.
pub(all) struct D3DNTHALD3DEXTENDEDCAPS_acbd1168e30f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthald3_dextendedcaps_acbd1168e30f_size : Int = 120

///|
pub let d3_dnthald3_dextendedcaps_acbd1168e30f_alignment : Int = 4

///|
pub fn D3DNTHALD3DEXTENDEDCAPS_acbd1168e30f::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALD3DEXTENDEDCAPS_acbd1168e30f raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALD3DEXTENDEDCAPS requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALD3DEXTENDEDCAPS_acbd1168e30f::bytes(
  self : D3DNTHALD3DEXTENDEDCAPS_acbd1168e30f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ADDDIRTYBOX.
pub(all) struct D3DNTHALDP2ADDDIRTYBOX_e4955fbf8ce1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_adddirtybox_e4955fbf8ce1_size : Int = 28

///|
pub let d3_dnthaldp2_adddirtybox_e4955fbf8ce1_alignment : Int = 4

///|
pub fn D3DNTHALDP2ADDDIRTYBOX_e4955fbf8ce1::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2ADDDIRTYBOX_e4955fbf8ce1 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ADDDIRTYBOX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2ADDDIRTYBOX_e4955fbf8ce1::bytes(
  self : D3DNTHALDP2ADDDIRTYBOX_e4955fbf8ce1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ADDDIRTYRECT.
pub(all) struct D3DNTHALDP2ADDDIRTYRECT_7b88ecd811c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_adddirtyrect_7b88ecd811c1_size : Int = 20

///|
pub let d3_dnthaldp2_adddirtyrect_7b88ecd811c1_alignment : Int = 4

///|
pub fn D3DNTHALDP2ADDDIRTYRECT_7b88ecd811c1::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2ADDDIRTYRECT_7b88ecd811c1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ADDDIRTYRECT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2ADDDIRTYRECT_7b88ecd811c1::bytes(
  self : D3DNTHALDP2ADDDIRTYRECT_7b88ecd811c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2BLT.
pub(all) struct D3DNTHALDP2BLT_4b9dec4be77a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_blt_4b9dec4be77a_size : Int = 52

///|
pub let d3_dnthaldp2_blt_4b9dec4be77a_alignment : Int = 4

///|
pub fn D3DNTHALDP2BLT_4b9dec4be77a::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2BLT_4b9dec4be77a raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2BLT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2BLT_4b9dec4be77a::bytes(
  self : D3DNTHALDP2BLT_4b9dec4be77a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2BUFFERBLT.
pub(all) struct D3DNTHALDP2BUFFERBLT_7371e043078a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_bufferblt_7371e043078a_size : Int = 24

///|
pub let d3_dnthaldp2_bufferblt_7371e043078a_alignment : Int = 4

///|
pub fn D3DNTHALDP2BUFFERBLT_7371e043078a::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2BUFFERBLT_7371e043078a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2BUFFERBLT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2BUFFERBLT_7371e043078a::bytes(
  self : D3DNTHALDP2BUFFERBLT_7371e043078a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CLEAR.
pub(all) struct D3DNTHALDP2CLEAR_89f12fc718a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_clear_89f12fc718a9_size : Int = 32

///|
pub let d3_dnthaldp2_clear_89f12fc718a9_alignment : Int = 4

///|
pub fn D3DNTHALDP2CLEAR_89f12fc718a9::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CLEAR_89f12fc718a9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CLEAR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CLEAR_89f12fc718a9::bytes(
  self : D3DNTHALDP2CLEAR_89f12fc718a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2COLORFILL.
pub(all) struct D3DNTHALDP2COLORFILL_5b0dc3eee015 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_colorfill_5b0dc3eee015_size : Int = 24

///|
pub let d3_dnthaldp2_colorfill_5b0dc3eee015_alignment : Int = 4

///|
pub fn D3DNTHALDP2COLORFILL_5b0dc3eee015::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2COLORFILL_5b0dc3eee015 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2COLORFILL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2COLORFILL_5b0dc3eee015::bytes(
  self : D3DNTHALDP2COLORFILL_5b0dc3eee015,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2COMMAND.
pub(all) struct D3DNTHALDP2COMMAND_562b469d08a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_command_562b469d08a8_size : Int = 6

///|
pub let d3_dnthaldp2_command_562b469d08a8_alignment : Int = 2

///|
pub fn D3DNTHALDP2COMMAND_562b469d08a8::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2COMMAND_562b469d08a8 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2COMMAND requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2COMMAND_562b469d08a8::bytes(
  self : D3DNTHALDP2COMMAND_562b469d08a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2COMPOSERECTS.
pub(all) struct D3DNTHALDP2COMPOSERECTS_a09932ede27a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_composerects_a09932ede27a_size : Int = 32

///|
pub let d3_dnthaldp2_composerects_a09932ede27a_alignment : Int = 4

///|
pub fn D3DNTHALDP2COMPOSERECTS_a09932ede27a::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2COMPOSERECTS_a09932ede27a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2COMPOSERECTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2COMPOSERECTS_a09932ede27a::bytes(
  self : D3DNTHALDP2COMPOSERECTS_a09932ede27a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATELIGHT.
pub(all) struct D3DNTHALDP2CREATELIGHT_a919409cfb95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_createlight_a919409cfb95_size : Int = 4

///|
pub let d3_dnthaldp2_createlight_a919409cfb95_alignment : Int = 4

///|
pub fn D3DNTHALDP2CREATELIGHT_a919409cfb95::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CREATELIGHT_a919409cfb95 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATELIGHT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CREATELIGHT_a919409cfb95::bytes(
  self : D3DNTHALDP2CREATELIGHT_a919409cfb95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEPIXELSHADER.
pub(all) struct D3DNTHALDP2CREATEPIXELSHADER_70804bc2f2a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_createpixelshader_70804bc2f2a4_size : Int = 8

///|
pub let d3_dnthaldp2_createpixelshader_70804bc2f2a4_alignment : Int = 4

///|
pub fn D3DNTHALDP2CREATEPIXELSHADER_70804bc2f2a4::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CREATEPIXELSHADER_70804bc2f2a4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEPIXELSHADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CREATEPIXELSHADER_70804bc2f2a4::bytes(
  self : D3DNTHALDP2CREATEPIXELSHADER_70804bc2f2a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEQUERY.
pub(all) struct D3DNTHALDP2CREATEQUERY_dec9889fa9b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_createquery_dec9889fa9b7_size : Int = 8

///|
pub let d3_dnthaldp2_createquery_dec9889fa9b7_alignment : Int = 4

///|
pub fn D3DNTHALDP2CREATEQUERY_dec9889fa9b7::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CREATEQUERY_dec9889fa9b7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CREATEQUERY_dec9889fa9b7::bytes(
  self : D3DNTHALDP2CREATEQUERY_dec9889fa9b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEVERTEXSHADER.
pub(all) struct D3DNTHALDP2CREATEVERTEXSHADER_fae99d1e7753 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_createvertexshader_fae99d1e7753_size : Int = 12

///|
pub let d3_dnthaldp2_createvertexshader_fae99d1e7753_alignment : Int = 4

///|
pub fn D3DNTHALDP2CREATEVERTEXSHADER_fae99d1e7753::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CREATEVERTEXSHADER_fae99d1e7753 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEVERTEXSHADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CREATEVERTEXSHADER_fae99d1e7753::bytes(
  self : D3DNTHALDP2CREATEVERTEXSHADER_fae99d1e7753,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEVERTEXSHADERDECL.
pub(all) struct D3DNTHALDP2CREATEVERTEXSHADERDECL_e0c088515abf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_createvertexshaderdecl_e0c088515abf_size : Int = 8

///|
pub let d3_dnthaldp2_createvertexshaderdecl_e0c088515abf_alignment : Int = 4

///|
pub fn D3DNTHALDP2CREATEVERTEXSHADERDECL_e0c088515abf::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CREATEVERTEXSHADERDECL_e0c088515abf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEVERTEXSHADERDECL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CREATEVERTEXSHADERDECL_e0c088515abf::bytes(
  self : D3DNTHALDP2CREATEVERTEXSHADERDECL_e0c088515abf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEVERTEXSHADERFUNC.
pub(all) struct D3DNTHALDP2CREATEVERTEXSHADERFUNC_eaacba8cb4fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_createvertexshaderfunc_eaacba8cb4fb_size : Int = 8

///|
pub let d3_dnthaldp2_createvertexshaderfunc_eaacba8cb4fb_alignment : Int = 4

///|
pub fn D3DNTHALDP2CREATEVERTEXSHADERFUNC_eaacba8cb4fb::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2CREATEVERTEXSHADERFUNC_eaacba8cb4fb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2CREATEVERTEXSHADERFUNC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2CREATEVERTEXSHADERFUNC_eaacba8cb4fb::bytes(
  self : D3DNTHALDP2CREATEVERTEXSHADERFUNC_eaacba8cb4fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DELETEQUERY.
pub(all) struct D3DNTHALDP2DELETEQUERY_7badf34e53e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_deletequery_7badf34e53e8_size : Int = 4

///|
pub let d3_dnthaldp2_deletequery_7badf34e53e8_alignment : Int = 4

///|
pub fn D3DNTHALDP2DELETEQUERY_7badf34e53e8::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DELETEQUERY_7badf34e53e8 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DELETEQUERY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DELETEQUERY_7badf34e53e8::bytes(
  self : D3DNTHALDP2DELETEQUERY_7badf34e53e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWINDEXEDPRIMITIVE.
pub(all) struct D3DNTHALDP2DRAWINDEXEDPRIMITIVE_268b8065623d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_drawindexedprimitive_268b8065623d_size : Int = 24

///|
pub let d3_dnthaldp2_drawindexedprimitive_268b8065623d_alignment : Int = 4

///|
pub fn D3DNTHALDP2DRAWINDEXEDPRIMITIVE_268b8065623d::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DRAWINDEXEDPRIMITIVE_268b8065623d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWINDEXEDPRIMITIVE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DRAWINDEXEDPRIMITIVE_268b8065623d::bytes(
  self : D3DNTHALDP2DRAWINDEXEDPRIMITIVE_268b8065623d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWINDEXEDPRIMITIVE2.
pub(all) struct D3DNTHALDP2DRAWINDEXEDPRIMITIVE2_2432f8c60298 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_drawindexedprimitive2_2432f8c60298_size : Int = 24

///|
pub let d3_dnthaldp2_drawindexedprimitive2_2432f8c60298_alignment : Int = 4

///|
pub fn D3DNTHALDP2DRAWINDEXEDPRIMITIVE2_2432f8c60298::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DRAWINDEXEDPRIMITIVE2_2432f8c60298 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWINDEXEDPRIMITIVE2 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DRAWINDEXEDPRIMITIVE2_2432f8c60298::bytes(
  self : D3DNTHALDP2DRAWINDEXEDPRIMITIVE2_2432f8c60298,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWPRIMITIVE.
pub(all) struct D3DNTHALDP2DRAWPRIMITIVE_70172670c72e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_drawprimitive_70172670c72e_size : Int = 12

///|
pub let d3_dnthaldp2_drawprimitive_70172670c72e_alignment : Int = 4

///|
pub fn D3DNTHALDP2DRAWPRIMITIVE_70172670c72e::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DRAWPRIMITIVE_70172670c72e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWPRIMITIVE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DRAWPRIMITIVE_70172670c72e::bytes(
  self : D3DNTHALDP2DRAWPRIMITIVE_70172670c72e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWPRIMITIVE2.
pub(all) struct D3DNTHALDP2DRAWPRIMITIVE2_b0743a270bee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_drawprimitive2_b0743a270bee_size : Int = 12

///|
pub let d3_dnthaldp2_drawprimitive2_b0743a270bee_alignment : Int = 4

///|
pub fn D3DNTHALDP2DRAWPRIMITIVE2_b0743a270bee::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DRAWPRIMITIVE2_b0743a270bee raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWPRIMITIVE2 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DRAWPRIMITIVE2_b0743a270bee::bytes(
  self : D3DNTHALDP2DRAWPRIMITIVE2_b0743a270bee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWRECTPATCH.
pub(all) struct D3DNTHALDP2DRAWRECTPATCH_568bb18021e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_drawrectpatch_568bb18021e2_size : Int = 8

///|
pub let d3_dnthaldp2_drawrectpatch_568bb18021e2_alignment : Int = 4

///|
pub fn D3DNTHALDP2DRAWRECTPATCH_568bb18021e2::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DRAWRECTPATCH_568bb18021e2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWRECTPATCH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DRAWRECTPATCH_568bb18021e2::bytes(
  self : D3DNTHALDP2DRAWRECTPATCH_568bb18021e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWTRIPATCH.
pub(all) struct D3DNTHALDP2DRAWTRIPATCH_dbf616dc3a8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_drawtripatch_dbf616dc3a8e_size : Int = 8

///|
pub let d3_dnthaldp2_drawtripatch_dbf616dc3a8e_alignment : Int = 4

///|
pub fn D3DNTHALDP2DRAWTRIPATCH_dbf616dc3a8e::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2DRAWTRIPATCH_dbf616dc3a8e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2DRAWTRIPATCH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2DRAWTRIPATCH_dbf616dc3a8e::bytes(
  self : D3DNTHALDP2DRAWTRIPATCH_dbf616dc3a8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2EXT.
pub(all) struct D3DNTHALDP2EXT_14b3637c745a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_ext_14b3637c745a_size : Int = 8

///|
pub let d3_dnthaldp2_ext_14b3637c745a_alignment : Int = 4

///|
pub fn D3DNTHALDP2EXT_14b3637c745a::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2EXT_14b3637c745a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2EXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2EXT_14b3637c745a::bytes(
  self : D3DNTHALDP2EXT_14b3637c745a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2GENERATEMIPSUBLEVELS.
pub(all) struct D3DNTHALDP2GENERATEMIPSUBLEVELS_15004eb7562d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_generatemipsublevels_15004eb7562d_size : Int = 8

///|
pub let d3_dnthaldp2_generatemipsublevels_15004eb7562d_alignment : Int = 4

///|
pub fn D3DNTHALDP2GENERATEMIPSUBLEVELS_15004eb7562d::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2GENERATEMIPSUBLEVELS_15004eb7562d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2GENERATEMIPSUBLEVELS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2GENERATEMIPSUBLEVELS_15004eb7562d::bytes(
  self : D3DNTHALDP2GENERATEMIPSUBLEVELS_15004eb7562d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDLINELIST.
pub(all) struct D3DNTHALDP2INDEXEDLINELIST_918ce1497493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_indexedlinelist_918ce1497493_size : Int = 4

///|
pub let d3_dnthaldp2_indexedlinelist_918ce1497493_alignment : Int = 2

///|
pub fn D3DNTHALDP2INDEXEDLINELIST_918ce1497493::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2INDEXEDLINELIST_918ce1497493 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDLINELIST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2INDEXEDLINELIST_918ce1497493::bytes(
  self : D3DNTHALDP2INDEXEDLINELIST_918ce1497493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDLINESTRIP.
pub(all) struct D3DNTHALDP2INDEXEDLINESTRIP_33714a6d53b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_indexedlinestrip_33714a6d53b1_size : Int = 4

///|
pub let d3_dnthaldp2_indexedlinestrip_33714a6d53b1_alignment : Int = 2

///|
pub fn D3DNTHALDP2INDEXEDLINESTRIP_33714a6d53b1::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2INDEXEDLINESTRIP_33714a6d53b1 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDLINESTRIP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2INDEXEDLINESTRIP_33714a6d53b1::bytes(
  self : D3DNTHALDP2INDEXEDLINESTRIP_33714a6d53b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLEFAN.
pub(all) struct D3DNTHALDP2INDEXEDTRIANGLEFAN_593c705e6e5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_indexedtrianglefan_593c705e6e5e_size : Int = 6

///|
pub let d3_dnthaldp2_indexedtrianglefan_593c705e6e5e_alignment : Int = 2

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLEFAN_593c705e6e5e::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2INDEXEDTRIANGLEFAN_593c705e6e5e raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLEFAN requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLEFAN_593c705e6e5e::bytes(
  self : D3DNTHALDP2INDEXEDTRIANGLEFAN_593c705e6e5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLELIST.
pub(all) struct D3DNTHALDP2INDEXEDTRIANGLELIST_711fbf9208ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_indexedtrianglelist_711fbf9208ab_size : Int = 8

///|
pub let d3_dnthaldp2_indexedtrianglelist_711fbf9208ab_alignment : Int = 2

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLELIST_711fbf9208ab::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2INDEXEDTRIANGLELIST_711fbf9208ab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLELIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLELIST_711fbf9208ab::bytes(
  self : D3DNTHALDP2INDEXEDTRIANGLELIST_711fbf9208ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLELIST2.
pub(all) struct D3DNTHALDP2INDEXEDTRIANGLELIST2_e3efdc9ebef5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_indexedtrianglelist2_e3efdc9ebef5_size : Int = 6

///|
pub let d3_dnthaldp2_indexedtrianglelist2_e3efdc9ebef5_alignment : Int = 2

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLELIST2_e3efdc9ebef5::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2INDEXEDTRIANGLELIST2_e3efdc9ebef5 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLELIST2 requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLELIST2_e3efdc9ebef5::bytes(
  self : D3DNTHALDP2INDEXEDTRIANGLELIST2_e3efdc9ebef5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLESTRIP.
pub(all) struct D3DNTHALDP2INDEXEDTRIANGLESTRIP_7a2aea0bcc2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_indexedtrianglestrip_7a2aea0bcc2b_size : Int = 6

///|
pub let d3_dnthaldp2_indexedtrianglestrip_7a2aea0bcc2b_alignment : Int = 2

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLESTRIP_7a2aea0bcc2b::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2INDEXEDTRIANGLESTRIP_7a2aea0bcc2b raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2INDEXEDTRIANGLESTRIP requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2INDEXEDTRIANGLESTRIP_7a2aea0bcc2b::bytes(
  self : D3DNTHALDP2INDEXEDTRIANGLESTRIP_7a2aea0bcc2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ISSUEQUERY.
pub(all) struct D3DNTHALDP2ISSUEQUERY_debeddccb3c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_issuequery_debeddccb3c7_size : Int = 8

///|
pub let d3_dnthaldp2_issuequery_debeddccb3c7_alignment : Int = 4

///|
pub fn D3DNTHALDP2ISSUEQUERY_debeddccb3c7::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2ISSUEQUERY_debeddccb3c7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ISSUEQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2ISSUEQUERY_debeddccb3c7::bytes(
  self : D3DNTHALDP2ISSUEQUERY_debeddccb3c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2LINELIST.
pub(all) struct D3DNTHALDP2LINELIST_525c53926673 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_linelist_525c53926673_size : Int = 2

///|
pub let d3_dnthaldp2_linelist_525c53926673_alignment : Int = 2

///|
pub fn D3DNTHALDP2LINELIST_525c53926673::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2LINELIST_525c53926673 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2LINELIST requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2LINELIST_525c53926673::bytes(
  self : D3DNTHALDP2LINELIST_525c53926673,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2LINESTRIP.
pub(all) struct D3DNTHALDP2LINESTRIP_575a429b776f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_linestrip_575a429b776f_size : Int = 2

///|
pub let d3_dnthaldp2_linestrip_575a429b776f_alignment : Int = 2

///|
pub fn D3DNTHALDP2LINESTRIP_575a429b776f::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2LINESTRIP_575a429b776f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2LINESTRIP requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2LINESTRIP_575a429b776f::bytes(
  self : D3DNTHALDP2LINESTRIP_575a429b776f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2MULTIPLYTRANSFORM.
pub(all) struct D3DNTHALDP2MULTIPLYTRANSFORM_150615cb71c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_multiplytransform_150615cb71c3_size : Int = 68

///|
pub let d3_dnthaldp2_multiplytransform_150615cb71c3_alignment : Int = 4

///|
pub fn D3DNTHALDP2MULTIPLYTRANSFORM_150615cb71c3::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2MULTIPLYTRANSFORM_150615cb71c3 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2MULTIPLYTRANSFORM requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2MULTIPLYTRANSFORM_150615cb71c3::bytes(
  self : D3DNTHALDP2MULTIPLYTRANSFORM_150615cb71c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2OPERATION.
pub(all) struct D3DNTHALDP2OPERATION_dabf66c55f05(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DNTHALDP2OPERATION_dabf66c55f05::from_int(
  value : Int,
) -> D3DNTHALDP2OPERATION_dabf66c55f05 {
  D3DNTHALDP2OPERATION_dabf66c55f05(value)
}

///|
pub fn D3DNTHALDP2OPERATION_dabf66c55f05::to_int(
  self : D3DNTHALDP2OPERATION_dabf66c55f05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2PIXELSHADER.
pub(all) struct D3DNTHALDP2PIXELSHADER_ac86a4690744 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_pixelshader_ac86a4690744_size : Int = 4

///|
pub let d3_dnthaldp2_pixelshader_ac86a4690744_alignment : Int = 4

///|
pub fn D3DNTHALDP2PIXELSHADER_ac86a4690744::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2PIXELSHADER_ac86a4690744 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2PIXELSHADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2PIXELSHADER_ac86a4690744::bytes(
  self : D3DNTHALDP2PIXELSHADER_ac86a4690744,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2POINTS.
pub(all) struct D3DNTHALDP2POINTS_2fa5fb054b47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_points_2fa5fb054b47_size : Int = 4

///|
pub let d3_dnthaldp2_points_2fa5fb054b47_alignment : Int = 2

///|
pub fn D3DNTHALDP2POINTS_2fa5fb054b47::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2POINTS_2fa5fb054b47 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2POINTS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2POINTS_2fa5fb054b47::bytes(
  self : D3DNTHALDP2POINTS_2fa5fb054b47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2RENDERSTATE.
pub(all) struct D3DNTHALDP2RENDERSTATE_ef4e1dfc8888 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_renderstate_ef4e1dfc8888_size : Int = 8

///|
pub let d3_dnthaldp2_renderstate_ef4e1dfc8888_alignment : Int = 4

///|
pub fn D3DNTHALDP2RENDERSTATE_ef4e1dfc8888::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2RENDERSTATE_ef4e1dfc8888 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2RENDERSTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2RENDERSTATE_ef4e1dfc8888::bytes(
  self : D3DNTHALDP2RENDERSTATE_ef4e1dfc8888,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2RESPONSE.
pub(all) struct D3DNTHALDP2RESPONSE_25e8c8cd1c20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_response_25e8c8cd1c20_size : Int = 12

///|
pub let d3_dnthaldp2_response_25e8c8cd1c20_alignment : Int = 4

///|
pub fn D3DNTHALDP2RESPONSE_25e8c8cd1c20::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2RESPONSE_25e8c8cd1c20 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2RESPONSE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2RESPONSE_25e8c8cd1c20::bytes(
  self : D3DNTHALDP2RESPONSE_25e8c8cd1c20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2RESPONSEQUERY.
pub(all) struct D3DNTHALDP2RESPONSEQUERY_73c539f29918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_responsequery_73c539f29918_size : Int = 8

///|
pub let d3_dnthaldp2_responsequery_73c539f29918_alignment : Int = 4

///|
pub fn D3DNTHALDP2RESPONSEQUERY_73c539f29918::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2RESPONSEQUERY_73c539f29918 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2RESPONSEQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2RESPONSEQUERY_73c539f29918::bytes(
  self : D3DNTHALDP2RESPONSEQUERY_73c539f29918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETCLIPPLANE.
pub(all) struct D3DNTHALDP2SETCLIPPLANE_c01f260d8859 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setclipplane_c01f260d8859_size : Int = 20

///|
pub let d3_dnthaldp2_setclipplane_c01f260d8859_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETCLIPPLANE_c01f260d8859::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETCLIPPLANE_c01f260d8859 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETCLIPPLANE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETCLIPPLANE_c01f260d8859::bytes(
  self : D3DNTHALDP2SETCLIPPLANE_c01f260d8859,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETCONVOLUTIONKERNELMONO.
pub(all) struct D3DNTHALDP2SETCONVOLUTIONKERNELMONO_9288e5212f7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setconvolutionkernelmono_9288e5212f7b_size : Int = 12

///|
pub let d3_dnthaldp2_setconvolutionkernelmono_9288e5212f7b_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETCONVOLUTIONKERNELMONO_9288e5212f7b::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETCONVOLUTIONKERNELMONO_9288e5212f7b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETCONVOLUTIONKERNELMONO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETCONVOLUTIONKERNELMONO_9288e5212f7b::bytes(
  self : D3DNTHALDP2SETCONVOLUTIONKERNELMONO_9288e5212f7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETDEPTHSTENCIL.
pub(all) struct D3DNTHALDP2SETDEPTHSTENCIL_dc8329dc071d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setdepthstencil_dc8329dc071d_size : Int = 4

///|
pub let d3_dnthaldp2_setdepthstencil_dc8329dc071d_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETDEPTHSTENCIL_dc8329dc071d::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETDEPTHSTENCIL_dc8329dc071d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETDEPTHSTENCIL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETDEPTHSTENCIL_dc8329dc071d::bytes(
  self : D3DNTHALDP2SETDEPTHSTENCIL_dc8329dc071d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETINDICES.
pub(all) struct D3DNTHALDP2SETINDICES_0d0b89634e96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setindices_0d0b89634e96_size : Int = 8

///|
pub let d3_dnthaldp2_setindices_0d0b89634e96_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETINDICES_0d0b89634e96::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETINDICES_0d0b89634e96 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETINDICES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETINDICES_0d0b89634e96::bytes(
  self : D3DNTHALDP2SETINDICES_0d0b89634e96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETLIGHT.
pub(all) struct D3DNTHALDP2SETLIGHT_60ad5e468230 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setlight_60ad5e468230_size : Int = 8

///|
pub let d3_dnthaldp2_setlight_60ad5e468230_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETLIGHT_60ad5e468230::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETLIGHT_60ad5e468230 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETLIGHT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETLIGHT_60ad5e468230::bytes(
  self : D3DNTHALDP2SETLIGHT_60ad5e468230,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETPALETTE.
pub(all) struct D3DNTHALDP2SETPALETTE_4c3ef1b9db40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setpalette_4c3ef1b9db40_size : Int = 12

///|
pub let d3_dnthaldp2_setpalette_4c3ef1b9db40_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETPALETTE_4c3ef1b9db40::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETPALETTE_4c3ef1b9db40 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETPALETTE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETPALETTE_4c3ef1b9db40::bytes(
  self : D3DNTHALDP2SETPALETTE_4c3ef1b9db40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETPIXELSHADERCONST.
pub(all) struct D3DNTHALDP2SETPIXELSHADERCONST_e2ebb6d0ecc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setpixelshaderconst_e2ebb6d0ecc4_size : Int = 8

///|
pub let d3_dnthaldp2_setpixelshaderconst_e2ebb6d0ecc4_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETPIXELSHADERCONST_e2ebb6d0ecc4::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETPIXELSHADERCONST_e2ebb6d0ecc4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETPIXELSHADERCONST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETPIXELSHADERCONST_e2ebb6d0ecc4::bytes(
  self : D3DNTHALDP2SETPIXELSHADERCONST_e2ebb6d0ecc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETPRIORITY.
pub(all) struct D3DNTHALDP2SETPRIORITY_832d94477b58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setpriority_832d94477b58_size : Int = 8

///|
pub let d3_dnthaldp2_setpriority_832d94477b58_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETPRIORITY_832d94477b58::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETPRIORITY_832d94477b58 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETPRIORITY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETPRIORITY_832d94477b58::bytes(
  self : D3DNTHALDP2SETPRIORITY_832d94477b58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETRENDERTARGET.
pub(all) struct D3DNTHALDP2SETRENDERTARGET_898f8d92bd5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setrendertarget_898f8d92bd5b_size : Int = 8

///|
pub let d3_dnthaldp2_setrendertarget_898f8d92bd5b_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETRENDERTARGET_898f8d92bd5b::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETRENDERTARGET_898f8d92bd5b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETRENDERTARGET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETRENDERTARGET_898f8d92bd5b::bytes(
  self : D3DNTHALDP2SETRENDERTARGET_898f8d92bd5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETRENDERTARGET2.
pub(all) struct D3DNTHALDP2SETRENDERTARGET2_f335e35881ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setrendertarget2_f335e35881ac_size : Int = 8

///|
pub let d3_dnthaldp2_setrendertarget2_f335e35881ac_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETRENDERTARGET2_f335e35881ac::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETRENDERTARGET2_f335e35881ac raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETRENDERTARGET2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETRENDERTARGET2_f335e35881ac::bytes(
  self : D3DNTHALDP2SETRENDERTARGET2_f335e35881ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCE.
pub(all) struct D3DNTHALDP2SETSTREAMSOURCE_f7ea91778026 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setstreamsource_f7ea91778026_size : Int = 12

///|
pub let d3_dnthaldp2_setstreamsource_f7ea91778026_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETSTREAMSOURCE_f7ea91778026::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETSTREAMSOURCE_f7ea91778026 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETSTREAMSOURCE_f7ea91778026::bytes(
  self : D3DNTHALDP2SETSTREAMSOURCE_f7ea91778026,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCE2.
pub(all) struct D3DNTHALDP2SETSTREAMSOURCE2_cb78b49e27d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setstreamsource2_cb78b49e27d1_size : Int = 16

///|
pub let d3_dnthaldp2_setstreamsource2_cb78b49e27d1_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETSTREAMSOURCE2_cb78b49e27d1::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETSTREAMSOURCE2_cb78b49e27d1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCE2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETSTREAMSOURCE2_cb78b49e27d1::bytes(
  self : D3DNTHALDP2SETSTREAMSOURCE2_cb78b49e27d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCEFREQ.
pub(all) struct D3DNTHALDP2SETSTREAMSOURCEFREQ_8403bf3d932b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setstreamsourcefreq_8403bf3d932b_size : Int = 8

///|
pub let d3_dnthaldp2_setstreamsourcefreq_8403bf3d932b_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETSTREAMSOURCEFREQ_8403bf3d932b::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETSTREAMSOURCEFREQ_8403bf3d932b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCEFREQ requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETSTREAMSOURCEFREQ_8403bf3d932b::bytes(
  self : D3DNTHALDP2SETSTREAMSOURCEFREQ_8403bf3d932b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCEUM.
pub(all) struct D3DNTHALDP2SETSTREAMSOURCEUM_62787b2abdfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setstreamsourceum_62787b2abdfa_size : Int = 8

///|
pub let d3_dnthaldp2_setstreamsourceum_62787b2abdfa_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETSTREAMSOURCEUM_62787b2abdfa::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETSTREAMSOURCEUM_62787b2abdfa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETSTREAMSOURCEUM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETSTREAMSOURCEUM_62787b2abdfa::bytes(
  self : D3DNTHALDP2SETSTREAMSOURCEUM_62787b2abdfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETTEXLOD.
pub(all) struct D3DNTHALDP2SETTEXLOD_f97f0d9e317b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_settexlod_f97f0d9e317b_size : Int = 8

///|
pub let d3_dnthaldp2_settexlod_f97f0d9e317b_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETTEXLOD_f97f0d9e317b::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETTEXLOD_f97f0d9e317b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETTEXLOD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETTEXLOD_f97f0d9e317b::bytes(
  self : D3DNTHALDP2SETTEXLOD_f97f0d9e317b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETTRANSFORM.
pub(all) struct D3DNTHALDP2SETTRANSFORM_ab66ce815e32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_settransform_ab66ce815e32_size : Int = 68

///|
pub let d3_dnthaldp2_settransform_ab66ce815e32_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETTRANSFORM_ab66ce815e32::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETTRANSFORM_ab66ce815e32 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETTRANSFORM requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETTRANSFORM_ab66ce815e32::bytes(
  self : D3DNTHALDP2SETTRANSFORM_ab66ce815e32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETVERTEXSHADERCONST.
pub(all) struct D3DNTHALDP2SETVERTEXSHADERCONST_94aab43b0d78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_setvertexshaderconst_94aab43b0d78_size : Int = 8

///|
pub let d3_dnthaldp2_setvertexshaderconst_94aab43b0d78_alignment : Int = 4

///|
pub fn D3DNTHALDP2SETVERTEXSHADERCONST_94aab43b0d78::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SETVERTEXSHADERCONST_94aab43b0d78 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SETVERTEXSHADERCONST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SETVERTEXSHADERCONST_94aab43b0d78::bytes(
  self : D3DNTHALDP2SETVERTEXSHADERCONST_94aab43b0d78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2STARTVERTEX.
pub(all) struct D3DNTHALDP2STARTVERTEX_6ac14aa5815a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_startvertex_6ac14aa5815a_size : Int = 2

///|
pub let d3_dnthaldp2_startvertex_6ac14aa5815a_alignment : Int = 2

///|
pub fn D3DNTHALDP2STARTVERTEX_6ac14aa5815a::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2STARTVERTEX_6ac14aa5815a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2STARTVERTEX requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2STARTVERTEX_6ac14aa5815a::bytes(
  self : D3DNTHALDP2STARTVERTEX_6ac14aa5815a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2STATESET.
pub(all) struct D3DNTHALDP2STATESET_5bcddabedae5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_stateset_5bcddabedae5_size : Int = 12

///|
pub let d3_dnthaldp2_stateset_5bcddabedae5_alignment : Int = 4

///|
pub fn D3DNTHALDP2STATESET_5bcddabedae5::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2STATESET_5bcddabedae5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2STATESET requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2STATESET_5bcddabedae5::bytes(
  self : D3DNTHALDP2STATESET_5bcddabedae5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SURFACEBLT.
pub(all) struct D3DNTHALDP2SURFACEBLT_878a1adef6d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dnthaldp2_surfaceblt_878a1adef6d3_size : Int = 52

///|
pub let d3_dnthaldp2_surfaceblt_878a1adef6d3_alignment : Int = 4

///|
pub fn D3DNTHALDP2SURFACEBLT_878a1adef6d3::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2SURFACEBLT_878a1adef6d3 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2SURFACEBLT requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DNTHALDP2SURFACEBLT_878a1adef6d3::bytes(
  self : D3DNTHALDP2SURFACEBLT_878a1adef6d3,
) -> Bytes {
  self.raw_bytes
}
