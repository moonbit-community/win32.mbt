///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXT.
pub(all) struct NETINTERFACECONTEXT_fd84d950b852 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netinterfacecontext_fd84d950b852_size : Int = 16

///|
pub let netinterfacecontext_fd84d950b852_alignment : Int = 8

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::from_bytes(
  raw_bytes : Bytes,
) -> NETINTERFACECONTEXT_fd84d950b852 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETINTERFACECONTEXT_fd84d950b852::bytes(
  self : NETINTERFACECONTEXT_fd84d950b852,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXTTABLE.
pub(all) struct NETINTERFACECONTEXTTABLE_903fbeef8811 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netinterfacecontexttable_903fbeef8811_size : Int = 24

///|
pub let netinterfacecontexttable_903fbeef8811_alignment : Int = 8

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::from_bytes(
  raw_bytes : Bytes,
) -> NETINTERFACECONTEXTTABLE_903fbeef8811 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.NETINTERFACECONTEXTTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETINTERFACECONTEXTTABLE_903fbeef8811::bytes(
  self : NETINTERFACECONTEXTTABLE_903fbeef8811,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.ONDEMANDNOTIFICATIONCALLBACK.
pub type ONDEMANDNOTIFICATIONCALLBACK_a7017c6b895c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMBILLINGCYCLEINFO.
pub(all) struct WCMBILLINGCYCLEINFO_52576ce57292 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmbillingcycleinfo_52576ce57292_size : Int = 28

///|
pub let wcmbillingcycleinfo_52576ce57292_alignment : Int = 4

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::from_bytes(
  raw_bytes : Bytes,
) -> WCMBILLINGCYCLEINFO_52576ce57292 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMBILLINGCYCLEINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMBILLINGCYCLEINFO_52576ce57292::bytes(
  self : WCMBILLINGCYCLEINFO_52576ce57292,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOST.
pub(all) struct WCMCONNECTIONCOST_32bfdb24a04f(Int) derive(Debug, Eq, Compare)

///|
pub fn WCMCONNECTIONCOST_32bfdb24a04f::from_int(
  value : Int,
) -> WCMCONNECTIONCOST_32bfdb24a04f {
  WCMCONNECTIONCOST_32bfdb24a04f(value)
}

///|
pub fn WCMCONNECTIONCOST_32bfdb24a04f::to_int(
  self : WCMCONNECTIONCOST_32bfdb24a04f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOSTDATA.
pub(all) struct WCMCONNECTIONCOSTDATA_2689074296ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmconnectioncostdata_2689074296ed_size : Int = 8

///|
pub let wcmconnectioncostdata_2689074296ed_alignment : Int = 4

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::from_bytes(
  raw_bytes : Bytes,
) -> WCMCONNECTIONCOSTDATA_2689074296ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOSTDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMCONNECTIONCOSTDATA_2689074296ed::bytes(
  self : WCMCONNECTIONCOSTDATA_2689074296ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMCONNECTIONCOSTSOURCE.
pub(all) struct WCMCONNECTIONCOSTSOURCE_2a42369e7164(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCMCONNECTIONCOSTSOURCE_2a42369e7164::from_int(
  value : Int,
) -> WCMCONNECTIONCOSTSOURCE_2a42369e7164 {
  WCMCONNECTIONCOSTSOURCE_2a42369e7164(value)
}

///|
pub fn WCMCONNECTIONCOSTSOURCE_2a42369e7164::to_int(
  self : WCMCONNECTIONCOSTSOURCE_2a42369e7164,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMDATAPLANSTATUS.
pub(all) struct WCMDATAPLANSTATUS_2e8ab67a2f55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmdataplanstatus_2e8ab67a2f55_size : Int = 60

///|
pub let wcmdataplanstatus_2e8ab67a2f55_alignment : Int = 4

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::from_bytes(
  raw_bytes : Bytes,
) -> WCMDATAPLANSTATUS_2e8ab67a2f55 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMDATAPLANSTATUS requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMDATAPLANSTATUS_2e8ab67a2f55::bytes(
  self : WCMDATAPLANSTATUS_2e8ab67a2f55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMMEDIATYPE.
pub(all) struct WCMMEDIATYPE_b23154dca971(Int) derive(Debug, Eq, Compare)

///|
pub fn WCMMEDIATYPE_b23154dca971::from_int(
  value : Int,
) -> WCMMEDIATYPE_b23154dca971 {
  WCMMEDIATYPE_b23154dca971(value)
}

///|
pub fn WCMMEDIATYPE_b23154dca971::to_int(
  self : WCMMEDIATYPE_b23154dca971,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPOLICYVALUE.
pub(all) struct WCMPOLICYVALUE_6a848fc97f11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmpolicyvalue_6a848fc97f11_size : Int = 8

///|
pub let wcmpolicyvalue_6a848fc97f11_alignment : Int = 4

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::from_bytes(
  raw_bytes : Bytes,
) -> WCMPOLICYVALUE_6a848fc97f11 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPOLICYVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMPOLICYVALUE_6a848fc97f11::bytes(
  self : WCMPOLICYVALUE_6a848fc97f11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFO.
pub(all) struct WCMPROFILEINFO_cb09ef4d6b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmprofileinfo_cb09ef4d6b05_size : Int = 532

///|
pub let wcmprofileinfo_cb09ef4d6b05_alignment : Int = 4

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::from_bytes(
  raw_bytes : Bytes,
) -> WCMPROFILEINFO_cb09ef4d6b05 raise @win32_core.WindowsError {
  if 532 > 0 && raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFO requires 532 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMPROFILEINFO_cb09ef4d6b05::bytes(
  self : WCMPROFILEINFO_cb09ef4d6b05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFOLIST.
pub(all) struct WCMPROFILEINFOLIST_f34521da7217 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmprofileinfolist_f34521da7217_size : Int = 536

///|
pub let wcmprofileinfolist_f34521da7217_alignment : Int = 4

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::from_bytes(
  raw_bytes : Bytes,
) -> WCMPROFILEINFOLIST_f34521da7217 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROFILEINFOLIST requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMPROFILEINFOLIST_f34521da7217::bytes(
  self : WCMPROFILEINFOLIST_f34521da7217,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMPROPERTY.
pub(all) struct WCMPROPERTY_4e408c941795(Int) derive(Debug, Eq, Compare)

///|
pub fn WCMPROPERTY_4e408c941795::from_int(
  value : Int,
) -> WCMPROPERTY_4e408c941795 {
  WCMPROPERTY_4e408c941795(value)
}

///|
pub fn WCMPROPERTY_4e408c941795::to_int(self : WCMPROPERTY_4e408c941795) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMTIMEINTERVAL.
pub(all) struct WCMTIMEINTERVAL_5f682d36ad91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmtimeinterval_5f682d36ad91_size : Int = 14

///|
pub let wcmtimeinterval_5f682d36ad91_alignment : Int = 2

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::from_bytes(
  raw_bytes : Bytes,
) -> WCMTIMEINTERVAL_5f682d36ad91 raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMTIMEINTERVAL requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMTIMEINTERVAL_5f682d36ad91::bytes(
  self : WCMTIMEINTERVAL_5f682d36ad91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMUSAGEDATA.
pub(all) struct WCMUSAGEDATA_4399a81e6736 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcmusagedata_4399a81e6736_size : Int = 12

///|
pub let wcmusagedata_4399a81e6736_alignment : Int = 4

///|
pub fn WCMUSAGEDATA_4399a81e6736::from_bytes(
  raw_bytes : Bytes,
) -> WCMUSAGEDATA_4399a81e6736 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsConnectionManager.WCMUSAGEDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCMUSAGEDATA_4399a81e6736::bytes(
  self : WCMUSAGEDATA_4399a81e6736,
) -> Bytes {
  self.raw_bytes
}
