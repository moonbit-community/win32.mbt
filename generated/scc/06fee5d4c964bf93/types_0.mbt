///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTEENABLE.
pub(all) struct FAXROUTEENABLE_37147a3a4349(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXROUTEENABLE_37147a3a4349::from_int(
  value : Int,
) -> FAXROUTEENABLE_37147a3a4349 {
  FAXROUTEENABLE_37147a3a4349(value)
}

///|
pub fn FAXROUTEENABLE_37147a3a4349::to_int(
  self : FAXROUTEENABLE_37147a3a4349,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXACCESSRIGHTSENUM.
pub(all) struct FAXACCESSRIGHTSENUM_eb1f5b7133db(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXACCESSRIGHTSENUM_eb1f5b7133db::from_int(
  value : Int,
) -> FAXACCESSRIGHTSENUM_eb1f5b7133db {
  FAXACCESSRIGHTSENUM_eb1f5b7133db(value)
}

///|
pub fn FAXACCESSRIGHTSENUM_eb1f5b7133db::to_int(
  self : FAXACCESSRIGHTSENUM_eb1f5b7133db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXACCESSRIGHTSENUM2.
pub(all) struct FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6::from_int(
  value : Int,
) -> FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6 {
  FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6(value)
}

///|
pub fn FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6::to_int(
  self : FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXACCOUNTEVENTSTYPEENUM.
pub(all) struct FAXACCOUNTEVENTSTYPEENUM_efce6588b000(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXACCOUNTEVENTSTYPEENUM_efce6588b000::from_int(
  value : Int,
) -> FAXACCOUNTEVENTSTYPEENUM_efce6588b000 {
  FAXACCOUNTEVENTSTYPEENUM_efce6588b000(value)
}

///|
pub fn FAXACCOUNTEVENTSTYPEENUM_efce6588b000::to_int(
  self : FAXACCOUNTEVENTSTYPEENUM_efce6588b000,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONFIGURATIONA.
pub(all) struct FAXCONFIGURATIONA_5fcda46407e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxconfigurationa_5fcda46407e5_size : Int = 64

///|
pub let faxconfigurationa_5fcda46407e5_alignment : Int = 8

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONFIGURATIONA_5fcda46407e5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONFIGURATIONA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::bytes(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONFIGURATIONW.
pub(all) struct FAXCONFIGURATIONW_17a6fdef6d63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxconfigurationw_17a6fdef6d63_size : Int = 64

///|
pub let faxconfigurationw_17a6fdef6d63_alignment : Int = 8

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONFIGURATIONW_17a6fdef6d63 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONFIGURATIONW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::bytes(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONTEXTINFOA.
pub(all) struct FAXCONTEXTINFOA_0ddddcc9aaf1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxcontextinfoa_0ddddcc9aaf1_size : Int = 32

///|
pub let faxcontextinfoa_0ddddcc9aaf1_alignment : Int = 8

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONTEXTINFOA_0ddddcc9aaf1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONTEXTINFOA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::bytes(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONTEXTINFOW.
pub(all) struct FAXCONTEXTINFOW_189ba5c7cc8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxcontextinfow_189ba5c7cc8d_size : Int = 48

///|
pub let faxcontextinfow_189ba5c7cc8d_alignment : Int = 8

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONTEXTINFOW_189ba5c7cc8d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONTEXTINFOW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::bytes(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOA.
pub(all) struct FAXCOVERPAGEINFOA_2f65eaff438a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxcoverpageinfoa_2f65eaff438a_size : Int = 240

///|
pub let faxcoverpageinfoa_2f65eaff438a_alignment : Int = 8

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::from_bytes(
  raw_bytes : Bytes,
) -> FAXCOVERPAGEINFOA_2f65eaff438a raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOA requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::bytes(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOW.
pub(all) struct FAXCOVERPAGEINFOW_64b8fa7e8b3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxcoverpageinfow_64b8fa7e8b3b_size : Int = 240

///|
pub let faxcoverpageinfow_64b8fa7e8b3b_alignment : Int = 8

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::from_bytes(
  raw_bytes : Bytes,
) -> FAXCOVERPAGEINFOW_64b8fa7e8b3b raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOW requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::bytes(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCOVERPAGETYPEENUM.
pub(all) struct FAXCOVERPAGETYPEENUM_531191f96998(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXCOVERPAGETYPEENUM_531191f96998::from_int(
  value : Int,
) -> FAXCOVERPAGETYPEENUM_531191f96998 {
  FAXCOVERPAGETYPEENUM_531191f96998(value)
}

///|
pub fn FAXCOVERPAGETYPEENUM_531191f96998::to_int(
  self : FAXCOVERPAGETYPEENUM_531191f96998,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVICERECEIVEMODEENUM.
pub(all) struct FAXDEVICERECEIVEMODEENUM_668d31fe590e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXDEVICERECEIVEMODEENUM_668d31fe590e::from_int(
  value : Int,
) -> FAXDEVICERECEIVEMODEENUM_668d31fe590e {
  FAXDEVICERECEIVEMODEENUM_668d31fe590e(value)
}

///|
pub fn FAXDEVICERECEIVEMODEENUM_668d31fe590e::to_int(
  self : FAXDEVICERECEIVEMODEENUM_668d31fe590e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVICESTATUSA.
pub(all) struct FAXDEVICESTATUSA_686e11692b8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxdevicestatusa_686e11692b8d_size : Int = 144

///|
pub let faxdevicestatusa_686e11692b8d_alignment : Int = 8

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::from_bytes(
  raw_bytes : Bytes,
) -> FAXDEVICESTATUSA_686e11692b8d raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXDEVICESTATUSA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::bytes(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVICESTATUSW.
pub(all) struct FAXDEVICESTATUSW_fd25a0d3ac83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxdevicestatusw_fd25a0d3ac83_size : Int = 144

///|
pub let faxdevicestatusw_fd25a0d3ac83_alignment : Int = 8

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::from_bytes(
  raw_bytes : Bytes,
) -> FAXDEVICESTATUSW_fd25a0d3ac83 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXDEVICESTATUSW requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::bytes(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVSTATUS.
pub(all) struct FAXDEVSTATUS_c43111e05ca2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxdevstatus_c43111e05ca2_size : Int = 64

///|
pub let faxdevstatus_c43111e05ca2_alignment : Int = 8

///|
pub fn FAXDEVSTATUS_c43111e05ca2::from_bytes(
  raw_bytes : Bytes,
) -> FAXDEVSTATUS_c43111e05ca2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXDEVSTATUS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::bytes(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMDELIVERYREPORTTYPES.
pub(all) struct FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d::from_int(
  value : Int,
) -> FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d {
  FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d(value)
}

///|
pub fn FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d::to_int(
  self : FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMDEVICEIDSOURCE.
pub(all) struct FAXENUMDEVICEIDSOURCE_9753a0035814(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXENUMDEVICEIDSOURCE_9753a0035814::from_int(
  value : Int,
) -> FAXENUMDEVICEIDSOURCE_9753a0035814 {
  FAXENUMDEVICEIDSOURCE_9753a0035814(value)
}

///|
pub fn FAXENUMDEVICEIDSOURCE_9753a0035814::to_int(
  self : FAXENUMDEVICEIDSOURCE_9753a0035814,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMJOBCOMMANDS.
pub(all) struct FAXENUMJOBCOMMANDS_9d30efff1cdc(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMJOBCOMMANDS_9d30efff1cdc::from_int(
  value : Int,
) -> FAXENUMJOBCOMMANDS_9d30efff1cdc {
  FAXENUMJOBCOMMANDS_9d30efff1cdc(value)
}

///|
pub fn FAXENUMJOBCOMMANDS_9d30efff1cdc::to_int(
  self : FAXENUMJOBCOMMANDS_9d30efff1cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMJOBSENDATTRIBUTES.
pub(all) struct FAXENUMJOBSENDATTRIBUTES_00ea5af77447(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXENUMJOBSENDATTRIBUTES_00ea5af77447::from_int(
  value : Int,
) -> FAXENUMJOBSENDATTRIBUTES_00ea5af77447 {
  FAXENUMJOBSENDATTRIBUTES_00ea5af77447(value)
}

///|
pub fn FAXENUMJOBSENDATTRIBUTES_00ea5af77447::to_int(
  self : FAXENUMJOBSENDATTRIBUTES_00ea5af77447,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMLOGCATEGORIES.
pub(all) struct FAXENUMLOGCATEGORIES_1a93574b81d1(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMLOGCATEGORIES_1a93574b81d1::from_int(
  value : Int,
) -> FAXENUMLOGCATEGORIES_1a93574b81d1 {
  FAXENUMLOGCATEGORIES_1a93574b81d1(value)
}

///|
pub fn FAXENUMLOGCATEGORIES_1a93574b81d1::to_int(
  self : FAXENUMLOGCATEGORIES_1a93574b81d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMLOGLEVELS.
pub(all) struct FAXENUMLOGLEVELS_c416773f455a(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMLOGLEVELS_c416773f455a::from_int(
  value : Int,
) -> FAXENUMLOGLEVELS_c416773f455a {
  FAXENUMLOGLEVELS_c416773f455a(value)
}

///|
pub fn FAXENUMLOGLEVELS_c416773f455a::to_int(
  self : FAXENUMLOGLEVELS_c416773f455a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMPORTOPENTYPE.
pub(all) struct FAXENUMPORTOPENTYPE_83a57eca1afa(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMPORTOPENTYPE_83a57eca1afa::from_int(
  value : Int,
) -> FAXENUMPORTOPENTYPE_83a57eca1afa {
  FAXENUMPORTOPENTYPE_83a57eca1afa(value)
}

///|
pub fn FAXENUMPORTOPENTYPE_83a57eca1afa::to_int(
  self : FAXENUMPORTOPENTYPE_83a57eca1afa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXEVENTA.
pub(all) struct FAXEVENTA_cd0ba08d3cc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxeventa_cd0ba08d3cc4_size : Int = 24

///|
pub let faxeventa_cd0ba08d3cc4_alignment : Int = 4

///|
pub fn FAXEVENTA_cd0ba08d3cc4::from_bytes(
  raw_bytes : Bytes,
) -> FAXEVENTA_cd0ba08d3cc4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXEVENTA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::bytes(self : FAXEVENTA_cd0ba08d3cc4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXEVENTW.
pub(all) struct FAXEVENTW_922b4a5fee6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxeventw_922b4a5fee6d_size : Int = 24

///|
pub let faxeventw_922b4a5fee6d_alignment : Int = 4

///|
pub fn FAXEVENTW_922b4a5fee6d::from_bytes(
  raw_bytes : Bytes,
) -> FAXEVENTW_922b4a5fee6d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXEVENTW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXEVENTW_922b4a5fee6d::bytes(self : FAXEVENTW_922b4a5fee6d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOA.
pub(all) struct FAXGLOBALROUTINGINFOA_e5650ca81326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxglobalroutinginfoa_e5650ca81326_size : Int = 56

///|
pub let faxglobalroutinginfoa_e5650ca81326_alignment : Int = 8

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::from_bytes(
  raw_bytes : Bytes,
) -> FAXGLOBALROUTINGINFOA_e5650ca81326 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::bytes(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOW.
pub(all) struct FAXGLOBALROUTINGINFOW_6266569dc116 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxglobalroutinginfow_6266569dc116_size : Int = 56

///|
pub let faxglobalroutinginfow_6266569dc116_alignment : Int = 8

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::from_bytes(
  raw_bytes : Bytes,
) -> FAXGLOBALROUTINGINFOW_6266569dc116 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::bytes(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXGROUPSTATUSENUM.
pub(all) struct FAXGROUPSTATUSENUM_2befcc0a6428(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXGROUPSTATUSENUM_2befcc0a6428::from_int(
  value : Int,
) -> FAXGROUPSTATUSENUM_2befcc0a6428 {
  FAXGROUPSTATUSENUM_2befcc0a6428(value)
}

///|
pub fn FAXGROUPSTATUSENUM_2befcc0a6428::to_int(
  self : FAXGROUPSTATUSENUM_2befcc0a6428,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBENTRYA.
pub(all) struct FAXJOBENTRYA_098a0bec9eb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxjobentrya_098a0bec9eb0_size : Int = 160

///|
pub let faxjobentrya_098a0bec9eb0_alignment : Int = 8

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBENTRYA_098a0bec9eb0 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBENTRYA requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::bytes(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBENTRYW.
pub(all) struct FAXJOBENTRYW_4266675d1639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxjobentryw_4266675d1639_size : Int = 160

///|
pub let faxjobentryw_4266675d1639_alignment : Int = 8

///|
pub fn FAXJOBENTRYW_4266675d1639::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBENTRYW_4266675d1639 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBENTRYW requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXJOBENTRYW_4266675d1639::bytes(
  self : FAXJOBENTRYW_4266675d1639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBEXTENDEDSTATUSENUM.
pub(all) struct FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78::from_int(
  value : Int,
) -> FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78 {
  FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78(value)
}

///|
pub fn FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78::to_int(
  self : FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBOPERATIONSENUM.
pub(all) struct FAXJOBOPERATIONSENUM_790353ba2324(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXJOBOPERATIONSENUM_790353ba2324::from_int(
  value : Int,
) -> FAXJOBOPERATIONSENUM_790353ba2324 {
  FAXJOBOPERATIONSENUM_790353ba2324(value)
}

///|
pub fn FAXJOBOPERATIONSENUM_790353ba2324::to_int(
  self : FAXJOBOPERATIONSENUM_790353ba2324,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBPARAMA.
pub(all) struct FAXJOBPARAMA_f05a97bd0b18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxjobparama_f05a97bd0b18_size : Int = 144

///|
pub let faxjobparama_f05a97bd0b18_alignment : Int = 8

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBPARAMA_f05a97bd0b18 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBPARAMA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::bytes(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBPARAMW.
pub(all) struct FAXJOBPARAMW_35da313996e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxjobparamw_35da313996e5_size : Int = 144

///|
pub let faxjobparamw_35da313996e5_alignment : Int = 8

///|
pub fn FAXJOBPARAMW_35da313996e5::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBPARAMW_35da313996e5 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBPARAMW requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXJOBPARAMW_35da313996e5::bytes(
  self : FAXJOBPARAMW_35da313996e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBSTATUSENUM.
pub(all) struct FAXJOBSTATUSENUM_5f73aad9f4cf(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXJOBSTATUSENUM_5f73aad9f4cf::from_int(
  value : Int,
) -> FAXJOBSTATUSENUM_5f73aad9f4cf {
  FAXJOBSTATUSENUM_5f73aad9f4cf(value)
}

///|
pub fn FAXJOBSTATUSENUM_5f73aad9f4cf::to_int(
  self : FAXJOBSTATUSENUM_5f73aad9f4cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBTYPEENUM.
pub(all) struct FAXJOBTYPEENUM_7e34fc848131(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXJOBTYPEENUM_7e34fc848131::from_int(
  value : Int,
) -> FAXJOBTYPEENUM_7e34fc848131 {
  FAXJOBTYPEENUM_7e34fc848131(value)
}

///|
pub fn FAXJOBTYPEENUM_7e34fc848131::to_int(
  self : FAXJOBTYPEENUM_7e34fc848131,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXLOGCATEGORYA.
pub(all) struct FAXLOGCATEGORYA_d7862aa33254 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxlogcategorya_d7862aa33254_size : Int = 16

///|
pub let faxlogcategorya_d7862aa33254_alignment : Int = 8

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::from_bytes(
  raw_bytes : Bytes,
) -> FAXLOGCATEGORYA_d7862aa33254 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXLOGCATEGORYA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::bytes(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXLOGCATEGORYW.
pub(all) struct FAXLOGCATEGORYW_4a3195bceba4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxlogcategoryw_4a3195bceba4_size : Int = 16

///|
pub let faxlogcategoryw_4a3195bceba4_alignment : Int = 8

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::from_bytes(
  raw_bytes : Bytes,
) -> FAXLOGCATEGORYW_4a3195bceba4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXLOGCATEGORYW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::bytes(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXLOGLEVELENUM.
pub(all) struct FAXLOGLEVELENUM_50bb9e92dd95(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXLOGLEVELENUM_50bb9e92dd95::from_int(
  value : Int,
) -> FAXLOGLEVELENUM_50bb9e92dd95 {
  FAXLOGLEVELENUM_50bb9e92dd95(value)
}

///|
pub fn FAXLOGLEVELENUM_50bb9e92dd95::to_int(
  self : FAXLOGLEVELENUM_50bb9e92dd95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPORTINFOA.
pub(all) struct FAXPORTINFOA_79bf93b97cb1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxportinfoa_79bf93b97cb1_size : Int = 56

///|
pub let faxportinfoa_79bf93b97cb1_alignment : Int = 8

///|
pub fn FAXPORTINFOA_79bf93b97cb1::from_bytes(
  raw_bytes : Bytes,
) -> FAXPORTINFOA_79bf93b97cb1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPORTINFOA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::bytes(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPORTINFOW.
pub(all) struct FAXPORTINFOW_d335db2f261d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxportinfow_d335db2f261d_size : Int = 56

///|
pub let faxportinfow_d335db2f261d_alignment : Int = 8

///|
pub fn FAXPORTINFOW_d335db2f261d::from_bytes(
  raw_bytes : Bytes,
) -> FAXPORTINFOW_d335db2f261d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPORTINFOW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXPORTINFOW_d335db2f261d::bytes(
  self : FAXPORTINFOW_d335db2f261d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPRINTINFOA.
pub(all) struct FAXPRINTINFOA_d299e8368e19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxprintinfoa_d299e8368e19_size : Int = 88

///|
pub let faxprintinfoa_d299e8368e19_alignment : Int = 8

///|
pub fn FAXPRINTINFOA_d299e8368e19::from_bytes(
  raw_bytes : Bytes,
) -> FAXPRINTINFOA_d299e8368e19 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPRINTINFOA requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::bytes(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPRINTINFOW.
pub(all) struct FAXPRINTINFOW_6f2f318d127d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxprintinfow_6f2f318d127d_size : Int = 88

///|
pub let faxprintinfow_6f2f318d127d_alignment : Int = 8

///|
pub fn FAXPRINTINFOW_6f2f318d127d::from_bytes(
  raw_bytes : Bytes,
) -> FAXPRINTINFOW_6f2f318d127d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPRINTINFOW requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::bytes(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPRIORITYTYPEENUM.
pub(all) struct FAXPRIORITYTYPEENUM_e23c39c1a9f4(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXPRIORITYTYPEENUM_e23c39c1a9f4::from_int(
  value : Int,
) -> FAXPRIORITYTYPEENUM_e23c39c1a9f4 {
  FAXPRIORITYTYPEENUM_e23c39c1a9f4(value)
}

///|
pub fn FAXPRIORITYTYPEENUM_e23c39c1a9f4::to_int(
  self : FAXPRIORITYTYPEENUM_e23c39c1a9f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPROVIDERSTATUSENUM.
pub(all) struct FAXPROVIDERSTATUSENUM_a300ff236f64(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXPROVIDERSTATUSENUM_a300ff236f64::from_int(
  value : Int,
) -> FAXPROVIDERSTATUSENUM_a300ff236f64 {
  FAXPROVIDERSTATUSENUM_a300ff236f64(value)
}

///|
pub fn FAXPROVIDERSTATUSENUM_a300ff236f64::to_int(
  self : FAXPROVIDERSTATUSENUM_a300ff236f64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXRECEIPTTYPEENUM.
pub(all) struct FAXRECEIPTTYPEENUM_d489b91ae16d(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXRECEIPTTYPEENUM_d489b91ae16d::from_int(
  value : Int,
) -> FAXRECEIPTTYPEENUM_d489b91ae16d {
  FAXRECEIPTTYPEENUM_d489b91ae16d(value)
}

///|
pub fn FAXRECEIPTTYPEENUM_d489b91ae16d::to_int(
  self : FAXRECEIPTTYPEENUM_d489b91ae16d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXRECEIVE.
pub(all) struct FAXRECEIVE_ea96d838111b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxreceive_ea96d838111b_size : Int = 48

///|
pub let faxreceive_ea96d838111b_alignment : Int = 8

///|
pub fn FAXRECEIVE_ea96d838111b::from_bytes(
  raw_bytes : Bytes,
) -> FAXRECEIVE_ea96d838111b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXRECEIVE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXRECEIVE_ea96d838111b::bytes(self : FAXRECEIVE_ea96d838111b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTE.
pub(all) struct FAXROUTE_23a12fe66757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxroute_23a12fe66757_size : Int = 112

///|
pub let faxroute_23a12fe66757_alignment : Int = 8

///|
pub fn FAXROUTE_23a12fe66757::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTE_23a12fe66757 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTE requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXROUTE_23a12fe66757::bytes(self : FAXROUTE_23a12fe66757) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTECALLBACKROUTINES.
pub(all) struct FAXROUTECALLBACKROUTINES_1493b6261a1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxroutecallbackroutines_1493b6261a1d_size : Int = 48

///|
pub let faxroutecallbackroutines_1493b6261a1d_alignment : Int = 8

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTECALLBACKROUTINES_1493b6261a1d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTECALLBACKROUTINES requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::bytes(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTINGMETHODA.
pub(all) struct FAXROUTINGMETHODA_7abbb470b510 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxroutingmethoda_7abbb470b510_size : Int = 64

///|
pub let faxroutingmethoda_7abbb470b510_alignment : Int = 8

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTINGMETHODA_7abbb470b510 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTINGMETHODA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::bytes(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTINGMETHODW.
pub(all) struct FAXROUTINGMETHODW_42b4695ca143 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxroutingmethodw_42b4695ca143_size : Int = 64

///|
pub let faxroutingmethodw_42b4695ca143_alignment : Int = 8

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTINGMETHODW_42b4695ca143 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTINGMETHODW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::bytes(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTINGRULECODEENUM.
pub(all) struct FAXROUTINGRULECODEENUM_f2692782c441(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXROUTINGRULECODEENUM_f2692782c441::from_int(
  value : Int,
) -> FAXROUTINGRULECODEENUM_f2692782c441 {
  FAXROUTINGRULECODEENUM_f2692782c441(value)
}

///|
pub fn FAXROUTINGRULECODEENUM_f2692782c441::to_int(
  self : FAXROUTINGRULECODEENUM_f2692782c441,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXRULESTATUSENUM.
pub(all) struct FAXRULESTATUSENUM_ff231d43ba97(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXRULESTATUSENUM_ff231d43ba97::from_int(
  value : Int,
) -> FAXRULESTATUSENUM_ff231d43ba97 {
  FAXRULESTATUSENUM_ff231d43ba97(value)
}

///|
pub fn FAXRULESTATUSENUM_ff231d43ba97::to_int(
  self : FAXRULESTATUSENUM_ff231d43ba97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSCHEDULETYPEENUM.
pub(all) struct FAXSCHEDULETYPEENUM_2ea28a1a7b27(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXSCHEDULETYPEENUM_2ea28a1a7b27::from_int(
  value : Int,
) -> FAXSCHEDULETYPEENUM_2ea28a1a7b27 {
  FAXSCHEDULETYPEENUM_2ea28a1a7b27(value)
}

///|
pub fn FAXSCHEDULETYPEENUM_2ea28a1a7b27::to_int(
  self : FAXSCHEDULETYPEENUM_2ea28a1a7b27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSEND.
pub(all) struct FAXSEND_9f472be932fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxsend_9f472be932fc_size : Int = 72

///|
pub let faxsend_9f472be932fc_alignment : Int = 8

///|
pub fn FAXSEND_9f472be932fc::from_bytes(
  raw_bytes : Bytes,
) -> FAXSEND_9f472be932fc raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXSEND requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXSEND_9f472be932fc::bytes(self : FAXSEND_9f472be932fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSERVERAPIVERSIONENUM.
pub(all) struct FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9::from_int(
  value : Int,
) -> FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9 {
  FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9(value)
}

///|
pub fn FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9::to_int(
  self : FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSERVEREVENTSTYPEENUM.
pub(all) struct FAXSERVEREVENTSTYPEENUM_71e9c840998a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXSERVEREVENTSTYPEENUM_71e9c840998a::from_int(
  value : Int,
) -> FAXSERVEREVENTSTYPEENUM_71e9c840998a {
  FAXSERVEREVENTSTYPEENUM_71e9c840998a(value)
}

///|
pub fn FAXSERVEREVENTSTYPEENUM_71e9c840998a::to_int(
  self : FAXSERVEREVENTSTYPEENUM_71e9c840998a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSMTPAUTHENTICATIONTYPEENUM.
pub(all) struct FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279::from_int(
  value : Int,
) -> FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279 {
  FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279(value)
}

///|
pub fn FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279::to_int(
  self : FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXTIME.
pub(all) struct FAXTIME_6c77dd8efb8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faxtime_6c77dd8efb8d_size : Int = 4

///|
pub let faxtime_6c77dd8efb8d_alignment : Int = 2

///|
pub fn FAXTIME_6c77dd8efb8d::from_bytes(
  raw_bytes : Bytes,
) -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXTIME requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAXTIME_6c77dd8efb8d::bytes(self : FAXTIME_6c77dd8efb8d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccount.
pub(all) struct FaxAccount_577aa3939b0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_577aa3939b0e_size : Int = 0

///|
pub let fax_account_577aa3939b0e_alignment : Int = 1

///|
pub fn FaxAccount_577aa3939b0e::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccount_577aa3939b0e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccount requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccount_577aa3939b0e::bytes(self : FaxAccount_577aa3939b0e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountFolders.
pub(all) struct FaxAccountFolders_80e6a20bd8e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_folders_80e6a20bd8e7_size : Int = 0

///|
pub let fax_account_folders_80e6a20bd8e7_alignment : Int = 1

///|
pub fn FaxAccountFolders_80e6a20bd8e7::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountFolders_80e6a20bd8e7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountFolders requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccountFolders_80e6a20bd8e7::bytes(
  self : FaxAccountFolders_80e6a20bd8e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountIncomingArchive.
pub(all) struct FaxAccountIncomingArchive_3c43827a76fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_incoming_archive_3c43827a76fe_size : Int = 0

///|
pub let fax_account_incoming_archive_3c43827a76fe_alignment : Int = 1

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountIncomingArchive_3c43827a76fe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountIncomingArchive requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::bytes(
  self : FaxAccountIncomingArchive_3c43827a76fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountIncomingQueue.
pub(all) struct FaxAccountIncomingQueue_637f555bbd12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_incoming_queue_637f555bbd12_size : Int = 0

///|
pub let fax_account_incoming_queue_637f555bbd12_alignment : Int = 1

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountIncomingQueue_637f555bbd12 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountIncomingQueue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::bytes(
  self : FaxAccountIncomingQueue_637f555bbd12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountOutgoingArchive.
pub(all) struct FaxAccountOutgoingArchive_7626f572eceb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_outgoing_archive_7626f572eceb_size : Int = 0

///|
pub let fax_account_outgoing_archive_7626f572eceb_alignment : Int = 1

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountOutgoingArchive_7626f572eceb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountOutgoingArchive requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::bytes(
  self : FaxAccountOutgoingArchive_7626f572eceb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountOutgoingQueue.
pub(all) struct FaxAccountOutgoingQueue_3fdea6659904 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_outgoing_queue_3fdea6659904_size : Int = 0

///|
pub let fax_account_outgoing_queue_3fdea6659904_alignment : Int = 1

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountOutgoingQueue_3fdea6659904 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountOutgoingQueue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::bytes(
  self : FaxAccountOutgoingQueue_3fdea6659904,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountSet.
pub(all) struct FaxAccountSet_e303b9387971 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_account_set_e303b9387971_size : Int = 0

///|
pub let fax_account_set_e303b9387971_alignment : Int = 1

///|
pub fn FaxAccountSet_e303b9387971::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountSet_e303b9387971 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountSet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccountSet_e303b9387971::bytes(
  self : FaxAccountSet_e303b9387971,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccounts.
pub(all) struct FaxAccounts_12626acbbd88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_accounts_12626acbbd88_size : Int = 0

///|
pub let fax_accounts_12626acbbd88_alignment : Int = 1

///|
pub fn FaxAccounts_12626acbbd88::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccounts_12626acbbd88 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccounts requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxAccounts_12626acbbd88::bytes(
  self : FaxAccounts_12626acbbd88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxActivity.
pub(all) struct FaxActivity_70918870828e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_activity_70918870828e_size : Int = 0

///|
pub let fax_activity_70918870828e_alignment : Int = 1

///|
pub fn FaxActivity_70918870828e::from_bytes(
  raw_bytes : Bytes,
) -> FaxActivity_70918870828e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxActivity requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxActivity_70918870828e::bytes(
  self : FaxActivity_70918870828e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxActivityLogging.
pub(all) struct FaxActivityLogging_538a78d97521 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_activity_logging_538a78d97521_size : Int = 0

///|
pub let fax_activity_logging_538a78d97521_alignment : Int = 1

///|
pub fn FaxActivityLogging_538a78d97521::from_bytes(
  raw_bytes : Bytes,
) -> FaxActivityLogging_538a78d97521 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxActivityLogging requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxActivityLogging_538a78d97521::bytes(
  self : FaxActivityLogging_538a78d97521,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxConfiguration.
pub(all) struct FaxConfiguration_0ccd81624428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_configuration_0ccd81624428_size : Int = 0

///|
pub let fax_configuration_0ccd81624428_alignment : Int = 1

///|
pub fn FaxConfiguration_0ccd81624428::from_bytes(
  raw_bytes : Bytes,
) -> FaxConfiguration_0ccd81624428 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxConfiguration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxConfiguration_0ccd81624428::bytes(
  self : FaxConfiguration_0ccd81624428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDevice.
pub(all) struct FaxDevice_9bf5ebbecfa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_device_9bf5ebbecfa8_size : Int = 0

///|
pub let fax_device_9bf5ebbecfa8_alignment : Int = 1

///|
pub fn FaxDevice_9bf5ebbecfa8::from_bytes(
  raw_bytes : Bytes,
) -> FaxDevice_9bf5ebbecfa8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDevice requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxDevice_9bf5ebbecfa8::bytes(self : FaxDevice_9bf5ebbecfa8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDeviceIds.
pub(all) struct FaxDeviceIds_12f24d853377 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_device_ids_12f24d853377_size : Int = 0

///|
pub let fax_device_ids_12f24d853377_alignment : Int = 1

///|
pub fn FaxDeviceIds_12f24d853377::from_bytes(
  raw_bytes : Bytes,
) -> FaxDeviceIds_12f24d853377 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDeviceIds requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxDeviceIds_12f24d853377::bytes(
  self : FaxDeviceIds_12f24d853377,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDeviceProvider.
pub(all) struct FaxDeviceProvider_d75be152f5da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_device_provider_d75be152f5da_size : Int = 0

///|
pub let fax_device_provider_d75be152f5da_alignment : Int = 1

///|
pub fn FaxDeviceProvider_d75be152f5da::from_bytes(
  raw_bytes : Bytes,
) -> FaxDeviceProvider_d75be152f5da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDeviceProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxDeviceProvider_d75be152f5da::bytes(
  self : FaxDeviceProvider_d75be152f5da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDeviceProviders.
pub(all) struct FaxDeviceProviders_4470f75a944d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_device_providers_4470f75a944d_size : Int = 0

///|
pub let fax_device_providers_4470f75a944d_alignment : Int = 1

///|
pub fn FaxDeviceProviders_4470f75a944d::from_bytes(
  raw_bytes : Bytes,
) -> FaxDeviceProviders_4470f75a944d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDeviceProviders requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxDeviceProviders_4470f75a944d::bytes(
  self : FaxDeviceProviders_4470f75a944d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDevices.
pub(all) struct FaxDevices_0ccfefbbfacd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_devices_0ccfefbbfacd_size : Int = 0

///|
pub let fax_devices_0ccfefbbfacd_alignment : Int = 1

///|
pub fn FaxDevices_0ccfefbbfacd::from_bytes(
  raw_bytes : Bytes,
) -> FaxDevices_0ccfefbbfacd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDevices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxDevices_0ccfefbbfacd::bytes(self : FaxDevices_0ccfefbbfacd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDocument.
pub(all) struct FaxDocument_dfb188c68b51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_document_dfb188c68b51_size : Int = 0

///|
pub let fax_document_dfb188c68b51_alignment : Int = 1

///|
pub fn FaxDocument_dfb188c68b51::from_bytes(
  raw_bytes : Bytes,
) -> FaxDocument_dfb188c68b51 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDocument requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxDocument_dfb188c68b51::bytes(
  self : FaxDocument_dfb188c68b51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxEventLogging.
pub(all) struct FaxEventLogging_074f9a8bd86e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_event_logging_074f9a8bd86e_size : Int = 0

///|
pub let fax_event_logging_074f9a8bd86e_alignment : Int = 1

///|
pub fn FaxEventLogging_074f9a8bd86e::from_bytes(
  raw_bytes : Bytes,
) -> FaxEventLogging_074f9a8bd86e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxEventLogging requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxEventLogging_074f9a8bd86e::bytes(
  self : FaxEventLogging_074f9a8bd86e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxFolders.
pub(all) struct FaxFolders_95d46ef6fe15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_folders_95d46ef6fe15_size : Int = 0

///|
pub let fax_folders_95d46ef6fe15_alignment : Int = 1

///|
pub fn FaxFolders_95d46ef6fe15::from_bytes(
  raw_bytes : Bytes,
) -> FaxFolders_95d46ef6fe15 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxFolders requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxFolders_95d46ef6fe15::bytes(self : FaxFolders_95d46ef6fe15) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRouting.
pub(all) struct FaxInboundRouting_3172ae588594 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_inbound_routing_3172ae588594_size : Int = 0

///|
pub let fax_inbound_routing_3172ae588594_alignment : Int = 1

///|
pub fn FaxInboundRouting_3172ae588594::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRouting_3172ae588594 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRouting requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxInboundRouting_3172ae588594::bytes(
  self : FaxInboundRouting_3172ae588594,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingExtension.
pub(all) struct FaxInboundRoutingExtension_5f147fad7701 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_inbound_routing_extension_5f147fad7701_size : Int = 0

///|
pub let fax_inbound_routing_extension_5f147fad7701_alignment : Int = 1

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingExtension_5f147fad7701 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingExtension requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::bytes(
  self : FaxInboundRoutingExtension_5f147fad7701,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingExtensions.
pub(all) struct FaxInboundRoutingExtensions_a12ba326ea40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_inbound_routing_extensions_a12ba326ea40_size : Int = 0

///|
pub let fax_inbound_routing_extensions_a12ba326ea40_alignment : Int = 1

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingExtensions_a12ba326ea40 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingExtensions requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::bytes(
  self : FaxInboundRoutingExtensions_a12ba326ea40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingMethod.
pub(all) struct FaxInboundRoutingMethod_207e3ce2ce17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_inbound_routing_method_207e3ce2ce17_size : Int = 0

///|
pub let fax_inbound_routing_method_207e3ce2ce17_alignment : Int = 1

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingMethod_207e3ce2ce17 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingMethod requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::bytes(
  self : FaxInboundRoutingMethod_207e3ce2ce17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingMethods.
pub(all) struct FaxInboundRoutingMethods_a885981b3f72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_inbound_routing_methods_a885981b3f72_size : Int = 0

///|
pub let fax_inbound_routing_methods_a885981b3f72_alignment : Int = 1

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingMethods_a885981b3f72 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingMethods requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::bytes(
  self : FaxInboundRoutingMethods_a885981b3f72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingArchive.
pub(all) struct FaxIncomingArchive_aed7d428a958 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_incoming_archive_aed7d428a958_size : Int = 0

///|
pub let fax_incoming_archive_aed7d428a958_alignment : Int = 1

///|
pub fn FaxIncomingArchive_aed7d428a958::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingArchive_aed7d428a958 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingArchive requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxIncomingArchive_aed7d428a958::bytes(
  self : FaxIncomingArchive_aed7d428a958,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingJob.
pub(all) struct FaxIncomingJob_7f6ebade495c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_incoming_job_7f6ebade495c_size : Int = 0

///|
pub let fax_incoming_job_7f6ebade495c_alignment : Int = 1

///|
pub fn FaxIncomingJob_7f6ebade495c::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingJob_7f6ebade495c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingJob requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxIncomingJob_7f6ebade495c::bytes(
  self : FaxIncomingJob_7f6ebade495c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingJobs.
pub(all) struct FaxIncomingJobs_0f52a4171090 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_incoming_jobs_0f52a4171090_size : Int = 0

///|
pub let fax_incoming_jobs_0f52a4171090_alignment : Int = 1

///|
pub fn FaxIncomingJobs_0f52a4171090::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingJobs_0f52a4171090 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingJobs requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxIncomingJobs_0f52a4171090::bytes(
  self : FaxIncomingJobs_0f52a4171090,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingMessage.
pub(all) struct FaxIncomingMessage_d58ee967916c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_incoming_message_d58ee967916c_size : Int = 0

///|
pub let fax_incoming_message_d58ee967916c_alignment : Int = 1

///|
pub fn FaxIncomingMessage_d58ee967916c::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingMessage_d58ee967916c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingMessage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxIncomingMessage_d58ee967916c::bytes(
  self : FaxIncomingMessage_d58ee967916c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingMessageIterator.
pub(all) struct FaxIncomingMessageIterator_515b17c788fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_incoming_message_iterator_515b17c788fc_size : Int = 0

///|
pub let fax_incoming_message_iterator_515b17c788fc_alignment : Int = 1

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingMessageIterator_515b17c788fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingMessageIterator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::bytes(
  self : FaxIncomingMessageIterator_515b17c788fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingQueue.
pub(all) struct FaxIncomingQueue_875abd63fa91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_incoming_queue_875abd63fa91_size : Int = 0

///|
pub let fax_incoming_queue_875abd63fa91_alignment : Int = 1

///|
pub fn FaxIncomingQueue_875abd63fa91::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingQueue_875abd63fa91 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingQueue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxIncomingQueue_875abd63fa91::bytes(
  self : FaxIncomingQueue_875abd63fa91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxJobStatus.
pub(all) struct FaxJobStatus_711ab77bfbee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_job_status_711ab77bfbee_size : Int = 0

///|
pub let fax_job_status_711ab77bfbee_alignment : Int = 1

///|
pub fn FaxJobStatus_711ab77bfbee::from_bytes(
  raw_bytes : Bytes,
) -> FaxJobStatus_711ab77bfbee raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxJobStatus requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxJobStatus_711ab77bfbee::bytes(
  self : FaxJobStatus_711ab77bfbee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxLoggingOptions.
pub(all) struct FaxLoggingOptions_b54da8816a06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_logging_options_b54da8816a06_size : Int = 0

///|
pub let fax_logging_options_b54da8816a06_alignment : Int = 1

///|
pub fn FaxLoggingOptions_b54da8816a06::from_bytes(
  raw_bytes : Bytes,
) -> FaxLoggingOptions_b54da8816a06 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxLoggingOptions requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxLoggingOptions_b54da8816a06::bytes(
  self : FaxLoggingOptions_b54da8816a06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRouting.
pub(all) struct FaxOutboundRouting_fffe25c8d73a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outbound_routing_fffe25c8d73a_size : Int = 0

///|
pub let fax_outbound_routing_fffe25c8d73a_alignment : Int = 1

///|
pub fn FaxOutboundRouting_fffe25c8d73a::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRouting_fffe25c8d73a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRouting requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutboundRouting_fffe25c8d73a::bytes(
  self : FaxOutboundRouting_fffe25c8d73a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingGroup.
pub(all) struct FaxOutboundRoutingGroup_a42c3de64153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outbound_routing_group_a42c3de64153_size : Int = 0

///|
pub let fax_outbound_routing_group_a42c3de64153_alignment : Int = 1

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingGroup_a42c3de64153 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingGroup requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::bytes(
  self : FaxOutboundRoutingGroup_a42c3de64153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingGroups.
pub(all) struct FaxOutboundRoutingGroups_7d0bcf503397 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outbound_routing_groups_7d0bcf503397_size : Int = 0

///|
pub let fax_outbound_routing_groups_7d0bcf503397_alignment : Int = 1

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingGroups_7d0bcf503397 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingGroups requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::bytes(
  self : FaxOutboundRoutingGroups_7d0bcf503397,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingRule.
pub(all) struct FaxOutboundRoutingRule_0ae7245a60d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outbound_routing_rule_0ae7245a60d6_size : Int = 0

///|
pub let fax_outbound_routing_rule_0ae7245a60d6_alignment : Int = 1

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingRule_0ae7245a60d6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::bytes(
  self : FaxOutboundRoutingRule_0ae7245a60d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingRules.
pub(all) struct FaxOutboundRoutingRules_7af130289c7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outbound_routing_rules_7af130289c7b_size : Int = 0

///|
pub let fax_outbound_routing_rules_7af130289c7b_alignment : Int = 1

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingRules_7af130289c7b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingRules requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::bytes(
  self : FaxOutboundRoutingRules_7af130289c7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingArchive.
pub(all) struct FaxOutgoingArchive_d60fe41f1de5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outgoing_archive_d60fe41f1de5_size : Int = 0

///|
pub let fax_outgoing_archive_d60fe41f1de5_alignment : Int = 1

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingArchive_d60fe41f1de5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingArchive requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::bytes(
  self : FaxOutgoingArchive_d60fe41f1de5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingJob.
pub(all) struct FaxOutgoingJob_5d91936a79d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outgoing_job_5d91936a79d2_size : Int = 0

///|
pub let fax_outgoing_job_5d91936a79d2_alignment : Int = 1

///|
pub fn FaxOutgoingJob_5d91936a79d2::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingJob_5d91936a79d2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingJob requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutgoingJob_5d91936a79d2::bytes(
  self : FaxOutgoingJob_5d91936a79d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingJobs.
pub(all) struct FaxOutgoingJobs_7964169886e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outgoing_jobs_7964169886e9_size : Int = 0

///|
pub let fax_outgoing_jobs_7964169886e9_alignment : Int = 1

///|
pub fn FaxOutgoingJobs_7964169886e9::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingJobs_7964169886e9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingJobs requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutgoingJobs_7964169886e9::bytes(
  self : FaxOutgoingJobs_7964169886e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingMessage.
pub(all) struct FaxOutgoingMessage_3b684824f375 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outgoing_message_3b684824f375_size : Int = 0

///|
pub let fax_outgoing_message_3b684824f375_alignment : Int = 1

///|
pub fn FaxOutgoingMessage_3b684824f375::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingMessage_3b684824f375 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingMessage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutgoingMessage_3b684824f375::bytes(
  self : FaxOutgoingMessage_3b684824f375,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingMessageIterator.
pub(all) struct FaxOutgoingMessageIterator_3113ee0f3b5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outgoing_message_iterator_3113ee0f3b5f_size : Int = 0

///|
pub let fax_outgoing_message_iterator_3113ee0f3b5f_alignment : Int = 1

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingMessageIterator_3113ee0f3b5f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingMessageIterator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::bytes(
  self : FaxOutgoingMessageIterator_3113ee0f3b5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingQueue.
pub(all) struct FaxOutgoingQueue_4737fbd49049 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_outgoing_queue_4737fbd49049_size : Int = 0

///|
pub let fax_outgoing_queue_4737fbd49049_alignment : Int = 1

///|
pub fn FaxOutgoingQueue_4737fbd49049::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingQueue_4737fbd49049 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingQueue requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxOutgoingQueue_4737fbd49049::bytes(
  self : FaxOutgoingQueue_4737fbd49049,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxReceiptOptions.
pub(all) struct FaxReceiptOptions_8685561a2e9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_receipt_options_8685561a2e9a_size : Int = 0

///|
pub let fax_receipt_options_8685561a2e9a_alignment : Int = 1

///|
pub fn FaxReceiptOptions_8685561a2e9a::from_bytes(
  raw_bytes : Bytes,
) -> FaxReceiptOptions_8685561a2e9a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxReceiptOptions requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxReceiptOptions_8685561a2e9a::bytes(
  self : FaxReceiptOptions_8685561a2e9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxRecipient.
pub(all) struct FaxRecipient_270af601c396 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_recipient_270af601c396_size : Int = 0

///|
pub let fax_recipient_270af601c396_alignment : Int = 1

///|
pub fn FaxRecipient_270af601c396::from_bytes(
  raw_bytes : Bytes,
) -> FaxRecipient_270af601c396 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxRecipient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxRecipient_270af601c396::bytes(
  self : FaxRecipient_270af601c396,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxRecipients.
pub(all) struct FaxRecipients_308ae17f5c81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_recipients_308ae17f5c81_size : Int = 0

///|
pub let fax_recipients_308ae17f5c81_alignment : Int = 1

///|
pub fn FaxRecipients_308ae17f5c81::from_bytes(
  raw_bytes : Bytes,
) -> FaxRecipients_308ae17f5c81 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxRecipients requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxRecipients_308ae17f5c81::bytes(
  self : FaxRecipients_308ae17f5c81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxSecurity.
pub(all) struct FaxSecurity_557e1454a4bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_security_557e1454a4bf_size : Int = 0

///|
pub let fax_security_557e1454a4bf_alignment : Int = 1

///|
pub fn FaxSecurity_557e1454a4bf::from_bytes(
  raw_bytes : Bytes,
) -> FaxSecurity_557e1454a4bf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxSecurity requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxSecurity_557e1454a4bf::bytes(
  self : FaxSecurity_557e1454a4bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxSecurity2.
pub(all) struct FaxSecurity2_d6fc89e9cb0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_security2_d6fc89e9cb0a_size : Int = 0

///|
pub let fax_security2_d6fc89e9cb0a_alignment : Int = 1

///|
pub fn FaxSecurity2_d6fc89e9cb0a::from_bytes(
  raw_bytes : Bytes,
) -> FaxSecurity2_d6fc89e9cb0a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxSecurity2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxSecurity2_d6fc89e9cb0a::bytes(
  self : FaxSecurity2_d6fc89e9cb0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxSender.
pub(all) struct FaxSender_bca7f0dbf691 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_sender_bca7f0dbf691_size : Int = 0

///|
pub let fax_sender_bca7f0dbf691_alignment : Int = 1

///|
pub fn FaxSender_bca7f0dbf691::from_bytes(
  raw_bytes : Bytes,
) -> FaxSender_bca7f0dbf691 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxSender requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxSender_bca7f0dbf691::bytes(self : FaxSender_bca7f0dbf691) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxServer.
pub(all) struct FaxServer_2ddb7d26af17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fax_server_2ddb7d26af17_size : Int = 0

///|
pub let fax_server_2ddb7d26af17_alignment : Int = 1

///|
pub fn FaxServer_2ddb7d26af17::from_bytes(
  raw_bytes : Bytes,
) -> FaxServer_2ddb7d26af17 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxServer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FaxServer_2ddb7d26af17::bytes(self : FaxServer_2ddb7d26af17) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccount.
pub type IFaxAccount_e211efd3fcba

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountFolders.
pub type IFaxAccountFolders_e4af4cf1db65

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountIncomingArchive.
pub type IFaxAccountIncomingArchive_0f641f1bb7a5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountIncomingQueue.
pub type IFaxAccountIncomingQueue_fb61a14053e3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountNotify.
pub type IFaxAccountNotify_22f174aa1ba9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountOutgoingArchive.
pub type IFaxAccountOutgoingArchive_fc1a12687fc8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountOutgoingQueue.
pub type IFaxAccountOutgoingQueue_99df58d37db2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountSet.
pub type IFaxAccountSet_2a3f638501c5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccounts.
pub type IFaxAccounts_c28a15503971

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxActivity.
pub type IFaxActivity_cbe0fd8326fa

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxActivityLogging.
pub type IFaxActivityLogging_e05668b4b664

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxConfiguration.
pub type IFaxConfiguration_6272098414e2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDevice.
pub type IFaxDevice_3784a636522d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDeviceIds.
pub type IFaxDeviceIds_95023154a0b5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDeviceProvider.
pub type IFaxDeviceProvider_859af2212fcd

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDeviceProviders.
pub type IFaxDeviceProviders_a972d74caf57

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDevices.
pub type IFaxDevices_b8a169003010

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDocument.
pub type IFaxDocument_8620199d49e3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDocument2.
pub type IFaxDocument2_0054a73367da

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxEventLogging.
pub type IFaxEventLogging_7e5a28f9be5f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxFolders.
pub type IFaxFolders_78f2619d3296

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRouting.
pub type IFaxInboundRouting_4f63f0ecd98e

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingExtension.
pub type IFaxInboundRoutingExtension_8f94cf95ef49

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingExtensions.
pub type IFaxInboundRoutingExtensions_12ae02178233

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingMethod.
pub type IFaxInboundRoutingMethod_f33c12c4d525

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingMethods.
pub type IFaxInboundRoutingMethods_26a1da242ce3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingArchive.
pub type IFaxIncomingArchive_789f39dc512b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingJob.
pub type IFaxIncomingJob_b11b7c65d9b1

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingJobs.
pub type IFaxIncomingJobs_7acb92ff5d74

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingMessage.
pub type IFaxIncomingMessage_9d83dccf5b3c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingMessage2.
pub type IFaxIncomingMessage2_91394f0bb540

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingMessageIterator.
pub type IFaxIncomingMessageIterator_4155aab0a73c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingQueue.
pub type IFaxIncomingQueue_0e600d96496d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxJobStatus.
pub type IFaxJobStatus_7c221d90d3c2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxLoggingOptions.
pub type IFaxLoggingOptions_bdb14d8119e6

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRouting.
pub type IFaxOutboundRouting_98fc061c9ddf

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingGroup.
pub type IFaxOutboundRoutingGroup_903db539cdc0

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingGroups.
pub type IFaxOutboundRoutingGroups_0c746500809f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingRule.
pub type IFaxOutboundRoutingRule_d5bc67788d68

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingRules.
pub type IFaxOutboundRoutingRules_c2d533c58acf

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingArchive.
pub type IFaxOutgoingArchive_79d24991f4e6

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingJob.
pub type IFaxOutgoingJob_0429fb537b3b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingJob2.
pub type IFaxOutgoingJob2_969d61460d9f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingJobs.
pub type IFaxOutgoingJobs_90c8498d5935

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingMessage.
pub type IFaxOutgoingMessage_2cacca5eb98d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingMessage2.
pub type IFaxOutgoingMessage2_f8a584fdc88a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingMessageIterator.
pub type IFaxOutgoingMessageIterator_e5c9cd0964f4

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingQueue.
pub type IFaxOutgoingQueue_f0631e4db40b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxReceiptOptions.
pub type IFaxReceiptOptions_1e949182619d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxRecipient.
pub type IFaxRecipient_3437cc67772c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxRecipients.
pub type IFaxRecipients_cf5ed6b205ee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxSecurity.
pub type IFaxSecurity_f89827d08c98

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxSecurity2.
pub type IFaxSecurity2_cd41a49c3834

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxSender.
pub type IFaxSender_581530d3ac0b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServer.
pub type IFaxServer_278eb44b50e1

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServer2.
pub type IFaxServer2_c38a5e8f6ba3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServerNotify.
pub type IFaxServerNotify_2d8b6436caf2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServerNotify2.
pub type IFaxServerNotify2_cd0853a4ea75

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStiDevice.
pub type IStiDevice_8ded1fd7a89c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStiDeviceControl.
pub type IStiDeviceControl_37871d3293c5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStiUSD.
pub type IStiUSD_2773808daeee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStillImageW.
pub type IStillImageW_b5da4ec87729

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXABORT.
pub type PFAXABORT_c8fbc7bce7a8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXACCESSCHECK.
pub type PFAXACCESSCHECK_1c3ff1075059

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCLOSE.
pub type PFAXCLOSE_c1aabd5a3178

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCOMPLETEJOBPARAMSA.
pub type PFAXCOMPLETEJOBPARAMSA_b68682b9970f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCOMPLETEJOBPARAMSW.
pub type PFAXCOMPLETEJOBPARAMSW_9f7e73becac3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCONNECTFAXSERVERA.
pub type PFAXCONNECTFAXSERVERA_0aac641fb0a2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCONNECTFAXSERVERW.
pub type PFAXCONNECTFAXSERVERW_02bdbb305bee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVABORTOPERATION.
pub type PFAXDEVABORTOPERATION_a29daeaa165c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVCONFIGURE.
pub type PFAXDEVCONFIGURE_9d020179cd09

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVENDJOB.
pub type PFAXDEVENDJOB_2fec5f39866a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVINITIALIZE.
pub type PFAXDEVINITIALIZE_89d43a6565d0

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVRECEIVE.
pub type PFAXDEVRECEIVE_5315510a772f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVREPORTSTATUS.
pub type PFAXDEVREPORTSTATUS_947b8a6d9a16

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVSEND.
pub type PFAXDEVSEND_a8a0a91c4d65

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVSHUTDOWN.
pub type PFAXDEVSHUTDOWN_caf9ebfa4ee3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVSTARTJOB.
pub type PFAXDEVSTARTJOB_774788b74b41

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVVIRTUALDEVICECREATION.
pub type PFAXDEVVIRTUALDEVICECREATION_31df3785b6d9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENABLEROUTINGMETHODA.
pub type PFAXENABLEROUTINGMETHODA_7e43473edcb2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENABLEROUTINGMETHODW.
pub type PFAXENABLEROUTINGMETHODW_8728ef16294b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMGLOBALROUTINGINFOA.
pub type PFAXENUMGLOBALROUTINGINFOA_d0b40e372c3b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMGLOBALROUTINGINFOW.
pub type PFAXENUMGLOBALROUTINGINFOW_90548b4a68b2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMJOBSA.
pub type PFAXENUMJOBSA_eb0fcf9ffece

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMJOBSW.
pub type PFAXENUMJOBSW_af7ec599d652

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMPORTSA.
pub type PFAXENUMPORTSA_0e2e6c157fa0

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMPORTSW.
pub type PFAXENUMPORTSW_f9ce39eb1696

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMROUTINGMETHODSA.
pub type PFAXENUMROUTINGMETHODSA_a2344ee3faef

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMROUTINGMETHODSW.
pub type PFAXENUMROUTINGMETHODSW_43712221d407

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXFREEBUFFER.
pub type PFAXFREEBUFFER_53490d9ead67

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETCONFIGURATIONA.
pub type PFAXGETCONFIGURATIONA_6b74386792f9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETCONFIGURATIONW.
pub type PFAXGETCONFIGURATIONW_cf36567fa33f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETDEVICESTATUSA.
pub type PFAXGETDEVICESTATUSA_1818f5d47c3c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETDEVICESTATUSW.
pub type PFAXGETDEVICESTATUSW_332731bd91ee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETJOBA.
pub type PFAXGETJOBA_daf790be6f7a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETJOBW.
pub type PFAXGETJOBW_4990aa53e212

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETLOGGINGCATEGORIESA.
pub type PFAXGETLOGGINGCATEGORIESA_34668e269070

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETLOGGINGCATEGORIESW.
pub type PFAXGETLOGGINGCATEGORIESW_c15193543967

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETPAGEDATA.
pub type PFAXGETPAGEDATA_b3b34b378b99

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETPORTA.
pub type PFAXGETPORTA_1bf902f80662

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETPORTW.
pub type PFAXGETPORTW_0448cf6244aa

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETROUTINGINFOA.
pub type PFAXGETROUTINGINFOA_78332be705d8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETROUTINGINFOW.
pub type PFAXGETROUTINGINFOW_b7719c69df77

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXINITIALIZEEVENTQUEUE.
pub type PFAXINITIALIZEEVENTQUEUE_f32395476451

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXOPENPORT.
pub type PFAXOPENPORT_d253153e900c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXPRINTCOVERPAGEA.
pub type PFAXPRINTCOVERPAGEA_55b415d6ec9b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXPRINTCOVERPAGEW.
pub type PFAXPRINTCOVERPAGEW_61f071e4908a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXREGISTERROUTINGEXTENSIONW.
pub type PFAXREGISTERROUTINGEXTENSIONW_4c490125c857

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXREGISTERSERVICEPROVIDERW.
pub type PFAXREGISTERSERVICEPROVIDERW_7c75caf4e49d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEADDFILE.
pub type PFAXROUTEADDFILE_3e1a921140e4

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEDELETEFILE.
pub type PFAXROUTEDELETEFILE_fa72dc65ba3b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEDEVICECHANGENOTIFICATION.
pub type PFAXROUTEDEVICECHANGENOTIFICATION_050be46e3ef5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEDEVICEENABLE.
pub type PFAXROUTEDEVICEENABLE_a9e715e76232

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEENUMFILE.
pub type PFAXROUTEENUMFILE_7746279ac12c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEENUMFILES.
pub type PFAXROUTEENUMFILES_7dc153894f02

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEGETFILE.
pub type PFAXROUTEGETFILE_8924c2397ae5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEGETROUTINGINFO.
pub type PFAXROUTEGETROUTINGINFO_5657b983b770

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEINITIALIZE.
pub type PFAXROUTEINITIALIZE_089353063d5e

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEMETHOD.
pub type PFAXROUTEMETHOD_611945e42612

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEMODIFYROUTINGDATA.
pub type PFAXROUTEMODIFYROUTINGDATA_9f0134a497a5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTESETROUTINGINFO.
pub type PFAXROUTESETROUTINGINFO_5daf982e6f9d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTA.
pub type PFAXSENDDOCUMENTA_f36814537a42

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTFORBROADCASTA.
pub type PFAXSENDDOCUMENTFORBROADCASTA_74d863e792af

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTFORBROADCASTW.
pub type PFAXSENDDOCUMENTFORBROADCASTW_b27d56c2d09c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTW.
pub type PFAXSENDDOCUMENTW_d06632aecf5b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETCONFIGURATIONA.
pub type PFAXSETCONFIGURATIONA_21e437d29bdd

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETCONFIGURATIONW.
pub type PFAXSETCONFIGURATIONW_ba2fa7c2763d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETGLOBALROUTINGINFOA.
pub type PFAXSETGLOBALROUTINGINFOA_506a371c1f04

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETGLOBALROUTINGINFOW.
pub type PFAXSETGLOBALROUTINGINFOW_623e8fc1b4f9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETJOBA.
pub type PFAXSETJOBA_47f0a4f475dc

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETJOBW.
pub type PFAXSETJOBW_18090a1b375e

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETLOGGINGCATEGORIESA.
pub type PFAXSETLOGGINGCATEGORIESA_e912b064c454

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETLOGGINGCATEGORIESW.
pub type PFAXSETLOGGINGCATEGORIESW_117eca808e9d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETPORTA.
pub type PFAXSETPORTA_b7c2843161d5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETPORTW.
pub type PFAXSETPORTW_fa72395a7e53

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETROUTINGINFOA.
pub type PFAXSETROUTINGINFOA_0939151eb36f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETROUTINGINFOW.
pub type PFAXSETROUTINGINFOW_d8b2ba751de2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSTARTPRINTJOBA.
pub type PFAXSTARTPRINTJOBA_dbb44704df36

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSTARTPRINTJOBW.
pub type PFAXSTARTPRINTJOBW_965b6b572c93

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXUNREGISTERSERVICEPROVIDERW.
pub type PFAXUNREGISTERSERVICEPROVIDERW_f85312ebcc27

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTCONFIGCHANGE.
pub type PFAXEXTCONFIGCHANGE_0fbfcfe039da

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTFREEBUFFER.
pub type PFAXEXTFREEBUFFER_bb823614938b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTGETDATA.
pub type PFAXEXTGETDATA_b90e92ac13da

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTINITIALIZECONFIG.
pub type PFAXEXTINITIALIZECONFIG_1090138537c8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTREGISTERFOREVENTS.
pub type PFAXEXTREGISTERFOREVENTS_3f2e9556b158

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTSETDATA.
pub type PFAXEXTSETDATA_fcf6e01512ca

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTUNREGISTERFOREVENTS.
pub type PFAXEXTUNREGISTERFOREVENTS_2fb46a467199

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXLINECALLBACK.
pub type PFAXLINECALLBACK_bae84d53db4f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXRECIPIENTCALLBACKA.
pub type PFAXRECIPIENTCALLBACKA_f6abd5a36d1f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXRECIPIENTCALLBACKW.
pub type PFAXRECIPIENTCALLBACKW_4d079c061f05

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTINGINSTALLATIONCALLBACKW.
pub type PFAXROUTINGINSTALLATIONCALLBACKW_5654d1777fdc

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDCALLBACK.
pub type PFAXSENDCALLBACK_a1288117455c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSERVICECALLBACK.
pub type PFAXSERVICECALLBACK_38386bbe8177

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STINOTIFY.
pub(all) struct STINOTIFY_98b9d06c15bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stinotify_98b9d06c15bb_size : Int = 84

///|
pub let stinotify_98b9d06c15bb_alignment : Int = 4

///|
pub fn STINOTIFY_98b9d06c15bb::from_bytes(
  raw_bytes : Bytes,
) -> STINOTIFY_98b9d06c15bb raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STINOTIFY requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STINOTIFY_98b9d06c15bb::bytes(self : STINOTIFY_98b9d06c15bb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STISUBSCRIBE.
pub(all) struct STISUBSCRIBE_bec0a01cdf95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stisubscribe_bec0a01cdf95_size : Int = 40

///|
pub let stisubscribe_bec0a01cdf95_alignment : Int = 8

///|
pub fn STISUBSCRIBE_bec0a01cdf95::from_bytes(
  raw_bytes : Bytes,
) -> STISUBSCRIBE_bec0a01cdf95 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STISUBSCRIBE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::bytes(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVICEINFORMATIONW.
pub(all) struct STIDEVICEINFORMATIONW_07fa57d1982e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stideviceinformationw_07fa57d1982e_size : Int = 320

///|
pub let stideviceinformationw_07fa57d1982e_alignment : Int = 8

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::from_bytes(
  raw_bytes : Bytes,
) -> STIDEVICEINFORMATIONW_07fa57d1982e raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDEVICEINFORMATIONW requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::bytes(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVICEMJTYPE.
pub(all) struct STIDEVICEMJTYPE_4af659e60b05(Int) derive(Debug, Eq, Compare)

///|
pub fn STIDEVICEMJTYPE_4af659e60b05::from_int(
  value : Int,
) -> STIDEVICEMJTYPE_4af659e60b05 {
  STIDEVICEMJTYPE_4af659e60b05(value)
}

///|
pub fn STIDEVICEMJTYPE_4af659e60b05::to_int(
  self : STIDEVICEMJTYPE_4af659e60b05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVICESTATUS.
pub(all) struct STIDEVICESTATUS_d242696c75ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stidevicestatus_d242696c75ba_size : Int = 24

///|
pub let stidevicestatus_d242696c75ba_alignment : Int = 4

///|
pub fn STIDEVICESTATUS_d242696c75ba::from_bytes(
  raw_bytes : Bytes,
) -> STIDEVICESTATUS_d242696c75ba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDEVICESTATUS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::bytes(
  self : STIDEVICESTATUS_d242696c75ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVCAPS.
pub(all) struct STIDEVCAPS_a7089190a9fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stidevcaps_a7089190a9fc_size : Int = 4

///|
pub let stidevcaps_a7089190a9fc_alignment : Int = 4

///|
pub fn STIDEVCAPS_a7089190a9fc::from_bytes(
  raw_bytes : Bytes,
) -> STIDEVCAPS_a7089190a9fc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDEVCAPS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STIDEVCAPS_a7089190a9fc::bytes(self : STIDEVCAPS_a7089190a9fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDIAG.
pub(all) struct STIDIAG_79c0e3c0ca30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stidiag_79c0e3c0ca30_size : Int = 540

///|
pub let stidiag_79c0e3c0ca30_alignment : Int = 4

///|
pub fn STIDIAG_79c0e3c0ca30::from_bytes(
  raw_bytes : Bytes,
) -> STIDIAG_79c0e3c0ca30 raise @win32_core.WindowsError {
  if 540 > 0 && raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDIAG requires 540 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STIDIAG_79c0e3c0ca30::bytes(self : STIDIAG_79c0e3c0ca30) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIUSDCAPS.
pub(all) struct STIUSDCAPS_11fd1197ab13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stiusdcaps_11fd1197ab13_size : Int = 8

///|
pub let stiusdcaps_11fd1197ab13_alignment : Int = 4

///|
pub fn STIUSDCAPS_11fd1197ab13::from_bytes(
  raw_bytes : Bytes,
) -> STIUSDCAPS_11fd1197ab13 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIUSDCAPS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STIUSDCAPS_11fd1197ab13::bytes(self : STIUSDCAPS_11fd1197ab13) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIWIADEVICEINFORMATIONW.
pub(all) struct STIWIADEVICEINFORMATIONW_d7a180aa093a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stiwiadeviceinformationw_d7a180aa093a_size : Int = 344

///|
pub let stiwiadeviceinformationw_d7a180aa093a_alignment : Int = 8

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::from_bytes(
  raw_bytes : Bytes,
) -> STIWIADEVICEINFORMATIONW_d7a180aa093a raise @win32_core.WindowsError {
  if 344 > 0 && raw_bytes.length() != 344 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIWIADEVICEINFORMATIONW requires 344 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::bytes(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.SendToMode.
pub(all) struct SendToMode_dd635bffbcce(Int) derive(Debug, Eq, Compare)

///|
pub fn SendToMode_dd635bffbcce::from_int(
  value : Int,
) -> SendToMode_dd635bffbcce {
  SendToMode_dd635bffbcce(value)
}

///|
pub fn SendToMode_dd635bffbcce::to_int(self : SendToMode_dd635bffbcce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.ERRORINFOW.
pub(all) struct ERRORINFOW_13f662567f63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let errorinfow_13f662567f63_size : Int = 524

///|
pub let errorinfow_13f662567f63_alignment : Int = 4

///|
pub fn ERRORINFOW_13f662567f63::from_bytes(
  raw_bytes : Bytes,
) -> ERRORINFOW_13f662567f63 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.ERRORINFOW requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ERRORINFOW_13f662567f63::bytes(self : ERRORINFOW_13f662567f63) -> Bytes {
  self.raw_bytes
}
