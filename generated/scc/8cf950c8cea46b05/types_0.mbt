///|
/// Metadata identity: Windows.Win32.System.EventLog.AnonymousEUnion.
pub(all) struct AnonymousEUnion_279d62421848 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_279d62421848_size : Int = 8

///|
pub let anonymous_e_union_279d62421848_alignment : Int = 8

///|
pub fn AnonymousEUnion_279d62421848::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_279d62421848 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_279d62421848::bytes(
  self : AnonymousEUnion_279d62421848,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVENTLOGRECORD.
pub(all) struct EVENTLOGRECORD_5bf76b1b89ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventlogrecord_5bf76b1b89ea_size : Int = 60

///|
pub let eventlogrecord_5bf76b1b89ea_alignment : Int = 4

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::from_bytes(
  raw_bytes : Bytes,
) -> EVENTLOGRECORD_5bf76b1b89ea raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVENTLOGRECORD requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTLOGRECORD_5bf76b1b89ea::bytes(
  self : EVENTLOGRECORD_5bf76b1b89ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVENTLOGFULLINFORMATION.
pub(all) struct EVENTLOGFULLINFORMATION_e3b8e36eada0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventlogfullinformation_e3b8e36eada0_size : Int = 4

///|
pub let eventlogfullinformation_e3b8e36eada0_alignment : Int = 4

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::from_bytes(
  raw_bytes : Bytes,
) -> EVENTLOGFULLINFORMATION_e3b8e36eada0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVENTLOGFULLINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTLOGFULLINFORMATION_e3b8e36eada0::bytes(
  self : EVENTLOGFULLINFORMATION_e3b8e36eada0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVENTSFORLOGFILE.
pub(all) struct EVENTSFORLOGFILE_d0fe2c31279f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventsforlogfile_d0fe2c31279f_size : Int = 580

///|
pub let eventsforlogfile_d0fe2c31279f_alignment : Int = 4

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::from_bytes(
  raw_bytes : Bytes,
) -> EVENTSFORLOGFILE_d0fe2c31279f raise @win32_core.WindowsError {
  if 580 > 0 && raw_bytes.length() != 580 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVENTSFORLOGFILE requires 580 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTSFORLOGFILE_d0fe2c31279f::bytes(
  self : EVENTSFORLOGFILE_d0fe2c31279f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELCLOCKTYPE.
pub(all) struct EVTCHANNELCLOCKTYPE_5be3f3b35734(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTCHANNELCLOCKTYPE_5be3f3b35734::from_int(
  value : Int,
) -> EVTCHANNELCLOCKTYPE_5be3f3b35734 {
  EVTCHANNELCLOCKTYPE_5be3f3b35734(value)
}

///|
pub fn EVTCHANNELCLOCKTYPE_5be3f3b35734::to_int(
  self : EVTCHANNELCLOCKTYPE_5be3f3b35734,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELCONFIGPROPERTYID.
pub(all) struct EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d::from_int(
  value : Int,
) -> EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d {
  EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d(value)
}

///|
pub fn EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d::to_int(
  self : EVTCHANNELCONFIGPROPERTYID_bf2b0c40390d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELISOLATIONTYPE.
pub(all) struct EVTCHANNELISOLATIONTYPE_38f620e0a46a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTCHANNELISOLATIONTYPE_38f620e0a46a::from_int(
  value : Int,
) -> EVTCHANNELISOLATIONTYPE_38f620e0a46a {
  EVTCHANNELISOLATIONTYPE_38f620e0a46a(value)
}

///|
pub fn EVTCHANNELISOLATIONTYPE_38f620e0a46a::to_int(
  self : EVTCHANNELISOLATIONTYPE_38f620e0a46a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELREFERENCEFLAGS.
pub(all) struct EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab::from_int(
  value : Int,
) -> EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab {
  EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab(value)
}

///|
pub fn EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab::to_int(
  self : EVTCHANNELREFERENCEFLAGS_0fbc19c7b2ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELSIDTYPE.
pub(all) struct EVTCHANNELSIDTYPE_cc252905d820(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTCHANNELSIDTYPE_cc252905d820::from_int(
  value : Int,
) -> EVTCHANNELSIDTYPE_cc252905d820 {
  EVTCHANNELSIDTYPE_cc252905d820(value)
}

///|
pub fn EVTCHANNELSIDTYPE_cc252905d820::to_int(
  self : EVTCHANNELSIDTYPE_cc252905d820,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTCHANNELTYPE.
pub(all) struct EVTCHANNELTYPE_41995fa6b8e6(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTCHANNELTYPE_41995fa6b8e6::from_int(
  value : Int,
) -> EVTCHANNELTYPE_41995fa6b8e6 {
  EVTCHANNELTYPE_41995fa6b8e6(value)
}

///|
pub fn EVTCHANNELTYPE_41995fa6b8e6::to_int(
  self : EVTCHANNELTYPE_41995fa6b8e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTEVENTMETADATAPROPERTYID.
pub(all) struct EVTEVENTMETADATAPROPERTYID_a86515c2bc0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTEVENTMETADATAPROPERTYID_a86515c2bc0d::from_int(
  value : Int,
) -> EVTEVENTMETADATAPROPERTYID_a86515c2bc0d {
  EVTEVENTMETADATAPROPERTYID_a86515c2bc0d(value)
}

///|
pub fn EVTEVENTMETADATAPROPERTYID_a86515c2bc0d::to_int(
  self : EVTEVENTMETADATAPROPERTYID_a86515c2bc0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTEVENTPROPERTYID.
pub(all) struct EVTEVENTPROPERTYID_0105c8d7ddb5(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTEVENTPROPERTYID_0105c8d7ddb5::from_int(
  value : Int,
) -> EVTEVENTPROPERTYID_0105c8d7ddb5 {
  EVTEVENTPROPERTYID_0105c8d7ddb5(value)
}

///|
pub fn EVTEVENTPROPERTYID_0105c8d7ddb5::to_int(
  self : EVTEVENTPROPERTYID_0105c8d7ddb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTEXPORTLOGFLAGS.
pub(all) struct EVTEXPORTLOGFLAGS_7a51f6695df5(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTEXPORTLOGFLAGS_7a51f6695df5::from_int(
  value : Int,
) -> EVTEXPORTLOGFLAGS_7a51f6695df5 {
  EVTEXPORTLOGFLAGS_7a51f6695df5(value)
}

///|
pub fn EVTEXPORTLOGFLAGS_7a51f6695df5::to_int(
  self : EVTEXPORTLOGFLAGS_7a51f6695df5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTFORMATMESSAGEFLAGS.
pub(all) struct EVTFORMATMESSAGEFLAGS_f4b706e45d35(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTFORMATMESSAGEFLAGS_f4b706e45d35::from_int(
  value : Int,
) -> EVTFORMATMESSAGEFLAGS_f4b706e45d35 {
  EVTFORMATMESSAGEFLAGS_f4b706e45d35(value)
}

///|
pub fn EVTFORMATMESSAGEFLAGS_f4b706e45d35::to_int(
  self : EVTFORMATMESSAGEFLAGS_f4b706e45d35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTHANDLE.
pub(all) struct EVTHANDLE_e67b020826fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evthandle_e67b020826fd_size : Int = 8

///|
pub let evthandle_e67b020826fd_alignment : Int = 8

///|
pub fn EVTHANDLE_e67b020826fd::from_bytes(
  raw_bytes : Bytes,
) -> EVTHANDLE_e67b020826fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVTHANDLE_e67b020826fd::bytes(self : EVTHANDLE_e67b020826fd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTLOGINCLASS.
pub(all) struct EVTLOGINCLASS_76811299eec5(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTLOGINCLASS_76811299eec5::from_int(
  value : Int,
) -> EVTLOGINCLASS_76811299eec5 {
  EVTLOGINCLASS_76811299eec5(value)
}

///|
pub fn EVTLOGINCLASS_76811299eec5::to_int(
  self : EVTLOGINCLASS_76811299eec5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTLOGPROPERTYID.
pub(all) struct EVTLOGPROPERTYID_2655e6779c40(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTLOGPROPERTYID_2655e6779c40::from_int(
  value : Int,
) -> EVTLOGPROPERTYID_2655e6779c40 {
  EVTLOGPROPERTYID_2655e6779c40(value)
}

///|
pub fn EVTLOGPROPERTYID_2655e6779c40::to_int(
  self : EVTLOGPROPERTYID_2655e6779c40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTOPENLOGFLAGS.
pub(all) struct EVTOPENLOGFLAGS_e4dcfcd5f9f3(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTOPENLOGFLAGS_e4dcfcd5f9f3::from_int(
  value : Int,
) -> EVTOPENLOGFLAGS_e4dcfcd5f9f3 {
  EVTOPENLOGFLAGS_e4dcfcd5f9f3(value)
}

///|
pub fn EVTOPENLOGFLAGS_e4dcfcd5f9f3::to_int(
  self : EVTOPENLOGFLAGS_e4dcfcd5f9f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTPUBLISHERMETADATAPROPERTYID.
pub(all) struct EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5::from_int(
  value : Int,
) -> EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5 {
  EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5(value)
}

///|
pub fn EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5::to_int(
  self : EVTPUBLISHERMETADATAPROPERTYID_5b990637dcb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTQUERYFLAGS.
pub(all) struct EVTQUERYFLAGS_e3ba897f2013(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTQUERYFLAGS_e3ba897f2013::from_int(
  value : Int,
) -> EVTQUERYFLAGS_e3ba897f2013 {
  EVTQUERYFLAGS_e3ba897f2013(value)
}

///|
pub fn EVTQUERYFLAGS_e3ba897f2013::to_int(
  self : EVTQUERYFLAGS_e3ba897f2013,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTQUERYPROPERTYID.
pub(all) struct EVTQUERYPROPERTYID_25546d7d4944(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTQUERYPROPERTYID_25546d7d4944::from_int(
  value : Int,
) -> EVTQUERYPROPERTYID_25546d7d4944 {
  EVTQUERYPROPERTYID_25546d7d4944(value)
}

///|
pub fn EVTQUERYPROPERTYID_25546d7d4944::to_int(
  self : EVTQUERYPROPERTYID_25546d7d4944,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRENDERCONTEXTFLAGS.
pub(all) struct EVTRENDERCONTEXTFLAGS_3c1ec2996c94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTRENDERCONTEXTFLAGS_3c1ec2996c94::from_int(
  value : Int,
) -> EVTRENDERCONTEXTFLAGS_3c1ec2996c94 {
  EVTRENDERCONTEXTFLAGS_3c1ec2996c94(value)
}

///|
pub fn EVTRENDERCONTEXTFLAGS_3c1ec2996c94::to_int(
  self : EVTRENDERCONTEXTFLAGS_3c1ec2996c94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRENDERFLAGS.
pub(all) struct EVTRENDERFLAGS_9bb4f32df77f(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTRENDERFLAGS_9bb4f32df77f::from_int(
  value : Int,
) -> EVTRENDERFLAGS_9bb4f32df77f {
  EVTRENDERFLAGS_9bb4f32df77f(value)
}

///|
pub fn EVTRENDERFLAGS_9bb4f32df77f::to_int(
  self : EVTRENDERFLAGS_9bb4f32df77f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRPCLOGIN.
pub(all) struct EVTRPCLOGIN_f2f3f77888bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evtrpclogin_f2f3f77888bf_size : Int = 40

///|
pub let evtrpclogin_f2f3f77888bf_alignment : Int = 8

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::from_bytes(
  raw_bytes : Bytes,
) -> EVTRPCLOGIN_f2f3f77888bf raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTRPCLOGIN requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVTRPCLOGIN_f2f3f77888bf::bytes(
  self : EVTRPCLOGIN_f2f3f77888bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTRPCLOGINFLAGS.
pub(all) struct EVTRPCLOGINFLAGS_6049e3fd6383(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTRPCLOGINFLAGS_6049e3fd6383::from_int(
  value : Int,
) -> EVTRPCLOGINFLAGS_6049e3fd6383 {
  EVTRPCLOGINFLAGS_6049e3fd6383(value)
}

///|
pub fn EVTRPCLOGINFLAGS_6049e3fd6383::to_int(
  self : EVTRPCLOGINFLAGS_6049e3fd6383,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSEEKFLAGS.
pub(all) struct EVTSEEKFLAGS_a86089a0f2d3(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTSEEKFLAGS_a86089a0f2d3::from_int(
  value : Int,
) -> EVTSEEKFLAGS_a86089a0f2d3 {
  EVTSEEKFLAGS_a86089a0f2d3(value)
}

///|
pub fn EVTSEEKFLAGS_a86089a0f2d3::to_int(
  self : EVTSEEKFLAGS_a86089a0f2d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSUBSCRIBECALLBACK.
pub type EVTSUBSCRIBECALLBACK_a8dd8da2a06a

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSUBSCRIBEFLAGS.
pub(all) struct EVTSUBSCRIBEFLAGS_d1ab17619d78(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTSUBSCRIBEFLAGS_d1ab17619d78::from_int(
  value : Int,
) -> EVTSUBSCRIBEFLAGS_d1ab17619d78 {
  EVTSUBSCRIBEFLAGS_d1ab17619d78(value)
}

///|
pub fn EVTSUBSCRIBEFLAGS_d1ab17619d78::to_int(
  self : EVTSUBSCRIBEFLAGS_d1ab17619d78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSUBSCRIBENOTIFYACTION.
pub(all) struct EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc::from_int(
  value : Int,
) -> EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc {
  EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc(value)
}

///|
pub fn EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc::to_int(
  self : EVTSUBSCRIBENOTIFYACTION_6e6f29edf6bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTSYSTEMPROPERTYID.
pub(all) struct EVTSYSTEMPROPERTYID_523c7455d4de(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTSYSTEMPROPERTYID_523c7455d4de::from_int(
  value : Int,
) -> EVTSYSTEMPROPERTYID_523c7455d4de {
  EVTSYSTEMPROPERTYID_523c7455d4de(value)
}

///|
pub fn EVTSYSTEMPROPERTYID_523c7455d4de::to_int(
  self : EVTSYSTEMPROPERTYID_523c7455d4de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTVARIANT.
pub(all) struct EVTVARIANT_9c7d273c5394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let evtvariant_9c7d273c5394_size : Int = 16

///|
pub let evtvariant_9c7d273c5394_alignment : Int = 8

///|
pub fn EVTVARIANT_9c7d273c5394::from_bytes(
  raw_bytes : Bytes,
) -> EVTVARIANT_9c7d273c5394 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventLog.EVTVARIANT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVTVARIANT_9c7d273c5394::bytes(self : EVTVARIANT_9c7d273c5394) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.EVTVARIANTTYPE.
pub(all) struct EVTVARIANTTYPE_d42ae0b6b737(Int) derive(Debug, Eq, Compare)

///|
pub fn EVTVARIANTTYPE_d42ae0b6b737::from_int(
  value : Int,
) -> EVTVARIANTTYPE_d42ae0b6b737 {
  EVTVARIANTTYPE_d42ae0b6b737(value)
}

///|
pub fn EVTVARIANTTYPE_d42ae0b6b737::to_int(
  self : EVTVARIANTTYPE_d42ae0b6b737,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.READEVENTLOGREADFLAGS.
pub(all) struct READEVENTLOGREADFLAGS_dee22900a43c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn READEVENTLOGREADFLAGS_dee22900a43c::from_int(
  value : Int,
) -> READEVENTLOGREADFLAGS_dee22900a43c {
  READEVENTLOGREADFLAGS_dee22900a43c(value)
}

///|
pub fn READEVENTLOGREADFLAGS_dee22900a43c::to_int(
  self : READEVENTLOGREADFLAGS_dee22900a43c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventLog.REPORTEVENTTYPE.
pub(all) struct REPORTEVENTTYPE_a0ab30c78edf(Int) derive(Debug, Eq, Compare)

///|
pub fn REPORTEVENTTYPE_a0ab30c78edf::from_int(
  value : Int,
) -> REPORTEVENTTYPE_a0ab30c78edf {
  REPORTEVENTTYPE_a0ab30c78edf(value)
}

///|
pub fn REPORTEVENTTYPE_a0ab30c78edf::to_int(
  self : REPORTEVENTTYPE_a0ab30c78edf,
) -> Int {
  self.0
}
