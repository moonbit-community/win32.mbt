///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPHYSICALNODEDATA.
pub(all) struct STORAGEPHYSICALNODEDATA_8501db84a032 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagephysicalnodedata_8501db84a032_size : Int = 40

///|
pub let storagephysicalnodedata_8501db84a032_alignment : Int = 4

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPHYSICALNODEDATA_8501db84a032 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPHYSICALNODEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPHYSICALNODEDATA_8501db84a032::bytes(
  self : STORAGEPHYSICALNODEDATA_8501db84a032,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPHYSICALTOPOLOGYDESCRIPTOR.
pub(all) struct STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagephysicaltopologydescriptor_0f9e9b05206c_size : Int = 56

///|
pub let storagephysicaltopologydescriptor_0f9e9b05206c_alignment : Int = 4

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPHYSICALTOPOLOGYDESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c::bytes(
  self : STORAGEPHYSICALTOPOLOGYDESCRIPTOR_0f9e9b05206c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPORTCODESET.
pub(all) struct STORAGEPORTCODESET_4c88bacd953b(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEPORTCODESET_4c88bacd953b::from_int(
  value : Int,
) -> STORAGEPORTCODESET_4c88bacd953b {
  STORAGEPORTCODESET_4c88bacd953b(value)
}

///|
pub fn STORAGEPORTCODESET_4c88bacd953b::to_int(
  self : STORAGEPORTCODESET_4c88bacd953b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPOWERUPREASONTYPE.
pub(all) struct STORAGEPOWERUPREASONTYPE_209060284486(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPOWERUPREASONTYPE_209060284486::from_int(
  value : Int,
) -> STORAGEPOWERUPREASONTYPE_209060284486 {
  STORAGEPOWERUPREASONTYPE_209060284486(value)
}

///|
pub fn STORAGEPOWERUPREASONTYPE_209060284486::to_int(
  self : STORAGEPOWERUPREASONTYPE_209060284486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPREDICTFAILURE.
pub(all) struct STORAGEPREDICTFAILURE_3b3967f19183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagepredictfailure_3b3967f19183_size : Int = 516

///|
pub let storagepredictfailure_3b3967f19183_alignment : Int = 4

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPREDICTFAILURE_3b3967f19183 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPREDICTFAILURE requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPREDICTFAILURE_3b3967f19183::bytes(
  self : STORAGEPREDICTFAILURE_3b3967f19183,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPRIORITYHINTSUPPORT.
pub(all) struct STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagepriorityhintsupport_e152a0c427c2_size : Int = 4

///|
pub let storagepriorityhintsupport_e152a0c427c2_alignment : Int = 4

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPRIORITYHINTSUPPORT_e152a0c427c2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPRIORITYHINTSUPPORT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPRIORITYHINTSUPPORT_e152a0c427c2::bytes(
  self : STORAGEPRIORITYHINTSUPPORT_e152a0c427c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROPERTYID.
pub(all) struct STORAGEPROPERTYID_06099785d7a3(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEPROPERTYID_06099785d7a3::from_int(
  value : Int,
) -> STORAGEPROPERTYID_06099785d7a3 {
  STORAGEPROPERTYID_06099785d7a3(value)
}

///|
pub fn STORAGEPROPERTYID_06099785d7a3::to_int(
  self : STORAGEPROPERTYID_06099785d7a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROPERTYQUERY.
pub(all) struct STORAGEPROPERTYQUERY_04ad9cb93ff6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagepropertyquery_04ad9cb93ff6_size : Int = 12

///|
pub let storagepropertyquery_04ad9cb93ff6_alignment : Int = 4

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROPERTYQUERY_04ad9cb93ff6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROPERTYQUERY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROPERTYQUERY_04ad9cb93ff6::bytes(
  self : STORAGEPROPERTYQUERY_04ad9cb93ff6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROPERTYSET.
pub(all) struct STORAGEPROPERTYSET_986156459cb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagepropertyset_986156459cb2_size : Int = 12

///|
pub let storagepropertyset_986156459cb2_alignment : Int = 4

///|
pub fn STORAGEPROPERTYSET_986156459cb2::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROPERTYSET_986156459cb2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROPERTYSET requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROPERTYSET_986156459cb2::bytes(
  self : STORAGEPROPERTYSET_986156459cb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLATADATATYPE.
pub(all) struct STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb::from_int(
  value : Int,
) -> STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb {
  STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb(value)
}

///|
pub fn STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb::to_int(
  self : STORAGEPROTOCOLATADATATYPE_f3d0adb8bcfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLCOMMAND.
pub(all) struct STORAGEPROTOCOLCOMMAND_28c032556836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageprotocolcommand_28c032556836_size : Int = 84

///|
pub let storageprotocolcommand_28c032556836_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLCOMMAND_28c032556836 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLCOMMAND requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROTOCOLCOMMAND_28c032556836::bytes(
  self : STORAGEPROTOCOLCOMMAND_28c032556836,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOR.
pub(all) struct STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageprotocoldatadescriptor_4123081a6743_size : Int = 48

///|
pub let storageprotocoldatadescriptor_4123081a6743_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743::bytes(
  self : STORAGEPROTOCOLDATADESCRIPTOR_4123081a6743,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOREXT.
pub(all) struct STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageprotocoldatadescriptorext_f1311f13e03d_size : Int = 72

///|
pub let storageprotocoldatadescriptorext_f1311f13e03d_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATADESCRIPTOREXT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d::bytes(
  self : STORAGEPROTOCOLDATADESCRIPTOREXT_f1311f13e03d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE.
pub(all) struct STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageprotocoldatasubvaluegetlogpage_ebc37e75a118_size : Int = 4

///|
pub let storageprotocoldatasubvaluegetlogpage_ebc37e75a118_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118::bytes(
  self : STORAGEPROTOCOLDATASUBVALUEGETLOGPAGE_ebc37e75a118,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLNVMEDATATYPE.
pub(all) struct STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145::from_int(
  value : Int,
) -> STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145 {
  STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145(value)
}

///|
pub fn STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145::to_int(
  self : STORAGEPROTOCOLNVMEDATATYPE_b4ebf1af4145,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATA.
pub(all) struct STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageprotocolspecificdata_f95bf906afb8_size : Int = 40

///|
pub let storageprotocolspecificdata_f95bf906afb8_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8::bytes(
  self : STORAGEPROTOCOLSPECIFICDATA_f95bf906afb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATAEXT.
pub(all) struct STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storageprotocolspecificdataext_d188052305d0_size : Int = 64

///|
pub let storageprotocolspecificdataext_d188052305d0_alignment : Int = 4

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEPROTOCOLSPECIFICDATAEXT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0::bytes(
  self : STORAGEPROTOCOLSPECIFICDATAEXT_d188052305d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLTYPE.
pub(all) struct STORAGEPROTOCOLTYPE_da7803150db5(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEPROTOCOLTYPE_da7803150db5::from_int(
  value : Int,
) -> STORAGEPROTOCOLTYPE_da7803150db5 {
  STORAGEPROTOCOLTYPE_da7803150db5(value)
}

///|
pub fn STORAGEPROTOCOLTYPE_da7803150db5::to_int(
  self : STORAGEPROTOCOLTYPE_da7803150db5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEPROTOCOLUFSDATATYPE.
pub(all) struct STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e::from_int(
  value : Int,
) -> STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e {
  STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e(value)
}

///|
pub fn STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e::to_int(
  self : STORAGEPROTOCOLUFSDATATYPE_6d8e70cdeb6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagequerydependentvolumelev1_entry_03b9c5670cba_size : Int = 32

///|
pub let storagequerydependentvolumelev1_entry_03b9c5670cba_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMELEV1ENTRY_03b9c5670cba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagequerydependentvolumelev2_entry_f3d9c506024f_size : Int = 68

///|
pub let storagequerydependentvolumelev2_entry_f3d9c506024f_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMELEV2ENTRY_f3d9c506024f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMEREQUEST.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagequerydependentvolumerequest_84f523a6be50_size : Int = 8

///|
pub let storagequerydependentvolumerequest_84f523a6be50_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMEREQUEST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMEREQUEST_84f523a6be50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMERESPONSE.
pub(all) struct STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagequerydependentvolumeresponse_d37b5268ef87_size : Int = 76

///|
pub let storagequerydependentvolumeresponse_d37b5268ef87_alignment : Int = 4

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEQUERYDEPENDENTVOLUMERESPONSE requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87::bytes(
  self : STORAGEQUERYDEPENDENTVOLUMERESPONSE_d37b5268ef87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEQUERYTYPE.
pub(all) struct STORAGEQUERYTYPE_0b73980839c2(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEQUERYTYPE_0b73980839c2::from_int(
  value : Int,
) -> STORAGEQUERYTYPE_0b73980839c2 {
  STORAGEQUERYTYPE_0b73980839c2(value)
}

///|
pub fn STORAGEQUERYTYPE_0b73980839c2::to_int(
  self : STORAGEQUERYTYPE_0b73980839c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEREADCAPACITY.
pub(all) struct STORAGEREADCAPACITY_0c205ed1d715 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagereadcapacity_0c205ed1d715_size : Int = 32

///|
pub let storagereadcapacity_0c205ed1d715_alignment : Int = 8

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEREADCAPACITY_0c205ed1d715 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEREADCAPACITY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEREADCAPACITY_0c205ed1d715::bytes(
  self : STORAGEREADCAPACITY_0c205ed1d715,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEREINITIALIZEMEDIA.
pub(all) struct STORAGEREINITIALIZEMEDIA_a47688a397fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagereinitializemedia_a47688a397fc_size : Int = 16

///|
pub let storagereinitializemedia_a47688a397fc_alignment : Int = 4

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEREINITIALIZEMEDIA_a47688a397fc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEREINITIALIZEMEDIA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEREINITIALIZEMEDIA_a47688a397fc::bytes(
  self : STORAGEREINITIALIZEMEDIA_a47688a397fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERESERVEID.
pub(all) struct STORAGERESERVEID_fee319216a52(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGERESERVEID_fee319216a52::from_int(
  value : Int,
) -> STORAGERESERVEID_fee319216a52 {
  STORAGERESERVEID_fee319216a52(value)
}

///|
pub fn STORAGERESERVEID_fee319216a52::to_int(
  self : STORAGERESERVEID_fee319216a52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBCOMMANDTYPE.
pub(all) struct STORAGERPMBCOMMANDTYPE_3a3ea7f78f13(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGERPMBCOMMANDTYPE_3a3ea7f78f13::from_int(
  value : Int,
) -> STORAGERPMBCOMMANDTYPE_3a3ea7f78f13 {
  STORAGERPMBCOMMANDTYPE_3a3ea7f78f13(value)
}

///|
pub fn STORAGERPMBCOMMANDTYPE_3a3ea7f78f13::to_int(
  self : STORAGERPMBCOMMANDTYPE_3a3ea7f78f13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBDATAFRAME.
pub(all) struct STORAGERPMBDATAFRAME_896db9f82d66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagerpmbdataframe_896db9f82d66_size : Int = 512

///|
pub let storagerpmbdataframe_896db9f82d66_alignment : Int = 1

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::from_bytes(
  raw_bytes : Bytes,
) -> STORAGERPMBDATAFRAME_896db9f82d66 raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGERPMBDATAFRAME requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGERPMBDATAFRAME_896db9f82d66::bytes(
  self : STORAGERPMBDATAFRAME_896db9f82d66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBDESCRIPTOR.
pub(all) struct STORAGERPMBDESCRIPTOR_9e02e3653e3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagerpmbdescriptor_9e02e3653e3e_size : Int = 20

///|
pub let storagerpmbdescriptor_9e02e3653e3e_alignment : Int = 4

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGERPMBDESCRIPTOR_9e02e3653e3e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGERPMBDESCRIPTOR requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGERPMBDESCRIPTOR_9e02e3653e3e::bytes(
  self : STORAGERPMBDESCRIPTOR_9e02e3653e3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGERPMBFRAMETYPE.
pub(all) struct STORAGERPMBFRAMETYPE_19770a531098(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGERPMBFRAMETYPE_19770a531098::from_int(
  value : Int,
) -> STORAGERPMBFRAMETYPE_19770a531098 {
  STORAGERPMBFRAMETYPE_19770a531098(value)
}

///|
pub fn STORAGERPMBFRAMETYPE_19770a531098::to_int(
  self : STORAGERPMBFRAMETYPE_19770a531098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESANITIZEMETHOD.
pub(all) struct STORAGESANITIZEMETHOD_b940b106e346(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGESANITIZEMETHOD_b940b106e346::from_int(
  value : Int,
) -> STORAGESANITIZEMETHOD_b940b106e346 {
  STORAGESANITIZEMETHOD_b940b106e346(value)
}

///|
pub fn STORAGESANITIZEMETHOD_b940b106e346::to_int(
  self : STORAGESANITIZEMETHOD_b940b106e346,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESECURITYCOMPLIANCEBITMASK.
pub(all) struct STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagesecuritycompliancebitmask_68488469df33_size : Int = 1

///|
pub let storagesecuritycompliancebitmask_68488469df33_alignment : Int = 1

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESECURITYCOMPLIANCEBITMASK_68488469df33 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGESECURITYCOMPLIANCEBITMASK requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGESECURITYCOMPLIANCEBITMASK_68488469df33::bytes(
  self : STORAGESECURITYCOMPLIANCEBITMASK_68488469df33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESETTYPE.
pub(all) struct STORAGESETTYPE_2b23755bc046(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGESETTYPE_2b23755bc046::from_int(
  value : Int,
) -> STORAGESETTYPE_2b23755bc046 {
  STORAGESETTYPE_2b23755bc046(value)
}

///|
pub fn STORAGESETTYPE_2b23755bc046::to_int(
  self : STORAGESETTYPE_2b23755bc046,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESPECVERSION.
pub(all) struct STORAGESPECVERSION_a55f69405602 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagespecversion_a55f69405602_size : Int = 4

///|
pub let storagespecversion_a55f69405602_alignment : Int = 4

///|
pub fn STORAGESPECVERSION_a55f69405602::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESPECVERSION_a55f69405602 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGESPECVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGESPECVERSION_a55f69405602::bytes(
  self : STORAGESPECVERSION_a55f69405602,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESTACKDESCRIPTOR.
pub(all) struct STORAGESTACKDESCRIPTOR_b04b0a7c4292 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagestackdescriptor_b04b0a7c4292_size : Int = 12

///|
pub let storagestackdescriptor_b04b0a7c4292_alignment : Int = 4

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::from_bytes(
  raw_bytes : Bytes,
) -> STORAGESTACKDESCRIPTOR_b04b0a7c4292 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGESTACKDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGESTACKDESCRIPTOR_b04b0a7c4292::bytes(
  self : STORAGESTACKDESCRIPTOR_b04b0a7c4292,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGESTACKTYPE.
pub(all) struct STORAGESTACKTYPE_e3ce8580f661(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGESTACKTYPE_e3ce8580f661::from_int(
  value : Int,
) -> STORAGESTACKTYPE_e3ce8580f661 {
  STORAGESTACKTYPE_e3ce8580f661(value)
}

///|
pub fn STORAGESTACKTYPE_e3ce8580f661::to_int(
  self : STORAGESTACKTYPE_e3ce8580f661,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETEMPERATUREDATADESCRIPTOR.
pub(all) struct STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagetemperaturedatadescriptor_a41583636765_size : Int = 44

///|
pub let storagetemperaturedatadescriptor_a41583636765_alignment : Int = 4

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETEMPERATUREDATADESCRIPTOR_a41583636765 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETEMPERATUREDATADESCRIPTOR requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGETEMPERATUREDATADESCRIPTOR_a41583636765::bytes(
  self : STORAGETEMPERATUREDATADESCRIPTOR_a41583636765,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETEMPERATUREINFO.
pub(all) struct STORAGETEMPERATUREINFO_5b8ede1ec69b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagetemperatureinfo_5b8ede1ec69b_size : Int = 20

///|
pub let storagetemperatureinfo_5b8ede1ec69b_alignment : Int = 4

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETEMPERATUREINFO_5b8ede1ec69b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETEMPERATUREINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGETEMPERATUREINFO_5b8ede1ec69b::bytes(
  self : STORAGETEMPERATUREINFO_5b8ede1ec69b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETEMPERATURETHRESHOLD.
pub(all) struct STORAGETEMPERATURETHRESHOLD_4cb37de933d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagetemperaturethreshold_4cb37de933d3_size : Int = 20

///|
pub let storagetemperaturethreshold_4cb37de933d3_alignment : Int = 4

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETEMPERATURETHRESHOLD_4cb37de933d3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETEMPERATURETHRESHOLD requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGETEMPERATURETHRESHOLD_4cb37de933d3::bytes(
  self : STORAGETEMPERATURETHRESHOLD_4cb37de933d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIER.
pub(all) struct STORAGETIER_c7f9d52a7dbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagetier_c7f9d52a7dbd_size : Int = 1072

///|
pub let storagetier_c7f9d52a7dbd_alignment : Int = 8

///|
pub fn STORAGETIER_c7f9d52a7dbd::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETIER_c7f9d52a7dbd raise @win32_core.WindowsError {
  if 1072 > 0 && raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETIER requires 1072 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGETIER_c7f9d52a7dbd::bytes(
  self : STORAGETIER_c7f9d52a7dbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIERCLASS.
pub(all) struct STORAGETIERCLASS_8b4f154722eb(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGETIERCLASS_8b4f154722eb::from_int(
  value : Int,
) -> STORAGETIERCLASS_8b4f154722eb {
  STORAGETIERCLASS_8b4f154722eb(value)
}

///|
pub fn STORAGETIERCLASS_8b4f154722eb::to_int(
  self : STORAGETIERCLASS_8b4f154722eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIERMEDIATYPE.
pub(all) struct STORAGETIERMEDIATYPE_3a76eb4f3a6e(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGETIERMEDIATYPE_3a76eb4f3a6e::from_int(
  value : Int,
) -> STORAGETIERMEDIATYPE_3a76eb4f3a6e {
  STORAGETIERMEDIATYPE_3a76eb4f3a6e(value)
}

///|
pub fn STORAGETIERMEDIATYPE_3a76eb4f3a6e::to_int(
  self : STORAGETIERMEDIATYPE_3a76eb4f3a6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGETIERREGION.
pub(all) struct STORAGETIERREGION_72e50e6d3d73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagetierregion_72e50e6d3d73_size : Int = 32

///|
pub let storagetierregion_72e50e6d3d73_alignment : Int = 8

///|
pub fn STORAGETIERREGION_72e50e6d3d73::from_bytes(
  raw_bytes : Bytes,
) -> STORAGETIERREGION_72e50e6d3d73 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGETIERREGION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGETIERREGION_72e50e6d3d73::bytes(
  self : STORAGETIERREGION_72e50e6d3d73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEWRITECACHEPROPERTY.
pub(all) struct STORAGEWRITECACHEPROPERTY_01126fbfea78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagewritecacheproperty_01126fbfea78_size : Int = 36

///|
pub let storagewritecacheproperty_01126fbfea78_alignment : Int = 4

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEWRITECACHEPROPERTY_01126fbfea78 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEWRITECACHEPROPERTY requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEWRITECACHEPROPERTY_01126fbfea78::bytes(
  self : STORAGEWRITECACHEPROPERTY_01126fbfea78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEDDEVICEDESCRIPTOR.
pub(all) struct STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagezoneddevicedescriptor_fb6cb427a113_size : Int = 56

///|
pub let storagezoneddevicedescriptor_fb6cb427a113_alignment : Int = 8

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEZONEDDEVICEDESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113::bytes(
  self : STORAGEZONEDDEVICEDESCRIPTOR_fb6cb427a113,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEDDEVICETYPES.
pub(all) struct STORAGEZONEDDEVICETYPES_b66ee8ecfdb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEZONEDDEVICETYPES_b66ee8ecfdb7::from_int(
  value : Int,
) -> STORAGEZONEDDEVICETYPES_b66ee8ecfdb7 {
  STORAGEZONEDDEVICETYPES_b66ee8ecfdb7(value)
}

///|
pub fn STORAGEZONEDDEVICETYPES_b66ee8ecfdb7::to_int(
  self : STORAGEZONEDDEVICETYPES_b66ee8ecfdb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONESATTRIBUTES.
pub(all) struct STORAGEZONESATTRIBUTES_885eddbbb2f0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STORAGEZONESATTRIBUTES_885eddbbb2f0::from_int(
  value : Int,
) -> STORAGEZONESATTRIBUTES_885eddbbb2f0 {
  STORAGEZONESATTRIBUTES_885eddbbb2f0(value)
}

///|
pub fn STORAGEZONESATTRIBUTES_885eddbbb2f0::to_int(
  self : STORAGEZONESATTRIBUTES_885eddbbb2f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONECONDITION.
pub(all) struct STORAGEZONECONDITION_4101d6ba003a(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEZONECONDITION_4101d6ba003a::from_int(
  value : Int,
) -> STORAGEZONECONDITION_4101d6ba003a {
  STORAGEZONECONDITION_4101d6ba003a(value)
}

///|
pub fn STORAGEZONECONDITION_4101d6ba003a::to_int(
  self : STORAGEZONECONDITION_4101d6ba003a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEDESCRIPTOR.
pub(all) struct STORAGEZONEDESCRIPTOR_51a31c654173 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagezonedescriptor_51a31c654173_size : Int = 48

///|
pub let storagezonedescriptor_51a31c654173_alignment : Int = 8

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEZONEDESCRIPTOR_51a31c654173 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEZONEDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEZONEDESCRIPTOR_51a31c654173::bytes(
  self : STORAGEZONEDESCRIPTOR_51a31c654173,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONEGROUP.
pub(all) struct STORAGEZONEGROUP_a589a4c35e64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storagezonegroup_a589a4c35e64_size : Int = 16

///|
pub let storagezonegroup_a589a4c35e64_alignment : Int = 8

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEZONEGROUP_a589a4c35e64 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STORAGEZONEGROUP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STORAGEZONEGROUP_a589a4c35e64::bytes(
  self : STORAGEZONEGROUP_a589a4c35e64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STORAGEZONETYPES.
pub(all) struct STORAGEZONETYPES_40e42c9e18f9(Int) derive(Debug, Eq, Compare)

///|
pub fn STORAGEZONETYPES_40e42c9e18f9::from_int(
  value : Int,
) -> STORAGEZONETYPES_40e42c9e18f9 {
  STORAGEZONETYPES_40e42c9e18f9(value)
}

///|
pub fn STORAGEZONETYPES_40e42c9e18f9::to_int(
  self : STORAGEZONETYPES_40e42c9e18f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMSASSOCIATEIDINPUTBUFFER.
pub(all) struct STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streamsassociateidinputbuffer_f5ba246dee97_size : Int = 8

///|
pub let streamsassociateidinputbuffer_f5ba246dee97_alignment : Int = 4

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::from_bytes(
  raw_bytes : Bytes,
) -> STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMSASSOCIATEIDINPUTBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97::bytes(
  self : STREAMSASSOCIATEIDINPUTBUFFER_f5ba246dee97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMSQUERYIDOUTPUTBUFFER.
pub(all) struct STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streamsqueryidoutputbuffer_4f4a0c7f6142_size : Int = 4

///|
pub let streamsqueryidoutputbuffer_4f4a0c7f6142_alignment : Int = 4

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::from_bytes(
  raw_bytes : Bytes,
) -> STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMSQUERYIDOUTPUTBUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142::bytes(
  self : STREAMSQUERYIDOUTPUTBUFFER_4f4a0c7f6142,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMSQUERYPARAMETERSOUTPUTBUFFER.
pub(all) struct STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streamsqueryparametersoutputbuffer_49d8d53aa7ba_size : Int = 16

///|
pub let streamsqueryparametersoutputbuffer_49d8d53aa7ba_alignment : Int = 4

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::from_bytes(
  raw_bytes : Bytes,
) -> STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMSQUERYPARAMETERSOUTPUTBUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba::bytes(
  self : STREAMSQUERYPARAMETERSOUTPUTBUFFER_49d8d53aa7ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMEXTENTENTRY.
pub(all) struct STREAMEXTENTENTRY_19c5bdbb1ce7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streamextententry_19c5bdbb1ce7_size : Int = 40

///|
pub let streamextententry_19c5bdbb1ce7_alignment : Int = 8

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::from_bytes(
  raw_bytes : Bytes,
) -> STREAMEXTENTENTRY_19c5bdbb1ce7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMEXTENTENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMEXTENTENTRY_19c5bdbb1ce7::bytes(
  self : STREAMEXTENTENTRY_19c5bdbb1ce7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMINFORMATIONENTRY.
pub(all) struct STREAMINFORMATIONENTRY_b39915006acc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streaminformationentry_b39915006acc_size : Int = 24

///|
pub let streaminformationentry_b39915006acc_alignment : Int = 8

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::from_bytes(
  raw_bytes : Bytes,
) -> STREAMINFORMATIONENTRY_b39915006acc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMINFORMATIONENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMINFORMATIONENTRY_b39915006acc::bytes(
  self : STREAMINFORMATIONENTRY_b39915006acc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.STREAMLAYOUTENTRY.
pub(all) struct STREAMLAYOUTENTRY_0ab82065f845 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let streamlayoutentry_0ab82065f845_size : Int = 56

///|
pub let streamlayoutentry_0ab82065f845_alignment : Int = 8

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::from_bytes(
  raw_bytes : Bytes,
) -> STREAMLAYOUTENTRY_0ab82065f845 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.STREAMLAYOUTENTRY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STREAMLAYOUTENTRY_0ab82065f845::bytes(
  self : STREAMLAYOUTENTRY_0ab82065f845,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TAPEGETSTATISTICS.
pub(all) struct TAPEGETSTATISTICS_94ce7ef326fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapegetstatistics_94ce7ef326fd_size : Int = 4

///|
pub let tapegetstatistics_94ce7ef326fd_alignment : Int = 4

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::from_bytes(
  raw_bytes : Bytes,
) -> TAPEGETSTATISTICS_94ce7ef326fd raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TAPEGETSTATISTICS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPEGETSTATISTICS_94ce7ef326fd::bytes(
  self : TAPEGETSTATISTICS_94ce7ef326fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TAPESTATISTICS.
pub(all) struct TAPESTATISTICS_eece29132400 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tapestatistics_eece29132400_size : Int = 48

///|
pub let tapestatistics_eece29132400_alignment : Int = 8

///|
pub fn TAPESTATISTICS_eece29132400::from_bytes(
  raw_bytes : Bytes,
) -> TAPESTATISTICS_eece29132400 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TAPESTATISTICS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TAPESTATISTICS_eece29132400::bytes(
  self : TAPESTATISTICS_eece29132400,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSCREATEMINIVERSIONINFO.
pub(all) struct TXFSCREATEMINIVERSIONINFO_68c6906c9d9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfscreateminiversioninfo_68c6906c9d9b_size : Int = 12

///|
pub let txfscreateminiversioninfo_68c6906c9d9b_alignment : Int = 4

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::from_bytes(
  raw_bytes : Bytes,
) -> TXFSCREATEMINIVERSIONINFO_68c6906c9d9b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSCREATEMINIVERSIONINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSCREATEMINIVERSIONINFO_68c6906c9d9b::bytes(
  self : TXFSCREATEMINIVERSIONINFO_68c6906c9d9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSGETMETADATAINFOOUT.
pub(all) struct TXFSGETMETADATAINFOOUT_e5ec65c9af66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsgetmetadatainfoout_e5ec65c9af66_size : Int = 48

///|
pub let txfsgetmetadatainfoout_e5ec65c9af66_alignment : Int = 8

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::from_bytes(
  raw_bytes : Bytes,
) -> TXFSGETMETADATAINFOOUT_e5ec65c9af66 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSGETMETADATAINFOOUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSGETMETADATAINFOOUT_e5ec65c9af66::bytes(
  self : TXFSGETMETADATAINFOOUT_e5ec65c9af66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSGETTRANSACTEDVERSION.
pub(all) struct TXFSGETTRANSACTEDVERSION_4cc406955b58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsgettransactedversion_4cc406955b58_size : Int = 16

///|
pub let txfsgettransactedversion_4cc406955b58_alignment : Int = 4

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::from_bytes(
  raw_bytes : Bytes,
) -> TXFSGETTRANSACTEDVERSION_4cc406955b58 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSGETTRANSACTEDVERSION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSGETTRANSACTEDVERSION_4cc406955b58::bytes(
  self : TXFSGETTRANSACTEDVERSION_4cc406955b58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONS.
pub(all) struct TXFSLISTTRANSACTIONS_c3d2dfbb9d82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfslisttransactions_c3d2dfbb9d82_size : Int = 16

///|
pub let txfslisttransactions_c3d2dfbb9d82_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONS_c3d2dfbb9d82 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSLISTTRANSACTIONS_c3d2dfbb9d82::bytes(
  self : TXFSLISTTRANSACTIONS_c3d2dfbb9d82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONSENTRY.
pub(all) struct TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfslisttransactionsentry_dfcc35c13cc5_size : Int = 40

///|
pub let txfslisttransactionsentry_dfcc35c13cc5_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONSENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5::bytes(
  self : TXFSLISTTRANSACTIONSENTRY_dfcc35c13cc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILES.
pub(all) struct TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfslisttransactionlockedfiles_f68f216b6d22_size : Int = 40

///|
pub let txfslisttransactionlockedfiles_f68f216b6d22_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22::bytes(
  self : TXFSLISTTRANSACTIONLOCKEDFILES_f68f216b6d22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILESENTRY.
pub(all) struct TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfslisttransactionlockedfilesentry_0e1fd3a264ab_size : Int = 40

///|
pub let txfslisttransactionlockedfilesentry_0e1fd3a264ab_alignment : Int = 8

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::from_bytes(
  raw_bytes : Bytes,
) -> TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSLISTTRANSACTIONLOCKEDFILESENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab::bytes(
  self : TXFSLISTTRANSACTIONLOCKEDFILESENTRY_0e1fd3a264ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSMODIFYRM.
pub(all) struct TXFSMODIFYRM_be315f479f5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsmodifyrm_be315f479f5b_size : Int = 40

///|
pub let txfsmodifyrm_be315f479f5b_alignment : Int = 8

///|
pub fn TXFSMODIFYRM_be315f479f5b::from_bytes(
  raw_bytes : Bytes,
) -> TXFSMODIFYRM_be315f479f5b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSMODIFYRM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSMODIFYRM_be315f479f5b::bytes(
  self : TXFSMODIFYRM_be315f479f5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSQUERYRMINFORMATION.
pub(all) struct TXFSQUERYRMINFORMATION_b2f0bc728aba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsqueryrminformation_b2f0bc728aba_size : Int = 200

///|
pub let txfsqueryrminformation_b2f0bc728aba_alignment : Int = 8

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::from_bytes(
  raw_bytes : Bytes,
) -> TXFSQUERYRMINFORMATION_b2f0bc728aba raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSQUERYRMINFORMATION requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSQUERYRMINFORMATION_b2f0bc728aba::bytes(
  self : TXFSQUERYRMINFORMATION_b2f0bc728aba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSREADBACKUPINFORMATIONOUT.
pub(all) struct TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsreadbackupinformationout_7d818bb3d6ea_size : Int = 4

///|
pub let txfsreadbackupinformationout_7d818bb3d6ea_alignment : Int = 4

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::from_bytes(
  raw_bytes : Bytes,
) -> TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSREADBACKUPINFORMATIONOUT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea::bytes(
  self : TXFSREADBACKUPINFORMATIONOUT_7d818bb3d6ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSRMFLAGS.
pub(all) struct TXFSRMFLAGS_429620b2c4c9(Int) derive(Debug, Eq, Compare)

///|
pub fn TXFSRMFLAGS_429620b2c4c9::from_int(
  value : Int,
) -> TXFSRMFLAGS_429620b2c4c9 {
  TXFSRMFLAGS_429620b2c4c9(value)
}

///|
pub fn TXFSRMFLAGS_429620b2c4c9::to_int(self : TXFSRMFLAGS_429620b2c4c9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSROLLFORWARDREDOINFORMATION.
pub(all) struct TXFSROLLFORWARDREDOINFORMATION_186518b17dfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsrollforwardredoinformation_186518b17dfa_size : Int = 32

///|
pub let txfsrollforwardredoinformation_186518b17dfa_alignment : Int = 8

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::from_bytes(
  raw_bytes : Bytes,
) -> TXFSROLLFORWARDREDOINFORMATION_186518b17dfa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSROLLFORWARDREDOINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSROLLFORWARDREDOINFORMATION_186518b17dfa::bytes(
  self : TXFSROLLFORWARDREDOINFORMATION_186518b17dfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSSAVEPOINTINFORMATION.
pub(all) struct TXFSSAVEPOINTINFORMATION_bf3420c7cc58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfssavepointinformation_bf3420c7cc58_size : Int = 16

///|
pub let txfssavepointinformation_bf3420c7cc58_alignment : Int = 8

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::from_bytes(
  raw_bytes : Bytes,
) -> TXFSSAVEPOINTINFORMATION_bf3420c7cc58 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSSAVEPOINTINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSSAVEPOINTINFORMATION_bf3420c7cc58::bytes(
  self : TXFSSAVEPOINTINFORMATION_bf3420c7cc58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSSTARTRMINFORMATION.
pub(all) struct TXFSSTARTRMINFORMATION_ebfb7d215ff3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfsstartrminformation_ebfb7d215ff3_size : Int = 48

///|
pub let txfsstartrminformation_ebfb7d215ff3_alignment : Int = 8

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::from_bytes(
  raw_bytes : Bytes,
) -> TXFSSTARTRMINFORMATION_ebfb7d215ff3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSSTARTRMINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSSTARTRMINFORMATION_ebfb7d215ff3::bytes(
  self : TXFSSTARTRMINFORMATION_ebfb7d215ff3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSTRANSACTIONACTIVEINFO.
pub(all) struct TXFSTRANSACTIONACTIVEINFO_23711ea29c9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfstransactionactiveinfo_23711ea29c9a_size : Int = 1

///|
pub let txfstransactionactiveinfo_23711ea29c9a_alignment : Int = 1

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::from_bytes(
  raw_bytes : Bytes,
) -> TXFSTRANSACTIONACTIVEINFO_23711ea29c9a raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSTRANSACTIONACTIVEINFO requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSTRANSACTIONACTIVEINFO_23711ea29c9a::bytes(
  self : TXFSTRANSACTIONACTIVEINFO_23711ea29c9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.TXFSWRITEBACKUPINFORMATION.
pub(all) struct TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let txfswritebackupinformation_a0fe8a2b87da_size : Int = 1

///|
pub let txfswritebackupinformation_a0fe8a2b87da_alignment : Int = 1

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::from_bytes(
  raw_bytes : Bytes,
) -> TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.TXFSWRITEBACKUPINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da::bytes(
  self : TXFSWRITEBACKUPINFORMATION_a0fe8a2b87da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNDELETEFLAGS.
pub(all) struct USNDELETEFLAGS_df446b6cbfad(Int) derive(Debug, Eq, Compare)

///|
pub fn USNDELETEFLAGS_df446b6cbfad::from_int(
  value : Int,
) -> USNDELETEFLAGS_df446b6cbfad {
  USNDELETEFLAGS_df446b6cbfad(value)
}

///|
pub fn USNDELETEFLAGS_df446b6cbfad::to_int(
  self : USNDELETEFLAGS_df446b6cbfad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNJOURNALDATAV0.
pub(all) struct USNJOURNALDATAV0_7c2712fed6bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnjournaldatav0_7c2712fed6bf_size : Int = 56

///|
pub let usnjournaldatav0_7c2712fed6bf_alignment : Int = 8

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATAV0_7c2712fed6bf raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNJOURNALDATAV0 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNJOURNALDATAV0_7c2712fed6bf::bytes(
  self : USNJOURNALDATAV0_7c2712fed6bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNJOURNALDATAV1.
pub(all) struct USNJOURNALDATAV1_1185f0eadd73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnjournaldatav1_1185f0eadd73_size : Int = 64

///|
pub let usnjournaldatav1_1185f0eadd73_alignment : Int = 8

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATAV1_1185f0eadd73 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNJOURNALDATAV1 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNJOURNALDATAV1_1185f0eadd73::bytes(
  self : USNJOURNALDATAV1_1185f0eadd73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNJOURNALDATAV2.
pub(all) struct USNJOURNALDATAV2_5aab68494846 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnjournaldatav2_5aab68494846_size : Int = 88

///|
pub let usnjournaldatav2_5aab68494846_alignment : Int = 8

///|
pub fn USNJOURNALDATAV2_5aab68494846::from_bytes(
  raw_bytes : Bytes,
) -> USNJOURNALDATAV2_5aab68494846 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNJOURNALDATAV2 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNJOURNALDATAV2_5aab68494846::bytes(
  self : USNJOURNALDATAV2_5aab68494846,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRANGETRACKOUTPUT.
pub(all) struct USNRANGETRACKOUTPUT_6fb1136456ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrangetrackoutput_6fb1136456ef_size : Int = 8

///|
pub let usnrangetrackoutput_6fb1136456ef_alignment : Int = 8

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::from_bytes(
  raw_bytes : Bytes,
) -> USNRANGETRACKOUTPUT_6fb1136456ef raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRANGETRACKOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRANGETRACKOUTPUT_6fb1136456ef::bytes(
  self : USNRANGETRACKOUTPUT_6fb1136456ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDCOMMONHEADER.
pub(all) struct USNRECORDCOMMONHEADER_427cea192a79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecordcommonheader_427cea192a79_size : Int = 8

///|
pub let usnrecordcommonheader_427cea192a79_alignment : Int = 4

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDCOMMONHEADER_427cea192a79 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDCOMMONHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORDCOMMONHEADER_427cea192a79::bytes(
  self : USNRECORDCOMMONHEADER_427cea192a79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDEXTENT.
pub(all) struct USNRECORDEXTENT_9a332e27e1ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecordextent_9a332e27e1ca_size : Int = 16

///|
pub let usnrecordextent_9a332e27e1ca_alignment : Int = 8

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDEXTENT_9a332e27e1ca raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDEXTENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORDEXTENT_9a332e27e1ca::bytes(
  self : USNRECORDEXTENT_9a332e27e1ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDUNION.
pub(all) struct USNRECORDUNION_f3dc4c1cf13d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecordunion_f3dc4c1cf13d_size : Int = 88

///|
pub let usnrecordunion_f3dc4c1cf13d_alignment : Int = 8

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDUNION_f3dc4c1cf13d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDUNION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORDUNION_f3dc4c1cf13d::bytes(
  self : USNRECORDUNION_f3dc4c1cf13d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDV2.
pub(all) struct USNRECORDV2_7766d001adfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecordv2_7766d001adfb_size : Int = 64

///|
pub let usnrecordv2_7766d001adfb_alignment : Int = 8

///|
pub fn USNRECORDV2_7766d001adfb::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDV2_7766d001adfb raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDV2 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORDV2_7766d001adfb::bytes(
  self : USNRECORDV2_7766d001adfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDV3.
pub(all) struct USNRECORDV3_ea5fea6f48fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecordv3_ea5fea6f48fc_size : Int = 80

///|
pub let usnrecordv3_ea5fea6f48fc_alignment : Int = 8

///|
pub fn USNRECORDV3_ea5fea6f48fc::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDV3_ea5fea6f48fc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDV3 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORDV3_ea5fea6f48fc::bytes(
  self : USNRECORDV3_ea5fea6f48fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNRECORDV4.
pub(all) struct USNRECORDV4_4361bd1ff2a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usnrecordv4_4361bd1ff2a6_size : Int = 88

///|
pub let usnrecordv4_4361bd1ff2a6_alignment : Int = 8

///|
pub fn USNRECORDV4_4361bd1ff2a6::from_bytes(
  raw_bytes : Bytes,
) -> USNRECORDV4_4361bd1ff2a6 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNRECORDV4 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNRECORDV4_4361bd1ff2a6::bytes(
  self : USNRECORDV4_4361bd1ff2a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNSOURCEINFOID.
pub(all) struct USNSOURCEINFOID_2328f5486095(Int) derive(Debug, Eq, Compare)

///|
pub fn USNSOURCEINFOID_2328f5486095::from_int(
  value : Int,
) -> USNSOURCEINFOID_2328f5486095 {
  USNSOURCEINFOID_2328f5486095(value)
}

///|
pub fn USNSOURCEINFOID_2328f5486095::to_int(
  self : USNSOURCEINFOID_2328f5486095,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.USNTRACKMODIFIEDRANGES.
pub(all) struct USNTRACKMODIFIEDRANGES_9f6df0c0c3ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usntrackmodifiedranges_9f6df0c0c3ca_size : Int = 24

///|
pub let usntrackmodifiedranges_9f6df0c0c3ca_alignment : Int = 8

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::from_bytes(
  raw_bytes : Bytes,
) -> USNTRACKMODIFIEDRANGES_9f6df0c0c3ca raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.USNTRACKMODIFIEDRANGES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USNTRACKMODIFIEDRANGES_9f6df0c0c3ca::bytes(
  self : USNTRACKMODIFIEDRANGES_9f6df0c0c3ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VERIFYINFORMATION.
pub(all) struct VERIFYINFORMATION_77d4f79d0ee1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let verifyinformation_77d4f79d0ee1_size : Int = 16

///|
pub let verifyinformation_77d4f79d0ee1_alignment : Int = 8

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::from_bytes(
  raw_bytes : Bytes,
) -> VERIFYINFORMATION_77d4f79d0ee1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VERIFYINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VERIFYINFORMATION_77d4f79d0ee1::bytes(
  self : VERIFYINFORMATION_77d4f79d0ee1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUT.
pub(all) struct VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualizationinstanceinfoinput_64f6b516dba3_size : Int = 8

///|
pub let virtualizationinstanceinfoinput_64f6b516dba3_alignment : Int = 4

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3::bytes(
  self : VIRTUALIZATIONINSTANCEINFOINPUT_64f6b516dba3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUTEX.
pub(all) struct VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualizationinstanceinfoinputex_c226f19f2e81_size : Int = 16

///|
pub let virtualizationinstanceinfoinputex_c226f19f2e81_alignment : Int = 4

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOINPUTEX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81::bytes(
  self : VIRTUALIZATIONINSTANCEINFOINPUTEX_c226f19f2e81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOOUTPUT.
pub(all) struct VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualizationinstanceinfooutput_bab060a13450_size : Int = 16

///|
pub let virtualizationinstanceinfooutput_bab060a13450_alignment : Int = 4

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALIZATIONINSTANCEINFOOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450::bytes(
  self : VIRTUALIZATIONINSTANCEINFOOUTPUT_bab060a13450,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALSTORAGEBEHAVIORCODE.
pub(all) struct VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99::from_int(
  value : Int,
) -> VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99 {
  VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99(value)
}

///|
pub fn VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99::to_int(
  self : VIRTUALSTORAGEBEHAVIORCODE_f4733e096f99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VIRTUALSTORAGESETBEHAVIORINPUT.
pub(all) struct VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualstoragesetbehaviorinput_2202bb479ea4_size : Int = 8

///|
pub let virtualstoragesetbehaviorinput_2202bb479ea4_alignment : Int = 4

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VIRTUALSTORAGESETBEHAVIORINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4::bytes(
  self : VIRTUALSTORAGESETBEHAVIORINPUT_2202bb479ea4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VOLUMEBITMAPBUFFER.
pub(all) struct VOLUMEBITMAPBUFFER_86db95960ef3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumebitmapbuffer_86db95960ef3_size : Int = 24

///|
pub let volumebitmapbuffer_86db95960ef3_alignment : Int = 8

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEBITMAPBUFFER_86db95960ef3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VOLUMEBITMAPBUFFER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEBITMAPBUFFER_86db95960ef3::bytes(
  self : VOLUMEBITMAPBUFFER_86db95960ef3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VOLUMEDISKEXTENTS.
pub(all) struct VOLUMEDISKEXTENTS_ef400ec9f8da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumediskextents_ef400ec9f8da_size : Int = 32

///|
pub let volumediskextents_ef400ec9f8da_alignment : Int = 8

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEDISKEXTENTS_ef400ec9f8da raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VOLUMEDISKEXTENTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEDISKEXTENTS_ef400ec9f8da::bytes(
  self : VOLUMEDISKEXTENTS_ef400ec9f8da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.VOLUMEGETGPTATTRIBUTESINFORMATION.
pub(all) struct VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let volumegetgptattributesinformation_7e85d511321b_size : Int = 8

///|
pub let volumegetgptattributesinformation_7e85d511321b_alignment : Int = 8

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::from_bytes(
  raw_bytes : Bytes,
) -> VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.VOLUMEGETGPTATTRIBUTESINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b::bytes(
  self : VOLUMEGETGPTATTRIBUTESINFORMATION_7e85d511321b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERADDOVERLAYINPUT.
pub(all) struct WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimprovideraddoverlayinput_7548f114c8cc_size : Int = 16

///|
pub let wimprovideraddoverlayinput_7548f114c8cc_alignment : Int = 4

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERADDOVERLAYINPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc::bytes(
  self : WIMPROVIDERADDOVERLAYINPUT_7548f114c8cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDEREXTERNALINFO.
pub(all) struct WIMPROVIDEREXTERNALINFO_bd99790afde1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimproviderexternalinfo_bd99790afde1_size : Int = 40

///|
pub let wimproviderexternalinfo_bd99790afde1_alignment : Int = 8

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDEREXTERNALINFO_bd99790afde1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDEREXTERNALINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMPROVIDEREXTERNALINFO_bd99790afde1::bytes(
  self : WIMPROVIDEREXTERNALINFO_bd99790afde1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDEROVERLAYENTRY.
pub(all) struct WIMPROVIDEROVERLAYENTRY_91868cd91296 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimprovideroverlayentry_91868cd91296_size : Int = 48

///|
pub let wimprovideroverlayentry_91868cd91296_alignment : Int = 8

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDEROVERLAYENTRY_91868cd91296 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDEROVERLAYENTRY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMPROVIDEROVERLAYENTRY_91868cd91296::bytes(
  self : WIMPROVIDEROVERLAYENTRY_91868cd91296,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERREMOVEOVERLAYINPUT.
pub(all) struct WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimproviderremoveoverlayinput_c55fb451fb27_size : Int = 8

///|
pub let wimproviderremoveoverlayinput_c55fb451fb27_alignment : Int = 8

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERREMOVEOVERLAYINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27::bytes(
  self : WIMPROVIDERREMOVEOVERLAYINPUT_c55fb451fb27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERSUSPENDOVERLAYINPUT.
pub(all) struct WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimprovidersuspendoverlayinput_7ef6728428ba_size : Int = 8

///|
pub let wimprovidersuspendoverlayinput_7ef6728428ba_alignment : Int = 8

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERSUSPENDOVERLAYINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba::bytes(
  self : WIMPROVIDERSUSPENDOVERLAYINPUT_7ef6728428ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WIMPROVIDERUPDATEOVERLAYINPUT.
pub(all) struct WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wimproviderupdateoverlayinput_cd86fc431073_size : Int = 16

///|
pub let wimproviderupdateoverlayinput_cd86fc431073_alignment : Int = 8

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::from_bytes(
  raw_bytes : Bytes,
) -> WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WIMPROVIDERUPDATEOVERLAYINPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073::bytes(
  self : WIMPROVIDERUPDATEOVERLAYINPUT_cd86fc431073,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WOFEXTERNALFILEID.
pub(all) struct WOFEXTERNALFILEID_a7c3760fe177 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wofexternalfileid_a7c3760fe177_size : Int = 16

///|
pub let wofexternalfileid_a7c3760fe177_alignment : Int = 1

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::from_bytes(
  raw_bytes : Bytes,
) -> WOFEXTERNALFILEID_a7c3760fe177 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WOFEXTERNALFILEID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WOFEXTERNALFILEID_a7c3760fe177::bytes(
  self : WOFEXTERNALFILEID_a7c3760fe177,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WOFEXTERNALINFO.
pub(all) struct WOFEXTERNALINFO_1bb7e7154d7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wofexternalinfo_1bb7e7154d7e_size : Int = 8

///|
pub let wofexternalinfo_1bb7e7154d7e_alignment : Int = 4

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::from_bytes(
  raw_bytes : Bytes,
) -> WOFEXTERNALINFO_1bb7e7154d7e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WOFEXTERNALINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WOFEXTERNALINFO_1bb7e7154d7e::bytes(
  self : WOFEXTERNALINFO_1bb7e7154d7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WOFVERSIONINFO.
pub(all) struct WOFVERSIONINFO_5d037178d1a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wofversioninfo_5d037178d1a4_size : Int = 4

///|
pub let wofversioninfo_5d037178d1a4_alignment : Int = 4

///|
pub fn WOFVERSIONINFO_5d037178d1a4::from_bytes(
  raw_bytes : Bytes,
) -> WOFVERSIONINFO_5d037178d1a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WOFVERSIONINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WOFVERSIONINFO_5d037178d1a4::bytes(
  self : WOFVERSIONINFO_5d037178d1a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITECACHECHANGE.
pub(all) struct WRITECACHECHANGE_01574245df95(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITECACHECHANGE_01574245df95::from_int(
  value : Int,
) -> WRITECACHECHANGE_01574245df95 {
  WRITECACHECHANGE_01574245df95(value)
}

///|
pub fn WRITECACHECHANGE_01574245df95::to_int(
  self : WRITECACHECHANGE_01574245df95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITECACHEENABLE.
pub(all) struct WRITECACHEENABLE_a70d707dc08d(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITECACHEENABLE_a70d707dc08d::from_int(
  value : Int,
) -> WRITECACHEENABLE_a70d707dc08d {
  WRITECACHEENABLE_a70d707dc08d(value)
}

///|
pub fn WRITECACHEENABLE_a70d707dc08d::to_int(
  self : WRITECACHEENABLE_a70d707dc08d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITECACHETYPE.
pub(all) struct WRITECACHETYPE_af76b81225a2(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITECACHETYPE_af76b81225a2::from_int(
  value : Int,
) -> WRITECACHETYPE_af76b81225a2 {
  WRITECACHETYPE_af76b81225a2(value)
}

///|
pub fn WRITECACHETYPE_af76b81225a2::to_int(
  self : WRITECACHETYPE_af76b81225a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITETHROUGH.
pub(all) struct WRITETHROUGH_fdf03dce53ff(Int) derive(Debug, Eq, Compare)

///|
pub fn WRITETHROUGH_fdf03dce53ff::from_int(
  value : Int,
) -> WRITETHROUGH_fdf03dce53ff {
  WRITETHROUGH_fdf03dce53ff(value)
}

///|
pub fn WRITETHROUGH_fdf03dce53ff::to_int(
  self : WRITETHROUGH_fdf03dce53ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Ioctl.WRITEUSNREASONINPUT.
pub(all) struct WRITEUSNREASONINPUT_eb5f8fdb9837 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let writeusnreasoninput_eb5f8fdb9837_size : Int = 8

///|
pub let writeusnreasoninput_eb5f8fdb9837_alignment : Int = 4

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::from_bytes(
  raw_bytes : Bytes,
) -> WRITEUSNREASONINPUT_eb5f8fdb9837 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Ioctl.WRITEUSNREASONINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRITEUSNREASONINPUT_eb5f8fdb9837::bytes(
  self : WRITEUSNREASONINPUT_eb5f8fdb9837,
) -> Bytes {
  self.raw_bytes
}
