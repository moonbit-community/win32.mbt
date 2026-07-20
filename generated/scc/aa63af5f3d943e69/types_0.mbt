///|
/// Metadata identity: Windows.Win32.UI.Shell.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c5d462293c68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c5d462293c68_size : Int = 4

///|
pub let anonymous_e_union_c5d462293c68_alignment : Int = 4

///|
pub fn AnonymousEUnion_c5d462293c68::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c5d462293c68 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c5d462293c68::bytes(
  self : AnonymousEUnion_c5d462293c68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AnonymousEUnion.
pub(all) struct AnonymousEUnion_64b6e0312d0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_64b6e0312d0b_size : Int = 4

///|
pub let anonymous_e_union_64b6e0312d0b_alignment : Int = 4

///|
pub fn AnonymousEUnion_64b6e0312d0b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_64b6e0312d0b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_64b6e0312d0b::bytes(
  self : AnonymousEUnion_64b6e0312d0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bc7ec44d6f85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bc7ec44d6f85_size : Int = 8

///|
pub let anonymous_e_union_bc7ec44d6f85_alignment : Int = 8

///|
pub fn AnonymousEUnion_bc7ec44d6f85::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bc7ec44d6f85 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bc7ec44d6f85::bytes(
  self : AnonymousEUnion_bc7ec44d6f85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AnonymousEUnion.
pub(all) struct AnonymousEUnion_24c5a82a8f5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_24c5a82a8f5a_size : Int = 8

///|
pub let anonymous_e_union_24c5a82a8f5a_alignment : Int = 8

///|
pub fn AnonymousEUnion_24c5a82a8f5a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_24c5a82a8f5a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_24c5a82a8f5a::bytes(
  self : AnonymousEUnion_24c5a82a8f5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AASHELLMENUFILENAME.
pub(all) struct AASHELLMENUFILENAME_5cd62585dc2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aashellmenufilename_5cd62585dc2e_size : Int = 16

///|
pub let aashellmenufilename_5cd62585dc2e_alignment : Int = 2

///|
pub fn AASHELLMENUFILENAME_5cd62585dc2e::from_bytes(
  raw_bytes : Bytes,
) -> AASHELLMENUFILENAME_5cd62585dc2e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AASHELLMENUFILENAME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AASHELLMENUFILENAME_5cd62585dc2e::bytes(
  self : AASHELLMENUFILENAME_5cd62585dc2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AASHELLMENUITEM.
pub(all) struct AASHELLMENUITEM_f22e1212d799 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aashellmenuitem_f22e1212d799_size : Int = 32

///|
pub let aashellmenuitem_f22e1212d799_alignment : Int = 8

///|
pub fn AASHELLMENUITEM_f22e1212d799::from_bytes(
  raw_bytes : Bytes,
) -> AASHELLMENUITEM_f22e1212d799 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AASHELLMENUITEM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AASHELLMENUITEM_f22e1212d799::bytes(
  self : AASHELLMENUITEM_f22e1212d799,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ACENUMOPTION.
pub(all) struct ACENUMOPTION_37b4f9e5955a(Int) derive(Debug, Eq, Compare)

///|
pub fn ACENUMOPTION_37b4f9e5955a::from_int(
  value : Int,
) -> ACENUMOPTION_37b4f9e5955a {
  ACENUMOPTION_37b4f9e5955a(value)
}

///|
pub fn ACENUMOPTION_37b4f9e5955a::to_int(
  self : ACENUMOPTION_37b4f9e5955a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ACTIVATEOPTIONS.
pub(all) struct ACTIVATEOPTIONS_e5d9dae634f3(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVATEOPTIONS_e5d9dae634f3::from_int(
  value : Int,
) -> ACTIVATEOPTIONS_e5d9dae634f3 {
  ACTIVATEOPTIONS_e5d9dae634f3(value)
}

///|
pub fn ACTIVATEOPTIONS_e5d9dae634f3::to_int(
  self : ACTIVATEOPTIONS_e5d9dae634f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ADJACENTDISPLAYEDGES.
pub(all) struct ADJACENTDISPLAYEDGES_54a2d062fc7e(Int) derive(Debug, Eq, Compare)

///|
pub fn ADJACENTDISPLAYEDGES_54a2d062fc7e::from_int(
  value : Int,
) -> ADJACENTDISPLAYEDGES_54a2d062fc7e {
  ADJACENTDISPLAYEDGES_54a2d062fc7e(value)
}

///|
pub fn ADJACENTDISPLAYEDGES_54a2d062fc7e::to_int(
  self : ADJACENTDISPLAYEDGES_54a2d062fc7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AHETYPE.
pub(all) struct AHETYPE_c775d0940e7e(Int) derive(Debug, Eq, Compare)

///|
pub fn AHETYPE_c775d0940e7e::from_int(value : Int) -> AHETYPE_c775d0940e7e {
  AHETYPE_c775d0940e7e(value)
}

///|
pub fn AHETYPE_c775d0940e7e::to_int(self : AHETYPE_c775d0940e7e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AHTYPE.
pub(all) struct AHTYPE_9bb0adcdd251(Int) derive(Debug, Eq, Compare)

///|
pub fn AHTYPE_9bb0adcdd251::from_int(value : Int) -> AHTYPE_9bb0adcdd251 {
  AHTYPE_9bb0adcdd251(value)
}

///|
pub fn AHTYPE_9bb0adcdd251::to_int(self : AHTYPE_9bb0adcdd251) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPACTIONFLAGS.
pub(all) struct APPACTIONFLAGS_62f1a0f7954a(Int) derive(Debug, Eq, Compare)

///|
pub fn APPACTIONFLAGS_62f1a0f7954a::from_int(
  value : Int,
) -> APPACTIONFLAGS_62f1a0f7954a {
  APPACTIONFLAGS_62f1a0f7954a(value)
}

///|
pub fn APPACTIONFLAGS_62f1a0f7954a::to_int(
  self : APPACTIONFLAGS_62f1a0f7954a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPBARDATA.
pub(all) struct APPBARDATA_814f1161ba15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appbardata_814f1161ba15_size : Int = 48

///|
pub let appbardata_814f1161ba15_alignment : Int = 8

///|
pub fn APPBARDATA_814f1161ba15::from_bytes(
  raw_bytes : Bytes,
) -> APPBARDATA_814f1161ba15 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.APPBARDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPBARDATA_814f1161ba15::bytes(self : APPBARDATA_814f1161ba15) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPCATEGORYINFO.
pub(all) struct APPCATEGORYINFO_8f9f257caedb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appcategoryinfo_8f9f257caedb_size : Int = 32

///|
pub let appcategoryinfo_8f9f257caedb_alignment : Int = 8

///|
pub fn APPCATEGORYINFO_8f9f257caedb::from_bytes(
  raw_bytes : Bytes,
) -> APPCATEGORYINFO_8f9f257caedb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.APPCATEGORYINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPCATEGORYINFO_8f9f257caedb::bytes(
  self : APPCATEGORYINFO_8f9f257caedb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPCATEGORYINFOLIST.
pub(all) struct APPCATEGORYINFOLIST_081adb3ccd79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appcategoryinfolist_081adb3ccd79_size : Int = 16

///|
pub let appcategoryinfolist_081adb3ccd79_alignment : Int = 8

///|
pub fn APPCATEGORYINFOLIST_081adb3ccd79::from_bytes(
  raw_bytes : Bytes,
) -> APPCATEGORYINFOLIST_081adb3ccd79 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.APPCATEGORYINFOLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPCATEGORYINFOLIST_081adb3ccd79::bytes(
  self : APPCATEGORYINFOLIST_081adb3ccd79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPDOCLISTTYPE.
pub(all) struct APPDOCLISTTYPE_5e5015b1f507(Int) derive(Debug, Eq, Compare)

///|
pub fn APPDOCLISTTYPE_5e5015b1f507::from_int(
  value : Int,
) -> APPDOCLISTTYPE_5e5015b1f507 {
  APPDOCLISTTYPE_5e5015b1f507(value)
}

///|
pub fn APPDOCLISTTYPE_5e5015b1f507::to_int(
  self : APPDOCLISTTYPE_5e5015b1f507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPINFODATA.
pub(all) struct APPINFODATA_5cc9e87a9f0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appinfodata_5cc9e87a9f0a_size : Int = 152

///|
pub let appinfodata_5cc9e87a9f0a_alignment : Int = 8

///|
pub fn APPINFODATA_5cc9e87a9f0a::from_bytes(
  raw_bytes : Bytes,
) -> APPINFODATA_5cc9e87a9f0a raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.APPINFODATA requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPINFODATA_5cc9e87a9f0a::bytes(
  self : APPINFODATA_5cc9e87a9f0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPINFODATAFLAGS.
pub(all) struct APPINFODATAFLAGS_4d3ddcdc2416(Int) derive(Debug, Eq, Compare)

///|
pub fn APPINFODATAFLAGS_4d3ddcdc2416::from_int(
  value : Int,
) -> APPINFODATAFLAGS_4d3ddcdc2416 {
  APPINFODATAFLAGS_4d3ddcdc2416(value)
}

///|
pub fn APPINFODATAFLAGS_4d3ddcdc2416::to_int(
  self : APPINFODATAFLAGS_4d3ddcdc2416,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPLETPROC.
pub type APPLETPROC_79dc370bf4a3

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPLICATIONVIEWMINWIDTH.
pub(all) struct APPLICATIONVIEWMINWIDTH_2401ff5aa454(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLICATIONVIEWMINWIDTH_2401ff5aa454::from_int(
  value : Int,
) -> APPLICATIONVIEWMINWIDTH_2401ff5aa454 {
  APPLICATIONVIEWMINWIDTH_2401ff5aa454(value)
}

///|
pub fn APPLICATIONVIEWMINWIDTH_2401ff5aa454::to_int(
  self : APPLICATIONVIEWMINWIDTH_2401ff5aa454,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPLICATIONVIEWORIENTATION.
pub(all) struct APPLICATIONVIEWORIENTATION_1b54d4c8c9a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLICATIONVIEWORIENTATION_1b54d4c8c9a1::from_int(
  value : Int,
) -> APPLICATIONVIEWORIENTATION_1b54d4c8c9a1 {
  APPLICATIONVIEWORIENTATION_1b54d4c8c9a1(value)
}

///|
pub fn APPLICATIONVIEWORIENTATION_1b54d4c8c9a1::to_int(
  self : APPLICATIONVIEWORIENTATION_1b54d4c8c9a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPLICATIONVIEWSIZEPREFERENCE.
pub(all) struct APPLICATIONVIEWSIZEPREFERENCE_f1c45e1c3e41(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLICATIONVIEWSIZEPREFERENCE_f1c45e1c3e41::from_int(
  value : Int,
) -> APPLICATIONVIEWSIZEPREFERENCE_f1c45e1c3e41 {
  APPLICATIONVIEWSIZEPREFERENCE_f1c45e1c3e41(value)
}

///|
pub fn APPLICATIONVIEWSIZEPREFERENCE_f1c45e1c3e41::to_int(
  self : APPLICATIONVIEWSIZEPREFERENCE_f1c45e1c3e41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.APPLICATIONVIEWSTATE.
pub(all) struct APPLICATIONVIEWSTATE_37f9e479a730(Int) derive(Debug, Eq, Compare)

///|
pub fn APPLICATIONVIEWSTATE_37f9e479a730::from_int(
  value : Int,
) -> APPLICATIONVIEWSTATE_37f9e479a730 {
  APPLICATIONVIEWSTATE_37f9e479a730(value)
}

///|
pub fn APPLICATIONVIEWSTATE_37f9e479a730::to_int(
  self : APPLICATIONVIEWSTATE_37f9e479a730,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCCLASS.
pub(all) struct ASSOCCLASS_b7ef8436b897(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCCLASS_b7ef8436b897::from_int(
  value : Int,
) -> ASSOCCLASS_b7ef8436b897 {
  ASSOCCLASS_b7ef8436b897(value)
}

///|
pub fn ASSOCCLASS_b7ef8436b897::to_int(self : ASSOCCLASS_b7ef8436b897) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCDATA.
pub(all) struct ASSOCDATA_6ea1329cb7dc(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCDATA_6ea1329cb7dc::from_int(value : Int) -> ASSOCDATA_6ea1329cb7dc {
  ASSOCDATA_6ea1329cb7dc(value)
}

///|
pub fn ASSOCDATA_6ea1329cb7dc::to_int(self : ASSOCDATA_6ea1329cb7dc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCENUM.
pub(all) struct ASSOCENUM_004d882e4d44(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCENUM_004d882e4d44::from_int(value : Int) -> ASSOCENUM_004d882e4d44 {
  ASSOCENUM_004d882e4d44(value)
}

///|
pub fn ASSOCENUM_004d882e4d44::to_int(self : ASSOCENUM_004d882e4d44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCF.
pub(all) struct ASSOCF_561ad9229bce(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCF_561ad9229bce::from_int(value : Int) -> ASSOCF_561ad9229bce {
  ASSOCF_561ad9229bce(value)
}

///|
pub fn ASSOCF_561ad9229bce::to_int(self : ASSOCF_561ad9229bce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCIATIONELEMENT.
pub(all) struct ASSOCIATIONELEMENT_f9fee5c759f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let associationelement_f9fee5c759f0_size : Int = 24

///|
pub let associationelement_f9fee5c759f0_alignment : Int = 8

///|
pub fn ASSOCIATIONELEMENT_f9fee5c759f0::from_bytes(
  raw_bytes : Bytes,
) -> ASSOCIATIONELEMENT_f9fee5c759f0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ASSOCIATIONELEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ASSOCIATIONELEMENT_f9fee5c759f0::bytes(
  self : ASSOCIATIONELEMENT_f9fee5c759f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCIATIONLEVEL.
pub(all) struct ASSOCIATIONLEVEL_2bee594775b2(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCIATIONLEVEL_2bee594775b2::from_int(
  value : Int,
) -> ASSOCIATIONLEVEL_2bee594775b2 {
  ASSOCIATIONLEVEL_2bee594775b2(value)
}

///|
pub fn ASSOCIATIONLEVEL_2bee594775b2::to_int(
  self : ASSOCIATIONLEVEL_2bee594775b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCIATIONTYPE.
pub(all) struct ASSOCIATIONTYPE_8eb9b95a1dfd(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCIATIONTYPE_8eb9b95a1dfd::from_int(
  value : Int,
) -> ASSOCIATIONTYPE_8eb9b95a1dfd {
  ASSOCIATIONTYPE_8eb9b95a1dfd(value)
}

///|
pub fn ASSOCIATIONTYPE_8eb9b95a1dfd::to_int(
  self : ASSOCIATIONTYPE_8eb9b95a1dfd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCKEY.
pub(all) struct ASSOCKEY_7643e74a0d1f(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCKEY_7643e74a0d1f::from_int(value : Int) -> ASSOCKEY_7643e74a0d1f {
  ASSOCKEY_7643e74a0d1f(value)
}

///|
pub fn ASSOCKEY_7643e74a0d1f::to_int(self : ASSOCKEY_7643e74a0d1f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCSTR.
pub(all) struct ASSOCSTR_67889f47d527(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCSTR_67889f47d527::from_int(value : Int) -> ASSOCSTR_67889f47d527 {
  ASSOCSTR_67889f47d527(value)
}

///|
pub fn ASSOCSTR_67889f47d527::to_int(self : ASSOCSTR_67889f47d527) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ASSOCFILTER.
pub(all) struct ASSOCFILTER_4e6cc48eb5b7(Int) derive(Debug, Eq, Compare)

///|
pub fn ASSOCFILTER_4e6cc48eb5b7::from_int(
  value : Int,
) -> ASSOCFILTER_4e6cc48eb5b7 {
  ASSOCFILTER_4e6cc48eb5b7(value)
}

///|
pub fn ASSOCFILTER_4e6cc48eb5b7::to_int(self : ASSOCFILTER_4e6cc48eb5b7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ATTACHMENTACTION.
pub(all) struct ATTACHMENTACTION_58f38ae7d93a(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTACHMENTACTION_58f38ae7d93a::from_int(
  value : Int,
) -> ATTACHMENTACTION_58f38ae7d93a {
  ATTACHMENTACTION_58f38ae7d93a(value)
}

///|
pub fn ATTACHMENTACTION_58f38ae7d93a::to_int(
  self : ATTACHMENTACTION_58f38ae7d93a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ATTACHMENTPROMPT.
pub(all) struct ATTACHMENTPROMPT_6f429027c66d(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTACHMENTPROMPT_6f429027c66d::from_int(
  value : Int,
) -> ATTACHMENTPROMPT_6f429027c66d {
  ATTACHMENTPROMPT_6f429027c66d(value)
}

///|
pub fn ATTACHMENTPROMPT_6f429027c66d::to_int(
  self : ATTACHMENTPROMPT_6f429027c66d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AUTOCOMPLETELISTOPTIONS.
pub(all) struct AUTOCOMPLETELISTOPTIONS_cd0535987fea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTOCOMPLETELISTOPTIONS_cd0535987fea::from_int(
  value : Int,
) -> AUTOCOMPLETELISTOPTIONS_cd0535987fea {
  AUTOCOMPLETELISTOPTIONS_cd0535987fea(value)
}

///|
pub fn AUTOCOMPLETELISTOPTIONS_cd0535987fea::to_int(
  self : AUTOCOMPLETELISTOPTIONS_cd0535987fea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AUTOCOMPLETEOPTIONS.
pub(all) struct AUTOCOMPLETEOPTIONS_9d0246fa298c(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTOCOMPLETEOPTIONS_9d0246fa298c::from_int(
  value : Int,
) -> AUTOCOMPLETEOPTIONS_9d0246fa298c {
  AUTOCOMPLETEOPTIONS_9d0246fa298c(value)
}

///|
pub fn AUTOCOMPLETEOPTIONS_9d0246fa298c::to_int(
  self : AUTOCOMPLETEOPTIONS_9d0246fa298c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AUTOSCROLLDATA.
pub(all) struct AUTOSCROLLDATA_28126aa67c58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let autoscrolldata_28126aa67c58_size : Int = 48

///|
pub let autoscrolldata_28126aa67c58_alignment : Int = 1

///|
pub fn AUTOSCROLLDATA_28126aa67c58::from_bytes(
  raw_bytes : Bytes,
) -> AUTOSCROLLDATA_28126aa67c58 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AUTOSCROLLDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTOSCROLLDATA_28126aa67c58::bytes(
  self : AUTOSCROLLDATA_28126aa67c58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AccessibilityDockingService.
pub(all) struct AccessibilityDockingService_959909226c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessibility_docking_service_959909226c78_size : Int = 0

///|
pub let accessibility_docking_service_959909226c78_alignment : Int = 1

///|
pub fn AccessibilityDockingService_959909226c78::from_bytes(
  raw_bytes : Bytes,
) -> AccessibilityDockingService_959909226c78 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AccessibilityDockingService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AccessibilityDockingService_959909226c78::bytes(
  self : AccessibilityDockingService_959909226c78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AlphabeticalCategorizer.
pub(all) struct AlphabeticalCategorizer_7e13fb3d10b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alphabetical_categorizer_7e13fb3d10b4_size : Int = 0

///|
pub let alphabetical_categorizer_7e13fb3d10b4_alignment : Int = 1

///|
pub fn AlphabeticalCategorizer_7e13fb3d10b4::from_bytes(
  raw_bytes : Bytes,
) -> AlphabeticalCategorizer_7e13fb3d10b4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AlphabeticalCategorizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlphabeticalCategorizer_7e13fb3d10b4::bytes(
  self : AlphabeticalCategorizer_7e13fb3d10b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AppShellVerbHandler.
pub(all) struct AppShellVerbHandler_424751828eab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_shell_verb_handler_424751828eab_size : Int = 0

///|
pub let app_shell_verb_handler_424751828eab_alignment : Int = 1

///|
pub fn AppShellVerbHandler_424751828eab::from_bytes(
  raw_bytes : Bytes,
) -> AppShellVerbHandler_424751828eab raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AppShellVerbHandler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppShellVerbHandler_424751828eab::bytes(
  self : AppShellVerbHandler_424751828eab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AppStartupLink.
pub(all) struct AppStartupLink_5544d5f06345 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_startup_link_5544d5f06345_size : Int = 0

///|
pub let app_startup_link_5544d5f06345_alignment : Int = 1

///|
pub fn AppStartupLink_5544d5f06345::from_bytes(
  raw_bytes : Bytes,
) -> AppStartupLink_5544d5f06345 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AppStartupLink requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppStartupLink_5544d5f06345::bytes(
  self : AppStartupLink_5544d5f06345,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AppVisibility.
pub(all) struct AppVisibility_e2f31a1b76fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_visibility_e2f31a1b76fc_size : Int = 0

///|
pub let app_visibility_e2f31a1b76fc_alignment : Int = 1

///|
pub fn AppVisibility_e2f31a1b76fc::from_bytes(
  raw_bytes : Bytes,
) -> AppVisibility_e2f31a1b76fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AppVisibility requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppVisibility_e2f31a1b76fc::bytes(
  self : AppVisibility_e2f31a1b76fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ApplicationActivationManager.
pub(all) struct ApplicationActivationManager_03fa2124a78c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_activation_manager_03fa2124a78c_size : Int = 0

///|
pub let application_activation_manager_03fa2124a78c_alignment : Int = 1

///|
pub fn ApplicationActivationManager_03fa2124a78c::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationActivationManager_03fa2124a78c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ApplicationActivationManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationActivationManager_03fa2124a78c::bytes(
  self : ApplicationActivationManager_03fa2124a78c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ApplicationAssociationRegistration.
pub(all) struct ApplicationAssociationRegistration_5a9c55c41ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_association_registration_5a9c55c41ebd_size : Int = 0

///|
pub let application_association_registration_5a9c55c41ebd_alignment : Int = 1

///|
pub fn ApplicationAssociationRegistration_5a9c55c41ebd::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationAssociationRegistration_5a9c55c41ebd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ApplicationAssociationRegistration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationAssociationRegistration_5a9c55c41ebd::bytes(
  self : ApplicationAssociationRegistration_5a9c55c41ebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ApplicationAssociationRegistrationUI.
pub(all) struct ApplicationAssociationRegistrationUI_e0b3814919ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_association_registration_ui_e0b3814919ba_size : Int = 0

///|
pub let application_association_registration_ui_e0b3814919ba_alignment : Int = 1

///|
pub fn ApplicationAssociationRegistrationUI_e0b3814919ba::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationAssociationRegistrationUI_e0b3814919ba raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ApplicationAssociationRegistrationUI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationAssociationRegistrationUI_e0b3814919ba::bytes(
  self : ApplicationAssociationRegistrationUI_e0b3814919ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ApplicationDesignModeSettings.
pub(all) struct ApplicationDesignModeSettings_d54b08703a7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_design_mode_settings_d54b08703a7c_size : Int = 0

///|
pub let application_design_mode_settings_d54b08703a7c_alignment : Int = 1

///|
pub fn ApplicationDesignModeSettings_d54b08703a7c::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationDesignModeSettings_d54b08703a7c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ApplicationDesignModeSettings requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationDesignModeSettings_d54b08703a7c::bytes(
  self : ApplicationDesignModeSettings_d54b08703a7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ApplicationDestinations.
pub(all) struct ApplicationDestinations_66f9f4d32247 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_destinations_66f9f4d32247_size : Int = 0

///|
pub let application_destinations_66f9f4d32247_alignment : Int = 1

///|
pub fn ApplicationDestinations_66f9f4d32247::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationDestinations_66f9f4d32247 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ApplicationDestinations requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationDestinations_66f9f4d32247::bytes(
  self : ApplicationDestinations_66f9f4d32247,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ApplicationDocumentLists.
pub(all) struct ApplicationDocumentLists_7e81cc5f175c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_document_lists_7e81cc5f175c_size : Int = 0

///|
pub let application_document_lists_7e81cc5f175c_alignment : Int = 1

///|
pub fn ApplicationDocumentLists_7e81cc5f175c::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationDocumentLists_7e81cc5f175c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ApplicationDocumentLists requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationDocumentLists_7e81cc5f175c::bytes(
  self : ApplicationDocumentLists_7e81cc5f175c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.AttachmentServices.
pub(all) struct AttachmentServices_2f9b5fdf95fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attachment_services_2f9b5fdf95fc_size : Int = 0

///|
pub let attachment_services_2f9b5fdf95fc_alignment : Int = 1

///|
pub fn AttachmentServices_2f9b5fdf95fc::from_bytes(
  raw_bytes : Bytes,
) -> AttachmentServices_2f9b5fdf95fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.AttachmentServices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AttachmentServices_2f9b5fdf95fc::bytes(
  self : AttachmentServices_2f9b5fdf95fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BANDINFOSFB.
pub(all) struct BANDINFOSFB_fc7f50f84fd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bandinfosfb_fc7f50f84fd2_size : Int = 48

///|
pub let bandinfosfb_fc7f50f84fd2_alignment : Int = 8

///|
pub fn BANDINFOSFB_fc7f50f84fd2::from_bytes(
  raw_bytes : Bytes,
) -> BANDINFOSFB_fc7f50f84fd2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BANDINFOSFB requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BANDINFOSFB_fc7f50f84fd2::bytes(
  self : BANDINFOSFB_fc7f50f84fd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BANDSITECID.
pub(all) struct BANDSITECID_252d1a135f45(Int) derive(Debug, Eq, Compare)

///|
pub fn BANDSITECID_252d1a135f45::from_int(
  value : Int,
) -> BANDSITECID_252d1a135f45 {
  BANDSITECID_252d1a135f45(value)
}

///|
pub fn BANDSITECID_252d1a135f45::to_int(self : BANDSITECID_252d1a135f45) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BANDSITEINFO.
pub(all) struct BANDSITEINFO_74f220c1e491 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bandsiteinfo_74f220c1e491_size : Int = 12

///|
pub let bandsiteinfo_74f220c1e491_alignment : Int = 4

///|
pub fn BANDSITEINFO_74f220c1e491::from_bytes(
  raw_bytes : Bytes,
) -> BANDSITEINFO_74f220c1e491 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BANDSITEINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BANDSITEINFO_74f220c1e491::bytes(
  self : BANDSITEINFO_74f220c1e491,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BANNERNOTIFICATION.
pub(all) struct BANNERNOTIFICATION_2c3893183b04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bannernotification_2c3893183b04_size : Int = 24

///|
pub let bannernotification_2c3893183b04_alignment : Int = 8

///|
pub fn BANNERNOTIFICATION_2c3893183b04::from_bytes(
  raw_bytes : Bytes,
) -> BANNERNOTIFICATION_2c3893183b04 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BANNERNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BANNERNOTIFICATION_2c3893183b04::bytes(
  self : BANNERNOTIFICATION_2c3893183b04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BANNERNOTIFICATIONEVENT.
pub(all) struct BANNERNOTIFICATIONEVENT_818d61ca2580(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BANNERNOTIFICATIONEVENT_818d61ca2580::from_int(
  value : Int,
) -> BANNERNOTIFICATIONEVENT_818d61ca2580 {
  BANNERNOTIFICATIONEVENT_818d61ca2580(value)
}

///|
pub fn BANNERNOTIFICATIONEVENT_818d61ca2580::to_int(
  self : BANNERNOTIFICATIONEVENT_818d61ca2580,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BASEBROWSERDATALH.
pub(all) struct BASEBROWSERDATALH_2489cc0131d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let basebrowserdatalh_2489cc0131d1_size : Int = 216

///|
pub let basebrowserdatalh_2489cc0131d1_alignment : Int = 8

///|
pub fn BASEBROWSERDATALH_2489cc0131d1::from_bytes(
  raw_bytes : Bytes,
) -> BASEBROWSERDATALH_2489cc0131d1 raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BASEBROWSERDATALH requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BASEBROWSERDATALH_2489cc0131d1::bytes(
  self : BASEBROWSERDATALH_2489cc0131d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BASEBROWSERDATAXP.
pub(all) struct BASEBROWSERDATAXP_5fa1bf05e40a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let basebrowserdataxp_5fa1bf05e40a_size : Int = 216

///|
pub let basebrowserdataxp_5fa1bf05e40a_alignment : Int = 8

///|
pub fn BASEBROWSERDATAXP_5fa1bf05e40a::from_bytes(
  raw_bytes : Bytes,
) -> BASEBROWSERDATAXP_5fa1bf05e40a raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BASEBROWSERDATAXP requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BASEBROWSERDATAXP_5fa1bf05e40a::bytes(
  self : BASEBROWSERDATAXP_5fa1bf05e40a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BFFCALLBACK.
pub type BFFCALLBACK_f906adb7724a

///|
/// Metadata identity: Windows.Win32.UI.Shell.BNSTATE.
pub(all) struct BNSTATE_575d07553ab1(Int) derive(Debug, Eq, Compare)

///|
pub fn BNSTATE_575d07553ab1::from_int(value : Int) -> BNSTATE_575d07553ab1 {
  BNSTATE_575d07553ab1(value)
}

///|
pub fn BNSTATE_575d07553ab1::to_int(self : BNSTATE_575d07553ab1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BROWSEINFOA.
pub(all) struct BROWSEINFOA_2fcf8cf3226d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let browseinfoa_2fcf8cf3226d_size : Int = 64

///|
pub let browseinfoa_2fcf8cf3226d_alignment : Int = 8

///|
pub fn BROWSEINFOA_2fcf8cf3226d::from_bytes(
  raw_bytes : Bytes,
) -> BROWSEINFOA_2fcf8cf3226d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BROWSEINFOA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BROWSEINFOA_2fcf8cf3226d::bytes(
  self : BROWSEINFOA_2fcf8cf3226d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BROWSEINFOW.
pub(all) struct BROWSEINFOW_06f99787d19c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let browseinfow_06f99787d19c_size : Int = 64

///|
pub let browseinfow_06f99787d19c_alignment : Int = 8

///|
pub fn BROWSEINFOW_06f99787d19c::from_bytes(
  raw_bytes : Bytes,
) -> BROWSEINFOW_06f99787d19c raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.BROWSEINFOW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BROWSEINFOW_06f99787d19c::bytes(
  self : BROWSEINFOW_06f99787d19c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.BrowserNavConstants.
pub(all) struct BrowserNavConstants_0eefbafd3da4(Int) derive(Debug, Eq, Compare)

///|
pub fn BrowserNavConstants_0eefbafd3da4::from_int(
  value : Int,
) -> BrowserNavConstants_0eefbafd3da4 {
  BrowserNavConstants_0eefbafd3da4(value)
}

///|
pub fn BrowserNavConstants_0eefbafd3da4::to_int(
  self : BrowserNavConstants_0eefbafd3da4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CABINETSTATE.
pub(all) struct CABINETSTATE_f67ff64eb246 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cabinetstate_f67ff64eb246_size : Int = 12

///|
pub let cabinetstate_f67ff64eb246_alignment : Int = 1

///|
pub fn CABINETSTATE_f67ff64eb246::from_bytes(
  raw_bytes : Bytes,
) -> CABINETSTATE_f67ff64eb246 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CABINETSTATE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CABINETSTATE_f67ff64eb246::bytes(
  self : CABINETSTATE_f67ff64eb246,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CATEGORYINFOFLAGS.
pub(all) struct CATEGORYINFOFLAGS_b6c1730fb581(Int) derive(Debug, Eq, Compare)

///|
pub fn CATEGORYINFOFLAGS_b6c1730fb581::from_int(
  value : Int,
) -> CATEGORYINFOFLAGS_b6c1730fb581 {
  CATEGORYINFOFLAGS_b6c1730fb581(value)
}

///|
pub fn CATEGORYINFOFLAGS_b6c1730fb581::to_int(
  self : CATEGORYINFOFLAGS_b6c1730fb581,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CATEGORYINFO.
pub(all) struct CATEGORYINFO_371ec16d33a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let categoryinfo_371ec16d33a0_size : Int = 524

///|
pub let categoryinfo_371ec16d33a0_alignment : Int = 4

///|
pub fn CATEGORYINFO_371ec16d33a0::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORYINFO_371ec16d33a0 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CATEGORYINFO requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CATEGORYINFO_371ec16d33a0::bytes(
  self : CATEGORYINFO_371ec16d33a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CATSORTFLAGS.
pub(all) struct CATSORTFLAGS_a55362ca22ab(Int) derive(Debug, Eq, Compare)

///|
pub fn CATSORTFLAGS_a55362ca22ab::from_int(
  value : Int,
) -> CATSORTFLAGS_a55362ca22ab {
  CATSORTFLAGS_a55362ca22ab(value)
}

///|
pub fn CATSORTFLAGS_a55362ca22ab::to_int(
  self : CATSORTFLAGS_a55362ca22ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CDBURNINGEXTENSIONRET.
pub(all) struct CDBURNINGEXTENSIONRET_01b161d00841(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CDBURNINGEXTENSIONRET_01b161d00841::from_int(
  value : Int,
) -> CDBURNINGEXTENSIONRET_01b161d00841 {
  CDBURNINGEXTENSIONRET_01b161d00841(value)
}

///|
pub fn CDBURNINGEXTENSIONRET_01b161d00841::to_int(
  self : CDBURNINGEXTENSIONRET_01b161d00841,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CDBurn.
pub(all) struct CDBurn_6ef3cc9c31c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cd_burn_6ef3cc9c31c0_size : Int = 0

///|
pub let cd_burn_6ef3cc9c31c0_alignment : Int = 1

///|
pub fn CDBurn_6ef3cc9c31c0::from_bytes(
  raw_bytes : Bytes,
) -> CDBurn_6ef3cc9c31c0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument("Windows.Win32.UI.Shell.CDBurn requires 0 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn CDBurn_6ef3cc9c31c0::bytes(self : CDBurn_6ef3cc9c31c0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CDCONTROLSTATEF.
pub(all) struct CDCONTROLSTATEF_e6be5a416198(Int) derive(Debug, Eq, Compare)

///|
pub fn CDCONTROLSTATEF_e6be5a416198::from_int(
  value : Int,
) -> CDCONTROLSTATEF_e6be5a416198 {
  CDCONTROLSTATEF_e6be5a416198(value)
}

///|
pub fn CDCONTROLSTATEF_e6be5a416198::to_int(
  self : CDCONTROLSTATEF_e6be5a416198,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CIDA.
pub(all) struct CIDA_9b685c2031a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cida_9b685c2031a5_size : Int = 8

///|
pub let cida_9b685c2031a5_alignment : Int = 1

///|
pub fn CIDA_9b685c2031a5::from_bytes(
  raw_bytes : Bytes,
) -> CIDA_9b685c2031a5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.UI.Shell.CIDA requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn CIDA_9b685c2031a5::bytes(self : CIDA_9b685c2031a5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CIE4ConnectionPoint.
pub type CIE4ConnectionPoint_c5b94a654d6f

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMINVOKECOMMANDINFO.
pub(all) struct CMINVOKECOMMANDINFO_608a91f8c63b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cminvokecommandinfo_608a91f8c63b_size : Int = 64

///|
pub let cminvokecommandinfo_608a91f8c63b_alignment : Int = 8

///|
pub fn CMINVOKECOMMANDINFO_608a91f8c63b::from_bytes(
  raw_bytes : Bytes,
) -> CMINVOKECOMMANDINFO_608a91f8c63b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CMINVOKECOMMANDINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMINVOKECOMMANDINFO_608a91f8c63b::bytes(
  self : CMINVOKECOMMANDINFO_608a91f8c63b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMINVOKECOMMANDINFOEX.
pub(all) struct CMINVOKECOMMANDINFOEX_cab16daf3a3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cminvokecommandinfoex_cab16daf3a3d_size : Int = 112

///|
pub let cminvokecommandinfoex_cab16daf3a3d_alignment : Int = 8

///|
pub fn CMINVOKECOMMANDINFOEX_cab16daf3a3d::from_bytes(
  raw_bytes : Bytes,
) -> CMINVOKECOMMANDINFOEX_cab16daf3a3d raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CMINVOKECOMMANDINFOEX requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMINVOKECOMMANDINFOEX_cab16daf3a3d::bytes(
  self : CMINVOKECOMMANDINFOEX_cab16daf3a3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMINVOKECOMMANDINFOEXREMOTE.
pub(all) struct CMINVOKECOMMANDINFOEXREMOTE_02f5bf2dc380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cminvokecommandinfoexremote_02f5bf2dc380_size : Int = 112

///|
pub let cminvokecommandinfoexremote_02f5bf2dc380_alignment : Int = 8

///|
pub fn CMINVOKECOMMANDINFOEXREMOTE_02f5bf2dc380::from_bytes(
  raw_bytes : Bytes,
) -> CMINVOKECOMMANDINFOEXREMOTE_02f5bf2dc380 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CMINVOKECOMMANDINFOEXREMOTE requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMINVOKECOMMANDINFOEXREMOTE_02f5bf2dc380::bytes(
  self : CMINVOKECOMMANDINFOEXREMOTE_02f5bf2dc380,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMCOLUMNINFO.
pub(all) struct CMCOLUMNINFO_1dd9398d5520 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmcolumninfo_1dd9398d5520_size : Int = 184

///|
pub let cmcolumninfo_1dd9398d5520_alignment : Int = 4

///|
pub fn CMCOLUMNINFO_1dd9398d5520::from_bytes(
  raw_bytes : Bytes,
) -> CMCOLUMNINFO_1dd9398d5520 raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CMCOLUMNINFO requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMCOLUMNINFO_1dd9398d5520::bytes(
  self : CMCOLUMNINFO_1dd9398d5520,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMENUMFLAGS.
pub(all) struct CMENUMFLAGS_63f495735ac1(Int) derive(Debug, Eq, Compare)

///|
pub fn CMENUMFLAGS_63f495735ac1::from_int(
  value : Int,
) -> CMENUMFLAGS_63f495735ac1 {
  CMENUMFLAGS_63f495735ac1(value)
}

///|
pub fn CMENUMFLAGS_63f495735ac1::to_int(self : CMENUMFLAGS_63f495735ac1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMMASK.
pub(all) struct CMMASK_dd1ce5f1699d(Int) derive(Debug, Eq, Compare)

///|
pub fn CMMASK_dd1ce5f1699d::from_int(value : Int) -> CMMASK_dd1ce5f1699d {
  CMMASK_dd1ce5f1699d(value)
}

///|
pub fn CMMASK_dd1ce5f1699d::to_int(self : CMMASK_dd1ce5f1699d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMSETWIDTHVALUE.
pub(all) struct CMSETWIDTHVALUE_a11cbca688fe(Int) derive(Debug, Eq, Compare)

///|
pub fn CMSETWIDTHVALUE_a11cbca688fe::from_int(
  value : Int,
) -> CMSETWIDTHVALUE_a11cbca688fe {
  CMSETWIDTHVALUE_a11cbca688fe(value)
}

///|
pub fn CMSETWIDTHVALUE_a11cbca688fe::to_int(
  self : CMSETWIDTHVALUE_a11cbca688fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CMSTATE.
pub(all) struct CMSTATE_baf7877633ec(Int) derive(Debug, Eq, Compare)

///|
pub fn CMSTATE_baf7877633ec::from_int(value : Int) -> CMSTATE_baf7877633ec {
  CMSTATE_baf7877633ec(value)
}

///|
pub fn CMSTATE_baf7877633ec::to_int(self : CMSTATE_baf7877633ec) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CONFIRMCONFLICTITEM.
pub(all) struct CONFIRMCONFLICTITEM_4a34aa63ded9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let confirmconflictitem_4a34aa63ded9_size : Int = 48

///|
pub let confirmconflictitem_4a34aa63ded9_alignment : Int = 8

///|
pub fn CONFIRMCONFLICTITEM_4a34aa63ded9::from_bytes(
  raw_bytes : Bytes,
) -> CONFIRMCONFLICTITEM_4a34aa63ded9 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CONFIRMCONFLICTITEM requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIRMCONFLICTITEM_4a34aa63ded9::bytes(
  self : CONFIRMCONFLICTITEM_4a34aa63ded9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CONFIRMCONFLICTRESULTINFO.
pub(all) struct CONFIRMCONFLICTRESULTINFO_533fa0adc7fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let confirmconflictresultinfo_533fa0adc7fe_size : Int = 16

///|
pub let confirmconflictresultinfo_533fa0adc7fe_alignment : Int = 8

///|
pub fn CONFIRMCONFLICTRESULTINFO_533fa0adc7fe::from_bytes(
  raw_bytes : Bytes,
) -> CONFIRMCONFLICTRESULTINFO_533fa0adc7fe raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CONFIRMCONFLICTRESULTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONFIRMCONFLICTRESULTINFO_533fa0adc7fe::bytes(
  self : CONFIRMCONFLICTRESULTINFO_533fa0adc7fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CPLINFO.
pub(all) struct CPLINFO_f6c7f6b2e9b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cplinfo_f6c7f6b2e9b4_size : Int = 20

///|
pub let cplinfo_f6c7f6b2e9b4_alignment : Int = 1

///|
pub fn CPLINFO_f6c7f6b2e9b4::from_bytes(
  raw_bytes : Bytes,
) -> CPLINFO_f6c7f6b2e9b4 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CPLINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPLINFO_f6c7f6b2e9b4::bytes(self : CPLINFO_f6c7f6b2e9b4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CPVIEW.
pub(all) struct CPVIEW_85c7c0c72a59(Int) derive(Debug, Eq, Compare)

///|
pub fn CPVIEW_85c7c0c72a59::from_int(value : Int) -> CPVIEW_85c7c0c72a59 {
  CPVIEW_85c7c0c72a59(value)
}

///|
pub fn CPVIEW_85c7c0c72a59::to_int(self : CPVIEW_85c7c0c72a59) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERACCOUNTOPTIONS.
pub(all) struct CREDENTIALPROVIDERACCOUNTOPTIONS_41b9d95a3a94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERACCOUNTOPTIONS_41b9d95a3a94::from_int(
  value : Int,
) -> CREDENTIALPROVIDERACCOUNTOPTIONS_41b9d95a3a94 {
  CREDENTIALPROVIDERACCOUNTOPTIONS_41b9d95a3a94(value)
}

///|
pub fn CREDENTIALPROVIDERACCOUNTOPTIONS_41b9d95a3a94::to_int(
  self : CREDENTIALPROVIDERACCOUNTOPTIONS_41b9d95a3a94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS.
pub(all) struct CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS_87c3486a01c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS_87c3486a01c4::from_int(
  value : Int,
) -> CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS_87c3486a01c4 {
  CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS_87c3486a01c4(value)
}

///|
pub fn CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS_87c3486a01c4::to_int(
  self : CREDENTIALPROVIDERCREDENTIALFIELDOPTIONS_87c3486a01c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERCREDENTIALSERIALIZATION.
pub(all) struct CREDENTIALPROVIDERCREDENTIALSERIALIZATION_66f961cb45a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialprovidercredentialserialization_66f961cb45a8_size : Int = 40

///|
pub let credentialprovidercredentialserialization_66f961cb45a8_alignment : Int = 8

///|
pub fn CREDENTIALPROVIDERCREDENTIALSERIALIZATION_66f961cb45a8::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALPROVIDERCREDENTIALSERIALIZATION_66f961cb45a8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CREDENTIALPROVIDERCREDENTIALSERIALIZATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALPROVIDERCREDENTIALSERIALIZATION_66f961cb45a8::bytes(
  self : CREDENTIALPROVIDERCREDENTIALSERIALIZATION_66f961cb45a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERFIELDDESCRIPTOR.
pub(all) struct CREDENTIALPROVIDERFIELDDESCRIPTOR_ac5c774f9d13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let credentialproviderfielddescriptor_ac5c774f9d13_size : Int = 40

///|
pub let credentialproviderfielddescriptor_ac5c774f9d13_alignment : Int = 8

///|
pub fn CREDENTIALPROVIDERFIELDDESCRIPTOR_ac5c774f9d13::from_bytes(
  raw_bytes : Bytes,
) -> CREDENTIALPROVIDERFIELDDESCRIPTOR_ac5c774f9d13 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CREDENTIALPROVIDERFIELDDESCRIPTOR requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREDENTIALPROVIDERFIELDDESCRIPTOR_ac5c774f9d13::bytes(
  self : CREDENTIALPROVIDERFIELDDESCRIPTOR_ac5c774f9d13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERFIELDINTERACTIVESTATE.
pub(all) struct CREDENTIALPROVIDERFIELDINTERACTIVESTATE_91024b766f45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERFIELDINTERACTIVESTATE_91024b766f45::from_int(
  value : Int,
) -> CREDENTIALPROVIDERFIELDINTERACTIVESTATE_91024b766f45 {
  CREDENTIALPROVIDERFIELDINTERACTIVESTATE_91024b766f45(value)
}

///|
pub fn CREDENTIALPROVIDERFIELDINTERACTIVESTATE_91024b766f45::to_int(
  self : CREDENTIALPROVIDERFIELDINTERACTIVESTATE_91024b766f45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERFIELDSTATE.
pub(all) struct CREDENTIALPROVIDERFIELDSTATE_173928dea480(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERFIELDSTATE_173928dea480::from_int(
  value : Int,
) -> CREDENTIALPROVIDERFIELDSTATE_173928dea480 {
  CREDENTIALPROVIDERFIELDSTATE_173928dea480(value)
}

///|
pub fn CREDENTIALPROVIDERFIELDSTATE_173928dea480::to_int(
  self : CREDENTIALPROVIDERFIELDSTATE_173928dea480,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERFIELDTYPE.
pub(all) struct CREDENTIALPROVIDERFIELDTYPE_12860d4e8f1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERFIELDTYPE_12860d4e8f1c::from_int(
  value : Int,
) -> CREDENTIALPROVIDERFIELDTYPE_12860d4e8f1c {
  CREDENTIALPROVIDERFIELDTYPE_12860d4e8f1c(value)
}

///|
pub fn CREDENTIALPROVIDERFIELDTYPE_12860d4e8f1c::to_int(
  self : CREDENTIALPROVIDERFIELDTYPE_12860d4e8f1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE.
pub(all) struct CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE_9ed3927e9128(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE_9ed3927e9128::from_int(
  value : Int,
) -> CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE_9ed3927e9128 {
  CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE_9ed3927e9128(value)
}

///|
pub fn CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE_9ed3927e9128::to_int(
  self : CREDENTIALPROVIDERGETSERIALIZATIONRESPONSE_9ed3927e9128,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERSTATUSICON.
pub(all) struct CREDENTIALPROVIDERSTATUSICON_4cb520b0e129(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERSTATUSICON_4cb520b0e129::from_int(
  value : Int,
) -> CREDENTIALPROVIDERSTATUSICON_4cb520b0e129 {
  CREDENTIALPROVIDERSTATUSICON_4cb520b0e129(value)
}

///|
pub fn CREDENTIALPROVIDERSTATUSICON_4cb520b0e129::to_int(
  self : CREDENTIALPROVIDERSTATUSICON_4cb520b0e129,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CREDENTIALPROVIDERUSAGESCENARIO.
pub(all) struct CREDENTIALPROVIDERUSAGESCENARIO_a40a7bfd45bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREDENTIALPROVIDERUSAGESCENARIO_a40a7bfd45bc::from_int(
  value : Int,
) -> CREDENTIALPROVIDERUSAGESCENARIO_a40a7bfd45bc {
  CREDENTIALPROVIDERUSAGESCENARIO_a40a7bfd45bc(value)
}

///|
pub fn CREDENTIALPROVIDERUSAGESCENARIO_a40a7bfd45bc::to_int(
  self : CREDENTIALPROVIDERUSAGESCENARIO_a40a7bfd45bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CSFV.
pub(all) struct CSFV_d731f646303a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csfv_d731f646303a_size : Int = 48

///|
pub let csfv_d731f646303a_alignment : Int = 8

///|
pub fn CSFV_d731f646303a::from_bytes(
  raw_bytes : Bytes,
) -> CSFV_d731f646303a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument("Windows.Win32.UI.Shell.CSFV requires 48 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn CSFV_d731f646303a::bytes(self : CSFV_d731f646303a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CScriptErrorList.
pub(all) struct CScriptErrorList_2d341631a322 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_script_error_list_2d341631a322_size : Int = 0

///|
pub let c_script_error_list_2d341631a322_alignment : Int = 1

///|
pub fn CScriptErrorList_2d341631a322::from_bytes(
  raw_bytes : Bytes,
) -> CScriptErrorList_2d341631a322 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.CScriptErrorList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CScriptErrorList_2d341631a322::bytes(
  self : CScriptErrorList_2d341631a322,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.CommandStateChangeConstants.
pub(all) struct CommandStateChangeConstants_52fd88b8a773(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CommandStateChangeConstants_52fd88b8a773::from_int(
  value : Int,
) -> CommandStateChangeConstants_52fd88b8a773 {
  CommandStateChangeConstants_52fd88b8a773(value)
}

///|
pub fn CommandStateChangeConstants_52fd88b8a773::to_int(
  self : CommandStateChangeConstants_52fd88b8a773,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ConflictFolder.
pub(all) struct ConflictFolder_713e003430f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let conflict_folder_713e003430f7_size : Int = 0

///|
pub let conflict_folder_713e003430f7_alignment : Int = 1

///|
pub fn ConflictFolder_713e003430f7::from_bytes(
  raw_bytes : Bytes,
) -> ConflictFolder_713e003430f7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ConflictFolder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ConflictFolder_713e003430f7::bytes(
  self : ConflictFolder_713e003430f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DATABLOCKHEADER.
pub(all) struct DATABLOCKHEADER_9c8d2ce99943 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datablockheader_9c8d2ce99943_size : Int = 8

///|
pub let datablockheader_9c8d2ce99943_alignment : Int = 1

///|
pub fn DATABLOCKHEADER_9c8d2ce99943::from_bytes(
  raw_bytes : Bytes,
) -> DATABLOCKHEADER_9c8d2ce99943 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DATABLOCKHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATABLOCKHEADER_9c8d2ce99943::bytes(
  self : DATABLOCKHEADER_9c8d2ce99943,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DATAOBJGETITEMFLAGS.
pub(all) struct DATAOBJGETITEMFLAGS_d94e8b63b40a(Int) derive(Debug, Eq, Compare)

///|
pub fn DATAOBJGETITEMFLAGS_d94e8b63b40a::from_int(
  value : Int,
) -> DATAOBJGETITEMFLAGS_d94e8b63b40a {
  DATAOBJGETITEMFLAGS_d94e8b63b40a(value)
}

///|
pub fn DATAOBJGETITEMFLAGS_d94e8b63b40a::to_int(
  self : DATAOBJGETITEMFLAGS_d94e8b63b40a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DEFAULTSAVEFOLDERTYPE.
pub(all) struct DEFAULTSAVEFOLDERTYPE_503177ee416f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEFAULTSAVEFOLDERTYPE_503177ee416f::from_int(
  value : Int,
) -> DEFAULTSAVEFOLDERTYPE_503177ee416f {
  DEFAULTSAVEFOLDERTYPE_503177ee416f(value)
}

///|
pub fn DEFAULTSAVEFOLDERTYPE_503177ee416f::to_int(
  self : DEFAULTSAVEFOLDERTYPE_503177ee416f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DEFAULTFOLDERMENURESTRICTIONS.
pub(all) struct DEFAULTFOLDERMENURESTRICTIONS_f271badf964b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEFAULTFOLDERMENURESTRICTIONS_f271badf964b::from_int(
  value : Int,
) -> DEFAULTFOLDERMENURESTRICTIONS_f271badf964b {
  DEFAULTFOLDERMENURESTRICTIONS_f271badf964b(value)
}

///|
pub fn DEFAULTFOLDERMENURESTRICTIONS_f271badf964b::to_int(
  self : DEFAULTFOLDERMENURESTRICTIONS_f271badf964b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DEFCONTEXTMENU.
pub(all) struct DEFCONTEXTMENU_8d889863f564 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let defcontextmenu_8d889863f564_size : Int = 72

///|
pub let defcontextmenu_8d889863f564_alignment : Int = 8

///|
pub fn DEFCONTEXTMENU_8d889863f564::from_bytes(
  raw_bytes : Bytes,
) -> DEFCONTEXTMENU_8d889863f564 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DEFCONTEXTMENU requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEFCONTEXTMENU_8d889863f564::bytes(
  self : DEFCONTEXTMENU_8d889863f564,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DEFSHAREID.
pub(all) struct DEFSHAREID_11923c2b4355(Int) derive(Debug, Eq, Compare)

///|
pub fn DEFSHAREID_11923c2b4355::from_int(
  value : Int,
) -> DEFSHAREID_11923c2b4355 {
  DEFSHAREID_11923c2b4355(value)
}

///|
pub fn DEFSHAREID_11923c2b4355::to_int(self : DEFSHAREID_11923c2b4355) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DELEGATEITEMID.
pub(all) struct DELEGATEITEMID_662da4d07000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let delegateitemid_662da4d07000_size : Int = 7

///|
pub let delegateitemid_662da4d07000_alignment : Int = 1

///|
pub fn DELEGATEITEMID_662da4d07000::from_bytes(
  raw_bytes : Bytes,
) -> DELEGATEITEMID_662da4d07000 raise @win32_core.WindowsError {
  if 7 > 0 && raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DELEGATEITEMID requires 7 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELEGATEITEMID_662da4d07000::bytes(
  self : DELEGATEITEMID_662da4d07000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DESKBANDCID.
pub(all) struct DESKBANDCID_a26f5c3ec697(Int) derive(Debug, Eq, Compare)

///|
pub fn DESKBANDCID_a26f5c3ec697::from_int(
  value : Int,
) -> DESKBANDCID_a26f5c3ec697 {
  DESKBANDCID_a26f5c3ec697(value)
}

///|
pub fn DESKBANDCID_a26f5c3ec697::to_int(self : DESKBANDCID_a26f5c3ec697) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DESKBANDINFO.
pub(all) struct DESKBANDINFO_40ad8f62c7e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deskbandinfo_40ad8f62c7e6_size : Int = 556

///|
pub let deskbandinfo_40ad8f62c7e6_alignment : Int = 4

///|
pub fn DESKBANDINFO_40ad8f62c7e6::from_bytes(
  raw_bytes : Bytes,
) -> DESKBANDINFO_40ad8f62c7e6 raise @win32_core.WindowsError {
  if 556 > 0 && raw_bytes.length() != 556 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DESKBANDINFO requires 556 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DESKBANDINFO_40ad8f62c7e6::bytes(
  self : DESKBANDINFO_40ad8f62c7e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DESKTOPSLIDESHOWDIRECTION.
pub(all) struct DESKTOPSLIDESHOWDIRECTION_e7375cdece3c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DESKTOPSLIDESHOWDIRECTION_e7375cdece3c::from_int(
  value : Int,
) -> DESKTOPSLIDESHOWDIRECTION_e7375cdece3c {
  DESKTOPSLIDESHOWDIRECTION_e7375cdece3c(value)
}

///|
pub fn DESKTOPSLIDESHOWDIRECTION_e7375cdece3c::to_int(
  self : DESKTOPSLIDESHOWDIRECTION_e7375cdece3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DESKTOPSLIDESHOWOPTIONS.
pub(all) struct DESKTOPSLIDESHOWOPTIONS_6c5ee385828d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DESKTOPSLIDESHOWOPTIONS_6c5ee385828d::from_int(
  value : Int,
) -> DESKTOPSLIDESHOWOPTIONS_6c5ee385828d {
  DESKTOPSLIDESHOWOPTIONS_6c5ee385828d(value)
}

///|
pub fn DESKTOPSLIDESHOWOPTIONS_6c5ee385828d::to_int(
  self : DESKTOPSLIDESHOWOPTIONS_6c5ee385828d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DESKTOPSLIDESHOWSTATE.
pub(all) struct DESKTOPSLIDESHOWSTATE_9b2e4fda4b08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DESKTOPSLIDESHOWSTATE_9b2e4fda4b08::from_int(
  value : Int,
) -> DESKTOPSLIDESHOWSTATE_9b2e4fda4b08 {
  DESKTOPSLIDESHOWSTATE_9b2e4fda4b08(value)
}

///|
pub fn DESKTOPSLIDESHOWSTATE_9b2e4fda4b08::to_int(
  self : DESKTOPSLIDESHOWSTATE_9b2e4fda4b08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DESKTOPWALLPAPERPOSITION.
pub(all) struct DESKTOPWALLPAPERPOSITION_c7e6ae6c18d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DESKTOPWALLPAPERPOSITION_c7e6ae6c18d8::from_int(
  value : Int,
) -> DESKTOPWALLPAPERPOSITION_c7e6ae6c18d8 {
  DESKTOPWALLPAPERPOSITION_c7e6ae6c18d8(value)
}

///|
pub fn DESKTOPWALLPAPERPOSITION_c7e6ae6c18d8::to_int(
  self : DESKTOPWALLPAPERPOSITION_c7e6ae6c18d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DETAILSINFO.
pub(all) struct DETAILSINFO_6d95187b7944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let detailsinfo_6d95187b7944_size : Int = 296

///|
pub let detailsinfo_6d95187b7944_alignment : Int = 8

///|
pub fn DETAILSINFO_6d95187b7944::from_bytes(
  raw_bytes : Bytes,
) -> DETAILSINFO_6d95187b7944 raise @win32_core.WindowsError {
  if 296 > 0 && raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DETAILSINFO requires 296 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DETAILSINFO_6d95187b7944::bytes(
  self : DETAILSINFO_6d95187b7944,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DFConstraint.
pub type DFConstraint_2c2dbf8470ca

///|
/// Metadata identity: Windows.Win32.UI.Shell.DFMICS.
pub(all) struct DFMICS_9c7ab1abbe05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dfmics_9c7ab1abbe05_size : Int = 48

///|
pub let dfmics_9c7ab1abbe05_alignment : Int = 8

///|
pub fn DFMICS_9c7ab1abbe05::from_bytes(
  raw_bytes : Bytes,
) -> DFMICS_9c7ab1abbe05 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument("Windows.Win32.UI.Shell.DFMICS requires 48 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn DFMICS_9c7ab1abbe05::bytes(self : DFMICS_9c7ab1abbe05) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DFMCMD.
pub(all) struct DFMCMD_ee66821d80fa(Int) derive(Debug, Eq, Compare)

///|
pub fn DFMCMD_ee66821d80fa::from_int(value : Int) -> DFMCMD_ee66821d80fa {
  DFMCMD_ee66821d80fa(value)
}

///|
pub fn DFMCMD_ee66821d80fa::to_int(self : DFMCMD_ee66821d80fa) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DFMMESSAGEID.
pub(all) struct DFMMESSAGEID_84e4277d19c2(Int) derive(Debug, Eq, Compare)

///|
pub fn DFMMESSAGEID_84e4277d19c2::from_int(
  value : Int,
) -> DFMMESSAGEID_84e4277d19c2 {
  DFMMESSAGEID_84e4277d19c2(value)
}

///|
pub fn DFMMESSAGEID_84e4277d19c2::to_int(
  self : DFMMESSAGEID_84e4277d19c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DISPLAYDEVICETYPE.
pub(all) struct DISPLAYDEVICETYPE_de5b2c75bc12(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPLAYDEVICETYPE_de5b2c75bc12::from_int(
  value : Int,
) -> DISPLAYDEVICETYPE_de5b2c75bc12 {
  DISPLAYDEVICETYPE_de5b2c75bc12(value)
}

///|
pub fn DISPLAYDEVICETYPE_de5b2c75bc12::to_int(
  self : DISPLAYDEVICETYPE_de5b2c75bc12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DLLGETVERSIONPROC.
pub type DLLGETVERSIONPROC_5f42bcd0d67f

///|
/// Metadata identity: Windows.Win32.UI.Shell.DLLVERSIONINFO.
pub(all) struct DLLVERSIONINFO_8c0f10773fa5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dllversioninfo_8c0f10773fa5_size : Int = 20

///|
pub let dllversioninfo_8c0f10773fa5_alignment : Int = 4

///|
pub fn DLLVERSIONINFO_8c0f10773fa5::from_bytes(
  raw_bytes : Bytes,
) -> DLLVERSIONINFO_8c0f10773fa5 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DLLVERSIONINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLLVERSIONINFO_8c0f10773fa5::bytes(
  self : DLLVERSIONINFO_8c0f10773fa5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DLLVERSIONINFO2.
pub(all) struct DLLVERSIONINFO2_3b5b9775f2ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dllversioninfo2_3b5b9775f2ba_size : Int = 32

///|
pub let dllversioninfo2_3b5b9775f2ba_alignment : Int = 8

///|
pub fn DLLVERSIONINFO2_3b5b9775f2ba::from_bytes(
  raw_bytes : Bytes,
) -> DLLVERSIONINFO2_3b5b9775f2ba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DLLVERSIONINFO2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLLVERSIONINFO2_3b5b9775f2ba::bytes(
  self : DLLVERSIONINFO2_3b5b9775f2ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DRAGINFOA.
pub(all) struct DRAGINFOA_9d30db43fd65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let draginfoa_9d30db43fd65_size : Int = 32

///|
pub let draginfoa_9d30db43fd65_alignment : Int = 8

///|
pub fn DRAGINFOA_9d30db43fd65::from_bytes(
  raw_bytes : Bytes,
) -> DRAGINFOA_9d30db43fd65 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DRAGINFOA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRAGINFOA_9d30db43fd65::bytes(self : DRAGINFOA_9d30db43fd65) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DRAGINFOW.
pub(all) struct DRAGINFOW_dd4773e89625 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let draginfow_dd4773e89625_size : Int = 32

///|
pub let draginfow_dd4773e89625_alignment : Int = 8

///|
pub fn DRAGINFOW_dd4773e89625::from_bytes(
  raw_bytes : Bytes,
) -> DRAGINFOW_dd4773e89625 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DRAGINFOW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRAGINFOW_dd4773e89625::bytes(self : DRAGINFOW_dd4773e89625) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DROPDESCRIPTION.
pub(all) struct DROPDESCRIPTION_658260cf738e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dropdescription_658260cf738e_size : Int = 1044

///|
pub let dropdescription_658260cf738e_alignment : Int = 1

///|
pub fn DROPDESCRIPTION_658260cf738e::from_bytes(
  raw_bytes : Bytes,
) -> DROPDESCRIPTION_658260cf738e raise @win32_core.WindowsError {
  if 1044 > 0 && raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DROPDESCRIPTION requires 1044 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DROPDESCRIPTION_658260cf738e::bytes(
  self : DROPDESCRIPTION_658260cf738e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DROPFILES.
pub(all) struct DROPFILES_7cd20fbf6763 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dropfiles_7cd20fbf6763_size : Int = 20

///|
pub let dropfiles_7cd20fbf6763_alignment : Int = 1

///|
pub fn DROPFILES_7cd20fbf6763::from_bytes(
  raw_bytes : Bytes,
) -> DROPFILES_7cd20fbf6763 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DROPFILES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DROPFILES_7cd20fbf6763::bytes(self : DROPFILES_7cd20fbf6763) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DROPIMAGETYPE.
pub(all) struct DROPIMAGETYPE_b37ef33f127a(Int) derive(Debug, Eq, Compare)

///|
pub fn DROPIMAGETYPE_b37ef33f127a::from_int(
  value : Int,
) -> DROPIMAGETYPE_b37ef33f127a {
  DROPIMAGETYPE_b37ef33f127a(value)
}

///|
pub fn DROPIMAGETYPE_b37ef33f127a::to_int(
  self : DROPIMAGETYPE_b37ef33f127a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DSHFLAGS.
pub(all) struct DSHFLAGS_5aba1f69e4ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DSHFLAGS_5aba1f69e4ca::from_int(value : Int) -> DSHFLAGS_5aba1f69e4ca {
  DSHFLAGS_5aba1f69e4ca(value)
}

///|
pub fn DSHFLAGS_5aba1f69e4ca::to_int(self : DSHFLAGS_5aba1f69e4ca) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DShellFolderViewEvents.
pub type DShellFolderViewEvents_6be910fb5ea8

///|
/// Metadata identity: Windows.Win32.UI.Shell.DShellNameSpaceEvents.
pub type DShellNameSpaceEvents_e94e765a2851

///|
/// Metadata identity: Windows.Win32.UI.Shell.DShellWindowsEvents.
pub type DShellWindowsEvents_0129a27e12a2

///|
/// Metadata identity: Windows.Win32.UI.Shell.DWebBrowserEvents.
pub type DWebBrowserEvents_1f55721ea688

///|
/// Metadata identity: Windows.Win32.UI.Shell.DWebBrowserEvents2.
pub type DWebBrowserEvents2_39c6376e0793

///|
/// Metadata identity: Windows.Win32.UI.Shell.DefFolderMenu.
pub(all) struct DefFolderMenu_6b66a836b068 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let def_folder_menu_6b66a836b068_size : Int = 0

///|
pub let def_folder_menu_6b66a836b068_alignment : Int = 1

///|
pub fn DefFolderMenu_6b66a836b068::from_bytes(
  raw_bytes : Bytes,
) -> DefFolderMenu_6b66a836b068 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DefFolderMenu requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DefFolderMenu_6b66a836b068::bytes(
  self : DefFolderMenu_6b66a836b068,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DesktopGadget.
pub(all) struct DesktopGadget_e58c8dbfcddd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let desktop_gadget_e58c8dbfcddd_size : Int = 0

///|
pub let desktop_gadget_e58c8dbfcddd_alignment : Int = 1

///|
pub fn DesktopGadget_e58c8dbfcddd::from_bytes(
  raw_bytes : Bytes,
) -> DesktopGadget_e58c8dbfcddd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DesktopGadget requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DesktopGadget_e58c8dbfcddd::bytes(
  self : DesktopGadget_e58c8dbfcddd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DesktopWallpaper.
pub(all) struct DesktopWallpaper_b71887f207ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let desktop_wallpaper_b71887f207ef_size : Int = 0

///|
pub let desktop_wallpaper_b71887f207ef_alignment : Int = 1

///|
pub fn DesktopWallpaper_b71887f207ef::from_bytes(
  raw_bytes : Bytes,
) -> DesktopWallpaper_b71887f207ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DesktopWallpaper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DesktopWallpaper_b71887f207ef::bytes(
  self : DesktopWallpaper_b71887f207ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DestinationList.
pub(all) struct DestinationList_33b291dc8de7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let destination_list_33b291dc8de7_size : Int = 0

///|
pub let destination_list_33b291dc8de7_alignment : Int = 1

///|
pub fn DestinationList_33b291dc8de7::from_bytes(
  raw_bytes : Bytes,
) -> DestinationList_33b291dc8de7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DestinationList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DestinationList_33b291dc8de7::bytes(
  self : DestinationList_33b291dc8de7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DestinationListBoth.
pub(all) struct DestinationListBoth_724668a8ad3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let destination_list_both_724668a8ad3e_size : Int = 0

///|
pub let destination_list_both_724668a8ad3e_alignment : Int = 1

///|
pub fn DestinationListBoth_724668a8ad3e::from_bytes(
  raw_bytes : Bytes,
) -> DestinationListBoth_724668a8ad3e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DestinationListBoth requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DestinationListBoth_724668a8ad3e::bytes(
  self : DestinationListBoth_724668a8ad3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DocPropShellExtension.
pub(all) struct DocPropShellExtension_bcd9571ab204 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let doc_prop_shell_extension_bcd9571ab204_size : Int = 0

///|
pub let doc_prop_shell_extension_bcd9571ab204_alignment : Int = 1

///|
pub fn DocPropShellExtension_bcd9571ab204::from_bytes(
  raw_bytes : Bytes,
) -> DocPropShellExtension_bcd9571ab204 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DocPropShellExtension requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DocPropShellExtension_bcd9571ab204::bytes(
  self : DocPropShellExtension_bcd9571ab204,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DriveSizeCategorizer.
pub(all) struct DriveSizeCategorizer_6ca2e7782e58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drive_size_categorizer_6ca2e7782e58_size : Int = 0

///|
pub let drive_size_categorizer_6ca2e7782e58_alignment : Int = 1

///|
pub fn DriveSizeCategorizer_6ca2e7782e58::from_bytes(
  raw_bytes : Bytes,
) -> DriveSizeCategorizer_6ca2e7782e58 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DriveSizeCategorizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DriveSizeCategorizer_6ca2e7782e58::bytes(
  self : DriveSizeCategorizer_6ca2e7782e58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.DriveTypeCategorizer.
pub(all) struct DriveTypeCategorizer_fb6dea7b677d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drive_type_categorizer_fb6dea7b677d_size : Int = 0

///|
pub let drive_type_categorizer_fb6dea7b677d_alignment : Int = 1

///|
pub fn DriveTypeCategorizer_fb6dea7b677d::from_bytes(
  raw_bytes : Bytes,
) -> DriveTypeCategorizer_fb6dea7b677d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.DriveTypeCategorizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DriveTypeCategorizer_fb6dea7b677d::bytes(
  self : DriveTypeCategorizer_fb6dea7b677d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ECHOSTUIMODE.
pub(all) struct ECHOSTUIMODE_51ee16b32960(Int) derive(Debug, Eq, Compare)

///|
pub fn ECHOSTUIMODE_51ee16b32960::from_int(
  value : Int,
) -> ECHOSTUIMODE_51ee16b32960 {
  ECHOSTUIMODE_51ee16b32960(value)
}

///|
pub fn ECHOSTUIMODE_51ee16b32960::to_int(
  self : ECHOSTUIMODE_51ee16b32960,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EDGEGESTUREKIND.
pub(all) struct EDGEGESTUREKIND_57544b54a6b9(Int) derive(Debug, Eq, Compare)

///|
pub fn EDGEGESTUREKIND_57544b54a6b9::from_int(
  value : Int,
) -> EDGEGESTUREKIND_57544b54a6b9 {
  EDGEGESTUREKIND_57544b54a6b9(value)
}

///|
pub fn EDGEGESTUREKIND_57544b54a6b9::to_int(
  self : EDGEGESTUREKIND_57544b54a6b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXPLORERBROWSERFILLFLAGS.
pub(all) struct EXPLORERBROWSERFILLFLAGS_501eeec72980(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPLORERBROWSERFILLFLAGS_501eeec72980::from_int(
  value : Int,
) -> EXPLORERBROWSERFILLFLAGS_501eeec72980 {
  EXPLORERBROWSERFILLFLAGS_501eeec72980(value)
}

///|
pub fn EXPLORERBROWSERFILLFLAGS_501eeec72980::to_int(
  self : EXPLORERBROWSERFILLFLAGS_501eeec72980,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXPLORERBROWSEROPTIONS.
pub(all) struct EXPLORERBROWSEROPTIONS_4571b48dfcf6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EXPLORERBROWSEROPTIONS_4571b48dfcf6::from_int(
  value : Int,
) -> EXPLORERBROWSEROPTIONS_4571b48dfcf6 {
  EXPLORERBROWSEROPTIONS_4571b48dfcf6(value)
}

///|
pub fn EXPLORERBROWSEROPTIONS_4571b48dfcf6::to_int(
  self : EXPLORERBROWSEROPTIONS_4571b48dfcf6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXPDARWINLINK.
pub(all) struct EXPDARWINLINK_296e0e24260c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let expdarwinlink_296e0e24260c_size : Int = 788

///|
pub let expdarwinlink_296e0e24260c_alignment : Int = 1

///|
pub fn EXPDARWINLINK_296e0e24260c::from_bytes(
  raw_bytes : Bytes,
) -> EXPDARWINLINK_296e0e24260c raise @win32_core.WindowsError {
  if 788 > 0 && raw_bytes.length() != 788 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.EXPDARWINLINK requires 788 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPDARWINLINK_296e0e24260c::bytes(
  self : EXPDARWINLINK_296e0e24260c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXPPROPERTYSTORAGE.
pub(all) struct EXPPROPERTYSTORAGE_4b05f643c08c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exppropertystorage_4b05f643c08c_size : Int = 9

///|
pub let exppropertystorage_4b05f643c08c_alignment : Int = 1

///|
pub fn EXPPROPERTYSTORAGE_4b05f643c08c::from_bytes(
  raw_bytes : Bytes,
) -> EXPPROPERTYSTORAGE_4b05f643c08c raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.EXPPROPERTYSTORAGE requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPPROPERTYSTORAGE_4b05f643c08c::bytes(
  self : EXPPROPERTYSTORAGE_4b05f643c08c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXPSPECIALFOLDER.
pub(all) struct EXPSPECIALFOLDER_1130875e6b3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let expspecialfolder_1130875e6b3e_size : Int = 16

///|
pub let expspecialfolder_1130875e6b3e_alignment : Int = 1

///|
pub fn EXPSPECIALFOLDER_1130875e6b3e::from_bytes(
  raw_bytes : Bytes,
) -> EXPSPECIALFOLDER_1130875e6b3e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.EXPSPECIALFOLDER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPSPECIALFOLDER_1130875e6b3e::bytes(
  self : EXPSPECIALFOLDER_1130875e6b3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXPSZLINK.
pub(all) struct EXPSZLINK_51ead188615b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let expszlink_51ead188615b_size : Int = 788

///|
pub let expszlink_51ead188615b_alignment : Int = 1

///|
pub fn EXPSZLINK_51ead188615b::from_bytes(
  raw_bytes : Bytes,
) -> EXPSZLINK_51ead188615b raise @win32_core.WindowsError {
  if 788 > 0 && raw_bytes.length() != 788 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.EXPSZLINK requires 788 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXPSZLINK_51ead188615b::bytes(self : EXPSZLINK_51ead188615b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EXTRASEARCH.
pub(all) struct EXTRASEARCH_9cd13830a51f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extrasearch_9cd13830a51f_size : Int = 4344

///|
pub let extrasearch_9cd13830a51f_alignment : Int = 4

///|
pub fn EXTRASEARCH_9cd13830a51f::from_bytes(
  raw_bytes : Bytes,
) -> EXTRASEARCH_9cd13830a51f raise @win32_core.WindowsError {
  if 4344 > 0 && raw_bytes.length() != 4344 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.EXTRASEARCH requires 4344 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTRASEARCH_9cd13830a51f::bytes(
  self : EXTRASEARCH_9cd13830a51f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.EnumerableObjectCollection.
pub(all) struct EnumerableObjectCollection_5e49f3e80b79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumerable_object_collection_5e49f3e80b79_size : Int = 0

///|
pub let enumerable_object_collection_5e49f3e80b79_alignment : Int = 1

///|
pub fn EnumerableObjectCollection_5e49f3e80b79::from_bytes(
  raw_bytes : Bytes,
) -> EnumerableObjectCollection_5e49f3e80b79 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.EnumerableObjectCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnumerableObjectCollection_5e49f3e80b79::bytes(
  self : EnumerableObjectCollection_5e49f3e80b79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ExecuteFolder.
pub(all) struct ExecuteFolder_9677e2f23426 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let execute_folder_9677e2f23426_size : Int = 0

///|
pub let execute_folder_9677e2f23426_alignment : Int = 1

///|
pub fn ExecuteFolder_9677e2f23426::from_bytes(
  raw_bytes : Bytes,
) -> ExecuteFolder_9677e2f23426 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ExecuteFolder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExecuteFolder_9677e2f23426::bytes(
  self : ExecuteFolder_9677e2f23426,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ExecuteUnknown.
pub(all) struct ExecuteUnknown_67bb8f0bbce3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let execute_unknown_67bb8f0bbce3_size : Int = 0

///|
pub let execute_unknown_67bb8f0bbce3_alignment : Int = 1

///|
pub fn ExecuteUnknown_67bb8f0bbce3::from_bytes(
  raw_bytes : Bytes,
) -> ExecuteUnknown_67bb8f0bbce3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ExecuteUnknown requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExecuteUnknown_67bb8f0bbce3::bytes(
  self : ExecuteUnknown_67bb8f0bbce3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.ExplorerBrowser.
pub(all) struct ExplorerBrowser_c4fae47c3f1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let explorer_browser_c4fae47c3f1f_size : Int = 0

///|
pub let explorer_browser_c4fae47c3f1f_alignment : Int = 1

///|
pub fn ExplorerBrowser_c4fae47c3f1f::from_bytes(
  raw_bytes : Bytes,
) -> ExplorerBrowser_c4fae47c3f1f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.ExplorerBrowser requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExplorerBrowser_c4fae47c3f1f::bytes(
  self : ExplorerBrowser_c4fae47c3f1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FDAP.
pub(all) struct FDAP_70daaac4d389(Int) derive(Debug, Eq, Compare)

///|
pub fn FDAP_70daaac4d389::from_int(value : Int) -> FDAP_70daaac4d389 {
  FDAP_70daaac4d389(value)
}

///|
pub fn FDAP_70daaac4d389::to_int(self : FDAP_70daaac4d389) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FDEOVERWRITERESPONSE.
pub(all) struct FDEOVERWRITERESPONSE_ceaa01e054d1(Int) derive(Debug, Eq, Compare)

///|
pub fn FDEOVERWRITERESPONSE_ceaa01e054d1::from_int(
  value : Int,
) -> FDEOVERWRITERESPONSE_ceaa01e054d1 {
  FDEOVERWRITERESPONSE_ceaa01e054d1(value)
}

///|
pub fn FDEOVERWRITERESPONSE_ceaa01e054d1::to_int(
  self : FDEOVERWRITERESPONSE_ceaa01e054d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FDESHAREVIOLATIONRESPONSE.
pub(all) struct FDESHAREVIOLATIONRESPONSE_79cf9e31106e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FDESHAREVIOLATIONRESPONSE_79cf9e31106e::from_int(
  value : Int,
) -> FDESHAREVIOLATIONRESPONSE_79cf9e31106e {
  FDESHAREVIOLATIONRESPONSE_79cf9e31106e(value)
}

///|
pub fn FDESHAREVIOLATIONRESPONSE_79cf9e31106e::to_int(
  self : FDESHAREVIOLATIONRESPONSE_79cf9e31106e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FDFLAGS.
pub(all) struct FDFLAGS_dc19945fcc24(Int) derive(Debug, Eq, Compare)

///|
pub fn FDFLAGS_dc19945fcc24::from_int(value : Int) -> FDFLAGS_dc19945fcc24 {
  FDFLAGS_dc19945fcc24(value)
}

///|
pub fn FDFLAGS_dc19945fcc24::to_int(self : FDFLAGS_dc19945fcc24) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FFFPMODE.
pub(all) struct FFFPMODE_eba8638a29ab(Int) derive(Debug, Eq, Compare)

///|
pub fn FFFPMODE_eba8638a29ab::from_int(value : Int) -> FFFPMODE_eba8638a29ab {
  FFFPMODE_eba8638a29ab(value)
}

///|
pub fn FFFPMODE_eba8638a29ab::to_int(self : FFFPMODE_eba8638a29ab) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEDESCRIPTORA.
pub(all) struct FILEDESCRIPTORA_6a2d69540e08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedescriptora_6a2d69540e08_size : Int = 332

///|
pub let filedescriptora_6a2d69540e08_alignment : Int = 1

///|
pub fn FILEDESCRIPTORA_6a2d69540e08::from_bytes(
  raw_bytes : Bytes,
) -> FILEDESCRIPTORA_6a2d69540e08 raise @win32_core.WindowsError {
  if 332 > 0 && raw_bytes.length() != 332 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FILEDESCRIPTORA requires 332 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDESCRIPTORA_6a2d69540e08::bytes(
  self : FILEDESCRIPTORA_6a2d69540e08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEDESCRIPTORW.
pub(all) struct FILEDESCRIPTORW_d5b47655bde8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filedescriptorw_d5b47655bde8_size : Int = 592

///|
pub let filedescriptorw_d5b47655bde8_alignment : Int = 1

///|
pub fn FILEDESCRIPTORW_d5b47655bde8::from_bytes(
  raw_bytes : Bytes,
) -> FILEDESCRIPTORW_d5b47655bde8 raise @win32_core.WindowsError {
  if 592 > 0 && raw_bytes.length() != 592 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FILEDESCRIPTORW requires 592 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEDESCRIPTORW_d5b47655bde8::bytes(
  self : FILEDESCRIPTORW_d5b47655bde8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEGROUPDESCRIPTORA.
pub(all) struct FILEGROUPDESCRIPTORA_5a8348be66b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filegroupdescriptora_5a8348be66b5_size : Int = 336

///|
pub let filegroupdescriptora_5a8348be66b5_alignment : Int = 1

///|
pub fn FILEGROUPDESCRIPTORA_5a8348be66b5::from_bytes(
  raw_bytes : Bytes,
) -> FILEGROUPDESCRIPTORA_5a8348be66b5 raise @win32_core.WindowsError {
  if 336 > 0 && raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FILEGROUPDESCRIPTORA requires 336 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEGROUPDESCRIPTORA_5a8348be66b5::bytes(
  self : FILEGROUPDESCRIPTORA_5a8348be66b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEGROUPDESCRIPTORW.
pub(all) struct FILEGROUPDESCRIPTORW_94759273b5dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filegroupdescriptorw_94759273b5dc_size : Int = 596

///|
pub let filegroupdescriptorw_94759273b5dc_alignment : Int = 1

///|
pub fn FILEGROUPDESCRIPTORW_94759273b5dc::from_bytes(
  raw_bytes : Bytes,
) -> FILEGROUPDESCRIPTORW_94759273b5dc raise @win32_core.WindowsError {
  if 596 > 0 && raw_bytes.length() != 596 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FILEGROUPDESCRIPTORW requires 596 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEGROUPDESCRIPTORW_94759273b5dc::bytes(
  self : FILEGROUPDESCRIPTORW_94759273b5dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEOPENDIALOGOPTIONS.
pub(all) struct FILEOPENDIALOGOPTIONS_61d4da4267cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILEOPENDIALOGOPTIONS_61d4da4267cf::from_int(
  value : Int,
) -> FILEOPENDIALOGOPTIONS_61d4da4267cf {
  FILEOPENDIALOGOPTIONS_61d4da4267cf(value)
}

///|
pub fn FILEOPENDIALOGOPTIONS_61d4da4267cf::to_int(
  self : FILEOPENDIALOGOPTIONS_61d4da4267cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEOPERATIONFLAGS.
pub(all) struct FILEOPERATIONFLAGS_22770207a690(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEOPERATIONFLAGS_22770207a690::from_int(
  value : Int,
) -> FILEOPERATIONFLAGS_22770207a690 {
  FILEOPERATIONFLAGS_22770207a690(value)
}

///|
pub fn FILEOPERATIONFLAGS_22770207a690::to_int(
  self : FILEOPERATIONFLAGS_22770207a690,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILETYPEATTRIBUTEFLAGS.
pub(all) struct FILETYPEATTRIBUTEFLAGS_06a8820878a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILETYPEATTRIBUTEFLAGS_06a8820878a9::from_int(
  value : Int,
) -> FILETYPEATTRIBUTEFLAGS_06a8820878a9 {
  FILETYPEATTRIBUTEFLAGS_06a8820878a9(value)
}

///|
pub fn FILETYPEATTRIBUTEFLAGS_06a8820878a9::to_int(
  self : FILETYPEATTRIBUTEFLAGS_06a8820878a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEATTRIBUTESARRAY.
pub(all) struct FILEATTRIBUTESARRAY_0b06631cd4ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fileattributesarray_0b06631cd4ba_size : Int = 16

///|
pub let fileattributesarray_0b06631cd4ba_alignment : Int = 1

///|
pub fn FILEATTRIBUTESARRAY_0b06631cd4ba::from_bytes(
  raw_bytes : Bytes,
) -> FILEATTRIBUTESARRAY_0b06631cd4ba raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FILEATTRIBUTESARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEATTRIBUTESARRAY_0b06631cd4ba::bytes(
  self : FILEATTRIBUTESARRAY_0b06631cd4ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEOPERATIONFLAGS2.
pub(all) struct FILEOPERATIONFLAGS2_67ddaa1f8a9c(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEOPERATIONFLAGS2_67ddaa1f8a9c::from_int(
  value : Int,
) -> FILEOPERATIONFLAGS2_67ddaa1f8a9c {
  FILEOPERATIONFLAGS2_67ddaa1f8a9c(value)
}

///|
pub fn FILEOPERATIONFLAGS2_67ddaa1f8a9c::to_int(
  self : FILEOPERATIONFLAGS2_67ddaa1f8a9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FILEUSAGETYPE.
pub(all) struct FILEUSAGETYPE_3259d9e1ed0a(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEUSAGETYPE_3259d9e1ed0a::from_int(
  value : Int,
) -> FILEUSAGETYPE_3259d9e1ed0a {
  FILEUSAGETYPE_3259d9e1ed0a(value)
}

///|
pub fn FILEUSAGETYPE_3259d9e1ed0a::to_int(
  self : FILEUSAGETYPE_3259d9e1ed0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FLYOUTPLACEMENT.
pub(all) struct FLYOUTPLACEMENT_d4ac1f5865fe(Int) derive(Debug, Eq, Compare)

///|
pub fn FLYOUTPLACEMENT_d4ac1f5865fe::from_int(
  value : Int,
) -> FLYOUTPLACEMENT_d4ac1f5865fe {
  FLYOUTPLACEMENT_d4ac1f5865fe(value)
}

///|
pub fn FLYOUTPLACEMENT_d4ac1f5865fe::to_int(
  self : FLYOUTPLACEMENT_d4ac1f5865fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERFLAGS.
pub(all) struct FOLDERFLAGS_1d5d99ba1fc6(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLDERFLAGS_1d5d99ba1fc6::from_int(
  value : Int,
) -> FOLDERFLAGS_1d5d99ba1fc6 {
  FOLDERFLAGS_1d5d99ba1fc6(value)
}

///|
pub fn FOLDERFLAGS_1d5d99ba1fc6::to_int(self : FOLDERFLAGS_1d5d99ba1fc6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERLOGICALVIEWMODE.
pub(all) struct FOLDERLOGICALVIEWMODE_e06dc95b0a2c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FOLDERLOGICALVIEWMODE_e06dc95b0a2c::from_int(
  value : Int,
) -> FOLDERLOGICALVIEWMODE_e06dc95b0a2c {
  FOLDERLOGICALVIEWMODE_e06dc95b0a2c(value)
}

///|
pub fn FOLDERLOGICALVIEWMODE_e06dc95b0a2c::to_int(
  self : FOLDERLOGICALVIEWMODE_e06dc95b0a2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERSETDATA.
pub(all) struct FOLDERSETDATA_2601ae674ed4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let foldersetdata_2601ae674ed4_size : Int = 28

///|
pub let foldersetdata_2601ae674ed4_alignment : Int = 4

///|
pub fn FOLDERSETDATA_2601ae674ed4::from_bytes(
  raw_bytes : Bytes,
) -> FOLDERSETDATA_2601ae674ed4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FOLDERSETDATA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FOLDERSETDATA_2601ae674ed4::bytes(
  self : FOLDERSETDATA_2601ae674ed4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERSETTINGS.
pub(all) struct FOLDERSETTINGS_e91ffd674ca0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let foldersettings_e91ffd674ca0_size : Int = 8

///|
pub let foldersettings_e91ffd674ca0_alignment : Int = 4

///|
pub fn FOLDERSETTINGS_e91ffd674ca0::from_bytes(
  raw_bytes : Bytes,
) -> FOLDERSETTINGS_e91ffd674ca0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FOLDERSETTINGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FOLDERSETTINGS_e91ffd674ca0::bytes(
  self : FOLDERSETTINGS_e91ffd674ca0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERVIEWMODE.
pub(all) struct FOLDERVIEWMODE_b795499f457b(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLDERVIEWMODE_b795499f457b::from_int(
  value : Int,
) -> FOLDERVIEWMODE_b795499f457b {
  FOLDERVIEWMODE_b795499f457b(value)
}

///|
pub fn FOLDERVIEWMODE_b795499f457b::to_int(
  self : FOLDERVIEWMODE_b795499f457b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERVIEWOPTIONS.
pub(all) struct FOLDERVIEWOPTIONS_d1866843ff69(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLDERVIEWOPTIONS_d1866843ff69::from_int(
  value : Int,
) -> FOLDERVIEWOPTIONS_d1866843ff69 {
  FOLDERVIEWOPTIONS_d1866843ff69(value)
}

///|
pub fn FOLDERVIEWOPTIONS_d1866843ff69::to_int(
  self : FOLDERVIEWOPTIONS_d1866843ff69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FOLDERENUMMODE.
pub(all) struct FOLDERENUMMODE_a2ff9000d649(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLDERENUMMODE_a2ff9000d649::from_int(
  value : Int,
) -> FOLDERENUMMODE_a2ff9000d649 {
  FOLDERENUMMODE_a2ff9000d649(value)
}

///|
pub fn FOLDERENUMMODE_a2ff9000d649::to_int(
  self : FOLDERENUMMODE_a2ff9000d649,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FSCopyHandler.
pub(all) struct FSCopyHandler_22576823bf77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fs_copy_handler_22576823bf77_size : Int = 0

///|
pub let fs_copy_handler_22576823bf77_alignment : Int = 1

///|
pub fn FSCopyHandler_22576823bf77::from_bytes(
  raw_bytes : Bytes,
) -> FSCopyHandler_22576823bf77 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FSCopyHandler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FSCopyHandler_22576823bf77::bytes(
  self : FSCopyHandler_22576823bf77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FVTEXTTYPE.
pub(all) struct FVTEXTTYPE_674ac065c973(Int) derive(Debug, Eq, Compare)

///|
pub fn FVTEXTTYPE_674ac065c973::from_int(
  value : Int,
) -> FVTEXTTYPE_674ac065c973 {
  FVTEXTTYPE_674ac065c973(value)
}

///|
pub fn FVTEXTTYPE_674ac065c973::to_int(self : FVTEXTTYPE_674ac065c973) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FileOpenDialog.
pub(all) struct FileOpenDialog_51417f95a9e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_open_dialog_51417f95a9e9_size : Int = 0

///|
pub let file_open_dialog_51417f95a9e9_alignment : Int = 1

///|
pub fn FileOpenDialog_51417f95a9e9::from_bytes(
  raw_bytes : Bytes,
) -> FileOpenDialog_51417f95a9e9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FileOpenDialog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileOpenDialog_51417f95a9e9::bytes(
  self : FileOpenDialog_51417f95a9e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FileOperation.
pub(all) struct FileOperation_091d5faeca2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_operation_091d5faeca2c_size : Int = 0

///|
pub let file_operation_091d5faeca2c_alignment : Int = 1

///|
pub fn FileOperation_091d5faeca2c::from_bytes(
  raw_bytes : Bytes,
) -> FileOperation_091d5faeca2c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FileOperation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileOperation_091d5faeca2c::bytes(
  self : FileOperation_091d5faeca2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FileSaveDialog.
pub(all) struct FileSaveDialog_c3e7f547454d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_save_dialog_c3e7f547454d_size : Int = 0

///|
pub let file_save_dialog_c3e7f547454d_alignment : Int = 1

///|
pub fn FileSaveDialog_c3e7f547454d::from_bytes(
  raw_bytes : Bytes,
) -> FileSaveDialog_c3e7f547454d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FileSaveDialog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileSaveDialog_c3e7f547454d::bytes(
  self : FileSaveDialog_c3e7f547454d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FileSearchBand.
pub(all) struct FileSearchBand_7b96d26c39d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let file_search_band_7b96d26c39d3_size : Int = 0

///|
pub let file_search_band_7b96d26c39d3_alignment : Int = 1

///|
pub fn FileSearchBand_7b96d26c39d3::from_bytes(
  raw_bytes : Bytes,
) -> FileSearchBand_7b96d26c39d3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FileSearchBand requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FileSearchBand_7b96d26c39d3::bytes(
  self : FileSearchBand_7b96d26c39d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Folder.
pub type Folder_ad247ad950c9

///|
/// Metadata identity: Windows.Win32.UI.Shell.Folder2.
pub type Folder2_8a4c04223e91

///|
/// Metadata identity: Windows.Win32.UI.Shell.Folder3.
pub type Folder3_e47d524b5ec6

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItem.
pub type FolderItem_81ee0d9d5ab7

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItem2.
pub type FolderItem2_c6aa52495d73

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItemVerb.
pub type FolderItemVerb_3dac7988b61d

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItemVerbs.
pub type FolderItemVerbs_da7c61cc4e0f

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItems.
pub type FolderItems_8cd6fe909ba2

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItems2.
pub type FolderItems2_0e3a4359f4e6

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderItems3.
pub type FolderItems3_8519d9badaf1

///|
/// Metadata identity: Windows.Win32.UI.Shell.FolderViewHost.
pub(all) struct FolderViewHost_7892e61e2fb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let folder_view_host_7892e61e2fb3_size : Int = 0

///|
pub let folder_view_host_7892e61e2fb3_alignment : Int = 1

///|
pub fn FolderViewHost_7892e61e2fb3::from_bytes(
  raw_bytes : Bytes,
) -> FolderViewHost_7892e61e2fb3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FolderViewHost requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FolderViewHost_7892e61e2fb3::bytes(
  self : FolderViewHost_7892e61e2fb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FrameworkInputPane.
pub(all) struct FrameworkInputPane_0a739d1c52c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let framework_input_pane_0a739d1c52c7_size : Int = 0

///|
pub let framework_input_pane_0a739d1c52c7_alignment : Int = 1

///|
pub fn FrameworkInputPane_0a739d1c52c7::from_bytes(
  raw_bytes : Bytes,
) -> FrameworkInputPane_0a739d1c52c7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FrameworkInputPane requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FrameworkInputPane_0a739d1c52c7::bytes(
  self : FrameworkInputPane_0a739d1c52c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.FreeSpaceCategorizer.
pub(all) struct FreeSpaceCategorizer_299e5ff0e205 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let free_space_categorizer_299e5ff0e205_size : Int = 0

///|
pub let free_space_categorizer_299e5ff0e205_alignment : Int = 1

///|
pub fn FreeSpaceCategorizer_299e5ff0e205::from_bytes(
  raw_bytes : Bytes,
) -> FreeSpaceCategorizer_299e5ff0e205 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.FreeSpaceCategorizer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FreeSpaceCategorizer_299e5ff0e205::bytes(
  self : FreeSpaceCategorizer_299e5ff0e205,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.GPFIDLFLAGS.
pub(all) struct GPFIDLFLAGS_4e971cb41bee(Int) derive(Debug, Eq, Compare)

///|
pub fn GPFIDLFLAGS_4e971cb41bee::from_int(
  value : Int,
) -> GPFIDLFLAGS_4e971cb41bee {
  GPFIDLFLAGS_4e971cb41bee(value)
}

///|
pub fn GPFIDLFLAGS_4e971cb41bee::to_int(self : GPFIDLFLAGS_4e971cb41bee) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.GenericCredentialProvider.
pub(all) struct GenericCredentialProvider_99c9835de979 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generic_credential_provider_99c9835de979_size : Int = 0

///|
pub let generic_credential_provider_99c9835de979_alignment : Int = 1

///|
pub fn GenericCredentialProvider_99c9835de979::from_bytes(
  raw_bytes : Bytes,
) -> GenericCredentialProvider_99c9835de979 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.GenericCredentialProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GenericCredentialProvider_99c9835de979::bytes(
  self : GenericCredentialProvider_99c9835de979,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HDROP.
pub(all) struct HDROP_0f9ade98c847 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrop_0f9ade98c847_size : Int = 8

///|
pub let hdrop_0f9ade98c847_alignment : Int = 8

///|
pub fn HDROP_0f9ade98c847::from_bytes(
  raw_bytes : Bytes,
) -> HDROP_0f9ade98c847 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.UI.Shell.HDROP requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HDROP_0f9ade98c847::bytes(self : HDROP_0f9ade98c847) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HELPINFO.
pub(all) struct HELPINFO_bc43a8d46c11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let helpinfo_bc43a8d46c11_size : Int = 40

///|
pub let helpinfo_bc43a8d46c11_alignment : Int = 8

///|
pub fn HELPINFO_bc43a8d46c11::from_bytes(
  raw_bytes : Bytes,
) -> HELPINFO_bc43a8d46c11 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HELPINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HELPINFO_bc43a8d46c11::bytes(self : HELPINFO_bc43a8d46c11) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HELPWININFOA.
pub(all) struct HELPWININFOA_8f51de9a6b02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let helpwininfoa_8f51de9a6b02_size : Int = 28

///|
pub let helpwininfoa_8f51de9a6b02_alignment : Int = 4

///|
pub fn HELPWININFOA_8f51de9a6b02::from_bytes(
  raw_bytes : Bytes,
) -> HELPWININFOA_8f51de9a6b02 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HELPWININFOA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HELPWININFOA_8f51de9a6b02::bytes(
  self : HELPWININFOA_8f51de9a6b02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HELPWININFOW.
pub(all) struct HELPWININFOW_43d376af5463 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let helpwininfow_43d376af5463_size : Int = 28

///|
pub let helpwininfow_43d376af5463_alignment : Int = 4

///|
pub fn HELPWININFOW_43d376af5463::from_bytes(
  raw_bytes : Bytes,
) -> HELPWININFOW_43d376af5463 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HELPWININFOW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HELPWININFOW_43d376af5463::bytes(
  self : HELPWININFOW_43d376af5463,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HELPINFOTYPE.
pub(all) struct HELPINFOTYPE_af61657d4b77(Int) derive(Debug, Eq, Compare)

///|
pub fn HELPINFOTYPE_af61657d4b77::from_int(
  value : Int,
) -> HELPINFOTYPE_af61657d4b77 {
  HELPINFOTYPE_af61657d4b77(value)
}

///|
pub fn HELPINFOTYPE_af61657d4b77::to_int(
  self : HELPINFOTYPE_af61657d4b77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLBWIFFLAGS.
pub(all) struct HLBWIFFLAGS_4b78fd3da13d(Int) derive(Debug, Eq, Compare)

///|
pub fn HLBWIFFLAGS_4b78fd3da13d::from_int(
  value : Int,
) -> HLBWIFFLAGS_4b78fd3da13d {
  HLBWIFFLAGS_4b78fd3da13d(value)
}

///|
pub fn HLBWIFFLAGS_4b78fd3da13d::to_int(self : HLBWIFFLAGS_4b78fd3da13d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLBWINFO.
pub(all) struct HLBWINFO_73647239b938 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hlbwinfo_73647239b938_size : Int = 60

///|
pub let hlbwinfo_73647239b938_alignment : Int = 4

///|
pub fn HLBWINFO_73647239b938::from_bytes(
  raw_bytes : Bytes,
) -> HLBWINFO_73647239b938 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HLBWINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HLBWINFO_73647239b938::bytes(self : HLBWINFO_73647239b938) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLFNAMEF.
pub(all) struct HLFNAMEF_1f8ff1a4838b(Int) derive(Debug, Eq, Compare)

///|
pub fn HLFNAMEF_1f8ff1a4838b::from_int(value : Int) -> HLFNAMEF_1f8ff1a4838b {
  HLFNAMEF_1f8ff1a4838b(value)
}

///|
pub fn HLFNAMEF_1f8ff1a4838b::to_int(self : HLFNAMEF_1f8ff1a4838b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLIDINFO.
pub(all) struct HLIDINFO_ea97c3494b66(Int) derive(Debug, Eq, Compare)

///|
pub fn HLIDINFO_ea97c3494b66::from_int(value : Int) -> HLIDINFO_ea97c3494b66 {
  HLIDINFO_ea97c3494b66(value)
}

///|
pub fn HLIDINFO_ea97c3494b66::to_int(self : HLIDINFO_ea97c3494b66) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLINKGETREF.
pub(all) struct HLINKGETREF_7291479bf9eb(Int) derive(Debug, Eq, Compare)

///|
pub fn HLINKGETREF_7291479bf9eb::from_int(
  value : Int,
) -> HLINKGETREF_7291479bf9eb {
  HLINKGETREF_7291479bf9eb(value)
}

///|
pub fn HLINKGETREF_7291479bf9eb::to_int(self : HLINKGETREF_7291479bf9eb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLINKMISC.
pub(all) struct HLINKMISC_ce17a29dd56e(Int) derive(Debug, Eq, Compare)

///|
pub fn HLINKMISC_ce17a29dd56e::from_int(value : Int) -> HLINKMISC_ce17a29dd56e {
  HLINKMISC_ce17a29dd56e(value)
}

///|
pub fn HLINKMISC_ce17a29dd56e::to_int(self : HLINKMISC_ce17a29dd56e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLINKSETF.
pub(all) struct HLINKSETF_bc2791e2ac96(Int) derive(Debug, Eq, Compare)

///|
pub fn HLINKSETF_bc2791e2ac96::from_int(value : Int) -> HLINKSETF_bc2791e2ac96 {
  HLINKSETF_bc2791e2ac96(value)
}

///|
pub fn HLINKSETF_bc2791e2ac96::to_int(self : HLINKSETF_bc2791e2ac96) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLINKWHICHMK.
pub(all) struct HLINKWHICHMK_d1c4e7e270e2(Int) derive(Debug, Eq, Compare)

///|
pub fn HLINKWHICHMK_d1c4e7e270e2::from_int(
  value : Int,
) -> HLINKWHICHMK_d1c4e7e270e2 {
  HLINKWHICHMK_d1c4e7e270e2(value)
}

///|
pub fn HLINKWHICHMK_d1c4e7e270e2::to_int(
  self : HLINKWHICHMK_d1c4e7e270e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLITEM.
pub(all) struct HLITEM_92ae26307ea1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hlitem_92ae26307ea1_size : Int = 16

///|
pub let hlitem_92ae26307ea1_alignment : Int = 8

///|
pub fn HLITEM_92ae26307ea1::from_bytes(
  raw_bytes : Bytes,
) -> HLITEM_92ae26307ea1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Win32.UI.Shell.HLITEM requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HLITEM_92ae26307ea1::bytes(self : HLITEM_92ae26307ea1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLNF.
pub(all) struct HLNF_1923b543a18a(Int) derive(Debug, Eq, Compare)

///|
pub fn HLNF_1923b543a18a::from_int(value : Int) -> HLNF_1923b543a18a {
  HLNF_1923b543a18a(value)
}

///|
pub fn HLNF_1923b543a18a::to_int(self : HLNF_1923b543a18a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLQFINFO.
pub(all) struct HLQFINFO_30bcf2dcb83e(Int) derive(Debug, Eq, Compare)

///|
pub fn HLQFINFO_30bcf2dcb83e::from_int(value : Int) -> HLQFINFO_30bcf2dcb83e {
  HLQFINFO_30bcf2dcb83e(value)
}

///|
pub fn HLQFINFO_30bcf2dcb83e::to_int(self : HLQFINFO_30bcf2dcb83e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLSHORTCUTF.
pub(all) struct HLSHORTCUTF_a1d42c73b7ff(Int) derive(Debug, Eq, Compare)

///|
pub fn HLSHORTCUTF_a1d42c73b7ff::from_int(
  value : Int,
) -> HLSHORTCUTF_a1d42c73b7ff {
  HLSHORTCUTF_a1d42c73b7ff(value)
}

///|
pub fn HLSHORTCUTF_a1d42c73b7ff::to_int(self : HLSHORTCUTF_a1d42c73b7ff) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLSR.
pub(all) struct HLSR_397983da4edf(Int) derive(Debug, Eq, Compare)

///|
pub fn HLSR_397983da4edf::from_int(value : Int) -> HLSR_397983da4edf {
  HLSR_397983da4edf(value)
}

///|
pub fn HLSR_397983da4edf::to_int(self : HLSR_397983da4edf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLTBINFO.
pub(all) struct HLTBINFO_2c9a453dafed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hltbinfo_2c9a453dafed_size : Int = 20

///|
pub let hltbinfo_2c9a453dafed_alignment : Int = 4

///|
pub fn HLTBINFO_2c9a453dafed::from_bytes(
  raw_bytes : Bytes,
) -> HLTBINFO_2c9a453dafed raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HLTBINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HLTBINFO_2c9a453dafed::bytes(self : HLTBINFO_2c9a453dafed) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLTBINFO.
pub(all) struct HLTBINFO_c505275efa33(Int) derive(Debug, Eq, Compare)

///|
pub fn HLTBINFO_c505275efa33::from_int(value : Int) -> HLTBINFO_c505275efa33 {
  HLTBINFO_c505275efa33(value)
}

///|
pub fn HLTBINFO_c505275efa33::to_int(self : HLTBINFO_c505275efa33) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HLTRANSLATEF.
pub(all) struct HLTRANSLATEF_b6934b6203fc(Int) derive(Debug, Eq, Compare)

///|
pub fn HLTRANSLATEF_b6934b6203fc::from_int(
  value : Int,
) -> HLTRANSLATEF_b6934b6203fc {
  HLTRANSLATEF_b6934b6203fc(value)
}

///|
pub fn HLTRANSLATEF_b6934b6203fc::to_int(
  self : HLTRANSLATEF_b6934b6203fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HOMEGROUPSHARINGCHOICES.
pub(all) struct HOMEGROUPSHARINGCHOICES_53cebd8eeb9d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HOMEGROUPSHARINGCHOICES_53cebd8eeb9d::from_int(
  value : Int,
) -> HOMEGROUPSHARINGCHOICES_53cebd8eeb9d {
  HOMEGROUPSHARINGCHOICES_53cebd8eeb9d(value)
}

///|
pub fn HOMEGROUPSHARINGCHOICES_53cebd8eeb9d::to_int(
  self : HOMEGROUPSHARINGCHOICES_53cebd8eeb9d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HPSXA.
pub(all) struct HPSXA_92dad8288fc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hpsxa_92dad8288fc7_size : Int = 8

///|
pub let hpsxa_92dad8288fc7_alignment : Int = 8

///|
pub fn HPSXA_92dad8288fc7::from_bytes(
  raw_bytes : Bytes,
) -> HPSXA_92dad8288fc7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.UI.Shell.HPSXA requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn HPSXA_92dad8288fc7::bytes(self : HPSXA_92dad8288fc7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HideInputPaneAnimationCoordinator.
pub(all) struct HideInputPaneAnimationCoordinator_03401f1c392c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hide_input_pane_animation_coordinator_03401f1c392c_size : Int = 0

///|
pub let hide_input_pane_animation_coordinator_03401f1c392c_alignment : Int = 1

///|
pub fn HideInputPaneAnimationCoordinator_03401f1c392c::from_bytes(
  raw_bytes : Bytes,
) -> HideInputPaneAnimationCoordinator_03401f1c392c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HideInputPaneAnimationCoordinator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HideInputPaneAnimationCoordinator_03401f1c392c::bytes(
  self : HideInputPaneAnimationCoordinator_03401f1c392c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.HomeGroup.
pub(all) struct HomeGroup_d715fed0e03d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let home_group_d715fed0e03d_size : Int = 0

///|
pub let home_group_d715fed0e03d_alignment : Int = 1

///|
pub fn HomeGroup_d715fed0e03d::from_bytes(
  raw_bytes : Bytes,
) -> HomeGroup_d715fed0e03d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.HomeGroup requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HomeGroup_d715fed0e03d::bytes(self : HomeGroup_d715fed0e03d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.IACList.
pub type IACList_375984fd84bc

///|
/// Metadata identity: Windows.Win32.UI.Shell.IACList2.
pub type IACList2_74221ba4c210

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAccessibilityDockingService.
pub type IAccessibilityDockingService_e11b91c6f397

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAccessibilityDockingServiceCallback.
pub type IAccessibilityDockingServiceCallback_de8829f76fc6

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAccessibleObject.
pub type IAccessibleObject_fc96d9e4eef9

///|
/// Metadata identity: Windows.Win32.UI.Shell.IActionProgress.
pub type IActionProgress_35e9f498ecbd

///|
/// Metadata identity: Windows.Win32.UI.Shell.IActionProgressDialog.
pub type IActionProgressDialog_ba78f9eb85d2

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAppActivationUIInfo.
pub type IAppActivationUIInfo_1c03685e335e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAppPublisher.
pub type IAppPublisher_fd6c4e413bcf

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAppVisibility.
pub type IAppVisibility_538274a843ae

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAppVisibilityEvents.
pub type IAppVisibilityEvents_a08fb12347f0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationActivationManager.
pub type IApplicationActivationManager_f87b2646d0a7

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationAssociationRegistration.
pub type IApplicationAssociationRegistration_dfc88ff0e512

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationAssociationRegistrationUI.
pub type IApplicationAssociationRegistrationUI_730e2fcff7bc

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationDesignModeSettings.
pub type IApplicationDesignModeSettings_1f03efa5572a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationDesignModeSettings2.
pub type IApplicationDesignModeSettings2_fa83ad917385

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationDestinations.
pub type IApplicationDestinations_2ed94b980d4c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IApplicationDocumentLists.
pub type IApplicationDocumentLists_69a14f980f89

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAssocHandler.
pub type IAssocHandler_377252f5be4b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAssocHandlerInvoker.
pub type IAssocHandlerInvoker_8e05eace61b3

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAttachmentExecute.
pub type IAttachmentExecute_2fef7207c8ea

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAttachmentExecute2.
pub type IAttachmentExecute2_866ba0e40b01

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAutoComplete.
pub type IAutoComplete_ec691721ecc6

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAutoComplete2.
pub type IAutoComplete2_8de0755b0a1f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IAutoCompleteDropDown.
pub type IAutoCompleteDropDown_c49aaef94b2f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBandHost.
pub type IBandHost_1460fa5ec6b2

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBandSite.
pub type IBandSite_0b271bcad0e9

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBannerNotificationHandler.
pub type IBannerNotificationHandler_10abd4dc2fea

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBanneredBar.
pub type IBanneredBar_1ee18bee0cb4

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBrowserFrameOptions.
pub type IBrowserFrameOptions_9352090d17c8

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBrowserService.
pub type IBrowserService_9082d9483430

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBrowserService2.
pub type IBrowserService2_552dd8fb53e5

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBrowserService3.
pub type IBrowserService3_ccd2359ae187

///|
/// Metadata identity: Windows.Win32.UI.Shell.IBrowserService4.
pub type IBrowserService4_5092057704dd

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICDBurn.
pub type ICDBurn_94f9b44dfd6d

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICDBurnExt.
pub type ICDBurnExt_49a04c76e74f

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICategorizer.
pub type ICategorizer_1ca3afbf9226

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICategoryProvider.
pub type ICategoryProvider_11b2da5c6680

///|
/// Metadata identity: Windows.Win32.UI.Shell.IColumnManager.
pub type IColumnManager_4dd399325322

///|
/// Metadata identity: Windows.Win32.UI.Shell.IColumnProvider.
pub type IColumnProvider_2703645fc098

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICommDlgBrowser.
pub type ICommDlgBrowser_cf5455180ac6

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICommDlgBrowser2.
pub type ICommDlgBrowser2_77b0f2642b8c

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICommDlgBrowser3.
pub type ICommDlgBrowser3_f17fc8c34c78

///|
/// Metadata identity: Windows.Win32.UI.Shell.IComputerInfoChangeNotify.
pub type IComputerInfoChangeNotify_506ca3390921

///|
/// Metadata identity: Windows.Win32.UI.Shell.IConnectableCredentialProviderCredential.
pub type IConnectableCredentialProviderCredential_32eb157f72ca

///|
/// Metadata identity: Windows.Win32.UI.Shell.IContactManagerInterop.
pub type IContactManagerInterop_f7c388c5c400

///|
/// Metadata identity: Windows.Win32.UI.Shell.IContextMenu.
pub type IContextMenu_27cc9901f38e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IContextMenu2.
pub type IContextMenu2_2398aed38c30

///|
/// Metadata identity: Windows.Win32.UI.Shell.IContextMenu3.
pub type IContextMenu3_acd90ee61f13

///|
/// Metadata identity: Windows.Win32.UI.Shell.IContextMenuCB.
pub type IContextMenuCB_a757ce9e010b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IContextMenuSite.
pub type IContextMenuSite_e225023a9508

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICopyHookA.
pub type ICopyHookA_d1a624bfc884

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICopyHookW.
pub type ICopyHookW_9e1cfec5f044

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICreateProcessInputs.
pub type ICreateProcessInputs_a18b1fa0dabd

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICreatingProcess.
pub type ICreatingProcess_ebf1fa7b6b55

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProvider.
pub type ICredentialProvider_1a48cedae651

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderCredential.
pub type ICredentialProviderCredential_c3599efc1fe5

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderCredential2.
pub type ICredentialProviderCredential2_63cbba1d035e

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderCredentialEvents.
pub type ICredentialProviderCredentialEvents_9290dc8e3c22

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderCredentialEvents2.
pub type ICredentialProviderCredentialEvents2_b705f53a5a76

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderCredentialWithFieldOptions.
pub type ICredentialProviderCredentialWithFieldOptions_514f346e4f45

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderEvents.
pub type ICredentialProviderEvents_ce1a47e843a9

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderFilter.
pub type ICredentialProviderFilter_1a2ddf36e1f6

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderSetUserArray.
pub type ICredentialProviderSetUserArray_18fc77992da6

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderUser.
pub type ICredentialProviderUser_9496ce5b481a

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICredentialProviderUserArray.
pub type ICredentialProviderUserArray_ea1063cbf9d0

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICurrentItem.
pub type ICurrentItem_59056a8be55e

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICurrentWorkingDirectory.
pub type ICurrentWorkingDirectory_7369d078343c

///|
/// Metadata identity: Windows.Win32.UI.Shell.ICustomDestinationList.
pub type ICustomDestinationList_10a5a54aa242

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDataObjectAsyncCapability.
pub type IDataObjectAsyncCapability_bd3a34449444

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDataObjectProvider.
pub type IDataObjectProvider_54b9bd9e0d99

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDataTransferManagerInterop.
pub type IDataTransferManagerInterop_3986a61948c8

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDefaultExtractIconInit.
pub type IDefaultExtractIconInit_96af5cfb6d04

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDefaultFolderMenuInitialize.
pub type IDefaultFolderMenuInitialize_2b3867ce52ac

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDelegateFolder.
pub type IDelegateFolder_1400efe6aa89

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDelegateItem.
pub type IDelegateItem_04ca02112573

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDeskBand.
pub type IDeskBand_0566946b65b8

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDeskBand2.
pub type IDeskBand2_abaee86bfb56

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDeskBandInfo.
pub type IDeskBandInfo_b989792d99cb

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDeskBar.
pub type IDeskBar_e53aec8f6329

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDeskBarClient.
pub type IDeskBarClient_f5f59813b704

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDesktopGadget.
pub type IDesktopGadget_68c7ab639808

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDesktopWallpaper.
pub type IDesktopWallpaper_6fa963d1d5f9

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDestinationStreamFactory.
pub type IDestinationStreamFactory_8b0940436125

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDisplayItem.
pub type IDisplayItem_89a6b7c8ee26

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDocViewSite.
pub type IDocViewSite_faa5038ac439

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDockingWindow.
pub type IDockingWindow_7e899c8790e8

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDockingWindowFrame.
pub type IDockingWindowFrame_d5ebd87182db

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDockingWindowSite.
pub type IDockingWindowSite_a2bb2ab3e327

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDragSourceHelper.
pub type IDragSourceHelper_d02118053f5a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDragSourceHelper2.
pub type IDragSourceHelper2_096128382e6a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDropTargetHelper.
pub type IDropTargetHelper_c1675f609cf6

///|
/// Metadata identity: Windows.Win32.UI.Shell.IDynamicHWHandler.
pub type IDynamicHWHandler_78930bd5d406

///|
/// Metadata identity: Windows.Win32.UI.Shell.IENamespaceTreeControl.
pub(all) struct IENamespaceTreeControl_76d71cacd360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ie_namespace_tree_control_76d71cacd360_size : Int = 0

///|
pub let ie_namespace_tree_control_76d71cacd360_alignment : Int = 1

///|
pub fn IENamespaceTreeControl_76d71cacd360::from_bytes(
  raw_bytes : Bytes,
) -> IENamespaceTreeControl_76d71cacd360 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.IENamespaceTreeControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IENamespaceTreeControl_76d71cacd360::bytes(
  self : IENamespaceTreeControl_76d71cacd360,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEPDNFLAGS.
pub(all) struct IEPDNFLAGS_e5fec29bd998(Int) derive(Debug, Eq, Compare)

///|
pub fn IEPDNFLAGS_e5fec29bd998::from_int(
  value : Int,
) -> IEPDNFLAGS_e5fec29bd998 {
  IEPDNFLAGS_e5fec29bd998(value)
}

///|
pub fn IEPDNFLAGS_e5fec29bd998::to_int(self : IEPDNFLAGS_e5fec29bd998) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.IESHORTCUTFLAGS.
pub(all) struct IESHORTCUTFLAGS_de91ea1386d9(Int) derive(Debug, Eq, Compare)

///|
pub fn IESHORTCUTFLAGS_de91ea1386d9::from_int(
  value : Int,
) -> IESHORTCUTFLAGS_de91ea1386d9 {
  IESHORTCUTFLAGS_de91ea1386d9(value)
}

///|
pub fn IESHORTCUTFLAGS_de91ea1386d9::to_int(
  self : IESHORTCUTFLAGS_de91ea1386d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumACString.
pub type IEnumACString_20ed4e33ca6c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumAssocHandlers.
pub type IEnumAssocHandlers_8703b835b68b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumExplorerCommand.
pub type IEnumExplorerCommand_ea2fc5007674

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumExtraSearch.
pub type IEnumExtraSearch_838885930c2c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumFullIDList.
pub type IEnumFullIDList_3fff1da99e6c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumHLITEM.
pub type IEnumHLITEM_97767eac3b8c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumIDList.
pub type IEnumIDList_67679ff6b73a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumObjects.
pub type IEnumObjects_3fbe9b6953fc

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumPublishedApps.
pub type IEnumPublishedApps_158d28f6bb43

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumReadyCallback.
pub type IEnumReadyCallback_9b41f26a62be

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumResources.
pub type IEnumResources_6cf5e6490685

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumShellItems.
pub type IEnumShellItems_82e919223717

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumSyncMgrConflict.
pub type IEnumSyncMgrConflict_7812be8912bc

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumSyncMgrEvents.
pub type IEnumSyncMgrEvents_b405b86ca5d0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumSyncMgrSyncItems.
pub type IEnumSyncMgrSyncItems_0a059525a361

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumTravelLogEntry.
pub type IEnumTravelLogEntry_bf056c6a6ffd

///|
/// Metadata identity: Windows.Win32.UI.Shell.IEnumerableView.
pub type IEnumerableView_81fc668c3eab

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExecuteCommand.
pub type IExecuteCommand_4e4ee0e888db

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExecuteCommandApplicationHostEnvironment.
pub type IExecuteCommandApplicationHostEnvironment_3e142ad1ecc1

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExecuteCommandHost.
pub type IExecuteCommandHost_998c269cdac5

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExpDispSupport.
pub type IExpDispSupport_1884138c64f1

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExpDispSupportXP.
pub type IExpDispSupportXP_af82a5632b87

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExplorerBrowser.
pub type IExplorerBrowser_c8b195aa453e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExplorerBrowserEvents.
pub type IExplorerBrowserEvents_d8afd5dc102b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExplorerCommand.
pub type IExplorerCommand_20de642b0123

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExplorerCommandProvider.
pub type IExplorerCommandProvider_aa160439842c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExplorerCommandState.
pub type IExplorerCommandState_721006dcc049

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExplorerPaneVisibility.
pub type IExplorerPaneVisibility_1bcb9ed7671a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExtensionServices.
pub type IExtensionServices_3d8e50b42dd7

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExtractIconA.
pub type IExtractIconA_b53c12aa1906

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExtractIconW.
pub type IExtractIconW_d98db0ac6c7e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExtractImage.
pub type IExtractImage_43a8cf32aaf7

///|
/// Metadata identity: Windows.Win32.UI.Shell.IExtractImage2.
pub type IExtractImage2_5d75d91171ed

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileDialog.
pub type IFileDialog_c68d9ad51c3d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileDialog2.
pub type IFileDialog2_101af228cd62

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileDialogControlEvents.
pub type IFileDialogControlEvents_aaebfacc818d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileDialogCustomize.
pub type IFileDialogCustomize_37ed81f24d52

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileDialogEvents.
pub type IFileDialogEvents_c75f5bbc162d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileIsInUse.
pub type IFileIsInUse_b1ba2e64092c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileOpenDialog.
pub type IFileOpenDialog_08932a0ff637

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileOperation.
pub type IFileOperation_74360f83524e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileOperation2.
pub type IFileOperation2_ed4b1c3fefe7

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileOperationProgressSink.
pub type IFileOperationProgressSink_06e105359913

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileSaveDialog.
pub type IFileSaveDialog_421c9a7995d4

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileSearchBand.
pub type IFileSearchBand_0468941abccb

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileSyncMergeHandler.
pub type IFileSyncMergeHandler_e32bcd9e553f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileSystemBindData.
pub type IFileSystemBindData_458840242364

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFileSystemBindData2.
pub type IFileSystemBindData2_faf028e2436a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderBandPriv.
pub type IFolderBandPriv_72c59f4fa078

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderFilter.
pub type IFolderFilter_a8b515f4ecb0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderFilterSite.
pub type IFolderFilterSite_73cde28a26be

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderView.
pub type IFolderView_0d2f973760f8

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderView2.
pub type IFolderView2_1b658e4c2aa9

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderViewHost.
pub type IFolderViewHost_41e2d3cd0b28

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderViewOC.
pub type IFolderViewOC_cd3f6bdda86e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderViewOptions.
pub type IFolderViewOptions_6a3f619ebd0f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFolderViewSettings.
pub type IFolderViewSettings_430fa3498e91

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFrameworkInputPane.
pub type IFrameworkInputPane_06822e39a986

///|
/// Metadata identity: Windows.Win32.UI.Shell.IFrameworkInputPaneHandler.
pub type IFrameworkInputPaneHandler_ae6feb6a520e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IGetServiceIds.
pub type IGetServiceIds_79e88267cfa9

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHWEventHandler.
pub type IHWEventHandler_652254bcff82

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHWEventHandler2.
pub type IHWEventHandler2_3a3fb38487ed

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHandlerActivationHost.
pub type IHandlerActivationHost_7abca58a4006

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHandlerInfo.
pub type IHandlerInfo_167da05a32b5

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHandlerInfo2.
pub type IHandlerInfo2_1b7955494773

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHlink.
pub type IHlink_e554a575c7cb

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHlinkBrowseContext.
pub type IHlinkBrowseContext_cc897e159159

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHlinkFrame.
pub type IHlinkFrame_06a2afe0ef68

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHlinkSite.
pub type IHlinkSite_6466841024ae

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHlinkTarget.
pub type IHlinkTarget_02f40c541d66

///|
/// Metadata identity: Windows.Win32.UI.Shell.IHomeGroup.
pub type IHomeGroup_44ea9379b7d4

///|
/// Metadata identity: Windows.Win32.UI.Shell.IIOCancelInformation.
pub type IIOCancelInformation_d87f91703d1e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IIdentityName.
pub type IIdentityName_a127702cac83

///|
/// Metadata identity: Windows.Win32.UI.Shell.IImageRecompress.
pub type IImageRecompress_94b4abe9dcba

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeCommand.
pub type IInitializeCommand_eefed95b1de6

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeNetworkFolder.
pub type IInitializeNetworkFolder_40cf44adb270

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeObject.
pub type IInitializeObject_e3db11ed5e12

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeWithBindCtx.
pub type IInitializeWithBindCtx_c12fc90e2187

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeWithItem.
pub type IInitializeWithItem_ea48bfe13138

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeWithPropertyStore.
pub type IInitializeWithPropertyStore_0af2fc030631

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInitializeWithWindow.
pub type IInitializeWithWindow_869fc106b48c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInputObject.
pub type IInputObject_bc140cfb169a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInputObject2.
pub type IInputObject2_29a715d0cd46

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInputObjectSite.
pub type IInputObjectSite_62585300e58f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInputPaneAnimationCoordinator.
pub type IInputPaneAnimationCoordinator_c112b91bac7d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInputPanelConfiguration.
pub type IInputPanelConfiguration_c4e50b758f2e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInputPanelInvocationConfiguration.
pub type IInputPanelInvocationConfiguration_00bbe3207d06

///|
/// Metadata identity: Windows.Win32.UI.Shell.IInsertItem.
pub type IInsertItem_9c7add5d18da

///|
/// Metadata identity: Windows.Win32.UI.Shell.IItemNameLimits.
pub type IItemNameLimits_53d54e859878

///|
/// Metadata identity: Windows.Win32.UI.Shell.IKnownFolder.
pub type IKnownFolder_076efa91c7f1

///|
/// Metadata identity: Windows.Win32.UI.Shell.IKnownFolderManager.
pub type IKnownFolderManager_0ddd90091065

///|
/// Metadata identity: Windows.Win32.UI.Shell.ILaunchSourceAppUserModelId.
pub type ILaunchSourceAppUserModelId_71f8b36d9518

///|
/// Metadata identity: Windows.Win32.UI.Shell.ILaunchSourceViewSizePreference.
pub type ILaunchSourceViewSizePreference_14f236536eb3

///|
/// Metadata identity: Windows.Win32.UI.Shell.ILaunchTargetMonitor.
pub type ILaunchTargetMonitor_6ec628dec072

///|
/// Metadata identity: Windows.Win32.UI.Shell.ILaunchTargetViewSizePreference.
pub type ILaunchTargetViewSizePreference_cfc360bc99cb

///|
/// Metadata identity: Windows.Win32.UI.Shell.ILaunchUIContext.
pub type ILaunchUIContext_f17fd0734266

///|
/// Metadata identity: Windows.Win32.UI.Shell.ILaunchUIContextProvider.
pub type ILaunchUIContextProvider_4793016df495

///|
/// Metadata identity: Windows.Win32.UI.Shell.IMenuBand.
pub type IMenuBand_6f100fd475b8

///|
/// Metadata identity: Windows.Win32.UI.Shell.IMenuPopup.
pub type IMenuPopup_9f341cbe3c78

///|
/// Metadata identity: Windows.Win32.UI.Shell.IModalWindow.
pub type IModalWindow_63734810ae7a

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeAccessible.
pub type INameSpaceTreeAccessible_762814152af1

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeControl.
pub type INameSpaceTreeControl_3c65518be0ad

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeControl2.
pub type INameSpaceTreeControl2_720a0cd4d510

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeControlCustomDraw.
pub type INameSpaceTreeControlCustomDraw_3f3b975ea938

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeControlDropHandler.
pub type INameSpaceTreeControlDropHandler_315ee6295501

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeControlEvents.
pub type INameSpaceTreeControlEvents_fc9e66e45697

///|
/// Metadata identity: Windows.Win32.UI.Shell.INameSpaceTreeControlFolderCapabilities.
pub type INameSpaceTreeControlFolderCapabilities_3383468d4796

///|
/// Metadata identity: Windows.Win32.UI.Shell.INamedPropertyBag.
pub type INamedPropertyBag_61019d0852bd

///|
/// Metadata identity: Windows.Win32.UI.Shell.INamespaceWalk.
pub type INamespaceWalk_47647788e71d

///|
/// Metadata identity: Windows.Win32.UI.Shell.INamespaceWalkCB.
pub type INamespaceWalkCB_2aa88b3c194b

///|
/// Metadata identity: Windows.Win32.UI.Shell.INamespaceWalkCB2.
pub type INamespaceWalkCB2_219826908db5

///|
/// Metadata identity: Windows.Win32.UI.Shell.INetworkFolderInternal.
pub type INetworkFolderInternal_5be325b7ece3

///|
/// Metadata identity: Windows.Win32.UI.Shell.INewMenuClient.
pub type INewMenuClient_3a6965b858a4

///|
/// Metadata identity: Windows.Win32.UI.Shell.INewShortcutHookA.
pub type INewShortcutHookA_e7c8c1a34ba5

///|
/// Metadata identity: Windows.Win32.UI.Shell.INewShortcutHookW.
pub type INewShortcutHookW_21eb371b23a6

///|
/// Metadata identity: Windows.Win32.UI.Shell.INewWDEvents.
pub type INewWDEvents_a89caa5db1b1

///|
/// Metadata identity: Windows.Win32.UI.Shell.INewWindowManager.
pub type INewWindowManager_95327ec67dba

///|
/// Metadata identity: Windows.Win32.UI.Shell.INotifyReplica.
pub type INotifyReplica_02d9032a2234

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjMgr.
pub type IObjMgr_b8f53df939ce

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectProvider.
pub type IObjectProvider_56f84e29e05e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithAppUserModelID.
pub type IObjectWithAppUserModelID_e44d0f360cfa

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithBackReferences.
pub type IObjectWithBackReferences_861f3a28e779

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithCancelEvent.
pub type IObjectWithCancelEvent_92bd5250f1c1

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithFolderEnumMode.
pub type IObjectWithFolderEnumMode_ad4044202650

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithPackageFullName.
pub type IObjectWithPackageFullName_914e75462201

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithProgID.
pub type IObjectWithProgID_76d99d63ed06

///|
/// Metadata identity: Windows.Win32.UI.Shell.IObjectWithSelection.
pub type IObjectWithSelection_7e50b7fe6cd7

///|
/// Metadata identity: Windows.Win32.UI.Shell.IOpenControlPanel.
pub type IOpenControlPanel_96b610260d3c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IOpenSearchSource.
pub type IOpenSearchSource_16c798e2f3e3

///|
/// Metadata identity: Windows.Win32.UI.Shell.IOperationsProgressDialog.
pub type IOperationsProgressDialog_0d2a6c84a0cc

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPackageDebugSettings.
pub type IPackageDebugSettings_80f286673468

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPackageDebugSettings2.
pub type IPackageDebugSettings2_dfdf2ae6978d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPackageExecutionStateChangeNotification.
pub type IPackageExecutionStateChangeNotification_28e1841af286

///|
/// Metadata identity: Windows.Win32.UI.Shell.IParentAndItem.
pub type IParentAndItem_12337930e483

///|
/// Metadata identity: Windows.Win32.UI.Shell.IParseAndCreateItem.
pub type IParseAndCreateItem_bb191324ba14

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPersistFolder.
pub type IPersistFolder_c9447da336d1

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPersistFolder2.
pub type IPersistFolder2_23b6bd462d30

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPersistFolder3.
pub type IPersistFolder3_c738a6c31804

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPersistIDList.
pub type IPersistIDList_793133592a1f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPreviewHandler.
pub type IPreviewHandler_86f7ccbc9f5a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPreviewHandlerFrame.
pub type IPreviewHandlerFrame_616e5e698f1a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPreviewHandlerVisuals.
pub type IPreviewHandlerVisuals_e8910aa298e3

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPreviewItem.
pub type IPreviewItem_b0cd861d9055

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPreviousVersionsInfo.
pub type IPreviousVersionsInfo_648009ee649d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IProfferService.
pub type IProfferService_28cf79e24f54

///|
/// Metadata identity: Windows.Win32.UI.Shell.IProgressDialog.
pub type IProgressDialog_aafe8404be8a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPropertyKeyStore.
pub type IPropertyKeyStore_c4299496f4ae

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPublishedApp.
pub type IPublishedApp_c8adac89fa22

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPublishedApp2.
pub type IPublishedApp2_4daa91bb0d6b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IPublishingWizard.
pub type IPublishingWizard_7e0ae0730ab0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IQueryAssociations.
pub type IQueryAssociations_f3a22a4848e0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IQueryCancelAutoPlay.
pub type IQueryCancelAutoPlay_2e0d87f578d4

///|
/// Metadata identity: Windows.Win32.UI.Shell.IQueryCodePage.
pub type IQueryCodePage_1fabf65798de

///|
/// Metadata identity: Windows.Win32.UI.Shell.IQueryContinue.
pub type IQueryContinue_6ea662af25bb

///|
/// Metadata identity: Windows.Win32.UI.Shell.IQueryContinueWithStatus.
pub type IQueryContinueWithStatus_1d75b20a649d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IQueryInfo.
pub type IQueryInfo_14db6ef20295

///|
/// Metadata identity: Windows.Win32.UI.Shell.IRegTreeItem.
pub type IRegTreeItem_4ec9c53b09cb

///|
/// Metadata identity: Windows.Win32.UI.Shell.IRelatedItem.
pub type IRelatedItem_35898aeace0b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IRemoteComputer.
pub type IRemoteComputer_96c8c23b7531

///|
/// Metadata identity: Windows.Win32.UI.Shell.IResolveShellLink.
pub type IResolveShellLink_d305bf6da601

///|
/// Metadata identity: Windows.Win32.UI.Shell.IResultsFolder.
pub type IResultsFolder_acf8e1c193fa

///|
/// Metadata identity: Windows.Win32.UI.Shell.IRunnableTask.
pub type IRunnableTask_754a2c071e26

///|
/// Metadata identity: Windows.Win32.UI.Shell.IScriptErrorList.
pub type IScriptErrorList_1f027e48bc68

///|
/// Metadata identity: Windows.Win32.UI.Shell.ISearchBoxInfo.
pub type ISearchBoxInfo_ab303cb19a3a

///|
/// Metadata identity: Windows.Win32.UI.Shell.ISearchContext.
pub type ISearchContext_50eed24ea355

///|
/// Metadata identity: Windows.Win32.UI.Shell.ISearchFolderItemFactory.
pub type ISearchFolderItemFactory_7bd8ea9d94a6

///|
/// Metadata identity: Windows.Win32.UI.Shell.ISharedBitmap.
pub type ISharedBitmap_76ba8977251b

///|
/// Metadata identity: Windows.Win32.UI.Shell.ISharingConfigurationManager.
pub type ISharingConfigurationManager_08fd9dcb1e93

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellApp.
pub type IShellApp_45d44d93263e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellBrowser.
pub type IShellBrowser_b17da772fb68

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellChangeNotify.
pub type IShellChangeNotify_4989b24761e6

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDetails.
pub type IShellDetails_b4ed41293e1e

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDispatch.
pub type IShellDispatch_3da95793ae5c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDispatch2.
pub type IShellDispatch2_a0972914eef5

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDispatch3.
pub type IShellDispatch3_e871ab96864b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDispatch4.
pub type IShellDispatch4_698a0ccb21a1

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDispatch5.
pub type IShellDispatch5_706ebe76d8c0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellDispatch6.
pub type IShellDispatch6_c5f24983d6b9

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellExtInit.
pub type IShellExtInit_3bf72f64d41f

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFavoritesNameSpace.
pub type IShellFavoritesNameSpace_f34a22e8b1d2

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolder.
pub type IShellFolder_3aca506e3a9c

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolder2.
pub type IShellFolder2_883d347f3823

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolderBand.
pub type IShellFolderBand_575a3024f447

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolderView.
pub type IShellFolderView_b4399588821a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolderViewCB.
pub type IShellFolderViewCB_486b5a22155b

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolderViewDual.
pub type IShellFolderViewDual_857e8a30592a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolderViewDual2.
pub type IShellFolderViewDual2_d02dda1d5a5d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellFolderViewDual3.
pub type IShellFolderViewDual3_3bf984c0e13d

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellIcon.
pub type IShellIcon_46e094a7b518

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellIconOverlay.
pub type IShellIconOverlay_c470a1199094

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellIconOverlayIdentifier.
pub type IShellIconOverlayIdentifier_f3958311d5b0

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellIconOverlayManager.
pub type IShellIconOverlayManager_9ab8a5898b84

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellImageData.
pub type IShellImageData_640bb7ab549a

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellImageDataAbort.
pub type IShellImageDataAbort_db7f83b883e6

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellImageDataFactory.
pub type IShellImageDataFactory_dbc475de6116

///|
/// Metadata identity: Windows.Win32.UI.Shell.IShellItem.
pub type IShellItem_42a6b4dafd27
