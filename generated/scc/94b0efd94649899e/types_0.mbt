///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.CharacteristicExtendedPropertiesEStruct.
pub(all) struct CharacteristicExtendedPropertiesEStruct_faa82a0f0e06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let characteristic_extended_properties_e_struct_faa82a0f0e06_size : Int = 2

///|
pub let characteristic_extended_properties_e_struct_faa82a0f0e06_alignment : Int = 1

///|
pub fn CharacteristicExtendedPropertiesEStruct_faa82a0f0e06::from_bytes(
  raw_bytes : Bytes,
) -> CharacteristicExtendedPropertiesEStruct_faa82a0f0e06 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.CharacteristicExtendedPropertiesEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CharacteristicExtendedPropertiesEStruct_faa82a0f0e06::bytes(
  self : CharacteristicExtendedPropertiesEStruct_faa82a0f0e06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.CharacteristicFormatEStruct.
pub(all) struct CharacteristicFormatEStruct_79ced4532bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let characteristic_format_e_struct_79ced4532bbd_size : Int = 44

///|
pub let characteristic_format_e_struct_79ced4532bbd_alignment : Int = 4

///|
pub fn CharacteristicFormatEStruct_79ced4532bbd::from_bytes(
  raw_bytes : Bytes,
) -> CharacteristicFormatEStruct_79ced4532bbd raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.CharacteristicFormatEStruct requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CharacteristicFormatEStruct_79ced4532bbd::bytes(
  self : CharacteristicFormatEStruct_79ced4532bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.ClientCharacteristicConfigurationEStruct.
pub(all) struct ClientCharacteristicConfigurationEStruct_7a103fb78453 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let client_characteristic_configuration_e_struct_7a103fb78453_size : Int = 2

///|
pub let client_characteristic_configuration_e_struct_7a103fb78453_alignment : Int = 1

///|
pub fn ClientCharacteristicConfigurationEStruct_7a103fb78453::from_bytes(
  raw_bytes : Bytes,
) -> ClientCharacteristicConfigurationEStruct_7a103fb78453 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.ClientCharacteristicConfigurationEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ClientCharacteristicConfigurationEStruct_7a103fb78453::bytes(
  self : ClientCharacteristicConfigurationEStruct_7a103fb78453,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.ServerCharacteristicConfigurationEStruct.
pub(all) struct ServerCharacteristicConfigurationEStruct_4d3ef8eadeac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let server_characteristic_configuration_e_struct_4d3ef8eadeac_size : Int = 1

///|
pub let server_characteristic_configuration_e_struct_4d3ef8eadeac_alignment : Int = 1

///|
pub fn ServerCharacteristicConfigurationEStruct_4d3ef8eadeac::from_bytes(
  raw_bytes : Bytes,
) -> ServerCharacteristicConfigurationEStruct_4d3ef8eadeac raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.ServerCharacteristicConfigurationEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ServerCharacteristicConfigurationEStruct_4d3ef8eadeac::bytes(
  self : ServerCharacteristicConfigurationEStruct_4d3ef8eadeac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AlternativeEStruct.
pub(all) struct AlternativeEStruct_9522055d714c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alternative_e_struct_9522055d714c_size : Int = 16

///|
pub let alternative_e_struct_9522055d714c_alignment : Int = 8

///|
pub fn AlternativeEStruct_9522055d714c::from_bytes(
  raw_bytes : Bytes,
) -> AlternativeEStruct_9522055d714c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.AlternativeEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlternativeEStruct_9522055d714c::bytes(
  self : AlternativeEStruct_9522055d714c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SequenceEStruct.
pub(all) struct SequenceEStruct_bd13085d363f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sequence_e_struct_bd13085d363f_size : Int = 16

///|
pub let sequence_e_struct_bd13085d363f_alignment : Int = 8

///|
pub fn SequenceEStruct_bd13085d363f::from_bytes(
  raw_bytes : Bytes,
) -> SequenceEStruct_bd13085d363f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SequenceEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SequenceEStruct_bd13085d363f::bytes(
  self : SequenceEStruct_bd13085d363f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.StringEStruct.
pub(all) struct StringEStruct_2a698da01d4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let string_e_struct_2a698da01d4c_size : Int = 16

///|
pub let string_e_struct_2a698da01d4c_alignment : Int = 8

///|
pub fn StringEStruct_2a698da01d4c::from_bytes(
  raw_bytes : Bytes,
) -> StringEStruct_2a698da01d4c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.StringEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StringEStruct_2a698da01d4c::bytes(
  self : StringEStruct_2a698da01d4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.UrlEStruct.
pub(all) struct UrlEStruct_b49268dce764 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let url_e_struct_b49268dce764_size : Int = 16

///|
pub let url_e_struct_b49268dce764_alignment : Int = 8

///|
pub fn UrlEStruct_b49268dce764::from_bytes(
  raw_bytes : Bytes,
) -> UrlEStruct_b49268dce764 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.UrlEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UrlEStruct_b49268dce764::bytes(self : UrlEStruct_b49268dce764) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e9334746581d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e9334746581d_size : Int = 8

///|
pub let anonymous_e_union_e9334746581d_alignment : Int = 8

///|
pub fn AnonymousEUnion_e9334746581d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e9334746581d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e9334746581d::bytes(
  self : AnonymousEUnion_e9334746581d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AnonymousEUnion.
pub(all) struct AnonymousEUnion_792031c78164 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_792031c78164_size : Int = 32

///|
pub let anonymous_e_union_792031c78164_alignment : Int = 4

///|
pub fn AnonymousEUnion_792031c78164::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_792031c78164 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_792031c78164::bytes(
  self : AnonymousEUnion_792031c78164,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AnonymousEUnion.
pub(all) struct AnonymousEUnion_23f8c54c9bed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_23f8c54c9bed_size : Int = 4

///|
pub let anonymous_e_union_23f8c54c9bed_alignment : Int = 4

///|
pub fn AnonymousEUnion_23f8c54c9bed::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_23f8c54c9bed raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_23f8c54c9bed::bytes(
  self : AnonymousEUnion_23f8c54c9bed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0db747be988f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0db747be988f_size : Int = 44

///|
pub let anonymous_e_union_0db747be988f_alignment : Int = 1

///|
pub fn AnonymousEUnion_0db747be988f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0db747be988f raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.AnonymousEUnion requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0db747be988f::bytes(
  self : AnonymousEUnion_0db747be988f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AnonymousEUnion.
pub(all) struct AnonymousEUnion_375a31c14689 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_375a31c14689_size : Int = 44

///|
pub let anonymous_e_union_375a31c14689_alignment : Int = 4

///|
pub fn AnonymousEUnion_375a31c14689::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_375a31c14689 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.AnonymousEUnion requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_375a31c14689::bytes(
  self : AnonymousEUnion_375a31c14689,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.ValueEUnion.
pub(all) struct ValueEUnion_9a2953286e50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let value_e_union_9a2953286e50_size : Int = 16

///|
pub let value_e_union_9a2953286e50_alignment : Int = 4

///|
pub fn ValueEUnion_9a2953286e50::from_bytes(
  raw_bytes : Bytes,
) -> ValueEUnion_9a2953286e50 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.ValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValueEUnion_9a2953286e50::bytes(
  self : ValueEUnion_9a2953286e50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.DataEUnion.
pub(all) struct DataEUnion_b20ae76c2af3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_b20ae76c2af3_size : Int = 7

///|
pub let data_e_union_b20ae76c2af3_alignment : Int = 1

///|
pub fn DataEUnion_b20ae76c2af3::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_b20ae76c2af3 raise @win32_core.WindowsError {
  if 7 > 0 && raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.DataEUnion requires 7 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_b20ae76c2af3::bytes(self : DataEUnion_b20ae76c2af3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.DataEUnion.
pub(all) struct DataEUnion_6c18271c1250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_6c18271c1250_size : Int = 16

///|
pub let data_e_union_6c18271c1250_alignment : Int = 8

///|
pub fn DataEUnion_6c18271c1250::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_6c18271c1250 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.DataEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_6c18271c1250::bytes(self : DataEUnion_6c18271c1250) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.AUTHENTICATIONREQUIREMENTS.
pub(all) struct AUTHENTICATIONREQUIREMENTS_c5bc674173d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHENTICATIONREQUIREMENTS_c5bc674173d2::from_int(
  value : Int,
) -> AUTHENTICATIONREQUIREMENTS_c5bc674173d2 {
  AUTHENTICATIONREQUIREMENTS_c5bc674173d2(value)
}

///|
pub fn AUTHENTICATIONREQUIREMENTS_c5bc674173d2::to_int(
  self : AUTHENTICATIONREQUIREMENTS_c5bc674173d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHADDRESS.
pub(all) struct BLUETOOTHADDRESS_d6ed6bc6661b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothaddress_d6ed6bc6661b_size : Int = 8

///|
pub let bluetoothaddress_d6ed6bc6661b_alignment : Int = 8

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHADDRESS_d6ed6bc6661b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHADDRESS_d6ed6bc6661b::bytes(
  self : BLUETOOTHADDRESS_d6ed6bc6661b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATERESPONSE.
pub(all) struct BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothauthenticateresponse_d2463d798b01_size : Int = 56

///|
pub let bluetoothauthenticateresponse_d2463d798b01_alignment : Int = 8

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATERESPONSE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01::bytes(
  self : BLUETOOTHAUTHENTICATERESPONSE_d2463d798b01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONCALLBACKPARAMS.
pub(all) struct BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothauthenticationcallbackparams_f4429147f8f7_size : Int = 584

///|
pub let bluetoothauthenticationcallbackparams_f4429147f8f7_alignment : Int = 8

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7 raise @win32_core.WindowsError {
  if 584 > 0 && raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONCALLBACKPARAMS requires 584 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7::bytes(
  self : BLUETOOTHAUTHENTICATIONCALLBACKPARAMS_f4429147f8f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONMETHOD.
pub(all) struct BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2::from_int(
  value : Int,
) -> BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2 {
  BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2(value)
}

///|
pub fn BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2::to_int(
  self : BLUETOOTHAUTHENTICATIONMETHOD_e291b250f7b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHAUTHENTICATIONREQUIREMENTS.
pub(all) struct BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472::from_int(
  value : Int,
) -> BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472 {
  BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472(value)
}

///|
pub fn BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472::to_int(
  self : BLUETOOTHAUTHENTICATIONREQUIREMENTS_7ba4b7c62472,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHCODPAIRS.
pub(all) struct BLUETOOTHCODPAIRS_ad2eaf7a813b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothcodpairs_ad2eaf7a813b_size : Int = 16

///|
pub let bluetoothcodpairs_ad2eaf7a813b_alignment : Int = 8

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHCODPAIRS_ad2eaf7a813b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHCODPAIRS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHCODPAIRS_ad2eaf7a813b::bytes(
  self : BLUETOOTHCODPAIRS_ad2eaf7a813b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICEINFO.
pub(all) struct BLUETOOTHDEVICEINFO_b8e3a14decc1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothdeviceinfo_b8e3a14decc1_size : Int = 560

///|
pub let bluetoothdeviceinfo_b8e3a14decc1_alignment : Int = 8

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHDEVICEINFO_b8e3a14decc1 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICEINFO requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHDEVICEINFO_b8e3a14decc1::bytes(
  self : BLUETOOTHDEVICEINFO_b8e3a14decc1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICESEARCHPARAMS.
pub(all) struct BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothdevicesearchparams_5bae49584be8_size : Int = 40

///|
pub let bluetoothdevicesearchparams_5bae49584be8_alignment : Int = 8

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHDEVICESEARCHPARAMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8::bytes(
  self : BLUETOOTHDEVICESEARCHPARAMS_5bae49584be8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHFINDRADIOPARAMS.
pub(all) struct BLUETOOTHFINDRADIOPARAMS_5868eaec0725 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothfindradioparams_5868eaec0725_size : Int = 4

///|
pub let bluetoothfindradioparams_5868eaec0725_alignment : Int = 4

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHFINDRADIOPARAMS_5868eaec0725 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHFINDRADIOPARAMS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHFINDRADIOPARAMS_5868eaec0725::bytes(
  self : BLUETOOTHFINDRADIOPARAMS_5868eaec0725,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENT.
pub(all) struct BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothgattvaluechangedevent_7c105ca79e14_size : Int = 24

///|
pub let bluetoothgattvaluechangedevent_7c105ca79e14_alignment : Int = 8

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14::bytes(
  self : BLUETOOTHGATTVALUECHANGEDEVENT_7c105ca79e14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION.
pub(all) struct BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothgattvaluechangedeventregistration_46ae44ab8678_size : Int = 44

///|
pub let bluetoothgattvaluechangedeventregistration_46ae44ab8678_alignment : Int = 4

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678::bytes(
  self : BLUETOOTHGATTVALUECHANGEDEVENTREGISTRATION_46ae44ab8678,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHIOCAPABILITY.
pub(all) struct BLUETOOTHIOCAPABILITY_78f198ba7df3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BLUETOOTHIOCAPABILITY_78f198ba7df3::from_int(
  value : Int,
) -> BLUETOOTHIOCAPABILITY_78f198ba7df3 {
  BLUETOOTHIOCAPABILITY_78f198ba7df3(value)
}

///|
pub fn BLUETOOTHIOCAPABILITY_78f198ba7df3::to_int(
  self : BLUETOOTHIOCAPABILITY_78f198ba7df3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHLOCALSERVICEINFO.
pub(all) struct BLUETOOTHLOCALSERVICEINFO_898ed20dc141 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothlocalserviceinfo_898ed20dc141_size : Int = 1040

///|
pub let bluetoothlocalserviceinfo_898ed20dc141_alignment : Int = 8

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHLOCALSERVICEINFO_898ed20dc141 raise @win32_core.WindowsError {
  if 1040 > 0 && raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHLOCALSERVICEINFO requires 1040 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHLOCALSERVICEINFO_898ed20dc141::bytes(
  self : BLUETOOTHLOCALSERVICEINFO_898ed20dc141,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHNUMERICCOMPARISONINFO.
pub(all) struct BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothnumericcomparisoninfo_f16a4978871e_size : Int = 4

///|
pub let bluetoothnumericcomparisoninfo_f16a4978871e_alignment : Int = 4

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHNUMERICCOMPARISONINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e::bytes(
  self : BLUETOOTHNUMERICCOMPARISONINFO_f16a4978871e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHOOBDATAINFO.
pub(all) struct BLUETOOTHOOBDATAINFO_ab110b7c9839 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothoobdatainfo_ab110b7c9839_size : Int = 32

///|
pub let bluetoothoobdatainfo_ab110b7c9839_alignment : Int = 1

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHOOBDATAINFO_ab110b7c9839 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHOOBDATAINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHOOBDATAINFO_ab110b7c9839::bytes(
  self : BLUETOOTHOOBDATAINFO_ab110b7c9839,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHPASSKEYINFO.
pub(all) struct BLUETOOTHPASSKEYINFO_7f055dd26e0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothpasskeyinfo_7f055dd26e0d_size : Int = 4

///|
pub let bluetoothpasskeyinfo_7f055dd26e0d_alignment : Int = 4

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHPASSKEYINFO_7f055dd26e0d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHPASSKEYINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHPASSKEYINFO_7f055dd26e0d::bytes(
  self : BLUETOOTHPASSKEYINFO_7f055dd26e0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHPININFO.
pub(all) struct BLUETOOTHPININFO_83cd05f98407 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothpininfo_83cd05f98407_size : Int = 17

///|
pub let bluetoothpininfo_83cd05f98407_alignment : Int = 1

///|
pub fn BLUETOOTHPININFO_83cd05f98407::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHPININFO_83cd05f98407 raise @win32_core.WindowsError {
  if 17 > 0 && raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHPININFO requires 17 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHPININFO_83cd05f98407::bytes(
  self : BLUETOOTHPININFO_83cd05f98407,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHRADIOINFO.
pub(all) struct BLUETOOTHRADIOINFO_3cce5d6bd9a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothradioinfo_3cce5d6bd9a0_size : Int = 520

///|
pub let bluetoothradioinfo_3cce5d6bd9a0_alignment : Int = 8

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHRADIOINFO_3cce5d6bd9a0 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHRADIOINFO requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHRADIOINFO_3cce5d6bd9a0::bytes(
  self : BLUETOOTHRADIOINFO_3cce5d6bd9a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BLUETOOTHSELECTDEVICEPARAMS.
pub(all) struct BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothselectdeviceparams_58efc9ebf4e4_size : Int = 96

///|
pub let bluetoothselectdeviceparams_58efc9ebf4e4_alignment : Int = 8

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BLUETOOTHSELECTDEVICEPARAMS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4::bytes(
  self : BLUETOOTHSELECTDEVICEPARAMS_58efc9ebf4e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHDEVICEINFO.
pub(all) struct BTHDEVICEINFO_d7ab085c943a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthdeviceinfo_d7ab085c943a_size : Int = 272

///|
pub let bthdeviceinfo_d7ab085c943a_alignment : Int = 8

///|
pub fn BTHDEVICEINFO_d7ab085c943a::from_bytes(
  raw_bytes : Bytes,
) -> BTHDEVICEINFO_d7ab085c943a raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHDEVICEINFO requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHDEVICEINFO_d7ab085c943a::bytes(
  self : BTHDEVICEINFO_d7ab085c943a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHHCIEVENTINFO.
pub(all) struct BTHHCIEVENTINFO_a10a9cb2af9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthhcieventinfo_a10a9cb2af9a_size : Int = 24

///|
pub let bthhcieventinfo_a10a9cb2af9a_alignment : Int = 8

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::from_bytes(
  raw_bytes : Bytes,
) -> BTHHCIEVENTINFO_a10a9cb2af9a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHHCIEVENTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHHCIEVENTINFO_a10a9cb2af9a::bytes(
  self : BTHHCIEVENTINFO_a10a9cb2af9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHINFOREQ.
pub(all) struct BTHINFOREQ_d098c9bf3c81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthinforeq_d098c9bf3c81_size : Int = 10

///|
pub let bthinforeq_d098c9bf3c81_alignment : Int = 1

///|
pub fn BTHINFOREQ_d098c9bf3c81::from_bytes(
  raw_bytes : Bytes,
) -> BTHINFOREQ_d098c9bf3c81 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHINFOREQ requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHINFOREQ_d098c9bf3c81::bytes(self : BTHINFOREQ_d098c9bf3c81) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHINFORSP.
pub(all) struct BTHINFORSP_d2ac3a22c9a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthinforsp_d2ac3a22c9a0_size : Int = 47

///|
pub let bthinforsp_d2ac3a22c9a0_alignment : Int = 1

///|
pub fn BTHINFORSP_d2ac3a22c9a0::from_bytes(
  raw_bytes : Bytes,
) -> BTHINFORSP_d2ac3a22c9a0 raise @win32_core.WindowsError {
  if 47 > 0 && raw_bytes.length() != 47 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHINFORSP requires 47 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHINFORSP_d2ac3a22c9a0::bytes(self : BTHINFORSP_d2ac3a22c9a0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHL2CAPEVENTINFO.
pub(all) struct BTHL2CAPEVENTINFO_d9072c413728 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthl2_capeventinfo_d9072c413728_size : Int = 16

///|
pub let bthl2_capeventinfo_d9072c413728_alignment : Int = 8

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::from_bytes(
  raw_bytes : Bytes,
) -> BTHL2CAPEVENTINFO_d9072c413728 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHL2CAPEVENTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHL2CAPEVENTINFO_d9072c413728::bytes(
  self : BTHL2CAPEVENTINFO_d9072c413728,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTIC.
pub(all) struct BTHLEGATTCHARACTERISTIC_274fd9e3630d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthlegattcharacteristic_274fd9e3630d_size : Int = 40

///|
pub let bthlegattcharacteristic_274fd9e3630d_alignment : Int = 4

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTCHARACTERISTIC_274fd9e3630d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTIC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHLEGATTCHARACTERISTIC_274fd9e3630d::bytes(
  self : BTHLEGATTCHARACTERISTIC_274fd9e3630d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTICVALUE.
pub(all) struct BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthlegattcharacteristicvalue_dce04f16e1da_size : Int = 8

///|
pub let bthlegattcharacteristicvalue_dce04f16e1da_alignment : Int = 4

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTCHARACTERISTICVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da::bytes(
  self : BTHLEGATTCHARACTERISTICVALUE_dce04f16e1da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTOR.
pub(all) struct BTHLEGATTDESCRIPTOR_563c6da68dba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthlegattdescriptor_563c6da68dba_size : Int = 32

///|
pub let bthlegattdescriptor_563c6da68dba_alignment : Int = 4

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTOR_563c6da68dba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHLEGATTDESCRIPTOR_563c6da68dba::bytes(
  self : BTHLEGATTDESCRIPTOR_563c6da68dba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORTYPE.
pub(all) struct BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b::from_int(
  value : Int,
) -> BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b {
  BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b(value)
}

///|
pub fn BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b::to_int(
  self : BTHLEGATTDESCRIPTORTYPE_c038aeb93c6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUE.
pub(all) struct BTHLEGATTDESCRIPTORVALUE_566294258e32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthlegattdescriptorvalue_566294258e32_size : Int = 76

///|
pub let bthlegattdescriptorvalue_566294258e32_alignment : Int = 4

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTDESCRIPTORVALUE_566294258e32 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTDESCRIPTORVALUE requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHLEGATTDESCRIPTORVALUE_566294258e32::bytes(
  self : BTHLEGATTDESCRIPTORVALUE_566294258e32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTEVENTTYPE.
pub(all) struct BTHLEGATTEVENTTYPE_708b4fa27b96(Int) derive(Debug, Eq, Compare)

///|
pub fn BTHLEGATTEVENTTYPE_708b4fa27b96::from_int(
  value : Int,
) -> BTHLEGATTEVENTTYPE_708b4fa27b96 {
  BTHLEGATTEVENTTYPE_708b4fa27b96(value)
}

///|
pub fn BTHLEGATTEVENTTYPE_708b4fa27b96::to_int(
  self : BTHLEGATTEVENTTYPE_708b4fa27b96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEGATTSERVICE.
pub(all) struct BTHLEGATTSERVICE_8bc8d3932f64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthlegattservice_8bc8d3932f64_size : Int = 24

///|
pub let bthlegattservice_8bc8d3932f64_alignment : Int = 4

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEGATTSERVICE_8bc8d3932f64 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEGATTSERVICE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHLEGATTSERVICE_8bc8d3932f64::bytes(
  self : BTHLEGATTSERVICE_8bc8d3932f64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHLEUUID.
pub(all) struct BTHLEUUID_29813ad68c89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthleuuid_29813ad68c89_size : Int = 20

///|
pub let bthleuuid_29813ad68c89_alignment : Int = 4

///|
pub fn BTHLEUUID_29813ad68c89::from_bytes(
  raw_bytes : Bytes,
) -> BTHLEUUID_29813ad68c89 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHLEUUID requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHLEUUID_29813ad68c89::bytes(self : BTHLEUUID_29813ad68c89) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHPINGREQ.
pub(all) struct BTHPINGREQ_9c2ffb7971ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthpingreq_9c2ffb7971ef_size : Int = 53

///|
pub let bthpingreq_9c2ffb7971ef_alignment : Int = 1

///|
pub fn BTHPINGREQ_9c2ffb7971ef::from_bytes(
  raw_bytes : Bytes,
) -> BTHPINGREQ_9c2ffb7971ef raise @win32_core.WindowsError {
  if 53 > 0 && raw_bytes.length() != 53 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHPINGREQ requires 53 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHPINGREQ_9c2ffb7971ef::bytes(self : BTHPINGREQ_9c2ffb7971ef) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHPINGRSP.
pub(all) struct BTHPINGRSP_8bc720d65ac0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthpingrsp_8bc720d65ac0_size : Int = 45

///|
pub let bthpingrsp_8bc720d65ac0_alignment : Int = 1

///|
pub fn BTHPINGRSP_8bc720d65ac0::from_bytes(
  raw_bytes : Bytes,
) -> BTHPINGRSP_8bc720d65ac0 raise @win32_core.WindowsError {
  if 45 > 0 && raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHPINGRSP requires 45 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHPINGRSP_8bc720d65ac0::bytes(self : BTHPINGRSP_8bc720d65ac0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHQUERYDEVICE.
pub(all) struct BTHQUERYDEVICE_b64c55ada0bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthquerydevice_b64c55ada0bd_size : Int = 5

///|
pub let bthquerydevice_b64c55ada0bd_alignment : Int = 1

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::from_bytes(
  raw_bytes : Bytes,
) -> BTHQUERYDEVICE_b64c55ada0bd raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHQUERYDEVICE requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHQUERYDEVICE_b64c55ada0bd::bytes(
  self : BTHQUERYDEVICE_b64c55ada0bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHQUERYSERVICE.
pub(all) struct BTHQUERYSERVICE_42aed9386cf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthqueryservice_42aed9386cf7_size : Int = 256

///|
pub let bthqueryservice_42aed9386cf7_alignment : Int = 1

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::from_bytes(
  raw_bytes : Bytes,
) -> BTHQUERYSERVICE_42aed9386cf7 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHQUERYSERVICE requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHQUERYSERVICE_42aed9386cf7::bytes(
  self : BTHQUERYSERVICE_42aed9386cf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHRADIOINRANGE.
pub(all) struct BTHRADIOINRANGE_bba2ba3ae12f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthradioinrange_bba2ba3ae12f_size : Int = 280

///|
pub let bthradioinrange_bba2ba3ae12f_alignment : Int = 8

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::from_bytes(
  raw_bytes : Bytes,
) -> BTHRADIOINRANGE_bba2ba3ae12f raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHRADIOINRANGE requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHRADIOINRANGE_bba2ba3ae12f::bytes(
  self : BTHRADIOINRANGE_bba2ba3ae12f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.BTHSETSERVICE.
pub(all) struct BTHSETSERVICE_be1c70a4181c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bthsetservice_be1c70a4181c_size : Int = 45

///|
pub let bthsetservice_be1c70a4181c_alignment : Int = 1

///|
pub fn BTHSETSERVICE_be1c70a4181c::from_bytes(
  raw_bytes : Bytes,
) -> BTHSETSERVICE_be1c70a4181c raise @win32_core.WindowsError {
  if 45 > 0 && raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.BTHSETSERVICE requires 45 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BTHSETSERVICE_be1c70a4181c::bytes(
  self : BTHSETSERVICE_be1c70a4181c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.HANDLESDPTYPE.
pub(all) struct HANDLESDPTYPE_ddf909cd6e70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let handlesdptype_ddf909cd6e70_size : Int = 8

///|
pub let handlesdptype_ddf909cd6e70_alignment : Int = 8

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::from_bytes(
  raw_bytes : Bytes,
) -> HANDLESDPTYPE_ddf909cd6e70 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.HANDLESDPTYPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HANDLESDPTYPE_ddf909cd6e70::bytes(
  self : HANDLESDPTYPE_ddf909cd6e70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.HBLUETOOTHDEVICEFIND.
pub(all) struct HBLUETOOTHDEVICEFIND_009b9d59d482 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hbluetoothdevicefind_009b9d59d482_size : Int = 8

///|
pub let hbluetoothdevicefind_009b9d59d482_alignment : Int = 8

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::from_bytes(
  raw_bytes : Bytes,
) -> HBLUETOOTHDEVICEFIND_009b9d59d482 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.HBLUETOOTHDEVICEFIND requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HBLUETOOTHDEVICEFIND_009b9d59d482::bytes(
  self : HBLUETOOTHDEVICEFIND_009b9d59d482,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.HBLUETOOTHRADIOFIND.
pub(all) struct HBLUETOOTHRADIOFIND_cbea12a89a54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hbluetoothradiofind_cbea12a89a54_size : Int = 8

///|
pub let hbluetoothradiofind_cbea12a89a54_alignment : Int = 8

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::from_bytes(
  raw_bytes : Bytes,
) -> HBLUETOOTHRADIOFIND_cbea12a89a54 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.HBLUETOOTHRADIOFIND requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HBLUETOOTHRADIOFIND_cbea12a89a54::bytes(
  self : HBLUETOOTHRADIOFIND_cbea12a89a54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.IOCAPABILITY.
pub(all) struct IOCAPABILITY_01369e69b65a(Int) derive(Debug, Eq, Compare)

///|
pub fn IOCAPABILITY_01369e69b65a::from_int(
  value : Int,
) -> IOCAPABILITY_01369e69b65a {
  IOCAPABILITY_01369e69b65a(value)
}

///|
pub fn IOCAPABILITY_01369e69b65a::to_int(
  self : IOCAPABILITY_01369e69b65a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.NodeContainerType.
pub(all) struct NodeContainerType_02a5d9fff3af(Int) derive(Debug, Eq, Compare)

///|
pub fn NodeContainerType_02a5d9fff3af::from_int(
  value : Int,
) -> NodeContainerType_02a5d9fff3af {
  NodeContainerType_02a5d9fff3af(value)
}

///|
pub fn NodeContainerType_02a5d9fff3af::to_int(
  self : NodeContainerType_02a5d9fff3af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNBLUETOOTHGATTEVENTCALLBACK.
pub type PFNBLUETOOTHGATTEVENTCALLBACK_18829a8d7792

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNAUTHENTICATIONCALLBACK.
pub type PFNAUTHENTICATIONCALLBACK_fc3f74f17ea2

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNAUTHENTICATIONCALLBACKEX.
pub type PFNAUTHENTICATIONCALLBACKEX_3016aeb69896

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNBLUETOOTHENUMATTRIBUTESCALLBACK.
pub type PFNBLUETOOTHENUMATTRIBUTESCALLBACK_8200656bac92

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.PFNDEVICECALLBACK.
pub type PFNDEVICECALLBACK_2ecfa390fedc

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMCOMMAND.
pub(all) struct RFCOMMCOMMAND_1ff45659cdea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfcommcommand_1ff45659cdea_size : Int = 11

///|
pub let rfcommcommand_1ff45659cdea_alignment : Int = 1

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMCOMMAND_1ff45659cdea raise @win32_core.WindowsError {
  if 11 > 0 && raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMCOMMAND requires 11 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFCOMMCOMMAND_1ff45659cdea::bytes(
  self : RFCOMMCOMMAND_1ff45659cdea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMMSCDATA.
pub(all) struct RFCOMMMSCDATA_944e18cf5d32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfcommmscdata_944e18cf5d32_size : Int = 2

///|
pub let rfcommmscdata_944e18cf5d32_alignment : Int = 1

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMMSCDATA_944e18cf5d32 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMMSCDATA requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFCOMMMSCDATA_944e18cf5d32::bytes(
  self : RFCOMMMSCDATA_944e18cf5d32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMRLSDATA.
pub(all) struct RFCOMMRLSDATA_b30b75500430 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfcommrlsdata_b30b75500430_size : Int = 1

///|
pub let rfcommrlsdata_b30b75500430_alignment : Int = 1

///|
pub fn RFCOMMRLSDATA_b30b75500430::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMRLSDATA_b30b75500430 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMRLSDATA requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFCOMMRLSDATA_b30b75500430::bytes(
  self : RFCOMMRLSDATA_b30b75500430,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.RFCOMMRPNDATA.
pub(all) struct RFCOMMRPNDATA_2cf384e84181 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfcommrpndata_2cf384e84181_size : Int = 7

///|
pub let rfcommrpndata_2cf384e84181_alignment : Int = 1

///|
pub fn RFCOMMRPNDATA_2cf384e84181::from_bytes(
  raw_bytes : Bytes,
) -> RFCOMMRPNDATA_2cf384e84181 raise @win32_core.WindowsError {
  if 7 > 0 && raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.RFCOMMRPNDATA requires 7 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFCOMMRPNDATA_2cf384e84181::bytes(
  self : RFCOMMRPNDATA_2cf384e84181,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPELEMENTDATA.
pub(all) struct SDPELEMENTDATA_b35bbebefc61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdpelementdata_b35bbebefc61_size : Int = 24

///|
pub let sdpelementdata_b35bbebefc61_alignment : Int = 8

///|
pub fn SDPELEMENTDATA_b35bbebefc61::from_bytes(
  raw_bytes : Bytes,
) -> SDPELEMENTDATA_b35bbebefc61 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPELEMENTDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDPELEMENTDATA_b35bbebefc61::bytes(
  self : SDPELEMENTDATA_b35bbebefc61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPLARGEINTEGER16.
pub(all) struct SDPLARGEINTEGER16_275d7ab76d06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdplargeinteger16_275d7ab76d06_size : Int = 16

///|
pub let sdplargeinteger16_275d7ab76d06_alignment : Int = 8

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::from_bytes(
  raw_bytes : Bytes,
) -> SDPLARGEINTEGER16_275d7ab76d06 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPLARGEINTEGER16 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDPLARGEINTEGER16_275d7ab76d06::bytes(
  self : SDPLARGEINTEGER16_275d7ab76d06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPSPECIFICTYPE.
pub(all) struct SDPSPECIFICTYPE_64494be4d34a(Int) derive(Debug, Eq, Compare)

///|
pub fn SDPSPECIFICTYPE_64494be4d34a::from_int(
  value : Int,
) -> SDPSPECIFICTYPE_64494be4d34a {
  SDPSPECIFICTYPE_64494be4d34a(value)
}

///|
pub fn SDPSPECIFICTYPE_64494be4d34a::to_int(
  self : SDPSPECIFICTYPE_64494be4d34a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPSTRINGTYPEDATA.
pub(all) struct SDPSTRINGTYPEDATA_ea4c2cf3464b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdpstringtypedata_ea4c2cf3464b_size : Int = 6

///|
pub let sdpstringtypedata_ea4c2cf3464b_alignment : Int = 2

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::from_bytes(
  raw_bytes : Bytes,
) -> SDPSTRINGTYPEDATA_ea4c2cf3464b raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPSTRINGTYPEDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDPSTRINGTYPEDATA_ea4c2cf3464b::bytes(
  self : SDPSTRINGTYPEDATA_ea4c2cf3464b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPTYPE.
pub(all) struct SDPTYPE_446d6d1b8cce(Int) derive(Debug, Eq, Compare)

///|
pub fn SDPTYPE_446d6d1b8cce::from_int(value : Int) -> SDPTYPE_446d6d1b8cce {
  SDPTYPE_446d6d1b8cce(value)
}

///|
pub fn SDPTYPE_446d6d1b8cce::to_int(self : SDPTYPE_446d6d1b8cce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SDPULARGEINTEGER16.
pub(all) struct SDPULARGEINTEGER16_bf655d1c0779 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdpulargeinteger16_bf655d1c0779_size : Int = 16

///|
pub let sdpulargeinteger16_bf655d1c0779_alignment : Int = 8

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::from_bytes(
  raw_bytes : Bytes,
) -> SDPULARGEINTEGER16_bf655d1c0779 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SDPULARGEINTEGER16 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDPULARGEINTEGER16_bf655d1c0779::bytes(
  self : SDPULARGEINTEGER16_bf655d1c0779,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SOCKADDRBTH.
pub(all) struct SOCKADDRBTH_c25fa4aa83bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sockaddrbth_c25fa4aa83bd_size : Int = 30

///|
pub let sockaddrbth_c25fa4aa83bd_alignment : Int = 1

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::from_bytes(
  raw_bytes : Bytes,
) -> SOCKADDRBTH_c25fa4aa83bd raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SOCKADDRBTH requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOCKADDRBTH_c25fa4aa83bd::bytes(
  self : SOCKADDRBTH_c25fa4aa83bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SdpAttributeRange.
pub(all) struct SdpAttributeRange_ff9bf8426697 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdp_attribute_range_ff9bf8426697_size : Int = 4

///|
pub let sdp_attribute_range_ff9bf8426697_alignment : Int = 2

///|
pub fn SdpAttributeRange_ff9bf8426697::from_bytes(
  raw_bytes : Bytes,
) -> SdpAttributeRange_ff9bf8426697 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SdpAttributeRange requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SdpAttributeRange_ff9bf8426697::bytes(
  self : SdpAttributeRange_ff9bf8426697,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SdpQueryUuid.
pub(all) struct SdpQueryUuid_42fc146a6b34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdp_query_uuid_42fc146a6b34_size : Int = 20

///|
pub let sdp_query_uuid_42fc146a6b34_alignment : Int = 4

///|
pub fn SdpQueryUuid_42fc146a6b34::from_bytes(
  raw_bytes : Bytes,
) -> SdpQueryUuid_42fc146a6b34 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SdpQueryUuid requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SdpQueryUuid_42fc146a6b34::bytes(
  self : SdpQueryUuid_42fc146a6b34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Bluetooth.SdpQueryUuidUnion.
pub(all) struct SdpQueryUuidUnion_1ede540cef34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sdp_query_uuid_union_1ede540cef34_size : Int = 16

///|
pub let sdp_query_uuid_union_1ede540cef34_alignment : Int = 4

///|
pub fn SdpQueryUuidUnion_1ede540cef34::from_bytes(
  raw_bytes : Bytes,
) -> SdpQueryUuidUnion_1ede540cef34 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Bluetooth.SdpQueryUuidUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SdpQueryUuidUnion_1ede540cef34::bytes(
  self : SdpQueryUuidUnion_1ede540cef34,
) -> Bytes {
  self.raw_bytes
}
