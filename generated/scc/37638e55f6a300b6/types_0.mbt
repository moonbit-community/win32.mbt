///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.HCOMDB.
pub(all) struct HCOMDB_244bce5c50d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcomdb_244bce5c50d2_size : Int = 8

///|
pub let hcomdb_244bce5c50d2_alignment : Int = 8

///|
pub fn HCOMDB_244bce5c50d2::from_bytes(
  raw_bytes : Bytes,
) -> HCOMDB_244bce5c50d2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.HCOMDB requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCOMDB_244bce5c50d2::bytes(self : HCOMDB_244bce5c50d2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.PSERENUMREADPORT.
pub type PSERENUMREADPORT_685da3f7d699

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.PSERENUMWRITEPORT.
pub type PSERENUMWRITEPORT_a366b13db8ad

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERENUMPORTION.
pub(all) struct SERENUMPORTION_dddab4dd48d2(Int) derive(Debug, Eq, Compare)

///|
pub fn SERENUMPORTION_dddab4dd48d2::from_int(
  value : Int,
) -> SERENUMPORTION_dddab4dd48d2 {
  SERENUMPORTION_dddab4dd48d2(value)
}

///|
pub fn SERENUMPORTION_dddab4dd48d2::to_int(
  self : SERENUMPORTION_dddab4dd48d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERENUMPORTDESC.
pub(all) struct SERENUMPORTDESC_73854aaf023b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serenumportdesc_73854aaf023b_size : Int = 24

///|
pub let serenumportdesc_73854aaf023b_alignment : Int = 8

///|
pub fn SERENUMPORTDESC_73854aaf023b::from_bytes(
  raw_bytes : Bytes,
) -> SERENUMPORTDESC_73854aaf023b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERENUMPORTDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERENUMPORTDESC_73854aaf023b::bytes(
  self : SERENUMPORTDESC_73854aaf023b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERENUMPORTPARAMETERS.
pub(all) struct SERENUMPORTPARAMETERS_521dc0013f39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serenumportparameters_521dc0013f39_size : Int = 48

///|
pub let serenumportparameters_521dc0013f39_alignment : Int = 8

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::from_bytes(
  raw_bytes : Bytes,
) -> SERENUMPORTPARAMETERS_521dc0013f39 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERENUMPORTPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERENUMPORTPARAMETERS_521dc0013f39::bytes(
  self : SERENUMPORTPARAMETERS_521dc0013f39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALCONFIG.
pub(all) struct SERIALCONFIG_9f0fb9a0677d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialconfig_9f0fb9a0677d_size : Int = 24

///|
pub let serialconfig_9f0fb9a0677d_alignment : Int = 4

///|
pub fn SERIALCONFIG_9f0fb9a0677d::from_bytes(
  raw_bytes : Bytes,
) -> SERIALCONFIG_9f0fb9a0677d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALCONFIG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALCONFIG_9f0fb9a0677d::bytes(
  self : SERIALCONFIG_9f0fb9a0677d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALPERFSTATS.
pub(all) struct SERIALPERFSTATS_d79eca451d8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialperfstats_d79eca451d8a_size : Int = 24

///|
pub let serialperfstats_d79eca451d8a_alignment : Int = 4

///|
pub fn SERIALPERFSTATS_d79eca451d8a::from_bytes(
  raw_bytes : Bytes,
) -> SERIALPERFSTATS_d79eca451d8a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALPERFSTATS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALPERFSTATS_d79eca451d8a::bytes(
  self : SERIALPERFSTATS_d79eca451d8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALBASICSETTINGS.
pub(all) struct SERIALBASICSETTINGS_a8659cf7b56e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialbasicsettings_a8659cf7b56e_size : Int = 44

///|
pub let serialbasicsettings_a8659cf7b56e_alignment : Int = 4

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::from_bytes(
  raw_bytes : Bytes,
) -> SERIALBASICSETTINGS_a8659cf7b56e raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALBASICSETTINGS requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALBASICSETTINGS_a8659cf7b56e::bytes(
  self : SERIALBASICSETTINGS_a8659cf7b56e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALBAUDRATE.
pub(all) struct SERIALBAUDRATE_ab9efb627e9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialbaudrate_ab9efb627e9d_size : Int = 4

///|
pub let serialbaudrate_ab9efb627e9d_alignment : Int = 4

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::from_bytes(
  raw_bytes : Bytes,
) -> SERIALBAUDRATE_ab9efb627e9d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALBAUDRATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALBAUDRATE_ab9efb627e9d::bytes(
  self : SERIALBAUDRATE_ab9efb627e9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALCHARS.
pub(all) struct SERIALCHARS_01fefeb269b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialchars_01fefeb269b8_size : Int = 6

///|
pub let serialchars_01fefeb269b8_alignment : Int = 1

///|
pub fn SERIALCHARS_01fefeb269b8::from_bytes(
  raw_bytes : Bytes,
) -> SERIALCHARS_01fefeb269b8 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALCHARS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALCHARS_01fefeb269b8::bytes(
  self : SERIALCHARS_01fefeb269b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALCOMMPROP.
pub(all) struct SERIALCOMMPROP_b9199d4448c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialcommprop_b9199d4448c7_size : Int = 68

///|
pub let serialcommprop_b9199d4448c7_alignment : Int = 4

///|
pub fn SERIALCOMMPROP_b9199d4448c7::from_bytes(
  raw_bytes : Bytes,
) -> SERIALCOMMPROP_b9199d4448c7 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALCOMMPROP requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALCOMMPROP_b9199d4448c7::bytes(
  self : SERIALCOMMPROP_b9199d4448c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALHANDFLOW.
pub(all) struct SERIALHANDFLOW_61800aa600eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialhandflow_61800aa600eb_size : Int = 16

///|
pub let serialhandflow_61800aa600eb_alignment : Int = 4

///|
pub fn SERIALHANDFLOW_61800aa600eb::from_bytes(
  raw_bytes : Bytes,
) -> SERIALHANDFLOW_61800aa600eb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALHANDFLOW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALHANDFLOW_61800aa600eb::bytes(
  self : SERIALHANDFLOW_61800aa600eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALLINECONTROL.
pub(all) struct SERIALLINECONTROL_d64375638f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seriallinecontrol_d64375638f08_size : Int = 3

///|
pub let seriallinecontrol_d64375638f08_alignment : Int = 1

///|
pub fn SERIALLINECONTROL_d64375638f08::from_bytes(
  raw_bytes : Bytes,
) -> SERIALLINECONTROL_d64375638f08 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALLINECONTROL requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALLINECONTROL_d64375638f08::bytes(
  self : SERIALLINECONTROL_d64375638f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALQUEUESIZE.
pub(all) struct SERIALQUEUESIZE_aff549fc8fc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialqueuesize_aff549fc8fc4_size : Int = 8

///|
pub let serialqueuesize_aff549fc8fc4_alignment : Int = 4

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::from_bytes(
  raw_bytes : Bytes,
) -> SERIALQUEUESIZE_aff549fc8fc4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALQUEUESIZE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALQUEUESIZE_aff549fc8fc4::bytes(
  self : SERIALQUEUESIZE_aff549fc8fc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALSTATUS.
pub(all) struct SERIALSTATUS_dfce36f20c68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialstatus_dfce36f20c68_size : Int = 24

///|
pub let serialstatus_dfce36f20c68_alignment : Int = 4

///|
pub fn SERIALSTATUS_dfce36f20c68::from_bytes(
  raw_bytes : Bytes,
) -> SERIALSTATUS_dfce36f20c68 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALSTATUS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALSTATUS_dfce36f20c68::bytes(
  self : SERIALSTATUS_dfce36f20c68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALTIMEOUTS.
pub(all) struct SERIALTIMEOUTS_afd1ce2f1eef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialtimeouts_afd1ce2f1eef_size : Int = 20

///|
pub let serialtimeouts_afd1ce2f1eef_alignment : Int = 4

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::from_bytes(
  raw_bytes : Bytes,
) -> SERIALTIMEOUTS_afd1ce2f1eef raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALTIMEOUTS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALTIMEOUTS_afd1ce2f1eef::bytes(
  self : SERIALTIMEOUTS_afd1ce2f1eef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.SerialCommunication.SERIALXOFFCOUNTER.
pub(all) struct SERIALXOFFCOUNTER_bc9bd5f0b175 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let serialxoffcounter_bc9bd5f0b175_size : Int = 12

///|
pub let serialxoffcounter_bc9bd5f0b175_alignment : Int = 4

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::from_bytes(
  raw_bytes : Bytes,
) -> SERIALXOFFCOUNTER_bc9bd5f0b175 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.SerialCommunication.SERIALXOFFCOUNTER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SERIALXOFFCOUNTER_bc9bd5f0b175::bytes(
  self : SERIALXOFFCOUNTER_bc9bd5f0b175,
) -> Bytes {
  self.raw_bytes
}
