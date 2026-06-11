///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceHandleEStruct.
pub(all) struct DeviceHandleEStruct_9280669595f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_handle_e_struct_9280669595f7_size : Int = 28

///|
pub let device_handle_e_struct_9280669595f7_alignment : Int = 4

///|
pub fn DeviceHandleEStruct_9280669595f7::from_bytes(
  raw_bytes : Bytes,
) -> DeviceHandleEStruct_9280669595f7 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceHandleEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceHandleEStruct_9280669595f7::bytes(
  self : DeviceHandleEStruct_9280669595f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInstanceEStruct.
pub(all) struct DeviceInstanceEStruct_460a2b5ae554 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_instance_e_struct_460a2b5ae554_size : Int = 2

///|
pub let device_instance_e_struct_460a2b5ae554_alignment : Int = 2

///|
pub fn DeviceInstanceEStruct_460a2b5ae554::from_bytes(
  raw_bytes : Bytes,
) -> DeviceInstanceEStruct_460a2b5ae554 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInstanceEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceInstanceEStruct_460a2b5ae554::bytes(
  self : DeviceInstanceEStruct_460a2b5ae554,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInterfaceEStruct.
pub(all) struct DeviceInterfaceEStruct_48d7696b80eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_interface_e_struct_48d7696b80eb_size : Int = 20

///|
pub let device_interface_e_struct_48d7696b80eb_alignment : Int = 4

///|
pub fn DeviceInterfaceEStruct_48d7696b80eb::from_bytes(
  raw_bytes : Bytes,
) -> DeviceInterfaceEStruct_48d7696b80eb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInterfaceEStruct requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceInterfaceEStruct_48d7696b80eb::bytes(
  self : DeviceInterfaceEStruct_48d7696b80eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceHandleEStruct.
pub(all) struct DeviceHandleEStruct_8b5a07d5b414 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_handle_e_struct_8b5a07d5b414_size : Int = 8

///|
pub let device_handle_e_struct_8b5a07d5b414_alignment : Int = 8

///|
pub fn DeviceHandleEStruct_8b5a07d5b414::from_bytes(
  raw_bytes : Bytes,
) -> DeviceHandleEStruct_8b5a07d5b414 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceHandleEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceHandleEStruct_8b5a07d5b414::bytes(
  self : DeviceHandleEStruct_8b5a07d5b414,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInstanceEStruct.
pub(all) struct DeviceInstanceEStruct_d9521a6ecbaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_instance_e_struct_d9521a6ecbaa_size : Int = 400

///|
pub let device_instance_e_struct_d9521a6ecbaa_alignment : Int = 2

///|
pub fn DeviceInstanceEStruct_d9521a6ecbaa::from_bytes(
  raw_bytes : Bytes,
) -> DeviceInstanceEStruct_d9521a6ecbaa raise @win32_core.WindowsError {
  if 400 > 0 && raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInstanceEStruct requires 400 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceInstanceEStruct_d9521a6ecbaa::bytes(
  self : DeviceInstanceEStruct_d9521a6ecbaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInterfaceEStruct.
pub(all) struct DeviceInterfaceEStruct_f25b214b9276 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let device_interface_e_struct_f25b214b9276_size : Int = 16

///|
pub let device_interface_e_struct_f25b214b9276_alignment : Int = 4

///|
pub fn DeviceInterfaceEStruct_f25b214b9276::from_bytes(
  raw_bytes : Bytes,
) -> DeviceInterfaceEStruct_f25b214b9276 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DeviceInterfaceEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DeviceInterfaceEStruct_f25b214b9276::bytes(
  self : DeviceInterfaceEStruct_f25b214b9276,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.UEUnion.
pub(all) struct UEUnion_f285fff383ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_f285fff383ea_size : Int = 28

///|
pub let ue_union_f285fff383ea_alignment : Int = 4

///|
pub fn UEUnion_f285fff383ea::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_f285fff383ea raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.UEUnion requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_f285fff383ea::bytes(self : UEUnion_f285fff383ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.UEUnion.
pub(all) struct UEUnion_069b7abbab86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_069b7abbab86_size : Int = 400

///|
pub let ue_union_069b7abbab86_alignment : Int = 8

///|
pub fn UEUnion_069b7abbab86::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_069b7abbab86 raise @win32_core.WindowsError {
  if 400 > 0 && raw_bytes.length() != 400 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.UEUnion requires 400 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_069b7abbab86::bytes(self : UEUnion_069b7abbab86) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ca44208eb9aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ca44208eb9aa_size : Int = 2

///|
pub let anonymous_e_union_ca44208eb9aa_alignment : Int = 2

///|
pub fn AnonymousEUnion_ca44208eb9aa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ca44208eb9aa raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ca44208eb9aa::bytes(
  self : AnonymousEUnion_ca44208eb9aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ce7933032a65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ce7933032a65_size : Int = 2

///|
pub let anonymous_e_union_ce7933032a65_alignment : Int = 2

///|
pub fn AnonymousEUnion_ce7933032a65::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ce7933032a65 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ce7933032a65::bytes(
  self : AnonymousEUnion_ce7933032a65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERDES.
pub(all) struct BUSNUMBERDES_b6f7701623a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let busnumberdes_b6f7701623a3_size : Int = 20

///|
pub let busnumberdes_b6f7701623a3_alignment : Int = 1

///|
pub fn BUSNUMBERDES_b6f7701623a3::from_bytes(
  raw_bytes : Bytes,
) -> BUSNUMBERDES_b6f7701623a3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERDES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSNUMBERDES_b6f7701623a3::bytes(
  self : BUSNUMBERDES_b6f7701623a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRANGE.
pub(all) struct BUSNUMBERRANGE_cc092912bb90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let busnumberrange_cc092912bb90_size : Int = 16

///|
pub let busnumberrange_cc092912bb90_alignment : Int = 1

///|
pub fn BUSNUMBERRANGE_cc092912bb90::from_bytes(
  raw_bytes : Bytes,
) -> BUSNUMBERRANGE_cc092912bb90 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSNUMBERRANGE_cc092912bb90::bytes(
  self : BUSNUMBERRANGE_cc092912bb90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRESOURCE.
pub(all) struct BUSNUMBERRESOURCE_abc5662c8dc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let busnumberresource_abc5662c8dc0_size : Int = 36

///|
pub let busnumberresource_abc5662c8dc0_alignment : Int = 1

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::from_bytes(
  raw_bytes : Bytes,
) -> BUSNUMBERRESOURCE_abc5662c8dc0 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.BUSNUMBERRESOURCE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSNUMBERRESOURCE_abc5662c8dc0::bytes(
  self : BUSNUMBERRESOURCE_abc5662c8dc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOA.
pub(all) struct CABINETINFOA_9608a22ad866 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabinetinfoa_9608a22ad866_size : Int = 40

///|
pub let cabinetinfoa_9608a22ad866_alignment : Int = 8

///|
pub fn CABINETINFOA_9608a22ad866::from_bytes(
  raw_bytes : Bytes,
) -> CABINETINFOA_9608a22ad866 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CABINETINFOA_9608a22ad866::bytes(
  self : CABINETINFOA_9608a22ad866,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOW.
pub(all) struct CABINETINFOW_5ead8c1ad1dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabinetinfow_5ead8c1ad1dd_size : Int = 40

///|
pub let cabinetinfow_5ead8c1ad1dd_alignment : Int = 8

///|
pub fn CABINETINFOW_5ead8c1ad1dd::from_bytes(
  raw_bytes : Bytes,
) -> CABINETINFOW_5ead8c1ad1dd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CABINETINFOW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CABINETINFOW_5ead8c1ad1dd::bytes(
  self : CABINETINFOW_5ead8c1ad1dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMCDFLAGS.
pub(all) struct CMCDFLAGS_5b5274f7e582(Int) derive(Debug, Eq, Compare)

///|
pub fn CMCDFLAGS_5b5274f7e582::from_int(value : Int) -> CMCDFLAGS_5b5274f7e582 {
  CMCDFLAGS_5b5274f7e582(value)
}

///|
pub fn CMCDFLAGS_5b5274f7e582::to_int(self : CMCDFLAGS_5b5274f7e582) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMCDMASK.
pub(all) struct CMCDMASK_2700e8f168ee(Int) derive(Debug, Eq, Compare)

///|
pub fn CMCDMASK_2700e8f168ee::from_int(value : Int) -> CMCDMASK_2700e8f168ee {
  CMCDMASK_2700e8f168ee(value)
}

///|
pub fn CMCDMASK_2700e8f168ee::to_int(self : CMCDMASK_2700e8f168ee) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMDEVCAP.
pub(all) struct CMDEVCAP_e4ef753fdabe(Int) derive(Debug, Eq, Compare)

///|
pub fn CMDEVCAP_e4ef753fdabe::from_int(value : Int) -> CMDEVCAP_e4ef753fdabe {
  CMDEVCAP_e4ef753fdabe(value)
}

///|
pub fn CMDEVCAP_e4ef753fdabe::to_int(self : CMDEVCAP_e4ef753fdabe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMDEVNODESTATUSFLAGS.
pub(all) struct CMDEVNODESTATUSFLAGS_12df1bb041a6(Int) derive(Debug, Eq, Compare)

///|
pub fn CMDEVNODESTATUSFLAGS_12df1bb041a6::from_int(
  value : Int,
) -> CMDEVNODESTATUSFLAGS_12df1bb041a6 {
  CMDEVNODESTATUSFLAGS_12df1bb041a6(value)
}

///|
pub fn CMDEVNODESTATUSFLAGS_12df1bb041a6::to_int(
  self : CMDEVNODESTATUSFLAGS_12df1bb041a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMENUMERATEFLAGS.
pub(all) struct CMENUMERATEFLAGS_35dddb789526(Int) derive(Debug, Eq, Compare)

///|
pub fn CMENUMERATEFLAGS_35dddb789526::from_int(
  value : Int,
) -> CMENUMERATEFLAGS_35dddb789526 {
  CMENUMERATEFLAGS_35dddb789526(value)
}

///|
pub fn CMENUMERATEFLAGS_35dddb789526::to_int(
  self : CMENUMERATEFLAGS_35dddb789526,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMGETDEVICEINTERFACELISTFLAGS.
pub(all) struct CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e::from_int(
  value : Int,
) -> CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e {
  CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e(value)
}

///|
pub fn CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e::to_int(
  self : CMGETDEVICEINTERFACELISTFLAGS_4fca4506129e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMINSTALLSTATE.
pub(all) struct CMINSTALLSTATE_05f8bfc85ff0(Int) derive(Debug, Eq, Compare)

///|
pub fn CMINSTALLSTATE_05f8bfc85ff0::from_int(
  value : Int,
) -> CMINSTALLSTATE_05f8bfc85ff0 {
  CMINSTALLSTATE_05f8bfc85ff0(value)
}

///|
pub fn CMINSTALLSTATE_05f8bfc85ff0::to_int(
  self : CMINSTALLSTATE_05f8bfc85ff0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMLOCATEDEVNODEFLAGS.
pub(all) struct CMLOCATEDEVNODEFLAGS_3b1a83b6df7f(Int) derive(Debug, Eq, Compare)

///|
pub fn CMLOCATEDEVNODEFLAGS_3b1a83b6df7f::from_int(
  value : Int,
) -> CMLOCATEDEVNODEFLAGS_3b1a83b6df7f {
  CMLOCATEDEVNODEFLAGS_3b1a83b6df7f(value)
}

///|
pub fn CMLOCATEDEVNODEFLAGS_3b1a83b6df7f::to_int(
  self : CMLOCATEDEVNODEFLAGS_3b1a83b6df7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMLOGCONF.
pub(all) struct CMLOGCONF_c2c8dd0c93b1(Int) derive(Debug, Eq, Compare)

///|
pub fn CMLOGCONF_c2c8dd0c93b1::from_int(value : Int) -> CMLOGCONF_c2c8dd0c93b1 {
  CMLOGCONF_c2c8dd0c93b1(value)
}

///|
pub fn CMLOGCONF_c2c8dd0c93b1::to_int(self : CMLOGCONF_c2c8dd0c93b1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYACTION.
pub(all) struct CMNOTIFYACTION_f5554bf5848b(Int) derive(Debug, Eq, Compare)

///|
pub fn CMNOTIFYACTION_f5554bf5848b::from_int(
  value : Int,
) -> CMNOTIFYACTION_f5554bf5848b {
  CMNOTIFYACTION_f5554bf5848b(value)
}

///|
pub fn CMNOTIFYACTION_f5554bf5848b::to_int(
  self : CMNOTIFYACTION_f5554bf5848b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATA.
pub(all) struct CMNOTIFYEVENTDATA_4b5b21d12505 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmnotifyeventdata_4b5b21d12505_size : Int = 36

///|
pub let cmnotifyeventdata_4b5b21d12505_alignment : Int = 4

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYEVENTDATA_4b5b21d12505 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYEVENTDATA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMNOTIFYEVENTDATA_4b5b21d12505::bytes(
  self : CMNOTIFYEVENTDATA_4b5b21d12505,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTER.
pub(all) struct CMNOTIFYFILTER_1cbbc8d7906d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmnotifyfilter_1cbbc8d7906d_size : Int = 416

///|
pub let cmnotifyfilter_1cbbc8d7906d_alignment : Int = 8

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::from_bytes(
  raw_bytes : Bytes,
) -> CMNOTIFYFILTER_1cbbc8d7906d raise @win32_core.WindowsError {
  if 416 > 0 && raw_bytes.length() != 416 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTER requires 416 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMNOTIFYFILTER_1cbbc8d7906d::bytes(
  self : CMNOTIFYFILTER_1cbbc8d7906d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMNOTIFYFILTERTYPE.
pub(all) struct CMNOTIFYFILTERTYPE_6df4349fd0fd(Int) derive(Debug, Eq, Compare)

///|
pub fn CMNOTIFYFILTERTYPE_6df4349fd0fd::from_int(
  value : Int,
) -> CMNOTIFYFILTERTYPE_6df4349fd0fd {
  CMNOTIFYFILTERTYPE_6df4349fd0fd(value)
}

///|
pub fn CMNOTIFYFILTERTYPE_6df4349fd0fd::to_int(
  self : CMNOTIFYFILTERTYPE_6df4349fd0fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMPROB.
pub(all) struct CMPROB_2b884ce09878(Int) derive(Debug, Eq, Compare)

///|
pub fn CMPROB_2b884ce09878::from_int(value : Int) -> CMPROB_2b884ce09878 {
  CMPROB_2b884ce09878(value)
}

///|
pub fn CMPROB_2b884ce09878::to_int(self : CMPROB_2b884ce09878) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMREENUMERATEFLAGS.
pub(all) struct CMREENUMERATEFLAGS_bb51e165c4c0(Int) derive(Debug, Eq, Compare)

///|
pub fn CMREENUMERATEFLAGS_bb51e165c4c0::from_int(
  value : Int,
) -> CMREENUMERATEFLAGS_bb51e165c4c0 {
  CMREENUMERATEFLAGS_bb51e165c4c0(value)
}

///|
pub fn CMREENUMERATEFLAGS_bb51e165c4c0::to_int(
  self : CMREENUMERATEFLAGS_bb51e165c4c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMREMOVALPOLICY.
pub(all) struct CMREMOVALPOLICY_d5a6feeb9337(Int) derive(Debug, Eq, Compare)

///|
pub fn CMREMOVALPOLICY_d5a6feeb9337::from_int(
  value : Int,
) -> CMREMOVALPOLICY_d5a6feeb9337 {
  CMREMOVALPOLICY_d5a6feeb9337(value)
}

///|
pub fn CMREMOVALPOLICY_d5a6feeb9337::to_int(
  self : CMREMOVALPOLICY_d5a6feeb9337,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CMRESTYPE.
pub(all) struct CMRESTYPE_ace578f6a1fe(Int) derive(Debug, Eq, Compare)

///|
pub fn CMRESTYPE_ace578f6a1fe::from_int(value : Int) -> CMRESTYPE_ace578f6a1fe {
  CMRESTYPE_ace578f6a1fe(value)
}

///|
pub fn CMRESTYPE_ace578f6a1fe::to_int(self : CMRESTYPE_ace578f6a1fe) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.COINSTALLERCONTEXTDATA.
pub(all) struct COINSTALLERCONTEXTDATA_76b639f2a4ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coinstallercontextdata_76b639f2a4ee_size : Int = 16

///|
pub let coinstallercontextdata_76b639f2a4ee_alignment : Int = 8

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::from_bytes(
  raw_bytes : Bytes,
) -> COINSTALLERCONTEXTDATA_76b639f2a4ee raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.COINSTALLERCONTEXTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COINSTALLERCONTEXTDATA_76b639f2a4ee::bytes(
  self : COINSTALLERCONTEXTDATA_76b639f2a4ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONFIGRET.
pub(all) struct CONFIGRET_895c86a80e4a(Int) derive(Debug, Eq, Compare)

///|
pub fn CONFIGRET_895c86a80e4a::from_int(value : Int) -> CONFIGRET_895c86a80e4a {
  CONFIGRET_895c86a80e4a(value)
}

///|
pub fn CONFIGRET_895c86a80e4a::to_int(self : CONFIGRET_895c86a80e4a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSA.
pub(all) struct CONFLICTDETAILSA_15adeb89607b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let conflictdetailsa_15adeb89607b_size : Int = 288

///|
pub let conflictdetailsa_15adeb89607b_alignment : Int = 8

///|
pub fn CONFLICTDETAILSA_15adeb89607b::from_bytes(
  raw_bytes : Bytes,
) -> CONFLICTDETAILSA_15adeb89607b raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSA requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFLICTDETAILSA_15adeb89607b::bytes(
  self : CONFLICTDETAILSA_15adeb89607b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSW.
pub(all) struct CONFLICTDETAILSW_d121e9e110f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let conflictdetailsw_d121e9e110f9_size : Int = 552

///|
pub let conflictdetailsw_d121e9e110f9_alignment : Int = 8

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::from_bytes(
  raw_bytes : Bytes,
) -> CONFLICTDETAILSW_d121e9e110f9 raise @win32_core.WindowsError {
  if 552 > 0 && raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONFLICTDETAILSW requires 552 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFLICTDETAILSW_d121e9e110f9::bytes(
  self : CONFLICTDETAILSW_d121e9e110f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONDES.
pub(all) struct CONNECTIONDES_694db6571fac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectiondes_694db6571fac_size : Int = 20

///|
pub let connectiondes_694db6571fac_alignment : Int = 1

///|
pub fn CONNECTIONDES_694db6571fac::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONDES_694db6571fac raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONDES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTIONDES_694db6571fac::bytes(
  self : CONNECTIONDES_694db6571fac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONRESOURCE.
pub(all) struct CONNECTIONRESOURCE_b7c57141e25c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectionresource_b7c57141e25c_size : Int = 20

///|
pub let connectionresource_b7c57141e25c_alignment : Int = 1

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONRESOURCE_b7c57141e25c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CONNECTIONRESOURCE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTIONRESOURCE_b7c57141e25c::bytes(
  self : CONNECTIONRESOURCE_b7c57141e25c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CSDES.
pub(all) struct CSDES_aec9ad35d2ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csdes_aec9ad35d2ad_size : Int = 33

///|
pub let csdes_aec9ad35d2ad_alignment : Int = 1

///|
pub fn CSDES_aec9ad35d2ad::from_bytes(
  raw_bytes : Bytes,
) -> CSDES_aec9ad35d2ad raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CSDES requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSDES_aec9ad35d2ad::bytes(self : CSDES_aec9ad35d2ad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.CSRESOURCE.
pub(all) struct CSRESOURCE_3d5e9cb2da81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csresource_3d5e9cb2da81_size : Int = 33

///|
pub let csresource_3d5e9cb2da81_alignment : Int = 1

///|
pub fn CSRESOURCE_3d5e9cb2da81::from_bytes(
  raw_bytes : Bytes,
) -> CSRESOURCE_3d5e9cb2da81 raise @win32_core.WindowsError {
  if 33 > 0 && raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.CSRESOURCE requires 33 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSRESOURCE_3d5e9cb2da81::bytes(self : CSRESOURCE_3d5e9cb2da81) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DDFLAGS.
pub(all) struct DDFLAGS_26a15f3a9bcb(Int) derive(Debug, Eq, Compare)

///|
pub fn DDFLAGS_26a15f3a9bcb::from_int(value : Int) -> DDFLAGS_26a15f3a9bcb {
  DDFLAGS_26a15f3a9bcb(value)
}

///|
pub fn DDFLAGS_26a15f3a9bcb::to_int(self : DDFLAGS_26a15f3a9bcb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATEDES.
pub(all) struct DEVPRIVATEDES_96fc78c4f123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devprivatedes_96fc78c4f123_size : Int = 24

///|
pub let devprivatedes_96fc78c4f123_alignment : Int = 1

///|
pub fn DEVPRIVATEDES_96fc78c4f123::from_bytes(
  raw_bytes : Bytes,
) -> DEVPRIVATEDES_96fc78c4f123 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATEDES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPRIVATEDES_96fc78c4f123::bytes(
  self : DEVPRIVATEDES_96fc78c4f123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERANGE.
pub(all) struct DEVPRIVATERANGE_d260491eca75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devprivaterange_d260491eca75_size : Int = 12

///|
pub let devprivaterange_d260491eca75_alignment : Int = 1

///|
pub fn DEVPRIVATERANGE_d260491eca75::from_bytes(
  raw_bytes : Bytes,
) -> DEVPRIVATERANGE_d260491eca75 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPRIVATERANGE_d260491eca75::bytes(
  self : DEVPRIVATERANGE_d260491eca75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERESOURCE.
pub(all) struct DEVPRIVATERESOURCE_b9b5bf6e33ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devprivateresource_b9b5bf6e33ff_size : Int = 36

///|
pub let devprivateresource_b9b5bf6e33ff_alignment : Int = 1

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::from_bytes(
  raw_bytes : Bytes,
) -> DEVPRIVATERESOURCE_b9b5bf6e33ff raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DEVPRIVATERESOURCE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPRIVATERESOURCE_b9b5bf6e33ff::bytes(
  self : DEVPRIVATERESOURCE_b9b5bf6e33ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIINSTALLDEVICEFLAGS.
pub(all) struct DIINSTALLDEVICEFLAGS_c2ed5e624f72(Int) derive(Debug, Eq, Compare)

///|
pub fn DIINSTALLDEVICEFLAGS_c2ed5e624f72::from_int(
  value : Int,
) -> DIINSTALLDEVICEFLAGS_c2ed5e624f72 {
  DIINSTALLDEVICEFLAGS_c2ed5e624f72(value)
}

///|
pub fn DIINSTALLDEVICEFLAGS_c2ed5e624f72::to_int(
  self : DIINSTALLDEVICEFLAGS_c2ed5e624f72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIINSTALLDRIVERFLAGS.
pub(all) struct DIINSTALLDRIVERFLAGS_cbf682a4730a(Int) derive(Debug, Eq, Compare)

///|
pub fn DIINSTALLDRIVERFLAGS_cbf682a4730a::from_int(
  value : Int,
) -> DIINSTALLDRIVERFLAGS_cbf682a4730a {
  DIINSTALLDRIVERFLAGS_cbf682a4730a(value)
}

///|
pub fn DIINSTALLDRIVERFLAGS_cbf682a4730a::to_int(
  self : DIINSTALLDRIVERFLAGS_cbf682a4730a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIROLLBACKDRIVERFLAGS.
pub(all) struct DIROLLBACKDRIVERFLAGS_4236f068b8e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIROLLBACKDRIVERFLAGS_4236f068b8e6::from_int(
  value : Int,
) -> DIROLLBACKDRIVERFLAGS_4236f068b8e6 {
  DIROLLBACKDRIVERFLAGS_4236f068b8e6(value)
}

///|
pub fn DIROLLBACKDRIVERFLAGS_4236f068b8e6::to_int(
  self : DIROLLBACKDRIVERFLAGS_4236f068b8e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIUNINSTALLDRIVERFLAGS.
pub(all) struct DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd::from_int(
  value : Int,
) -> DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd {
  DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd(value)
}

///|
pub fn DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd::to_int(
  self : DIUNINSTALLDRIVERFLAGS_f4e9dbbf96bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DIFUNCTION.
pub(all) struct DIFUNCTION_e700cc24a4ac(Int) derive(Debug, Eq, Compare)

///|
pub fn DIFUNCTION_e700cc24a4ac::from_int(
  value : Int,
) -> DIFUNCTION_e700cc24a4ac {
  DIFUNCTION_e700cc24a4ac(value)
}

///|
pub fn DIFUNCTION_e700cc24a4ac::to_int(self : DIFUNCTION_e700cc24a4ac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DMADES.
pub(all) struct DMADES_1da6f8854b85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmades_1da6f8854b85_size : Int = 16

///|
pub let dmades_1da6f8854b85_alignment : Int = 1

///|
pub fn DMADES_1da6f8854b85::from_bytes(
  raw_bytes : Bytes,
) -> DMADES_1da6f8854b85 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DMADES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMADES_1da6f8854b85::bytes(self : DMADES_1da6f8854b85) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DMARANGE.
pub(all) struct DMARANGE_74f6bb9e0845 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmarange_74f6bb9e0845_size : Int = 12

///|
pub let dmarange_74f6bb9e0845_alignment : Int = 1

///|
pub fn DMARANGE_74f6bb9e0845::from_bytes(
  raw_bytes : Bytes,
) -> DMARANGE_74f6bb9e0845 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DMARANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMARANGE_74f6bb9e0845::bytes(self : DMARANGE_74f6bb9e0845) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.DMARESOURCE.
pub(all) struct DMARESOURCE_d8c8dc03a118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmaresource_d8c8dc03a118_size : Int = 28

///|
pub let dmaresource_d8c8dc03a118_alignment : Int = 1

///|
pub fn DMARESOURCE_d8c8dc03a118::from_bytes(
  raw_bytes : Bytes,
) -> DMARESOURCE_d8c8dc03a118 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.DMARESOURCE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMARESOURCE_d8c8dc03a118::bytes(
  self : DMARESOURCE_d8c8dc03a118,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSA.
pub(all) struct FILEPATHSA_ad3ff98e0ded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepathsa_ad3ff98e0ded_size : Int = 32

///|
pub let filepathsa_ad3ff98e0ded_alignment : Int = 8

///|
pub fn FILEPATHSA_ad3ff98e0ded::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSA_ad3ff98e0ded raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPATHSA_ad3ff98e0ded::bytes(self : FILEPATHSA_ad3ff98e0ded) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOA.
pub(all) struct FILEPATHSSIGNERINFOA_7d982edd90d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepathssignerinfoa_7d982edd90d6_size : Int = 56

///|
pub let filepathssignerinfoa_7d982edd90d6_alignment : Int = 8

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSSIGNERINFOA_7d982edd90d6 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPATHSSIGNERINFOA_7d982edd90d6::bytes(
  self : FILEPATHSSIGNERINFOA_7d982edd90d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOW.
pub(all) struct FILEPATHSSIGNERINFOW_b6be74822014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepathssignerinfow_b6be74822014_size : Int = 56

///|
pub let filepathssignerinfow_b6be74822014_alignment : Int = 8

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSSIGNERINFOW_b6be74822014 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSSIGNERINFOW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPATHSSIGNERINFOW_b6be74822014::bytes(
  self : FILEPATHSSIGNERINFOW_b6be74822014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSW.
pub(all) struct FILEPATHSW_5a559a383bbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filepathsw_5a559a383bbb_size : Int = 32

///|
pub let filepathsw_5a559a383bbb_alignment : Int = 8

///|
pub fn FILEPATHSW_5a559a383bbb::from_bytes(
  raw_bytes : Bytes,
) -> FILEPATHSW_5a559a383bbb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEPATHSW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEPATHSW_5a559a383bbb::bytes(self : FILEPATHSW_5a559a383bbb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILECOMPRESSIONTYPE.
pub(all) struct FILECOMPRESSIONTYPE_3e2283b36c76(Int) derive(Debug, Eq, Compare)

///|
pub fn FILECOMPRESSIONTYPE_3e2283b36c76::from_int(
  value : Int,
) -> FILECOMPRESSIONTYPE_3e2283b36c76 {
  FILECOMPRESSIONTYPE_3e2283b36c76(value)
}

///|
pub fn FILECOMPRESSIONTYPE_3e2283b36c76::to_int(
  self : FILECOMPRESSIONTYPE_3e2283b36c76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOA.
pub(all) struct FILEINCABINETINFOA_72358942275d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileincabinetinfoa_72358942275d_size : Int = 288

///|
pub let fileincabinetinfoa_72358942275d_alignment : Int = 8

///|
pub fn FILEINCABINETINFOA_72358942275d::from_bytes(
  raw_bytes : Bytes,
) -> FILEINCABINETINFOA_72358942275d raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOA requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINCABINETINFOA_72358942275d::bytes(
  self : FILEINCABINETINFOA_72358942275d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOW.
pub(all) struct FILEINCABINETINFOW_a3c6109eb53c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileincabinetinfow_a3c6109eb53c_size : Int = 544

///|
pub let fileincabinetinfow_a3c6109eb53c_alignment : Int = 8

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::from_bytes(
  raw_bytes : Bytes,
) -> FILEINCABINETINFOW_a3c6109eb53c raise @win32_core.WindowsError {
  if 544 > 0 && raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.FILEINCABINETINFOW requires 544 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEINCABINETINFOW_a3c6109eb53c::bytes(
  self : FILEINCABINETINFOW_a3c6109eb53c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HCMNOTIFICATION.
pub(all) struct HCMNOTIFICATION_76a17b614fcb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcmnotification_76a17b614fcb_size : Int = 8

///|
pub let hcmnotification_76a17b614fcb_alignment : Int = 8

///|
pub fn HCMNOTIFICATION_76a17b614fcb::from_bytes(
  raw_bytes : Bytes,
) -> HCMNOTIFICATION_76a17b614fcb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HCMNOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCMNOTIFICATION_76a17b614fcb::bytes(
  self : HCMNOTIFICATION_76a17b614fcb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HDEVINFO.
pub(all) struct HDEVINFO_bdc98b6cec62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdevinfo_bdc98b6cec62_size : Int = 8

///|
pub let hdevinfo_bdc98b6cec62_alignment : Int = 8

///|
pub fn HDEVINFO_bdc98b6cec62::from_bytes(
  raw_bytes : Bytes,
) -> HDEVINFO_bdc98b6cec62 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HDEVINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDEVINFO_bdc98b6cec62::bytes(self : HDEVINFO_bdc98b6cec62) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOA.
pub(all) struct HWPROFILEINFOA_638e688f3e24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwprofileinfoa_638e688f3e24_size : Int = 88

///|
pub let hwprofileinfoa_638e688f3e24_alignment : Int = 1

///|
pub fn HWPROFILEINFOA_638e688f3e24::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILEINFOA_638e688f3e24 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWPROFILEINFOA_638e688f3e24::bytes(
  self : HWPROFILEINFOA_638e688f3e24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOW.
pub(all) struct HWPROFILEINFOW_cbd6c7feaff7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwprofileinfow_cbd6c7feaff7_size : Int = 168

///|
pub let hwprofileinfow_cbd6c7feaff7_alignment : Int = 1

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::from_bytes(
  raw_bytes : Bytes,
) -> HWPROFILEINFOW_cbd6c7feaff7 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.HWPROFILEINFOW requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWPROFILEINFOW_cbd6c7feaff7::bytes(
  self : HWPROFILEINFOW_cbd6c7feaff7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.INFCONTEXT.
pub(all) struct INFCONTEXT_ff8e74663728 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let infcontext_ff8e74663728_size : Int = 24

///|
pub let infcontext_ff8e74663728_alignment : Int = 8

///|
pub fn INFCONTEXT_ff8e74663728::from_bytes(
  raw_bytes : Bytes,
) -> INFCONTEXT_ff8e74663728 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.INFCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INFCONTEXT_ff8e74663728::bytes(self : INFCONTEXT_ff8e74663728) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.INFSTYLE.
pub(all) struct INFSTYLE_d171a76bbf39(Int) derive(Debug, Eq, Compare)

///|
pub fn INFSTYLE_d171a76bbf39::from_int(value : Int) -> INFSTYLE_d171a76bbf39 {
  INFSTYLE_d171a76bbf39(value)
}

///|
pub fn INFSTYLE_d171a76bbf39::to_int(self : INFSTYLE_d171a76bbf39) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IODDESFLAGS.
pub(all) struct IODDESFLAGS_535bfa23e334(Int) derive(Debug, Eq, Compare)

///|
pub fn IODDESFLAGS_535bfa23e334::from_int(
  value : Int,
) -> IODDESFLAGS_535bfa23e334 {
  IODDESFLAGS_535bfa23e334(value)
}

///|
pub fn IODDESFLAGS_535bfa23e334::to_int(self : IODDESFLAGS_535bfa23e334) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IODES.
pub(all) struct IODES_21f316e29741 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iodes_21f316e29741_size : Int = 28

///|
pub let iodes_21f316e29741_alignment : Int = 1

///|
pub fn IODES_21f316e29741::from_bytes(
  raw_bytes : Bytes,
) -> IODES_21f316e29741 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IODES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IODES_21f316e29741::bytes(self : IODES_21f316e29741) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IORANGE.
pub(all) struct IORANGE_b7875928b288 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iorange_b7875928b288_size : Int = 40

///|
pub let iorange_b7875928b288_alignment : Int = 1

///|
pub fn IORANGE_b7875928b288::from_bytes(
  raw_bytes : Bytes,
) -> IORANGE_b7875928b288 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IORANGE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORANGE_b7875928b288::bytes(self : IORANGE_b7875928b288) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IORESOURCE.
pub(all) struct IORESOURCE_bcb3685c29ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ioresource_bcb3685c29ed_size : Int = 68

///|
pub let ioresource_bcb3685c29ed_alignment : Int = 1

///|
pub fn IORESOURCE_bcb3685c29ed::from_bytes(
  raw_bytes : Bytes,
) -> IORESOURCE_bcb3685c29ed raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IORESOURCE requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IORESOURCE_bcb3685c29ed::bytes(self : IORESOURCE_bcb3685c29ed) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDFLAGS.
pub(all) struct IRQDFLAGS_1eefc53dcc64(Int) derive(Debug, Eq, Compare)

///|
pub fn IRQDFLAGS_1eefc53dcc64::from_int(value : Int) -> IRQDFLAGS_1eefc53dcc64 {
  IRQDFLAGS_1eefc53dcc64(value)
}

///|
pub fn IRQDFLAGS_1eefc53dcc64::to_int(self : IRQDFLAGS_1eefc53dcc64) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES32.
pub(all) struct IRQDES32_6b703e9a5823 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let irqdes32_6b703e9a5823_size : Int = 20

///|
pub let irqdes32_6b703e9a5823_alignment : Int = 1

///|
pub fn IRQDES32_6b703e9a5823::from_bytes(
  raw_bytes : Bytes,
) -> IRQDES32_6b703e9a5823 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES32 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IRQDES32_6b703e9a5823::bytes(self : IRQDES32_6b703e9a5823) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES64.
pub(all) struct IRQDES64_e43e57d6c32a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let irqdes64_e43e57d6c32a_size : Int = 24

///|
pub let irqdes64_e43e57d6c32a_alignment : Int = 1

///|
pub fn IRQDES64_e43e57d6c32a::from_bytes(
  raw_bytes : Bytes,
) -> IRQDES64_e43e57d6c32a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQDES64 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IRQDES64_e43e57d6c32a::bytes(self : IRQDES64_e43e57d6c32a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRANGE.
pub(all) struct IRQRANGE_8902ef1dbe34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let irqrange_8902ef1dbe34_size : Int = 12

///|
pub let irqrange_8902ef1dbe34_alignment : Int = 1

///|
pub fn IRQRANGE_8902ef1dbe34::from_bytes(
  raw_bytes : Bytes,
) -> IRQRANGE_8902ef1dbe34 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IRQRANGE_8902ef1dbe34::bytes(self : IRQRANGE_8902ef1dbe34) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE32.
pub(all) struct IRQRESOURCE32_bab61e39723c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let irqresource32_bab61e39723c_size : Int = 32

///|
pub let irqresource32_bab61e39723c_alignment : Int = 1

///|
pub fn IRQRESOURCE32_bab61e39723c::from_bytes(
  raw_bytes : Bytes,
) -> IRQRESOURCE32_bab61e39723c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE32 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IRQRESOURCE32_bab61e39723c::bytes(
  self : IRQRESOURCE32_bab61e39723c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE64.
pub(all) struct IRQRESOURCE64_3dc82c24d9e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let irqresource64_3dc82c24d9e9_size : Int = 36

///|
pub let irqresource64_3dc82c24d9e9_alignment : Int = 1

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::from_bytes(
  raw_bytes : Bytes,
) -> IRQRESOURCE64_3dc82c24d9e9 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.IRQRESOURCE64 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IRQRESOURCE64_3dc82c24d9e9::bytes(
  self : IRQRESOURCE64_3dc82c24d9e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MDFLAGS.
pub(all) struct MDFLAGS_3ff7866c0c01(Int) derive(Debug, Eq, Compare)

///|
pub fn MDFLAGS_3ff7866c0c01::from_int(value : Int) -> MDFLAGS_3ff7866c0c01 {
  MDFLAGS_3ff7866c0c01(value)
}

///|
pub fn MDFLAGS_3ff7866c0c01::to_int(self : MDFLAGS_3ff7866c0c01) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMDES.
pub(all) struct MEMDES_44f664488cda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memdes_44f664488cda_size : Int = 32

///|
pub let memdes_44f664488cda_alignment : Int = 1

///|
pub fn MEMDES_44f664488cda::from_bytes(
  raw_bytes : Bytes,
) -> MEMDES_44f664488cda raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMDES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMDES_44f664488cda::bytes(self : MEMDES_44f664488cda) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGEDES.
pub(all) struct MEMLARGEDES_3a801846667a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memlargedes_3a801846667a_size : Int = 32

///|
pub let memlargedes_3a801846667a_alignment : Int = 1

///|
pub fn MEMLARGEDES_3a801846667a::from_bytes(
  raw_bytes : Bytes,
) -> MEMLARGEDES_3a801846667a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGEDES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMLARGEDES_3a801846667a::bytes(
  self : MEMLARGEDES_3a801846667a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERANGE.
pub(all) struct MEMLARGERANGE_014993260dac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memlargerange_014993260dac_size : Int = 40

///|
pub let memlargerange_014993260dac_alignment : Int = 1

///|
pub fn MEMLARGERANGE_014993260dac::from_bytes(
  raw_bytes : Bytes,
) -> MEMLARGERANGE_014993260dac raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERANGE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMLARGERANGE_014993260dac::bytes(
  self : MEMLARGERANGE_014993260dac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERESOURCE.
pub(all) struct MEMLARGERESOURCE_446eda3d093d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memlargeresource_446eda3d093d_size : Int = 72

///|
pub let memlargeresource_446eda3d093d_alignment : Int = 1

///|
pub fn MEMLARGERESOURCE_446eda3d093d::from_bytes(
  raw_bytes : Bytes,
) -> MEMLARGERESOURCE_446eda3d093d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMLARGERESOURCE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMLARGERESOURCE_446eda3d093d::bytes(
  self : MEMLARGERESOURCE_446eda3d093d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRANGE.
pub(all) struct MEMRANGE_2e547df1591d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memrange_2e547df1591d_size : Int = 36

///|
pub let memrange_2e547df1591d_alignment : Int = 1

///|
pub fn MEMRANGE_2e547df1591d::from_bytes(
  raw_bytes : Bytes,
) -> MEMRANGE_2e547df1591d raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRANGE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMRANGE_2e547df1591d::bytes(self : MEMRANGE_2e547df1591d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRESOURCE.
pub(all) struct MEMRESOURCE_c99b3faddbc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memresource_c99b3faddbc3_size : Int = 68

///|
pub let memresource_c99b3faddbc3_alignment : Int = 1

///|
pub fn MEMRESOURCE_c99b3faddbc3::from_bytes(
  raw_bytes : Bytes,
) -> MEMRESOURCE_c99b3faddbc3 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MEMRESOURCE requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMRESOURCE_c99b3faddbc3::bytes(
  self : MEMRESOURCE_c99b3faddbc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDDES.
pub(all) struct MFCARDDES_30f630773b46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mfcarddes_30f630773b46_size : Int = 20

///|
pub let mfcarddes_30f630773b46_alignment : Int = 1

///|
pub fn MFCARDDES_30f630773b46::from_bytes(
  raw_bytes : Bytes,
) -> MFCARDDES_30f630773b46 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDDES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MFCARDDES_30f630773b46::bytes(self : MFCARDDES_30f630773b46) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDRESOURCE.
pub(all) struct MFCARDRESOURCE_e7e919eb7581 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mfcardresource_e7e919eb7581_size : Int = 20

///|
pub let mfcardresource_e7e919eb7581_alignment : Int = 1

///|
pub fn MFCARDRESOURCE_e7e919eb7581::from_bytes(
  raw_bytes : Bytes,
) -> MFCARDRESOURCE_e7e919eb7581 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.MFCARDRESOURCE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MFCARDRESOURCE_e7e919eb7581::bytes(
  self : MFCARDRESOURCE_e7e919eb7581,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.OEMSOURCEMEDIATYPE.
pub(all) struct OEMSOURCEMEDIATYPE_f812b5952327(Int) derive(Debug, Eq, Compare)

///|
pub fn OEMSOURCEMEDIATYPE_f812b5952327::from_int(
  value : Int,
) -> OEMSOURCEMEDIATYPE_f812b5952327 {
  OEMSOURCEMEDIATYPE_f812b5952327(value)
}

///|
pub fn OEMSOURCEMEDIATYPE_f812b5952327::to_int(
  self : OEMSOURCEMEDIATYPE_f812b5952327,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDDES.
pub(all) struct PCCARDDES_77b7b4f69f41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pccarddes_77b7b4f69f41_size : Int = 38

///|
pub let pccarddes_77b7b4f69f41_alignment : Int = 1

///|
pub fn PCCARDDES_77b7b4f69f41::from_bytes(
  raw_bytes : Bytes,
) -> PCCARDDES_77b7b4f69f41 raise @win32_core.WindowsError {
  if 38 > 0 && raw_bytes.length() != 38 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDDES requires 38 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCCARDDES_77b7b4f69f41::bytes(self : PCCARDDES_77b7b4f69f41) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDRESOURCE.
pub(all) struct PCCARDRESOURCE_9b47b84f3770 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pccardresource_9b47b84f3770_size : Int = 38

///|
pub let pccardresource_9b47b84f3770_alignment : Int = 1

///|
pub fn PCCARDRESOURCE_9b47b84f3770::from_bytes(
  raw_bytes : Bytes,
) -> PCCARDRESOURCE_9b47b84f3770 raise @win32_core.WindowsError {
  if 38 > 0 && raw_bytes.length() != 38 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.PCCARDRESOURCE requires 38 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PCCARDRESOURCE_9b47b84f3770::bytes(
  self : PCCARDRESOURCE_9b47b84f3770,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCDFLAGS.
pub(all) struct PCDFLAGS_7d58ccea7a85(Int) derive(Debug, Eq, Compare)

///|
pub fn PCDFLAGS_7d58ccea7a85::from_int(value : Int) -> PCDFLAGS_7d58ccea7a85 {
  PCDFLAGS_7d58ccea7a85(value)
}

///|
pub fn PCDFLAGS_7d58ccea7a85::to_int(self : PCDFLAGS_7d58ccea7a85) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PCMNOTIFYCALLBACK.
pub type PCMNOTIFYCALLBACK_6b5c31f102f8

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PDETECTPROGRESSNOTIFY.
pub type PDETECTPROGRESSNOTIFY_e383b0809a59

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PMFFLAGS.
pub(all) struct PMFFLAGS_f990c2a1b16c(Int) derive(Debug, Eq, Compare)

///|
pub fn PMFFLAGS_f990c2a1b16c::from_int(value : Int) -> PMFFLAGS_f990c2a1b16c {
  PMFFLAGS_f990c2a1b16c(value)
}

///|
pub fn PMFFLAGS_f990c2a1b16c::to_int(self : PMFFLAGS_f990c2a1b16c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PNPVETOTYPE.
pub(all) struct PNPVETOTYPE_065443da1ceb(Int) derive(Debug, Eq, Compare)

///|
pub fn PNPVETOTYPE_065443da1ceb::from_int(
  value : Int,
) -> PNPVETOTYPE_065443da1ceb {
  PNPVETOTYPE_065443da1ceb(value)
}

///|
pub fn PNPVETOTYPE_065443da1ceb::to_int(self : PNPVETOTYPE_065443da1ceb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PSPDETSIGCMPPROC.
pub type PSPDETSIGCMPPROC_0c5bb4722f73

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PSPFILECALLBACKA.
pub type PSPFILECALLBACKA_449752679cc7

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.PSPFILECALLBACKW.
pub type PSPFILECALLBACKW_986cc5ef82ea

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPSCANFILEQUEUEFLAGS.
pub(all) struct SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a::from_int(
  value : Int,
) -> SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a {
  SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a(value)
}

///|
pub fn SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a::to_int(
  self : SETUPSCANFILEQUEUEFLAGS_17d266ed7b7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICECONFIGURATIONFLAGS.
pub(all) struct SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2::from_int(
  value : Int,
) -> SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2 {
  SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2(value)
}

///|
pub fn SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2::to_int(
  self : SETUPDIDEVICECONFIGURATIONFLAGS_b95bcbdd45d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICECREATIONFLAGS.
pub(all) struct SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6::from_int(
  value : Int,
) -> SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6 {
  SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6(value)
}

///|
pub fn SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6::to_int(
  self : SETUPDIDEVICECREATIONFLAGS_b7e765d88dc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICEINSTALLFLAGS.
pub(all) struct SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04::from_int(
  value : Int,
) -> SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04 {
  SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04(value)
}

///|
pub fn SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04::to_int(
  self : SETUPDIDEVICEINSTALLFLAGS_7073fcd51b04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDEVICEINSTALLFLAGSEX.
pub(all) struct SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c::from_int(
  value : Int,
) -> SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c {
  SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c(value)
}

///|
pub fn SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c::to_int(
  self : SETUPDIDEVICEINSTALLFLAGSEX_4dd6223c1a1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDRIVERINSTALLFLAGS.
pub(all) struct SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077::from_int(
  value : Int,
) -> SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077 {
  SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077(value)
}

///|
pub fn SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077::to_int(
  self : SETUPDIDRIVERINSTALLFLAGS_dc7eb8731077,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIDRIVERTYPE.
pub(all) struct SETUPDIDRIVERTYPE_d61e71816bf8(Int) derive(Debug, Eq, Compare)

///|
pub fn SETUPDIDRIVERTYPE_d61e71816bf8::from_int(
  value : Int,
) -> SETUPDIDRIVERTYPE_d61e71816bf8 {
  SETUPDIDRIVERTYPE_d61e71816bf8(value)
}

///|
pub fn SETUPDIDRIVERTYPE_d61e71816bf8::to_int(
  self : SETUPDIDRIVERTYPE_d61e71816bf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIGETCLASSDEVSFLAGS.
pub(all) struct SETUPDIGETCLASSDEVSFLAGS_76130e1257dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIGETCLASSDEVSFLAGS_76130e1257dc::from_int(
  value : Int,
) -> SETUPDIGETCLASSDEVSFLAGS_76130e1257dc {
  SETUPDIGETCLASSDEVSFLAGS_76130e1257dc(value)
}

///|
pub fn SETUPDIGETCLASSDEVSFLAGS_76130e1257dc::to_int(
  self : SETUPDIGETCLASSDEVSFLAGS_76130e1257dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIPROPERTYCHANGESCOPE.
pub(all) struct SETUPDIPROPERTYCHANGESCOPE_19c01d819557(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIPROPERTYCHANGESCOPE_19c01d819557::from_int(
  value : Int,
) -> SETUPDIPROPERTYCHANGESCOPE_19c01d819557 {
  SETUPDIPROPERTYCHANGESCOPE_19c01d819557(value)
}

///|
pub fn SETUPDIPROPERTYCHANGESCOPE_19c01d819557::to_int(
  self : SETUPDIPROPERTYCHANGESCOPE_19c01d819557,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIREGISTRYPROPERTY.
pub(all) struct SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d::from_int(
  value : Int,
) -> SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d {
  SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d(value)
}

///|
pub fn SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d::to_int(
  self : SETUPDIREGISTRYPROPERTY_fb0cf0c3e22d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDIREMOVEDEVICESCOPE.
pub(all) struct SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3::from_int(
  value : Int,
) -> SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3 {
  SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3(value)
}

///|
pub fn SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3::to_int(
  self : SETUPDIREMOVEDEVICESCOPE_360b8ddcbbb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPDISTATECHANGE.
pub(all) struct SETUPDISTATECHANGE_a177c6124af3(Int) derive(Debug, Eq, Compare)

///|
pub fn SETUPDISTATECHANGE_a177c6124af3::from_int(
  value : Int,
) -> SETUPDISTATECHANGE_a177c6124af3 {
  SETUPDISTATECHANGE_a177c6124af3(value)
}

///|
pub fn SETUPDISTATECHANGE_a177c6124af3::to_int(
  self : SETUPDISTATECHANGE_a177c6124af3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SETUPFILEOPERATION.
pub(all) struct SETUPFILEOPERATION_a0e6ae3ce1ea(Int) derive(Debug, Eq, Compare)

///|
pub fn SETUPFILEOPERATION_a0e6ae3ce1ea::from_int(
  value : Int,
) -> SETUPFILEOPERATION_a0e6ae3ce1ea {
  SETUPFILEOPERATION_a0e6ae3ce1ea(value)
}

///|
pub fn SETUPFILEOPERATION_a0e6ae3ce1ea::to_int(
  self : SETUPFILEOPERATION_a0e6ae3ce1ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAA.
pub(all) struct SOURCEMEDIAA_ded6325f5f78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sourcemediaa_ded6325f5f78_size : Int = 48

///|
pub let sourcemediaa_ded6325f5f78_alignment : Int = 8

///|
pub fn SOURCEMEDIAA_ded6325f5f78::from_bytes(
  raw_bytes : Bytes,
) -> SOURCEMEDIAA_ded6325f5f78 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOURCEMEDIAA_ded6325f5f78::bytes(
  self : SOURCEMEDIAA_ded6325f5f78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAW.
pub(all) struct SOURCEMEDIAW_8592cf920e0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sourcemediaw_8592cf920e0e_size : Int = 48

///|
pub let sourcemediaw_8592cf920e0e_alignment : Int = 8

///|
pub fn SOURCEMEDIAW_8592cf920e0e::from_bytes(
  raw_bytes : Bytes,
) -> SOURCEMEDIAW_8592cf920e0e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SOURCEMEDIAW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOURCEMEDIAW_8592cf920e0e::bytes(
  self : SOURCEMEDIAW_8592cf920e0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPSVCINSTFLAGS.
pub(all) struct SPSVCINSTFLAGS_23c23c7ecb17(Int) derive(Debug, Eq, Compare)

///|
pub fn SPSVCINSTFLAGS_23c23c7ecb17::from_int(
  value : Int,
) -> SPSVCINSTFLAGS_23c23c7ecb17 {
  SPSVCINSTFLAGS_23c23c7ecb17(value)
}

///|
pub fn SPSVCINSTFLAGS_23c23c7ecb17::to_int(
  self : SPSVCINSTFLAGS_23c23c7ecb17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV1.
pub(all) struct SPALTPLATFORMINFOV1_be3aa254caad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spaltplatforminfov1_be3aa254caad_size : Int = 24

///|
pub let spaltplatforminfov1_be3aa254caad_alignment : Int = 4

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV1_be3aa254caad raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV1 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPALTPLATFORMINFOV1_be3aa254caad::bytes(
  self : SPALTPLATFORMINFOV1_be3aa254caad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV2.
pub(all) struct SPALTPLATFORMINFOV2_64541d32ae75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spaltplatforminfov2_64541d32ae75_size : Int = 0

///|
pub let spaltplatforminfov2_64541d32ae75_alignment : Int = 1

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV2_64541d32ae75 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPALTPLATFORMINFOV2_64541d32ae75::bytes(
  self : SPALTPLATFORMINFOV2_64541d32ae75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV3.
pub(all) struct SPALTPLATFORMINFOV3_a12cbc19f9da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spaltplatforminfov3_a12cbc19f9da_size : Int = 0

///|
pub let spaltplatforminfov3_a12cbc19f9da_alignment : Int = 1

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::from_bytes(
  raw_bytes : Bytes,
) -> SPALTPLATFORMINFOV3_a12cbc19f9da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPALTPLATFORMINFOV3 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPALTPLATFORMINFOV3_a12cbc19f9da::bytes(
  self : SPALTPLATFORMINFOV3_a12cbc19f9da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1A.
pub(all) struct SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spbackupqueueparamsv1_a_b4f916bbc509_size : Int = 268

///|
pub let spbackupqueueparamsv1_a_b4f916bbc509_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV1A_b4f916bbc509 raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1A requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPBACKUPQUEUEPARAMSV1A_b4f916bbc509::bytes(
  self : SPBACKUPQUEUEPARAMSV1A_b4f916bbc509,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1W.
pub(all) struct SPBACKUPQUEUEPARAMSV1W_8a16df0265fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spbackupqueueparamsv1_w_8a16df0265fd_size : Int = 528

///|
pub let spbackupqueueparamsv1_w_8a16df0265fd_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV1W_8a16df0265fd raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV1W requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPBACKUPQUEUEPARAMSV1W_8a16df0265fd::bytes(
  self : SPBACKUPQUEUEPARAMSV1W_8a16df0265fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2A.
pub(all) struct SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spbackupqueueparamsv2_a_ed121c9a2472_size : Int = 528

///|
pub let spbackupqueueparamsv2_a_ed121c9a2472_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV2A_ed121c9a2472 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2A requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPBACKUPQUEUEPARAMSV2A_ed121c9a2472::bytes(
  self : SPBACKUPQUEUEPARAMSV2A_ed121c9a2472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2W.
pub(all) struct SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spbackupqueueparamsv2_w_550bb37ed6f9_size : Int = 1048

///|
pub let spbackupqueueparamsv2_w_550bb37ed6f9_alignment : Int = 4

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::from_bytes(
  raw_bytes : Bytes,
) -> SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9 raise @win32_core.WindowsError {
  if 1048 > 0 && raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPBACKUPQUEUEPARAMSV2W requires 1048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9::bytes(
  self : SPBACKUPQUEUEPARAMSV2W_550bb37ed6f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSIMAGELISTDATA.
pub(all) struct SPCLASSIMAGELISTDATA_f270026dfe41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spclassimagelistdata_f270026dfe41_size : Int = 24

///|
pub let spclassimagelistdata_f270026dfe41_alignment : Int = 8

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::from_bytes(
  raw_bytes : Bytes,
) -> SPCLASSIMAGELISTDATA_f270026dfe41 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSIMAGELISTDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPCLASSIMAGELISTDATA_f270026dfe41::bytes(
  self : SPCLASSIMAGELISTDATA_f270026dfe41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSINSTALLHEADER.
pub(all) struct SPCLASSINSTALLHEADER_9b74e8f0301a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spclassinstallheader_9b74e8f0301a_size : Int = 8

///|
pub let spclassinstallheader_9b74e8f0301a_alignment : Int = 4

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::from_bytes(
  raw_bytes : Bytes,
) -> SPCLASSINSTALLHEADER_9b74e8f0301a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPCLASSINSTALLHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPCLASSINSTALLHEADER_9b74e8f0301a::bytes(
  self : SPCLASSINSTALLHEADER_9b74e8f0301a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPCOPYSTYLE.
pub(all) struct SPCOPYSTYLE_7bf59d92ccd4(Int) derive(Debug, Eq, Compare)

///|
pub fn SPCOPYSTYLE_7bf59d92ccd4::from_int(
  value : Int,
) -> SPCOPYSTYLE_7bf59d92ccd4 {
  SPCOPYSTYLE_7bf59d92ccd4(value)
}

///|
pub fn SPCOPYSTYLE_7bf59d92ccd4::to_int(self : SPCOPYSTYLE_7bf59d92ccd4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDETECTDEVICEPARAMS.
pub(all) struct SPDETECTDEVICEPARAMS_e42884f39863 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdetectdeviceparams_e42884f39863_size : Int = 24

///|
pub let spdetectdeviceparams_e42884f39863_alignment : Int = 8

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::from_bytes(
  raw_bytes : Bytes,
) -> SPDETECTDEVICEPARAMS_e42884f39863 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDETECTDEVICEPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDETECTDEVICEPARAMS_e42884f39863::bytes(
  self : SPDETECTDEVICEPARAMS_e42884f39863,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDATA.
pub(all) struct SPDEVICEINTERFACEDATA_f75f530bc358 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdeviceinterfacedata_f75f530bc358_size : Int = 32

///|
pub let spdeviceinterfacedata_f75f530bc358_alignment : Int = 8

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVICEINTERFACEDATA_f75f530bc358 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVICEINTERFACEDATA_f75f530bc358::bytes(
  self : SPDEVICEINTERFACEDATA_f75f530bc358,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAA.
pub(all) struct SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdeviceinterfacedetaildataa_f93cd167a7e0_size : Int = 8

///|
pub let spdeviceinterfacedetaildataa_f93cd167a7e0_alignment : Int = 4

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0::bytes(
  self : SPDEVICEINTERFACEDETAILDATAA_f93cd167a7e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAW.
pub(all) struct SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdeviceinterfacedetaildataw_0bb37308bba0_size : Int = 8

///|
pub let spdeviceinterfacedetaildataw_0bb37308bba0_alignment : Int = 4

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVICEINTERFACEDETAILDATAW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0::bytes(
  self : SPDEVICEINTERFACEDETAILDATAW_0bb37308bba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFODATA.
pub(all) struct SPDEVINFODATA_4dbf6b68313c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdevinfodata_4dbf6b68313c_size : Int = 32

///|
pub let spdevinfodata_4dbf6b68313c_alignment : Int = 8

///|
pub fn SPDEVINFODATA_4dbf6b68313c::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINFODATA_4dbf6b68313c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFODATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVINFODATA_4dbf6b68313c::bytes(
  self : SPDEVINFODATA_4dbf6b68313c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAA.
pub(all) struct SPDEVINFOLISTDETAILDATAA_176f3c8f966b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdevinfolistdetaildataa_176f3c8f966b_size : Int = 296

///|
pub let spdevinfolistdetaildataa_176f3c8f966b_alignment : Int = 8

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINFOLISTDETAILDATAA_176f3c8f966b raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAA requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVINFOLISTDETAILDATAA_176f3c8f966b::bytes(
  self : SPDEVINFOLISTDETAILDATAA_176f3c8f966b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAW.
pub(all) struct SPDEVINFOLISTDETAILDATAW_3ecf029a764b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdevinfolistdetaildataw_3ecf029a764b_size : Int = 560

///|
pub let spdevinfolistdetaildataw_3ecf029a764b_alignment : Int = 8

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINFOLISTDETAILDATAW_3ecf029a764b raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINFOLISTDETAILDATAW requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVINFOLISTDETAILDATAW_3ecf029a764b::bytes(
  self : SPDEVINFOLISTDETAILDATAW_3ecf029a764b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSA.
pub(all) struct SPDEVINSTALLPARAMSA_cd9b2b978aae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdevinstallparamsa_cd9b2b978aae_size : Int = 320

///|
pub let spdevinstallparamsa_cd9b2b978aae_alignment : Int = 8

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINSTALLPARAMSA_cd9b2b978aae raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSA requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVINSTALLPARAMSA_cd9b2b978aae::bytes(
  self : SPDEVINSTALLPARAMSA_cd9b2b978aae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSW.
pub(all) struct SPDEVINSTALLPARAMSW_7a4b27a74559 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdevinstallparamsw_7a4b27a74559_size : Int = 576

///|
pub let spdevinstallparamsw_7a4b27a74559_alignment : Int = 8

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::from_bytes(
  raw_bytes : Bytes,
) -> SPDEVINSTALLPARAMSW_7a4b27a74559 raise @win32_core.WindowsError {
  if 576 > 0 && raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDEVINSTALLPARAMSW requires 576 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDEVINSTALLPARAMSW_7a4b27a74559::bytes(
  self : SPDEVINSTALLPARAMSW_7a4b27a74559,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1A.
pub(all) struct SPDRVINFODATAV1A_cdba78b30ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinfodatav1_a_cdba78b30ebd_size : Int = 792

///|
pub let spdrvinfodatav1_a_cdba78b30ebd_alignment : Int = 8

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV1A_cdba78b30ebd raise @win32_core.WindowsError {
  if 792 > 0 && raw_bytes.length() != 792 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1A requires 792 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINFODATAV1A_cdba78b30ebd::bytes(
  self : SPDRVINFODATAV1A_cdba78b30ebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1W.
pub(all) struct SPDRVINFODATAV1W_2197105e7baa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinfodatav1_w_2197105e7baa_size : Int = 1560

///|
pub let spdrvinfodatav1_w_2197105e7baa_alignment : Int = 8

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV1W_2197105e7baa raise @win32_core.WindowsError {
  if 1560 > 0 && raw_bytes.length() != 1560 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV1W requires 1560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINFODATAV1W_2197105e7baa::bytes(
  self : SPDRVINFODATAV1W_2197105e7baa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2A.
pub(all) struct SPDRVINFODATAV2A_b85211c4f531 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinfodatav2_a_b85211c4f531_size : Int = 808

///|
pub let spdrvinfodatav2_a_b85211c4f531_alignment : Int = 8

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV2A_b85211c4f531 raise @win32_core.WindowsError {
  if 808 > 0 && raw_bytes.length() != 808 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2A requires 808 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINFODATAV2A_b85211c4f531::bytes(
  self : SPDRVINFODATAV2A_b85211c4f531,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2W.
pub(all) struct SPDRVINFODATAV2W_dfd5b376b358 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinfodatav2_w_dfd5b376b358_size : Int = 1576

///|
pub let spdrvinfodatav2_w_dfd5b376b358_alignment : Int = 8

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODATAV2W_dfd5b376b358 raise @win32_core.WindowsError {
  if 1576 > 0 && raw_bytes.length() != 1576 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODATAV2W requires 1576 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINFODATAV2W_dfd5b376b358::bytes(
  self : SPDRVINFODATAV2W_dfd5b376b358,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAA.
pub(all) struct SPDRVINFODETAILDATAA_a8de32d033bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinfodetaildataa_a8de32d033bb_size : Int = 808

///|
pub let spdrvinfodetaildataa_a8de32d033bb_alignment : Int = 8

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODETAILDATAA_a8de32d033bb raise @win32_core.WindowsError {
  if 808 > 0 && raw_bytes.length() != 808 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAA requires 808 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINFODETAILDATAA_a8de32d033bb::bytes(
  self : SPDRVINFODETAILDATAA_a8de32d033bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAW.
pub(all) struct SPDRVINFODETAILDATAW_8181736fc936 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinfodetaildataw_8181736fc936_size : Int = 1584

///|
pub let spdrvinfodetaildataw_8181736fc936_alignment : Int = 8

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINFODETAILDATAW_8181736fc936 raise @win32_core.WindowsError {
  if 1584 > 0 && raw_bytes.length() != 1584 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINFODETAILDATAW requires 1584 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINFODETAILDATAW_8181736fc936::bytes(
  self : SPDRVINFODETAILDATAW_8181736fc936,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINSTALLPARAMS.
pub(all) struct SPDRVINSTALLPARAMS_918cf4bf5b79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spdrvinstallparams_918cf4bf5b79_size : Int = 24

///|
pub let spdrvinstallparams_918cf4bf5b79_alignment : Int = 8

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::from_bytes(
  raw_bytes : Bytes,
) -> SPDRVINSTALLPARAMS_918cf4bf5b79 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPDRVINSTALLPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPDRVINSTALLPARAMS_918cf4bf5b79::bytes(
  self : SPDRVINSTALLPARAMS_918cf4bf5b79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPENABLECLASSPARAMS.
pub(all) struct SPENABLECLASSPARAMS_b7ab4e8470bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spenableclassparams_b7ab4e8470bc_size : Int = 28

///|
pub let spenableclassparams_b7ab4e8470bc_alignment : Int = 4

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::from_bytes(
  raw_bytes : Bytes,
) -> SPENABLECLASSPARAMS_b7ab4e8470bc raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPENABLECLASSPARAMS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPENABLECLASSPARAMS_b7ab4e8470bc::bytes(
  self : SPENABLECLASSPARAMS_b7ab4e8470bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSA.
pub(all) struct SPFILECOPYPARAMSA_914ff1449054 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spfilecopyparamsa_914ff1449054_size : Int = 88

///|
pub let spfilecopyparamsa_914ff1449054_alignment : Int = 8

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::from_bytes(
  raw_bytes : Bytes,
) -> SPFILECOPYPARAMSA_914ff1449054 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPFILECOPYPARAMSA_914ff1449054::bytes(
  self : SPFILECOPYPARAMSA_914ff1449054,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSW.
pub(all) struct SPFILECOPYPARAMSW_06b6aba1fcce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spfilecopyparamsw_06b6aba1fcce_size : Int = 88

///|
pub let spfilecopyparamsw_06b6aba1fcce_alignment : Int = 8

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::from_bytes(
  raw_bytes : Bytes,
) -> SPFILECOPYPARAMSW_06b6aba1fcce raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPFILECOPYPARAMSW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPFILECOPYPARAMSW_06b6aba1fcce::bytes(
  self : SPFILECOPYPARAMSW_06b6aba1fcce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFINFORMATION.
pub(all) struct SPINFINFORMATION_3bec0bcd6e0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spinfinformation_3bec0bcd6e0b_size : Int = 12

///|
pub let spinfinformation_3bec0bcd6e0b_alignment : Int = 4

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::from_bytes(
  raw_bytes : Bytes,
) -> SPINFINFORMATION_3bec0bcd6e0b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPINFINFORMATION_3bec0bcd6e0b::bytes(
  self : SPINFINFORMATION_3bec0bcd6e0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1A.
pub(all) struct SPINFSIGNERINFOV1A_3e50f1bb27af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spinfsignerinfov1_a_3e50f1bb27af_size : Int = 784

///|
pub let spinfsignerinfov1_a_3e50f1bb27af_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV1A_3e50f1bb27af raise @win32_core.WindowsError {
  if 784 > 0 && raw_bytes.length() != 784 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1A requires 784 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPINFSIGNERINFOV1A_3e50f1bb27af::bytes(
  self : SPINFSIGNERINFOV1A_3e50f1bb27af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1W.
pub(all) struct SPINFSIGNERINFOV1W_a018f8970ea3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spinfsignerinfov1_w_a018f8970ea3_size : Int = 1564

///|
pub let spinfsignerinfov1_w_a018f8970ea3_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV1W_a018f8970ea3 raise @win32_core.WindowsError {
  if 1564 > 0 && raw_bytes.length() != 1564 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV1W requires 1564 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPINFSIGNERINFOV1W_a018f8970ea3::bytes(
  self : SPINFSIGNERINFOV1W_a018f8970ea3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2A.
pub(all) struct SPINFSIGNERINFOV2A_81f3ca1b55d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spinfsignerinfov2_a_81f3ca1b55d6_size : Int = 788

///|
pub let spinfsignerinfov2_a_81f3ca1b55d6_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV2A_81f3ca1b55d6 raise @win32_core.WindowsError {
  if 788 > 0 && raw_bytes.length() != 788 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2A requires 788 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPINFSIGNERINFOV2A_81f3ca1b55d6::bytes(
  self : SPINFSIGNERINFOV2A_81f3ca1b55d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2W.
pub(all) struct SPINFSIGNERINFOV2W_c68d620852af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spinfsignerinfov2_w_c68d620852af_size : Int = 1568

///|
pub let spinfsignerinfov2_w_c68d620852af_alignment : Int = 4

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::from_bytes(
  raw_bytes : Bytes,
) -> SPINFSIGNERINFOV2W_c68d620852af raise @win32_core.WindowsError {
  if 1568 > 0 && raw_bytes.length() != 1568 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINFSIGNERINFOV2W requires 1568 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPINFSIGNERINFOV2W_c68d620852af::bytes(
  self : SPINFSIGNERINFOV2W_c68d620852af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPINSTALLWIZARDDATA.
pub(all) struct SPINSTALLWIZARDDATA_3a56fec87078 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spinstallwizarddata_3a56fec87078_size : Int = 208

///|
pub let spinstallwizarddata_3a56fec87078_alignment : Int = 8

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::from_bytes(
  raw_bytes : Bytes,
) -> SPINSTALLWIZARDDATA_3a56fec87078 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPINSTALLWIZARDDATA requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPINSTALLWIZARDDATA_3a56fec87078::bytes(
  self : SPINSTALLWIZARDDATA_3a56fec87078,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPNEWDEVICEWIZARDDATA.
pub(all) struct SPNEWDEVICEWIZARDDATA_7ac550eb1e5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spnewdevicewizarddata_7ac550eb1e5f_size : Int = 192

///|
pub let spnewdevicewizarddata_7ac550eb1e5f_alignment : Int = 8

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::from_bytes(
  raw_bytes : Bytes,
) -> SPNEWDEVICEWIZARDDATA_7ac550eb1e5f raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPNEWDEVICEWIZARDDATA requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPNEWDEVICEWIZARDDATA_7ac550eb1e5f::bytes(
  self : SPNEWDEVICEWIZARDDATA_7ac550eb1e5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOA.
pub(all) struct SPORIGINALFILEINFOA_153ab93981df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sporiginalfileinfoa_153ab93981df_size : Int = 524

///|
pub let sporiginalfileinfoa_153ab93981df_alignment : Int = 4

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::from_bytes(
  raw_bytes : Bytes,
) -> SPORIGINALFILEINFOA_153ab93981df raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOA requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPORIGINALFILEINFOA_153ab93981df::bytes(
  self : SPORIGINALFILEINFOA_153ab93981df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOW.
pub(all) struct SPORIGINALFILEINFOW_9a5b57e4f20c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sporiginalfileinfow_9a5b57e4f20c_size : Int = 1044

///|
pub let sporiginalfileinfow_9a5b57e4f20c_alignment : Int = 4

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::from_bytes(
  raw_bytes : Bytes,
) -> SPORIGINALFILEINFOW_9a5b57e4f20c raise @win32_core.WindowsError {
  if 1044 > 0 && raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPORIGINALFILEINFOW requires 1044 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPORIGINALFILEINFOW_9a5b57e4f20c::bytes(
  self : SPORIGINALFILEINFOW_9a5b57e4f20c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSA.
pub(all) struct SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sppowermessagewakeparamsa_9e996b8d529e_size : Int = 520

///|
pub let sppowermessagewakeparamsa_9e996b8d529e_alignment : Int = 4

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::from_bytes(
  raw_bytes : Bytes,
) -> SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSA requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e::bytes(
  self : SPPOWERMESSAGEWAKEPARAMSA_9e996b8d529e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSW.
pub(all) struct SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sppowermessagewakeparamsw_cf578245b104_size : Int = 1032

///|
pub let sppowermessagewakeparamsw_cf578245b104_alignment : Int = 4

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::from_bytes(
  raw_bytes : Bytes,
) -> SPPOWERMESSAGEWAKEPARAMSW_cf578245b104 raise @win32_core.WindowsError {
  if 1032 > 0 && raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPOWERMESSAGEWAKEPARAMSW requires 1032 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPOWERMESSAGEWAKEPARAMSW_cf578245b104::bytes(
  self : SPPOWERMESSAGEWAKEPARAMSW_cf578245b104,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPCHANGEPARAMS.
pub(all) struct SPPROPCHANGEPARAMS_d6e5dd1cd868 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sppropchangeparams_d6e5dd1cd868_size : Int = 20

///|
pub let sppropchangeparams_d6e5dd1cd868_alignment : Int = 4

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::from_bytes(
  raw_bytes : Bytes,
) -> SPPROPCHANGEPARAMS_d6e5dd1cd868 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPCHANGEPARAMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPROPCHANGEPARAMS_d6e5dd1cd868::bytes(
  self : SPPROPCHANGEPARAMS_d6e5dd1cd868,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPSHEETPAGEREQUEST.
pub(all) struct SPPROPSHEETPAGEREQUEST_c00a8a14d91a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sppropsheetpagerequest_c00a8a14d91a_size : Int = 32

///|
pub let sppropsheetpagerequest_c00a8a14d91a_alignment : Int = 8

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::from_bytes(
  raw_bytes : Bytes,
) -> SPPROPSHEETPAGEREQUEST_c00a8a14d91a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPPROPSHEETPAGEREQUEST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPPROPSHEETPAGEREQUEST_c00a8a14d91a::bytes(
  self : SPPROPSHEETPAGEREQUEST_c00a8a14d91a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSA.
pub(all) struct SPREGISTERCONTROLSTATUSA_eca5309fef3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spregistercontrolstatusa_eca5309fef3e_size : Int = 24

///|
pub let spregistercontrolstatusa_eca5309fef3e_alignment : Int = 8

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::from_bytes(
  raw_bytes : Bytes,
) -> SPREGISTERCONTROLSTATUSA_eca5309fef3e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPREGISTERCONTROLSTATUSA_eca5309fef3e::bytes(
  self : SPREGISTERCONTROLSTATUSA_eca5309fef3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSW.
pub(all) struct SPREGISTERCONTROLSTATUSW_51af07f5b581 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spregistercontrolstatusw_51af07f5b581_size : Int = 24

///|
pub let spregistercontrolstatusw_51af07f5b581_alignment : Int = 8

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::from_bytes(
  raw_bytes : Bytes,
) -> SPREGISTERCONTROLSTATUSW_51af07f5b581 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPREGISTERCONTROLSTATUSW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPREGISTERCONTROLSTATUSW_51af07f5b581::bytes(
  self : SPREGISTERCONTROLSTATUSW_51af07f5b581,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPREMOVEDEVICEPARAMS.
pub(all) struct SPREMOVEDEVICEPARAMS_74d4925fd6a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spremovedeviceparams_74d4925fd6a9_size : Int = 16

///|
pub let spremovedeviceparams_74d4925fd6a9_alignment : Int = 4

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::from_bytes(
  raw_bytes : Bytes,
) -> SPREMOVEDEVICEPARAMS_74d4925fd6a9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPREMOVEDEVICEPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPREMOVEDEVICEPARAMS_74d4925fd6a9::bytes(
  self : SPREMOVEDEVICEPARAMS_74d4925fd6a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSA.
pub(all) struct SPSELECTDEVICEPARAMSA_7c7d9dfd5acc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spselectdeviceparamsa_7c7d9dfd5acc_size : Int = 612

///|
pub let spselectdeviceparamsa_7c7d9dfd5acc_alignment : Int = 4

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::from_bytes(
  raw_bytes : Bytes,
) -> SPSELECTDEVICEPARAMSA_7c7d9dfd5acc raise @win32_core.WindowsError {
  if 612 > 0 && raw_bytes.length() != 612 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSA requires 612 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSELECTDEVICEPARAMSA_7c7d9dfd5acc::bytes(
  self : SPSELECTDEVICEPARAMSA_7c7d9dfd5acc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSW.
pub(all) struct SPSELECTDEVICEPARAMSW_451531605882 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spselectdeviceparamsw_451531605882_size : Int = 1212

///|
pub let spselectdeviceparamsw_451531605882_alignment : Int = 4

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::from_bytes(
  raw_bytes : Bytes,
) -> SPSELECTDEVICEPARAMSW_451531605882 raise @win32_core.WindowsError {
  if 1212 > 0 && raw_bytes.length() != 1212 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPSELECTDEVICEPARAMSW requires 1212 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPSELECTDEVICEPARAMSW_451531605882::bytes(
  self : SPSELECTDEVICEPARAMSW_451531605882,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSA.
pub(all) struct SPTROUBLESHOOTERPARAMSA_3f77d10f6335 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptroubleshooterparamsa_3f77d10f6335_size : Int = 528

///|
pub let sptroubleshooterparamsa_3f77d10f6335_alignment : Int = 4

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::from_bytes(
  raw_bytes : Bytes,
) -> SPTROUBLESHOOTERPARAMSA_3f77d10f6335 raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSA requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTROUBLESHOOTERPARAMSA_3f77d10f6335::bytes(
  self : SPTROUBLESHOOTERPARAMSA_3f77d10f6335,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSW.
pub(all) struct SPTROUBLESHOOTERPARAMSW_25548d285854 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sptroubleshooterparamsw_25548d285854_size : Int = 1048

///|
pub let sptroubleshooterparamsw_25548d285854_alignment : Int = 4

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::from_bytes(
  raw_bytes : Bytes,
) -> SPTROUBLESHOOTERPARAMSW_25548d285854 raise @win32_core.WindowsError {
  if 1048 > 0 && raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPTROUBLESHOOTERPARAMSW requires 1048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPTROUBLESHOOTERPARAMSW_25548d285854::bytes(
  self : SPTROUBLESHOOTERPARAMSW_25548d285854,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SPUNREMOVEDEVICEPARAMS.
pub(all) struct SPUNREMOVEDEVICEPARAMS_dc5affb65483 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spunremovedeviceparams_dc5affb65483_size : Int = 16

///|
pub let spunremovedeviceparams_dc5affb65483_alignment : Int = 4

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::from_bytes(
  raw_bytes : Bytes,
) -> SPUNREMOVEDEVICEPARAMS_dc5affb65483 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceAndDriverInstallation.SPUNREMOVEDEVICEPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPUNREMOVEDEVICEPARAMS_dc5affb65483::bytes(
  self : SPUNREMOVEDEVICEPARAMS_dc5affb65483,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.SetupFileLogInfo.
pub(all) struct SetupFileLogInfo_8f850f4175aa(Int) derive(Debug, Eq, Compare)

///|
pub fn SetupFileLogInfo_8f850f4175aa::from_int(
  value : Int,
) -> SetupFileLogInfo_8f850f4175aa {
  SetupFileLogInfo_8f850f4175aa(value)
}

///|
pub fn SetupFileLogInfo_8f850f4175aa::to_int(
  self : SetupFileLogInfo_8f850f4175aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceAndDriverInstallation.UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS.
pub(all) struct UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b::from_int(
  value : Int,
) -> UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b {
  UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b(value)
}

///|
pub fn UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b::to_int(
  self : UPDATEDRIVERFORPLUGANDPLAYDEVICESFLAGS_a495c62ee05b,
) -> Int {
  self.0
}
