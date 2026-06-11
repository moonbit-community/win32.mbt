///|
/// Metadata identity: Windows.Win32.System.SideShow.APPLICATIONEVENTDATA.
pub(all) struct APPLICATIONEVENTDATA_9402fcfabfef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let applicationeventdata_9402fcfabfef_size : Int = 45

///|
pub let applicationeventdata_9402fcfabfef_alignment : Int = 1

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::from_bytes(
  raw_bytes : Bytes,
) -> APPLICATIONEVENTDATA_9402fcfabfef raise @win32_core.WindowsError {
  if 45 > 0 && raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.APPLICATIONEVENTDATA requires 45 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPLICATIONEVENTDATA_9402fcfabfef::bytes(
  self : APPLICATIONEVENTDATA_9402fcfabfef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.CONTENTMISSINGEVENTDATA.
pub(all) struct CONTENTMISSINGEVENTDATA_9b93b6ee6874 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contentmissingeventdata_9b93b6ee6874_size : Int = 40

///|
pub let contentmissingeventdata_9b93b6ee6874_alignment : Int = 1

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::from_bytes(
  raw_bytes : Bytes,
) -> CONTENTMISSINGEVENTDATA_9b93b6ee6874 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.CONTENTMISSINGEVENTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTENTMISSINGEVENTDATA_9b93b6ee6874::bytes(
  self : CONTENTMISSINGEVENTDATA_9b93b6ee6874,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.DEVICEUSERCHANGEEVENTDATA.
pub(all) struct DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceuserchangeeventdata_5eaf9498e326_size : Int = 6

///|
pub let deviceuserchangeeventdata_5eaf9498e326_alignment : Int = 1

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEUSERCHANGEEVENTDATA_5eaf9498e326 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.DEVICEUSERCHANGEEVENTDATA requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEUSERCHANGEEVENTDATA_5eaf9498e326::bytes(
  self : DEVICEUSERCHANGEEVENTDATA_5eaf9498e326,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.EVENTDATAHEADER.
pub(all) struct EVENTDATAHEADER_4f360ecdf32b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventdataheader_4f360ecdf32b_size : Int = 28

///|
pub let eventdataheader_4f360ecdf32b_alignment : Int = 1

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTDATAHEADER_4f360ecdf32b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.EVENTDATAHEADER requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTDATAHEADER_4f360ecdf32b::bytes(
  self : EVENTDATAHEADER_4f360ecdf32b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowBulkCapabilities.
pub type ISideShowBulkCapabilities_e0a5074ee159

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowCapabilities.
pub type ISideShowCapabilities_a30f9fe519a8

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowCapabilitiesCollection.
pub type ISideShowCapabilitiesCollection_07d7be091451

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowContent.
pub type ISideShowContent_63615566a7e3

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowContentManager.
pub type ISideShowContentManager_1236a297c1a2

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowEvents.
pub type ISideShowEvents_1cef268a0c78

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowKeyCollection.
pub type ISideShowKeyCollection_ff6680f1985f

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowNotification.
pub type ISideShowNotification_7f412ff1efb4

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowNotificationManager.
pub type ISideShowNotificationManager_2ffc7f4acb2d

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowPropVariantCollection.
pub type ISideShowPropVariantCollection_b589488139b7

///|
/// Metadata identity: Windows.Win32.System.SideShow.ISideShowSession.
pub type ISideShowSession_f641805d30b9

///|
/// Metadata identity: Windows.Win32.System.SideShow.NEWEVENTDATAAVAILABLE.
pub(all) struct NEWEVENTDATAAVAILABLE_0294d46bd98a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let neweventdataavailable_0294d46bd98a_size : Int = 8

///|
pub let neweventdataavailable_0294d46bd98a_alignment : Int = 1

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::from_bytes(
  raw_bytes : Bytes,
) -> NEWEVENTDATAAVAILABLE_0294d46bd98a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.NEWEVENTDATAAVAILABLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEWEVENTDATAAVAILABLE_0294d46bd98a::bytes(
  self : NEWEVENTDATAAVAILABLE_0294d46bd98a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFBUTTONIDS.
pub(all) struct SCFBUTTONIDS_17d6183b6b1d(Int) derive(Debug, Eq, Compare)

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::from_int(
  value : Int,
) -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d(value)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::to_int(
  self : SCFBUTTONIDS_17d6183b6b1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFCONTEXTMENUEVENT.
pub(all) struct SCFCONTEXTMENUEVENT_742f96d06977 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scfcontextmenuevent_742f96d06977_size : Int = 20

///|
pub let scfcontextmenuevent_742f96d06977_alignment : Int = 4

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::from_bytes(
  raw_bytes : Bytes,
) -> SCFCONTEXTMENUEVENT_742f96d06977 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFCONTEXTMENUEVENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCFCONTEXTMENUEVENT_742f96d06977::bytes(
  self : SCFCONTEXTMENUEVENT_742f96d06977,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFEVENTHEADER.
pub(all) struct SCFEVENTHEADER_798552144f37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scfeventheader_798552144f37_size : Int = 8

///|
pub let scfeventheader_798552144f37_alignment : Int = 4

///|
pub fn SCFEVENTHEADER_798552144f37::from_bytes(
  raw_bytes : Bytes,
) -> SCFEVENTHEADER_798552144f37 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFEVENTHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCFEVENTHEADER_798552144f37::bytes(
  self : SCFEVENTHEADER_798552144f37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFEVENTIDS.
pub(all) struct SCFEVENTIDS_72eb5ba765e3(Int) derive(Debug, Eq, Compare)

///|
pub fn SCFEVENTIDS_72eb5ba765e3::from_int(
  value : Int,
) -> SCFEVENTIDS_72eb5ba765e3 {
  SCFEVENTIDS_72eb5ba765e3(value)
}

///|
pub fn SCFEVENTIDS_72eb5ba765e3::to_int(self : SCFEVENTIDS_72eb5ba765e3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFMENUACTIONEVENT.
pub(all) struct SCFMENUACTIONEVENT_32866c54eae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scfmenuactionevent_32866c54eae4_size : Int = 16

///|
pub let scfmenuactionevent_32866c54eae4_alignment : Int = 4

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::from_bytes(
  raw_bytes : Bytes,
) -> SCFMENUACTIONEVENT_32866c54eae4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFMENUACTIONEVENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCFMENUACTIONEVENT_32866c54eae4::bytes(
  self : SCFMENUACTIONEVENT_32866c54eae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SCFNAVIGATIONEVENT.
pub(all) struct SCFNAVIGATIONEVENT_0cd55209d334 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scfnavigationevent_0cd55209d334_size : Int = 12

///|
pub let scfnavigationevent_0cd55209d334_alignment : Int = 4

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::from_bytes(
  raw_bytes : Bytes,
) -> SCFNAVIGATIONEVENT_0cd55209d334 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SCFNAVIGATIONEVENT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCFNAVIGATIONEVENT_0cd55209d334::bytes(
  self : SCFNAVIGATIONEVENT_0cd55209d334,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SIDESHOWCOLORTYPE.
pub(all) struct SIDESHOWCOLORTYPE_3e67c5f3fcd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::from_int(
  value : Int,
) -> SIDESHOWCOLORTYPE_3e67c5f3fcd1 {
  SIDESHOWCOLORTYPE_3e67c5f3fcd1(value)
}

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::to_int(
  self : SIDESHOWCOLORTYPE_3e67c5f3fcd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SIDESHOWSCREENTYPE.
pub(all) struct SIDESHOWSCREENTYPE_16c72e9e7338(Int) derive(Debug, Eq, Compare)

///|
pub fn SIDESHOWSCREENTYPE_16c72e9e7338::from_int(
  value : Int,
) -> SIDESHOWSCREENTYPE_16c72e9e7338 {
  SIDESHOWSCREENTYPE_16c72e9e7338(value)
}

///|
pub fn SIDESHOWSCREENTYPE_16c72e9e7338::to_int(
  self : SIDESHOWSCREENTYPE_16c72e9e7338,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowKeyCollection.
pub(all) struct SideShowKeyCollection_a34b717cc8dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let side_show_key_collection_a34b717cc8dd_size : Int = 0

///|
pub let side_show_key_collection_a34b717cc8dd_alignment : Int = 1

///|
pub fn SideShowKeyCollection_a34b717cc8dd::from_bytes(
  raw_bytes : Bytes,
) -> SideShowKeyCollection_a34b717cc8dd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowKeyCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SideShowKeyCollection_a34b717cc8dd::bytes(
  self : SideShowKeyCollection_a34b717cc8dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowNotification.
pub(all) struct SideShowNotification_8d867b0c0b26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let side_show_notification_8d867b0c0b26_size : Int = 0

///|
pub let side_show_notification_8d867b0c0b26_alignment : Int = 1

///|
pub fn SideShowNotification_8d867b0c0b26::from_bytes(
  raw_bytes : Bytes,
) -> SideShowNotification_8d867b0c0b26 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowNotification requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SideShowNotification_8d867b0c0b26::bytes(
  self : SideShowNotification_8d867b0c0b26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowPropVariantCollection.
pub(all) struct SideShowPropVariantCollection_1586cfea945b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let side_show_prop_variant_collection_1586cfea945b_size : Int = 0

///|
pub let side_show_prop_variant_collection_1586cfea945b_alignment : Int = 1

///|
pub fn SideShowPropVariantCollection_1586cfea945b::from_bytes(
  raw_bytes : Bytes,
) -> SideShowPropVariantCollection_1586cfea945b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowPropVariantCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SideShowPropVariantCollection_1586cfea945b::bytes(
  self : SideShowPropVariantCollection_1586cfea945b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SideShow.SideShowSession.
pub(all) struct SideShowSession_0b13144fe8cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let side_show_session_0b13144fe8cf_size : Int = 0

///|
pub let side_show_session_0b13144fe8cf_alignment : Int = 1

///|
pub fn SideShowSession_0b13144fe8cf::from_bytes(
  raw_bytes : Bytes,
) -> SideShowSession_0b13144fe8cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.SideShow.SideShowSession requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SideShowSession_0b13144fe8cf::bytes(
  self : SideShowSession_0b13144fe8cf,
) -> Bytes {
  self.raw_bytes
}
