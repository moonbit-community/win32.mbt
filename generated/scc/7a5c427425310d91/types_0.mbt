///|
/// Metadata identity: Windows.Win32.System.AddressBook.CtlEUnion.
pub(all) struct CtlEUnion_b8d3ee9803ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ctl_e_union_b8d3ee9803ca_size : Int = 8

///|
pub let ctl_e_union_b8d3ee9803ca_alignment : Int = 8

///|
pub fn CtlEUnion_b8d3ee9803ca::from_bytes(
  raw_bytes : Bytes,
) -> CtlEUnion_b8d3ee9803ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.CtlEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CtlEUnion_b8d3ee9803ca::bytes(self : CtlEUnion_b8d3ee9803ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5da26a779d45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5da26a779d45_size : Int = 8

///|
pub let anonymous_e_union_5da26a779d45_alignment : Int = 8

///|
pub fn AnonymousEUnion_5da26a779d45::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5da26a779d45 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5da26a779d45::bytes(
  self : AnonymousEUnion_5da26a779d45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.KindEUnion.
pub(all) struct KindEUnion_47b50d6190b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kind_e_union_47b50d6190b7_size : Int = 8

///|
pub let kind_e_union_47b50d6190b7_alignment : Int = 8

///|
pub fn KindEUnion_47b50d6190b7::from_bytes(
  raw_bytes : Bytes,
) -> KindEUnion_47b50d6190b7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.KindEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KindEUnion_47b50d6190b7::bytes(self : KindEUnion_47b50d6190b7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.InfoEUnion.
pub(all) struct InfoEUnion_9ab026ab2658 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let info_e_union_9ab026ab2658_size : Int = 88

///|
pub let info_e_union_9ab026ab2658_alignment : Int = 8

///|
pub fn InfoEUnion_9ab026ab2658::from_bytes(
  raw_bytes : Bytes,
) -> InfoEUnion_9ab026ab2658 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.InfoEUnion requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InfoEUnion_9ab026ab2658::bytes(self : InfoEUnion_9ab026ab2658) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ResEUnion.
pub(all) struct ResEUnion_48aadbe0b254 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let res_e_union_48aadbe0b254_size : Int = 24

///|
pub let res_e_union_48aadbe0b254_alignment : Int = 8

///|
pub fn ResEUnion_48aadbe0b254::from_bytes(
  raw_bytes : Bytes,
) -> ResEUnion_48aadbe0b254 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ResEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ResEUnion_48aadbe0b254::bytes(self : ResEUnion_48aadbe0b254) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ADRENTRY.
pub(all) struct ADRENTRY_a1770d99366e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adrentry_a1770d99366e_size : Int = 24

///|
pub let adrentry_a1770d99366e_alignment : Int = 8

///|
pub fn ADRENTRY_a1770d99366e::from_bytes(
  raw_bytes : Bytes,
) -> ADRENTRY_a1770d99366e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ADRENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADRENTRY_a1770d99366e::bytes(self : ADRENTRY_a1770d99366e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ADRLIST.
pub(all) struct ADRLIST_c34ab7b97070 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adrlist_c34ab7b97070_size : Int = 32

///|
pub let adrlist_c34ab7b97070_alignment : Int = 8

///|
pub fn ADRLIST_c34ab7b97070::from_bytes(
  raw_bytes : Bytes,
) -> ADRLIST_c34ab7b97070 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ADRLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADRLIST_c34ab7b97070::bytes(self : ADRLIST_c34ab7b97070) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ADRPARM.
pub(all) struct ADRPARM_1beb7298550c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adrparm_1beb7298550c_size : Int = 136

///|
pub let adrparm_1beb7298550c_alignment : Int = 8

///|
pub fn ADRPARM_1beb7298550c::from_bytes(
  raw_bytes : Bytes,
) -> ADRPARM_1beb7298550c raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ADRPARM requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADRPARM_1beb7298550c::bytes(self : ADRPARM_1beb7298550c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.CALLERRELEASE.
pub type CALLERRELEASE_f64bef98858e

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLBUTTON.
pub(all) struct DTBLBUTTON_f34a4f56cc52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblbutton_f34a4f56cc52_size : Int = 12

///|
pub let dtblbutton_f34a4f56cc52_alignment : Int = 4

///|
pub fn DTBLBUTTON_f34a4f56cc52::from_bytes(
  raw_bytes : Bytes,
) -> DTBLBUTTON_f34a4f56cc52 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLBUTTON requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLBUTTON_f34a4f56cc52::bytes(self : DTBLBUTTON_f34a4f56cc52) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLCHECKBOX.
pub(all) struct DTBLCHECKBOX_1cc100d5508e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblcheckbox_1cc100d5508e_size : Int = 12

///|
pub let dtblcheckbox_1cc100d5508e_alignment : Int = 4

///|
pub fn DTBLCHECKBOX_1cc100d5508e::from_bytes(
  raw_bytes : Bytes,
) -> DTBLCHECKBOX_1cc100d5508e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLCHECKBOX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLCHECKBOX_1cc100d5508e::bytes(
  self : DTBLCHECKBOX_1cc100d5508e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLCOMBOBOX.
pub(all) struct DTBLCOMBOBOX_ef0c326cb336 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblcombobox_ef0c326cb336_size : Int = 20

///|
pub let dtblcombobox_ef0c326cb336_alignment : Int = 4

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::from_bytes(
  raw_bytes : Bytes,
) -> DTBLCOMBOBOX_ef0c326cb336 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLCOMBOBOX requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLCOMBOBOX_ef0c326cb336::bytes(
  self : DTBLCOMBOBOX_ef0c326cb336,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLDDLBX.
pub(all) struct DTBLDDLBX_27f36db27139 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblddlbx_27f36db27139_size : Int = 16

///|
pub let dtblddlbx_27f36db27139_alignment : Int = 4

///|
pub fn DTBLDDLBX_27f36db27139::from_bytes(
  raw_bytes : Bytes,
) -> DTBLDDLBX_27f36db27139 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLDDLBX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLDDLBX_27f36db27139::bytes(self : DTBLDDLBX_27f36db27139) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLEDIT.
pub(all) struct DTBLEDIT_58d503f065bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtbledit_58d503f065bd_size : Int = 16

///|
pub let dtbledit_58d503f065bd_alignment : Int = 4

///|
pub fn DTBLEDIT_58d503f065bd::from_bytes(
  raw_bytes : Bytes,
) -> DTBLEDIT_58d503f065bd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLEDIT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLEDIT_58d503f065bd::bytes(self : DTBLEDIT_58d503f065bd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLGROUPBOX.
pub(all) struct DTBLGROUPBOX_758850e8170c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblgroupbox_758850e8170c_size : Int = 8

///|
pub let dtblgroupbox_758850e8170c_alignment : Int = 4

///|
pub fn DTBLGROUPBOX_758850e8170c::from_bytes(
  raw_bytes : Bytes,
) -> DTBLGROUPBOX_758850e8170c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLGROUPBOX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLGROUPBOX_758850e8170c::bytes(
  self : DTBLGROUPBOX_758850e8170c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLLABEL.
pub(all) struct DTBLLABEL_55b681487977 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtbllabel_55b681487977_size : Int = 8

///|
pub let dtbllabel_55b681487977_alignment : Int = 4

///|
pub fn DTBLLABEL_55b681487977::from_bytes(
  raw_bytes : Bytes,
) -> DTBLLABEL_55b681487977 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLLABEL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLLABEL_55b681487977::bytes(self : DTBLLABEL_55b681487977) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLLBX.
pub(all) struct DTBLLBX_71abdb0dc528 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtbllbx_71abdb0dc528_size : Int = 12

///|
pub let dtbllbx_71abdb0dc528_alignment : Int = 4

///|
pub fn DTBLLBX_71abdb0dc528::from_bytes(
  raw_bytes : Bytes,
) -> DTBLLBX_71abdb0dc528 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLLBX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLLBX_71abdb0dc528::bytes(self : DTBLLBX_71abdb0dc528) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLMVDDLBX.
pub(all) struct DTBLMVDDLBX_23259af2a253 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblmvddlbx_23259af2a253_size : Int = 8

///|
pub let dtblmvddlbx_23259af2a253_alignment : Int = 4

///|
pub fn DTBLMVDDLBX_23259af2a253::from_bytes(
  raw_bytes : Bytes,
) -> DTBLMVDDLBX_23259af2a253 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLMVDDLBX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLMVDDLBX_23259af2a253::bytes(
  self : DTBLMVDDLBX_23259af2a253,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLMVLISTBOX.
pub(all) struct DTBLMVLISTBOX_b2a187571bc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblmvlistbox_b2a187571bc9_size : Int = 8

///|
pub let dtblmvlistbox_b2a187571bc9_alignment : Int = 4

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::from_bytes(
  raw_bytes : Bytes,
) -> DTBLMVLISTBOX_b2a187571bc9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLMVLISTBOX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLMVLISTBOX_b2a187571bc9::bytes(
  self : DTBLMVLISTBOX_b2a187571bc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLPAGE.
pub(all) struct DTBLPAGE_6a9a8d1f6416 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblpage_6a9a8d1f6416_size : Int = 16

///|
pub let dtblpage_6a9a8d1f6416_alignment : Int = 4

///|
pub fn DTBLPAGE_6a9a8d1f6416::from_bytes(
  raw_bytes : Bytes,
) -> DTBLPAGE_6a9a8d1f6416 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLPAGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLPAGE_6a9a8d1f6416::bytes(self : DTBLPAGE_6a9a8d1f6416) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTBLRADIOBUTTON.
pub(all) struct DTBLRADIOBUTTON_5cfbab8158a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtblradiobutton_5cfbab8158a6_size : Int = 20

///|
pub let dtblradiobutton_5cfbab8158a6_alignment : Int = 4

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::from_bytes(
  raw_bytes : Bytes,
) -> DTBLRADIOBUTTON_5cfbab8158a6 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTBLRADIOBUTTON requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTBLRADIOBUTTON_5cfbab8158a6::bytes(
  self : DTBLRADIOBUTTON_5cfbab8158a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTCTL.
pub(all) struct DTCTL_79cbd498eb94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtctl_79cbd498eb94_size : Int = 48

///|
pub let dtctl_79cbd498eb94_alignment : Int = 8

///|
pub fn DTCTL_79cbd498eb94::from_bytes(
  raw_bytes : Bytes,
) -> DTCTL_79cbd498eb94 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTCTL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTCTL_79cbd498eb94::bytes(self : DTCTL_79cbd498eb94) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.DTPAGE.
pub(all) struct DTPAGE_b2c7d22576a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dtpage_b2c7d22576a8_size : Int = 32

///|
pub let dtpage_b2c7d22576a8_alignment : Int = 8

///|
pub fn DTPAGE_b2c7d22576a8::from_bytes(
  raw_bytes : Bytes,
) -> DTPAGE_b2c7d22576a8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.DTPAGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DTPAGE_b2c7d22576a8::bytes(self : DTPAGE_b2c7d22576a8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ENTRYID.
pub(all) struct ENTRYID_f331694a212b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let entryid_f331694a212b_size : Int = 5

///|
pub let entryid_f331694a212b_alignment : Int = 1

///|
pub fn ENTRYID_f331694a212b::from_bytes(
  raw_bytes : Bytes,
) -> ENTRYID_f331694a212b raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ENTRYID requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENTRYID_f331694a212b::bytes(self : ENTRYID_f331694a212b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ERRORNOTIFICATION.
pub(all) struct ERRORNOTIFICATION_2dabefe0cf99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let errornotification_2dabefe0cf99_size : Int = 32

///|
pub let errornotification_2dabefe0cf99_alignment : Int = 8

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::from_bytes(
  raw_bytes : Bytes,
) -> ERRORNOTIFICATION_2dabefe0cf99 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.ERRORNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ERRORNOTIFICATION_2dabefe0cf99::bytes(
  self : ERRORNOTIFICATION_2dabefe0cf99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.EXTENDEDNOTIFICATION.
pub(all) struct EXTENDEDNOTIFICATION_f55e90f3506e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extendednotification_f55e90f3506e_size : Int = 16

///|
pub let extendednotification_f55e90f3506e_alignment : Int = 8

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::from_bytes(
  raw_bytes : Bytes,
) -> EXTENDEDNOTIFICATION_f55e90f3506e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.EXTENDEDNOTIFICATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTENDEDNOTIFICATION_f55e90f3506e::bytes(
  self : EXTENDEDNOTIFICATION_f55e90f3506e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FLATENTRY.
pub(all) struct FLATENTRY_59a1a05786a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flatentry_59a1a05786a7_size : Int = 8

///|
pub let flatentry_59a1a05786a7_alignment : Int = 4

///|
pub fn FLATENTRY_59a1a05786a7::from_bytes(
  raw_bytes : Bytes,
) -> FLATENTRY_59a1a05786a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FLATENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLATENTRY_59a1a05786a7::bytes(self : FLATENTRY_59a1a05786a7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FLATENTRYLIST.
pub(all) struct FLATENTRYLIST_47350120e1fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flatentrylist_47350120e1fd_size : Int = 12

///|
pub let flatentrylist_47350120e1fd_alignment : Int = 4

///|
pub fn FLATENTRYLIST_47350120e1fd::from_bytes(
  raw_bytes : Bytes,
) -> FLATENTRYLIST_47350120e1fd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FLATENTRYLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLATENTRYLIST_47350120e1fd::bytes(
  self : FLATENTRYLIST_47350120e1fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FLATMTSIDLIST.
pub(all) struct FLATMTSIDLIST_1a51f769cf31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flatmtsidlist_1a51f769cf31_size : Int = 12

///|
pub let flatmtsidlist_1a51f769cf31_alignment : Int = 4

///|
pub fn FLATMTSIDLIST_1a51f769cf31::from_bytes(
  raw_bytes : Bytes,
) -> FLATMTSIDLIST_1a51f769cf31 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FLATMTSIDLIST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLATMTSIDLIST_1a51f769cf31::bytes(
  self : FLATMTSIDLIST_1a51f769cf31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.FlagList.
pub(all) struct FlagList_1d78c4a444f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flag_list_1d78c4a444f5_size : Int = 8

///|
pub let flag_list_1d78c4a444f5_alignment : Int = 4

///|
pub fn FlagList_1d78c4a444f5::from_bytes(
  raw_bytes : Bytes,
) -> FlagList_1d78c4a444f5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.FlagList requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FlagList_1d78c4a444f5::bytes(self : FlagList_1d78c4a444f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.Gender.
pub(all) struct Gender_504540dccf7d(Int) derive(Debug, Eq, Compare)

///|
pub fn Gender_504540dccf7d::from_int(value : Int) -> Gender_504540dccf7d {
  Gender_504540dccf7d(value)
}

///|
pub fn Gender_504540dccf7d::to_int(self : Gender_504540dccf7d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IABContainer.
pub type IABContainer_627af17bdb84

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IAddrBook.
pub type IAddrBook_3c7fd5fcb510

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IAttach.
pub type IAttach_1f94b96bf42a

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IDistList.
pub type IDistList_e0b91f07914e

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIAdviseSink.
pub type IMAPIAdviseSink_b8ef55c61564

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIContainer.
pub type IMAPIContainer_7a4a26446430

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIControl.
pub type IMAPIControl_d6c4e3bb6ee6

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIFolder.
pub type IMAPIFolder_af7acbfa94eb

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIProgress.
pub type IMAPIProgress_b7bc01f718bf

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIProp.
pub type IMAPIProp_1545a68b6be5

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPIStatus.
pub type IMAPIStatus_b32f37815aa8

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMAPITable.
pub type IMAPITable_23637405208b

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMailUser.
pub type IMailUser_3b12811ed6f2

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMessage.
pub type IMessage_0ed11a7199d4

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IMsgStore.
pub type IMsgStore_45d3455df9dd

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IProfSect.
pub type IProfSect_5f4f669c1e76

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IPropData.
pub type IPropData_785ecfd853ef

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IProviderAdmin.
pub type IProviderAdmin_d14da880d91e

///|
/// Metadata identity: Windows.Win32.System.AddressBook.ITableData.
pub type ITableData_33f7aedba608

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IWABExtInit.
pub type IWABExtInit_93e3cc42f418

///|
/// Metadata identity: Windows.Win32.System.AddressBook.IWABObject.
pub type IWABObject_76fbba18c645

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPALLOCATEBUFFER.
pub type LPALLOCATEBUFFER_16eab5bc8ec7

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPALLOCATEMORE.
pub type LPALLOCATEMORE_065c21fa3e23

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPCREATECONVERSATIONINDEX.
pub type LPCREATECONVERSATIONINDEX_eab540bbae29

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPDISPATCHNOTIFICATIONS.
pub type LPDISPATCHNOTIFICATIONS_878efff0250f

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFNABSDI.
pub type LPFNABSDI_6eeb3bd7f320

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFNBUTTON.
pub type LPFNBUTTON_82a203ac36d6

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFNDISMISS.
pub type LPFNDISMISS_ad47645cfffe

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPFREEBUFFER.
pub type LPFREEBUFFER_8e2c90e90618

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPNOTIFCALLBACK.
pub type LPNOTIFCALLBACK_36136785824d

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPOPENSTREAMONFILE.
pub type LPOPENSTREAMONFILE_73896992c436

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABACTIONITEM.
pub(all) struct LPWABACTIONITEM_4e6d182bf31b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lpwabactionitem_4e6d182bf31b_size : Int = 8

///|
pub let lpwabactionitem_4e6d182bf31b_alignment : Int = 8

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::from_bytes(
  raw_bytes : Bytes,
) -> LPWABACTIONITEM_4e6d182bf31b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.LPWABACTIONITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LPWABACTIONITEM_4e6d182bf31b::bytes(
  self : LPWABACTIONITEM_4e6d182bf31b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABALLOCATEBUFFER.
pub type LPWABALLOCATEBUFFER_eb34fc14f565

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABALLOCATEMORE.
pub type LPWABALLOCATEMORE_673de580070a

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABFREEBUFFER.
pub type LPWABFREEBUFFER_55ca2ff8c158

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABOPEN.
pub type LPWABOPEN_ece550184afe

///|
/// Metadata identity: Windows.Win32.System.AddressBook.LPWABOPENEX.
pub type LPWABOPENEX_91ec63350c4d

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPIERROR.
pub(all) struct MAPIERROR_67397ce6af22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapierror_67397ce6af22_size : Int = 32

///|
pub let mapierror_67397ce6af22_alignment : Int = 8

///|
pub fn MAPIERROR_67397ce6af22::from_bytes(
  raw_bytes : Bytes,
) -> MAPIERROR_67397ce6af22 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPIERROR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPIERROR_67397ce6af22::bytes(self : MAPIERROR_67397ce6af22) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPINAMEID.
pub(all) struct MAPINAMEID_54dbf24c873e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapinameid_54dbf24c873e_size : Int = 24

///|
pub let mapinameid_54dbf24c873e_alignment : Int = 8

///|
pub fn MAPINAMEID_54dbf24c873e::from_bytes(
  raw_bytes : Bytes,
) -> MAPINAMEID_54dbf24c873e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPINAMEID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPINAMEID_54dbf24c873e::bytes(self : MAPINAMEID_54dbf24c873e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MAPIUID.
pub(all) struct MAPIUID_9919d2f51903 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mapiuid_9919d2f51903_size : Int = 16

///|
pub let mapiuid_9919d2f51903_alignment : Int = 1

///|
pub fn MAPIUID_9919d2f51903::from_bytes(
  raw_bytes : Bytes,
) -> MAPIUID_9919d2f51903 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MAPIUID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPIUID_9919d2f51903::bytes(self : MAPIUID_9919d2f51903) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.MTSID.
pub(all) struct MTSID_5c7f032ec8d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mtsid_5c7f032ec8d3_size : Int = 8

///|
pub let mtsid_5c7f032ec8d3_alignment : Int = 4

///|
pub fn MTSID_5c7f032ec8d3::from_bytes(
  raw_bytes : Bytes,
) -> MTSID_5c7f032ec8d3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.MTSID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MTSID_5c7f032ec8d3::bytes(self : MTSID_5c7f032ec8d3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NEWMAILNOTIFICATION.
pub(all) struct NEWMAILNOTIFICATION_bfab5fdb3303 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let newmailnotification_bfab5fdb3303_size : Int = 48

///|
pub let newmailnotification_bfab5fdb3303_alignment : Int = 8

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::from_bytes(
  raw_bytes : Bytes,
) -> NEWMAILNOTIFICATION_bfab5fdb3303 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NEWMAILNOTIFICATION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEWMAILNOTIFICATION_bfab5fdb3303::bytes(
  self : NEWMAILNOTIFICATION_bfab5fdb3303,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NOTIFICATION.
pub(all) struct NOTIFICATION_75e6f00ee066 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notification_75e6f00ee066_size : Int = 96

///|
pub let notification_75e6f00ee066_alignment : Int = 8

///|
pub fn NOTIFICATION_75e6f00ee066::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFICATION_75e6f00ee066 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NOTIFICATION requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFICATION_75e6f00ee066::bytes(
  self : NOTIFICATION_75e6f00ee066,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.NOTIFKEY.
pub(all) struct NOTIFKEY_dac5a65d7991 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notifkey_dac5a65d7991_size : Int = 8

///|
pub let notifkey_dac5a65d7991_alignment : Int = 4

///|
pub fn NOTIFKEY_dac5a65d7991::from_bytes(
  raw_bytes : Bytes,
) -> NOTIFKEY_dac5a65d7991 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.NOTIFKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTIFKEY_dac5a65d7991::bytes(self : NOTIFKEY_dac5a65d7991) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.OBJECTNOTIFICATION.
pub(all) struct OBJECTNOTIFICATION_a2cf9539dd56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectnotification_a2cf9539dd56_size : Int = 72

///|
pub let objectnotification_a2cf9539dd56_alignment : Int = 8

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTNOTIFICATION_a2cf9539dd56 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.OBJECTNOTIFICATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTNOTIFICATION_a2cf9539dd56::bytes(
  self : OBJECTNOTIFICATION_a2cf9539dd56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.PFNIDLE.
pub type PFNIDLE_4aa00c699278

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SAndRestriction.
pub(all) struct SAndRestriction_aca93e95c6cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_and_restriction_aca93e95c6cc_size : Int = 16

///|
pub let s_and_restriction_aca93e95c6cc_alignment : Int = 8

///|
pub fn SAndRestriction_aca93e95c6cc::from_bytes(
  raw_bytes : Bytes,
) -> SAndRestriction_aca93e95c6cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SAndRestriction requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAndRestriction_aca93e95c6cc::bytes(
  self : SAndRestriction_aca93e95c6cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SAppTimeArray.
pub(all) struct SAppTimeArray_3359722b2748 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_app_time_array_3359722b2748_size : Int = 16

///|
pub let s_app_time_array_3359722b2748_alignment : Int = 8

///|
pub fn SAppTimeArray_3359722b2748::from_bytes(
  raw_bytes : Bytes,
) -> SAppTimeArray_3359722b2748 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SAppTimeArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAppTimeArray_3359722b2748::bytes(
  self : SAppTimeArray_3359722b2748,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SBinary.
pub(all) struct SBinary_19d298a9debb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_binary_19d298a9debb_size : Int = 16

///|
pub let s_binary_19d298a9debb_alignment : Int = 8

///|
pub fn SBinary_19d298a9debb::from_bytes(
  raw_bytes : Bytes,
) -> SBinary_19d298a9debb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SBinary requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SBinary_19d298a9debb::bytes(self : SBinary_19d298a9debb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SBinaryArray.
pub(all) struct SBinaryArray_b709720153f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_binary_array_b709720153f7_size : Int = 16

///|
pub let s_binary_array_b709720153f7_alignment : Int = 8

///|
pub fn SBinaryArray_b709720153f7::from_bytes(
  raw_bytes : Bytes,
) -> SBinaryArray_b709720153f7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SBinaryArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SBinaryArray_b709720153f7::bytes(
  self : SBinaryArray_b709720153f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SBitMaskRestriction.
pub(all) struct SBitMaskRestriction_78358767ee1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_bit_mask_restriction_78358767ee1c_size : Int = 12

///|
pub let s_bit_mask_restriction_78358767ee1c_alignment : Int = 4

///|
pub fn SBitMaskRestriction_78358767ee1c::from_bytes(
  raw_bytes : Bytes,
) -> SBitMaskRestriction_78358767ee1c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SBitMaskRestriction requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SBitMaskRestriction_78358767ee1c::bytes(
  self : SBitMaskRestriction_78358767ee1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SCommentRestriction.
pub(all) struct SCommentRestriction_41e11e74e67f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_comment_restriction_41e11e74e67f_size : Int = 24

///|
pub let s_comment_restriction_41e11e74e67f_alignment : Int = 8

///|
pub fn SCommentRestriction_41e11e74e67f::from_bytes(
  raw_bytes : Bytes,
) -> SCommentRestriction_41e11e74e67f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SCommentRestriction requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCommentRestriction_41e11e74e67f::bytes(
  self : SCommentRestriction_41e11e74e67f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SComparePropsRestriction.
pub(all) struct SComparePropsRestriction_103f0d728ebc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_compare_props_restriction_103f0d728ebc_size : Int = 12

///|
pub let s_compare_props_restriction_103f0d728ebc_alignment : Int = 4

///|
pub fn SComparePropsRestriction_103f0d728ebc::from_bytes(
  raw_bytes : Bytes,
) -> SComparePropsRestriction_103f0d728ebc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SComparePropsRestriction requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SComparePropsRestriction_103f0d728ebc::bytes(
  self : SComparePropsRestriction_103f0d728ebc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SContentRestriction.
pub(all) struct SContentRestriction_c7e2a779dcc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_content_restriction_c7e2a779dcc8_size : Int = 16

///|
pub let s_content_restriction_c7e2a779dcc8_alignment : Int = 8

///|
pub fn SContentRestriction_c7e2a779dcc8::from_bytes(
  raw_bytes : Bytes,
) -> SContentRestriction_c7e2a779dcc8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SContentRestriction requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SContentRestriction_c7e2a779dcc8::bytes(
  self : SContentRestriction_c7e2a779dcc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SCurrencyArray.
pub(all) struct SCurrencyArray_e7f546011832 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_currency_array_e7f546011832_size : Int = 16

///|
pub let s_currency_array_e7f546011832_alignment : Int = 8

///|
pub fn SCurrencyArray_e7f546011832::from_bytes(
  raw_bytes : Bytes,
) -> SCurrencyArray_e7f546011832 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SCurrencyArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCurrencyArray_e7f546011832::bytes(
  self : SCurrencyArray_e7f546011832,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SDateTimeArray.
pub(all) struct SDateTimeArray_5d4f132e4dc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_date_time_array_5d4f132e4dc5_size : Int = 16

///|
pub let s_date_time_array_5d4f132e4dc5_alignment : Int = 8

///|
pub fn SDateTimeArray_5d4f132e4dc5::from_bytes(
  raw_bytes : Bytes,
) -> SDateTimeArray_5d4f132e4dc5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SDateTimeArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDateTimeArray_5d4f132e4dc5::bytes(
  self : SDateTimeArray_5d4f132e4dc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SDoubleArray.
pub(all) struct SDoubleArray_d59e09489b45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_double_array_d59e09489b45_size : Int = 16

///|
pub let s_double_array_d59e09489b45_alignment : Int = 8

///|
pub fn SDoubleArray_d59e09489b45::from_bytes(
  raw_bytes : Bytes,
) -> SDoubleArray_d59e09489b45 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SDoubleArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SDoubleArray_d59e09489b45::bytes(
  self : SDoubleArray_d59e09489b45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SExistRestriction.
pub(all) struct SExistRestriction_8f138525aa3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_exist_restriction_8f138525aa3d_size : Int = 12

///|
pub let s_exist_restriction_8f138525aa3d_alignment : Int = 4

///|
pub fn SExistRestriction_8f138525aa3d::from_bytes(
  raw_bytes : Bytes,
) -> SExistRestriction_8f138525aa3d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SExistRestriction requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SExistRestriction_8f138525aa3d::bytes(
  self : SExistRestriction_8f138525aa3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SGuidArray.
pub(all) struct SGuidArray_459bab94d4cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_guid_array_459bab94d4cd_size : Int = 16

///|
pub let s_guid_array_459bab94d4cd_alignment : Int = 8

///|
pub fn SGuidArray_459bab94d4cd::from_bytes(
  raw_bytes : Bytes,
) -> SGuidArray_459bab94d4cd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SGuidArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SGuidArray_459bab94d4cd::bytes(self : SGuidArray_459bab94d4cd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SLPSTRArray.
pub(all) struct SLPSTRArray_078a5b9a6b0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let slpstr_array_078a5b9a6b0e_size : Int = 16

///|
pub let slpstr_array_078a5b9a6b0e_alignment : Int = 8

///|
pub fn SLPSTRArray_078a5b9a6b0e::from_bytes(
  raw_bytes : Bytes,
) -> SLPSTRArray_078a5b9a6b0e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SLPSTRArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLPSTRArray_078a5b9a6b0e::bytes(
  self : SLPSTRArray_078a5b9a6b0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SLargeIntegerArray.
pub(all) struct SLargeIntegerArray_1e0ecacd6499 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_large_integer_array_1e0ecacd6499_size : Int = 16

///|
pub let s_large_integer_array_1e0ecacd6499_alignment : Int = 8

///|
pub fn SLargeIntegerArray_1e0ecacd6499::from_bytes(
  raw_bytes : Bytes,
) -> SLargeIntegerArray_1e0ecacd6499 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SLargeIntegerArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLargeIntegerArray_1e0ecacd6499::bytes(
  self : SLargeIntegerArray_1e0ecacd6499,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SLongArray.
pub(all) struct SLongArray_9ad97d43ee82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_long_array_9ad97d43ee82_size : Int = 16

///|
pub let s_long_array_9ad97d43ee82_alignment : Int = 8

///|
pub fn SLongArray_9ad97d43ee82::from_bytes(
  raw_bytes : Bytes,
) -> SLongArray_9ad97d43ee82 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SLongArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLongArray_9ad97d43ee82::bytes(self : SLongArray_9ad97d43ee82) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SNotRestriction.
pub(all) struct SNotRestriction_d4fe140f51f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_not_restriction_d4fe140f51f5_size : Int = 16

///|
pub let s_not_restriction_d4fe140f51f5_alignment : Int = 8

///|
pub fn SNotRestriction_d4fe140f51f5::from_bytes(
  raw_bytes : Bytes,
) -> SNotRestriction_d4fe140f51f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SNotRestriction requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SNotRestriction_d4fe140f51f5::bytes(
  self : SNotRestriction_d4fe140f51f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SOrRestriction.
pub(all) struct SOrRestriction_cae377784bb6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_or_restriction_cae377784bb6_size : Int = 16

///|
pub let s_or_restriction_cae377784bb6_alignment : Int = 8

///|
pub fn SOrRestriction_cae377784bb6::from_bytes(
  raw_bytes : Bytes,
) -> SOrRestriction_cae377784bb6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SOrRestriction requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOrRestriction_cae377784bb6::bytes(
  self : SOrRestriction_cae377784bb6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropProblem.
pub(all) struct SPropProblem_c7bc42753587 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_prop_problem_c7bc42753587_size : Int = 12

///|
pub let s_prop_problem_c7bc42753587_alignment : Int = 4

///|
pub fn SPropProblem_c7bc42753587::from_bytes(
  raw_bytes : Bytes,
) -> SPropProblem_c7bc42753587 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropProblem requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPropProblem_c7bc42753587::bytes(
  self : SPropProblem_c7bc42753587,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropProblemArray.
pub(all) struct SPropProblemArray_0fa0800a6fe4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_prop_problem_array_0fa0800a6fe4_size : Int = 16

///|
pub let s_prop_problem_array_0fa0800a6fe4_alignment : Int = 4

///|
pub fn SPropProblemArray_0fa0800a6fe4::from_bytes(
  raw_bytes : Bytes,
) -> SPropProblemArray_0fa0800a6fe4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropProblemArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPropProblemArray_0fa0800a6fe4::bytes(
  self : SPropProblemArray_0fa0800a6fe4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropTagArray.
pub(all) struct SPropTagArray_f8563b53b2a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_prop_tag_array_f8563b53b2a4_size : Int = 8

///|
pub let s_prop_tag_array_f8563b53b2a4_alignment : Int = 4

///|
pub fn SPropTagArray_f8563b53b2a4::from_bytes(
  raw_bytes : Bytes,
) -> SPropTagArray_f8563b53b2a4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropTagArray requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPropTagArray_f8563b53b2a4::bytes(
  self : SPropTagArray_f8563b53b2a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropValue.
pub(all) struct SPropValue_eb7fd842db55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_prop_value_eb7fd842db55_size : Int = 24

///|
pub let s_prop_value_eb7fd842db55_alignment : Int = 8

///|
pub fn SPropValue_eb7fd842db55::from_bytes(
  raw_bytes : Bytes,
) -> SPropValue_eb7fd842db55 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropValue requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPropValue_eb7fd842db55::bytes(self : SPropValue_eb7fd842db55) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SPropertyRestriction.
pub(all) struct SPropertyRestriction_0afc2182aea2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_property_restriction_0afc2182aea2_size : Int = 24

///|
pub let s_property_restriction_0afc2182aea2_alignment : Int = 8

///|
pub fn SPropertyRestriction_0afc2182aea2::from_bytes(
  raw_bytes : Bytes,
) -> SPropertyRestriction_0afc2182aea2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SPropertyRestriction requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SPropertyRestriction_0afc2182aea2::bytes(
  self : SPropertyRestriction_0afc2182aea2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRealArray.
pub(all) struct SRealArray_ac586a5e1e19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_real_array_ac586a5e1e19_size : Int = 16

///|
pub let s_real_array_ac586a5e1e19_alignment : Int = 8

///|
pub fn SRealArray_ac586a5e1e19::from_bytes(
  raw_bytes : Bytes,
) -> SRealArray_ac586a5e1e19 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRealArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRealArray_ac586a5e1e19::bytes(self : SRealArray_ac586a5e1e19) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRestriction.
pub(all) struct SRestriction_60c37d020633 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_restriction_60c37d020633_size : Int = 0

///|
pub let s_restriction_60c37d020633_alignment : Int = 1

///|
pub fn SRestriction_60c37d020633::from_bytes(
  raw_bytes : Bytes,
) -> SRestriction_60c37d020633 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRestriction requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRestriction_60c37d020633::bytes(
  self : SRestriction_60c37d020633,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRow.
pub(all) struct SRow_2bea9df1f84d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_row_2bea9df1f84d_size : Int = 24

///|
pub let s_row_2bea9df1f84d_alignment : Int = 8

///|
pub fn SRow_2bea9df1f84d::from_bytes(
  raw_bytes : Bytes,
) -> SRow_2bea9df1f84d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRow requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRow_2bea9df1f84d::bytes(self : SRow_2bea9df1f84d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SRowSet.
pub(all) struct SRowSet_2f671d6d02cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_row_set_2f671d6d02cb_size : Int = 32

///|
pub let s_row_set_2f671d6d02cb_alignment : Int = 8

///|
pub fn SRowSet_2f671d6d02cb::from_bytes(
  raw_bytes : Bytes,
) -> SRowSet_2f671d6d02cb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SRowSet requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRowSet_2f671d6d02cb::bytes(self : SRowSet_2f671d6d02cb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SShortArray.
pub(all) struct SShortArray_9a46fb424202 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_short_array_9a46fb424202_size : Int = 16

///|
pub let s_short_array_9a46fb424202_alignment : Int = 8

///|
pub fn SShortArray_9a46fb424202::from_bytes(
  raw_bytes : Bytes,
) -> SShortArray_9a46fb424202 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SShortArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SShortArray_9a46fb424202::bytes(
  self : SShortArray_9a46fb424202,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSizeRestriction.
pub(all) struct SSizeRestriction_28a0ba8a539f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_size_restriction_28a0ba8a539f_size : Int = 12

///|
pub let s_size_restriction_28a0ba8a539f_alignment : Int = 4

///|
pub fn SSizeRestriction_28a0ba8a539f::from_bytes(
  raw_bytes : Bytes,
) -> SSizeRestriction_28a0ba8a539f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSizeRestriction requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSizeRestriction_28a0ba8a539f::bytes(
  self : SSizeRestriction_28a0ba8a539f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSortOrder.
pub(all) struct SSortOrder_e2dd735fb9ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_sort_order_e2dd735fb9ad_size : Int = 8

///|
pub let s_sort_order_e2dd735fb9ad_alignment : Int = 4

///|
pub fn SSortOrder_e2dd735fb9ad::from_bytes(
  raw_bytes : Bytes,
) -> SSortOrder_e2dd735fb9ad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSortOrder requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSortOrder_e2dd735fb9ad::bytes(self : SSortOrder_e2dd735fb9ad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSortOrderSet.
pub(all) struct SSortOrderSet_42e82eec4bd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_sort_order_set_42e82eec4bd7_size : Int = 20

///|
pub let s_sort_order_set_42e82eec4bd7_alignment : Int = 4

///|
pub fn SSortOrderSet_42e82eec4bd7::from_bytes(
  raw_bytes : Bytes,
) -> SSortOrderSet_42e82eec4bd7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSortOrderSet requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSortOrderSet_42e82eec4bd7::bytes(
  self : SSortOrderSet_42e82eec4bd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SSubRestriction.
pub(all) struct SSubRestriction_3df98e49334b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let s_sub_restriction_3df98e49334b_size : Int = 16

///|
pub let s_sub_restriction_3df98e49334b_alignment : Int = 8

///|
pub fn SSubRestriction_3df98e49334b::from_bytes(
  raw_bytes : Bytes,
) -> SSubRestriction_3df98e49334b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SSubRestriction requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSubRestriction_3df98e49334b::bytes(
  self : SSubRestriction_3df98e49334b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.STATUSOBJECTNOTIFICATION.
pub(all) struct STATUSOBJECTNOTIFICATION_a6e39df6ca2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statusobjectnotification_a6e39df6ca2c_size : Int = 24

///|
pub let statusobjectnotification_a6e39df6ca2c_alignment : Int = 8

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::from_bytes(
  raw_bytes : Bytes,
) -> STATUSOBJECTNOTIFICATION_a6e39df6ca2c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.STATUSOBJECTNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATUSOBJECTNOTIFICATION_a6e39df6ca2c::bytes(
  self : STATUSOBJECTNOTIFICATION_a6e39df6ca2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.SWStringArray.
pub(all) struct SWStringArray_b82f3b0da49e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sw_string_array_b82f3b0da49e_size : Int = 16

///|
pub let sw_string_array_b82f3b0da49e_alignment : Int = 8

///|
pub fn SWStringArray_b82f3b0da49e::from_bytes(
  raw_bytes : Bytes,
) -> SWStringArray_b82f3b0da49e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.SWStringArray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWStringArray_b82f3b0da49e::bytes(
  self : SWStringArray_b82f3b0da49e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.TABLENOTIFICATION.
pub(all) struct TABLENOTIFICATION_3edb7538c8ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tablenotification_3edb7538c8ad_size : Int = 88

///|
pub let tablenotification_3edb7538c8ad_alignment : Int = 8

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::from_bytes(
  raw_bytes : Bytes,
) -> TABLENOTIFICATION_3edb7538c8ad raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.TABLENOTIFICATION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TABLENOTIFICATION_3edb7538c8ad::bytes(
  self : TABLENOTIFICATION_3edb7538c8ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.WABEXTDISPLAY.
pub(all) struct WABEXTDISPLAY_384cfa14d6f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wabextdisplay_384cfa14d6f4_size : Int = 64

///|
pub let wabextdisplay_384cfa14d6f4_alignment : Int = 8

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::from_bytes(
  raw_bytes : Bytes,
) -> WABEXTDISPLAY_384cfa14d6f4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.WABEXTDISPLAY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WABEXTDISPLAY_384cfa14d6f4::bytes(
  self : WABEXTDISPLAY_384cfa14d6f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.WABIMPORTPARAM.
pub(all) struct WABIMPORTPARAM_2a2eca276d02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wabimportparam_2a2eca276d02_size : Int = 32

///|
pub let wabimportparam_2a2eca276d02_alignment : Int = 8

///|
pub fn WABIMPORTPARAM_2a2eca276d02::from_bytes(
  raw_bytes : Bytes,
) -> WABIMPORTPARAM_2a2eca276d02 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.WABIMPORTPARAM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WABIMPORTPARAM_2a2eca276d02::bytes(
  self : WABIMPORTPARAM_2a2eca276d02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.WABPARAM.
pub(all) struct WABPARAM_4fe36bc953ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wabparam_4fe36bc953ef_size : Int = 40

///|
pub let wabparam_4fe36bc953ef_alignment : Int = 8

///|
pub fn WABPARAM_4fe36bc953ef::from_bytes(
  raw_bytes : Bytes,
) -> WABPARAM_4fe36bc953ef raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.WABPARAM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WABPARAM_4fe36bc953ef::bytes(self : WABPARAM_4fe36bc953ef) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.AddressBook.UPV.
pub(all) struct UPV_f67a6817a35e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let upv_f67a6817a35e_size : Int = 16

///|
pub let upv_f67a6817a35e_alignment : Int = 8

///|
pub fn UPV_f67a6817a35e::from_bytes(
  raw_bytes : Bytes,
) -> UPV_f67a6817a35e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.AddressBook.UPV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPV_f67a6817a35e::bytes(self : UPV_f67a6817a35e) -> Bytes {
  self.raw_bytes
}
