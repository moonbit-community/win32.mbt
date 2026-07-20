///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MenuExEStruct.
pub(all) struct MenuExEStruct_e5605913cd8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menu_ex_e_struct_e5605913cd8d_size : Int = 28

///|
pub let menu_ex_e_struct_e5605913cd8d_alignment : Int = 4

///|
pub fn MenuExEStruct_e5605913cd8d::from_bytes(
  raw_bytes : Bytes,
) -> MenuExEStruct_e5605913cd8d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MenuExEStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MenuExEStruct_e5605913cd8d::bytes(
  self : MenuExEStruct_e5605913cd8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MenuEStruct.
pub(all) struct MenuEStruct_22db0cdd1139 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menu_e_struct_22db0cdd1139_size : Int = 10

///|
pub let menu_e_struct_22db0cdd1139_alignment : Int = 2

///|
pub fn MenuEStruct_22db0cdd1139::from_bytes(
  raw_bytes : Bytes,
) -> MenuEStruct_22db0cdd1139 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MenuEStruct requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MenuEStruct_22db0cdd1139::bytes(
  self : MenuEStruct_22db0cdd1139,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1ab019759dd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1ab019759dd7_size : Int = 28

///|
pub let anonymous_e_union_1ab019759dd7_alignment : Int = 4

///|
pub fn AnonymousEUnion_1ab019759dd7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1ab019759dd7 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.AnonymousEUnion requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1ab019759dd7::bytes(
  self : AnonymousEUnion_1ab019759dd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ACCEL.
pub(all) struct ACCEL_b911ac570428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accel_b911ac570428_size : Int = 6

///|
pub let accel_b911ac570428_alignment : Int = 2

///|
pub fn ACCEL_b911ac570428::from_bytes(
  raw_bytes : Bytes,
) -> ACCEL_b911ac570428 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ACCEL requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCEL_b911ac570428::bytes(self : ACCEL_b911ac570428) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ACCELVIRTFLAGS.
pub(all) struct ACCELVIRTFLAGS_33b5e65c8c0c(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCELVIRTFLAGS_33b5e65c8c0c::from_int(
  value : Int,
) -> ACCELVIRTFLAGS_33b5e65c8c0c {
  ACCELVIRTFLAGS_33b5e65c8c0c(value)
}

///|
pub fn ACCELVIRTFLAGS_33b5e65c8c0c::to_int(
  self : ACCELVIRTFLAGS_33b5e65c8c0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ALTTABINFO.
pub(all) struct ALTTABINFO_91cdc6f23c4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alttabinfo_91cdc6f23c4a_size : Int = 40

///|
pub let alttabinfo_91cdc6f23c4a_alignment : Int = 4

///|
pub fn ALTTABINFO_91cdc6f23c4a::from_bytes(
  raw_bytes : Bytes,
) -> ALTTABINFO_91cdc6f23c4a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ALTTABINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ALTTABINFO_91cdc6f23c4a::bytes(self : ALTTABINFO_91cdc6f23c4a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ANIMATEWINDOWFLAGS.
pub(all) struct ANIMATEWINDOWFLAGS_277b83007f1a(Int) derive(Debug, Eq, Compare)

///|
pub fn ANIMATEWINDOWFLAGS_277b83007f1a::from_int(
  value : Int,
) -> ANIMATEWINDOWFLAGS_277b83007f1a {
  ANIMATEWINDOWFLAGS_277b83007f1a(value)
}

///|
pub fn ANIMATEWINDOWFLAGS_277b83007f1a::to_int(
  self : ANIMATEWINDOWFLAGS_277b83007f1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ANIMATIONINFO.
pub(all) struct ANIMATIONINFO_c497af94d3ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let animationinfo_c497af94d3ec_size : Int = 8

///|
pub let animationinfo_c497af94d3ec_alignment : Int = 4

///|
pub fn ANIMATIONINFO_c497af94d3ec::from_bytes(
  raw_bytes : Bytes,
) -> ANIMATIONINFO_c497af94d3ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ANIMATIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ANIMATIONINFO_c497af94d3ec::bytes(
  self : ANIMATIONINFO_c497af94d3ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.AUDIODESCRIPTION.
pub(all) struct AUDIODESCRIPTION_4c9305c8f208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiodescription_4c9305c8f208_size : Int = 12

///|
pub let audiodescription_4c9305c8f208_alignment : Int = 4

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::from_bytes(
  raw_bytes : Bytes,
) -> AUDIODESCRIPTION_4c9305c8f208 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.AUDIODESCRIPTION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIODESCRIPTION_4c9305c8f208::bytes(
  self : AUDIODESCRIPTION_4c9305c8f208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CASCADEWINDOWSHOW.
pub(all) struct CASCADEWINDOWSHOW_254c54e23413(Int) derive(Debug, Eq, Compare)

///|
pub fn CASCADEWINDOWSHOW_254c54e23413::from_int(
  value : Int,
) -> CASCADEWINDOWSHOW_254c54e23413 {
  CASCADEWINDOWSHOW_254c54e23413(value)
}

///|
pub fn CASCADEWINDOWSHOW_254c54e23413::to_int(
  self : CASCADEWINDOWSHOW_254c54e23413,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CBTACTIVATESTRUCT.
pub(all) struct CBTACTIVATESTRUCT_dee76b9ef71a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cbtactivatestruct_dee76b9ef71a_size : Int = 16

///|
pub let cbtactivatestruct_dee76b9ef71a_alignment : Int = 8

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::from_bytes(
  raw_bytes : Bytes,
) -> CBTACTIVATESTRUCT_dee76b9ef71a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CBTACTIVATESTRUCT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CBTACTIVATESTRUCT_dee76b9ef71a::bytes(
  self : CBTACTIVATESTRUCT_dee76b9ef71a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDA.
pub(all) struct CBTCREATEWNDA_b96ba829a97b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cbtcreatewnda_b96ba829a97b_size : Int = 16

///|
pub let cbtcreatewnda_b96ba829a97b_alignment : Int = 8

///|
pub fn CBTCREATEWNDA_b96ba829a97b::from_bytes(
  raw_bytes : Bytes,
) -> CBTCREATEWNDA_b96ba829a97b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CBTCREATEWNDA_b96ba829a97b::bytes(
  self : CBTCREATEWNDA_b96ba829a97b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDW.
pub(all) struct CBTCREATEWNDW_46c2a240e95f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cbtcreatewndw_46c2a240e95f_size : Int = 16

///|
pub let cbtcreatewndw_46c2a240e95f_alignment : Int = 8

///|
pub fn CBTCREATEWNDW_46c2a240e95f::from_bytes(
  raw_bytes : Bytes,
) -> CBTCREATEWNDW_46c2a240e95f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CBTCREATEWNDW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CBTCREATEWNDW_46c2a240e95f::bytes(
  self : CBTCREATEWNDW_46c2a240e95f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CHANGEFILTERSTRUCT.
pub(all) struct CHANGEFILTERSTRUCT_c6ad7fa02fd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changefilterstruct_c6ad7fa02fd6_size : Int = 8

///|
pub let changefilterstruct_c6ad7fa02fd6_alignment : Int = 4

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEFILTERSTRUCT_c6ad7fa02fd6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CHANGEFILTERSTRUCT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGEFILTERSTRUCT_c6ad7fa02fd6::bytes(
  self : CHANGEFILTERSTRUCT_c6ad7fa02fd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CHANGEWINDOWMESSAGEFILTERFLAGS.
pub(all) struct CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49::from_int(
  value : Int,
) -> CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49 {
  CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49(value)
}

///|
pub fn CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49::to_int(
  self : CHANGEWINDOWMESSAGEFILTERFLAGS_365b346b5c49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CLIENTCREATESTRUCT.
pub(all) struct CLIENTCREATESTRUCT_08585a939724 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clientcreatestruct_08585a939724_size : Int = 16

///|
pub let clientcreatestruct_08585a939724_alignment : Int = 8

///|
pub fn CLIENTCREATESTRUCT_08585a939724::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTCREATESTRUCT_08585a939724 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CLIENTCREATESTRUCT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLIENTCREATESTRUCT_08585a939724::bytes(
  self : CLIENTCREATESTRUCT_08585a939724,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTA.
pub(all) struct CREATESTRUCTA_14cd1e8e6fe0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createstructa_14cd1e8e6fe0_size : Int = 80

///|
pub let createstructa_14cd1e8e6fe0_alignment : Int = 8

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::from_bytes(
  raw_bytes : Bytes,
) -> CREATESTRUCTA_14cd1e8e6fe0 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATESTRUCTA_14cd1e8e6fe0::bytes(
  self : CREATESTRUCTA_14cd1e8e6fe0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTW.
pub(all) struct CREATESTRUCTW_8eb5cda0b060 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let createstructw_8eb5cda0b060_size : Int = 80

///|
pub let createstructw_8eb5cda0b060_alignment : Int = 8

///|
pub fn CREATESTRUCTW_8eb5cda0b060::from_bytes(
  raw_bytes : Bytes,
) -> CREATESTRUCTW_8eb5cda0b060 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CREATESTRUCTW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATESTRUCTW_8eb5cda0b060::bytes(
  self : CREATESTRUCTW_8eb5cda0b060,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CURSORINFO.
pub(all) struct CURSORINFO_b292ba675924 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cursorinfo_b292ba675924_size : Int = 24

///|
pub let cursorinfo_b292ba675924_alignment : Int = 8

///|
pub fn CURSORINFO_b292ba675924::from_bytes(
  raw_bytes : Bytes,
) -> CURSORINFO_b292ba675924 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CURSORINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CURSORINFO_b292ba675924::bytes(self : CURSORINFO_b292ba675924) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CURSORINFOFLAGS.
pub(all) struct CURSORINFOFLAGS_46e65cc57807(Int) derive(Debug, Eq, Compare)

///|
pub fn CURSORINFOFLAGS_46e65cc57807::from_int(
  value : Int,
) -> CURSORINFOFLAGS_46e65cc57807 {
  CURSORINFOFLAGS_46e65cc57807(value)
}

///|
pub fn CURSORINFOFLAGS_46e65cc57807::to_int(
  self : CURSORINFOFLAGS_46e65cc57807,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CURSORSHAPE.
pub(all) struct CURSORSHAPE_ec8dfdee8a4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cursorshape_ec8dfdee8a4a_size : Int = 28

///|
pub let cursorshape_ec8dfdee8a4a_alignment : Int = 4

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::from_bytes(
  raw_bytes : Bytes,
) -> CURSORSHAPE_ec8dfdee8a4a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CURSORSHAPE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CURSORSHAPE_ec8dfdee8a4a::bytes(
  self : CURSORSHAPE_ec8dfdee8a4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CWPRETSTRUCT.
pub(all) struct CWPRETSTRUCT_2cf91c260a9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cwpretstruct_2cf91c260a9d_size : Int = 40

///|
pub let cwpretstruct_2cf91c260a9d_alignment : Int = 8

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::from_bytes(
  raw_bytes : Bytes,
) -> CWPRETSTRUCT_2cf91c260a9d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CWPRETSTRUCT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CWPRETSTRUCT_2cf91c260a9d::bytes(
  self : CWPRETSTRUCT_2cf91c260a9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CWPSTRUCT.
pub(all) struct CWPSTRUCT_258b84b88c93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cwpstruct_258b84b88c93_size : Int = 32

///|
pub let cwpstruct_258b84b88c93_alignment : Int = 8

///|
pub fn CWPSTRUCT_258b84b88c93::from_bytes(
  raw_bytes : Bytes,
) -> CWPSTRUCT_258b84b88c93 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.CWPSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CWPSTRUCT_258b84b88c93::bytes(self : CWPSTRUCT_258b84b88c93) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.CWPFLAGS.
pub(all) struct CWPFLAGS_bd483da102be(Int) derive(Debug, Eq, Compare)

///|
pub fn CWPFLAGS_bd483da102be::from_int(value : Int) -> CWPFLAGS_bd483da102be {
  CWPFLAGS_bd483da102be(value)
}

///|
pub fn CWPFLAGS_bd483da102be::to_int(self : CWPFLAGS_bd483da102be) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEBUGHOOKINFO.
pub(all) struct DEBUGHOOKINFO_f917235ca6f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debughookinfo_f917235ca6f7_size : Int = 32

///|
pub let debughookinfo_f917235ca6f7_alignment : Int = 8

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGHOOKINFO_f917235ca6f7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEBUGHOOKINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGHOOKINFO_f917235ca6f7::bytes(
  self : DEBUGHOOKINFO_f917235ca6f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTBECOMINGREADY.
pub(all) struct DEVICEEVENTBECOMINGREADY_a98cbad45f92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceeventbecomingready_a98cbad45f92_size : Int = 12

///|
pub let deviceeventbecomingready_a98cbad45f92_alignment : Int = 4

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTBECOMINGREADY_a98cbad45f92 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTBECOMINGREADY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEEVENTBECOMINGREADY_a98cbad45f92::bytes(
  self : DEVICEEVENTBECOMINGREADY_a98cbad45f92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTEXTERNALREQUEST.
pub(all) struct DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceeventexternalrequest_5dbd545efe35_size : Int = 24

///|
pub let deviceeventexternalrequest_5dbd545efe35_alignment : Int = 8

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTEXTERNALREQUEST_5dbd545efe35 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTEXTERNALREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEEVENTEXTERNALREQUEST_5dbd545efe35::bytes(
  self : DEVICEEVENTEXTERNALREQUEST_5dbd545efe35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTGENERICDATA.
pub(all) struct DEVICEEVENTGENERICDATA_41f910a514be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceeventgenericdata_41f910a514be_size : Int = 4

///|
pub let deviceeventgenericdata_41f910a514be_alignment : Int = 4

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTGENERICDATA_41f910a514be raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTGENERICDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEEVENTGENERICDATA_41f910a514be::bytes(
  self : DEVICEEVENTGENERICDATA_41f910a514be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTMOUNT.
pub(all) struct DEVICEEVENTMOUNT_7fe7191cebbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceeventmount_7fe7191cebbf_size : Int = 16

///|
pub let deviceeventmount_7fe7191cebbf_alignment : Int = 4

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTMOUNT_7fe7191cebbf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTMOUNT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEEVENTMOUNT_7fe7191cebbf::bytes(
  self : DEVICEEVENTMOUNT_7fe7191cebbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTRBCDATA.
pub(all) struct DEVICEEVENTRBCDATA_ed2f26a77a16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceeventrbcdata_ed2f26a77a16_size : Int = 16

///|
pub let deviceeventrbcdata_ed2f26a77a16_alignment : Int = 4

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEEVENTRBCDATA_ed2f26a77a16 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVICEEVENTRBCDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEEVENTRBCDATA_ed2f26a77a16::bytes(
  self : DEVICEEVENTRBCDATA_ed2f26a77a16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEA.
pub(all) struct DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastdeviceinterfacea_9947b16f95e6_size : Int = 32

///|
pub let devbroadcastdeviceinterfacea_9947b16f95e6_alignment : Int = 4

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6::bytes(
  self : DEVBROADCASTDEVICEINTERFACEA_9947b16f95e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEW.
pub(all) struct DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastdeviceinterfacew_09e5a3b20ee1_size : Int = 32

///|
pub let devbroadcastdeviceinterfacew_09e5a3b20ee1_alignment : Int = 4

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVICEINTERFACEW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1::bytes(
  self : DEVBROADCASTDEVICEINTERFACEW_09e5a3b20ee1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVNODE.
pub(all) struct DEVBROADCASTDEVNODE_507a0eef98b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastdevnode_507a0eef98b0_size : Int = 16

///|
pub let devbroadcastdevnode_507a0eef98b0_alignment : Int = 4

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTDEVNODE_507a0eef98b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTDEVNODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTDEVNODE_507a0eef98b0::bytes(
  self : DEVBROADCASTDEVNODE_507a0eef98b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE.
pub(all) struct DEVBROADCASTHANDLE_5f7462d3a424 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcasthandle_5f7462d3a424_size : Int = 56

///|
pub let devbroadcasthandle_5f7462d3a424_alignment : Int = 8

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHANDLE_5f7462d3a424 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTHANDLE_5f7462d3a424::bytes(
  self : DEVBROADCASTHANDLE_5f7462d3a424,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE32.
pub(all) struct DEVBROADCASTHANDLE32_ff7fe39bdbd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcasthandle32_ff7fe39bdbd9_size : Int = 44

///|
pub let devbroadcasthandle32_ff7fe39bdbd9_alignment : Int = 4

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHANDLE32_ff7fe39bdbd9 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE32 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTHANDLE32_ff7fe39bdbd9::bytes(
  self : DEVBROADCASTHANDLE32_ff7fe39bdbd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE64.
pub(all) struct DEVBROADCASTHANDLE64_e021eb4a88a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcasthandle64_e021eb4a88a7_size : Int = 56

///|
pub let devbroadcasthandle64_e021eb4a88a7_alignment : Int = 8

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHANDLE64_e021eb4a88a7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHANDLE64 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTHANDLE64_e021eb4a88a7::bytes(
  self : DEVBROADCASTHANDLE64_e021eb4a88a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHDR.
pub(all) struct DEVBROADCASTHDR_875722e2f0e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcasthdr_875722e2f0e0_size : Int = 12

///|
pub let devbroadcasthdr_875722e2f0e0_alignment : Int = 4

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHDR_875722e2f0e0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHDR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTHDR_875722e2f0e0::bytes(
  self : DEVBROADCASTHDR_875722e2f0e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHDRDEVICETYPE.
pub(all) struct DEVBROADCASTHDRDEVICETYPE_bab56599f5c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVBROADCASTHDRDEVICETYPE_bab56599f5c1::from_int(
  value : Int,
) -> DEVBROADCASTHDRDEVICETYPE_bab56599f5c1 {
  DEVBROADCASTHDRDEVICETYPE_bab56599f5c1(value)
}

///|
pub fn DEVBROADCASTHDRDEVICETYPE_bab56599f5c1::to_int(
  self : DEVBROADCASTHDRDEVICETYPE_bab56599f5c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTNET.
pub(all) struct DEVBROADCASTNET_570ae084717c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastnet_570ae084717c_size : Int = 20

///|
pub let devbroadcastnet_570ae084717c_alignment : Int = 4

///|
pub fn DEVBROADCASTNET_570ae084717c::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTNET_570ae084717c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTNET requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTNET_570ae084717c::bytes(
  self : DEVBROADCASTNET_570ae084717c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTOEM.
pub(all) struct DEVBROADCASTOEM_7afb379b0187 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastoem_7afb379b0187_size : Int = 20

///|
pub let devbroadcastoem_7afb379b0187_alignment : Int = 4

///|
pub fn DEVBROADCASTOEM_7afb379b0187::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTOEM_7afb379b0187 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTOEM requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTOEM_7afb379b0187::bytes(
  self : DEVBROADCASTOEM_7afb379b0187,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTA.
pub(all) struct DEVBROADCASTPORTA_2276202559b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastporta_2276202559b0_size : Int = 16

///|
pub let devbroadcastporta_2276202559b0_alignment : Int = 4

///|
pub fn DEVBROADCASTPORTA_2276202559b0::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTPORTA_2276202559b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTPORTA_2276202559b0::bytes(
  self : DEVBROADCASTPORTA_2276202559b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTW.
pub(all) struct DEVBROADCASTPORTW_a1f2fb43067b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastportw_a1f2fb43067b_size : Int = 16

///|
pub let devbroadcastportw_a1f2fb43067b_alignment : Int = 4

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTPORTW_a1f2fb43067b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTPORTW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTPORTW_a1f2fb43067b::bytes(
  self : DEVBROADCASTPORTW_a1f2fb43067b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTVOLUME.
pub(all) struct DEVBROADCASTVOLUME_98b97d2a51ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastvolume_98b97d2a51ce_size : Int = 20

///|
pub let devbroadcastvolume_98b97d2a51ce_alignment : Int = 4

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTVOLUME_98b97d2a51ce raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTVOLUME requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTVOLUME_98b97d2a51ce::bytes(
  self : DEVBROADCASTVOLUME_98b97d2a51ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTVOLUMEFLAGS.
pub(all) struct DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6::from_int(
  value : Int,
) -> DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6 {
  DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6(value)
}

///|
pub fn DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6::to_int(
  self : DEVBROADCASTVOLUMEFLAGS_496a7b8a38e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DISKHEALTHNOTIFICATIONDATA.
pub(all) struct DISKHEALTHNOTIFICATIONDATA_96f022e64058 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diskhealthnotificationdata_96f022e64058_size : Int = 16

///|
pub let diskhealthnotificationdata_96f022e64058_alignment : Int = 4

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::from_bytes(
  raw_bytes : Bytes,
) -> DISKHEALTHNOTIFICATIONDATA_96f022e64058 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DISKHEALTHNOTIFICATIONDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DISKHEALTHNOTIFICATIONDATA_96f022e64058::bytes(
  self : DISKHEALTHNOTIFICATIONDATA_96f022e64058,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DIFLAGS.
pub(all) struct DIFLAGS_45ef150bc862(Int) derive(Debug, Eq, Compare)

///|
pub fn DIFLAGS_45ef150bc862::from_int(value : Int) -> DIFLAGS_45ef150bc862 {
  DIFLAGS_45ef150bc862(value)
}

///|
pub fn DIFLAGS_45ef150bc862::to_int(self : DIFLAGS_45ef150bc862) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DLGITEMTEMPLATE.
pub(all) struct DLGITEMTEMPLATE_e55f9c386a65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlgitemtemplate_e55f9c386a65_size : Int = 18

///|
pub let dlgitemtemplate_e55f9c386a65_alignment : Int = 2

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::from_bytes(
  raw_bytes : Bytes,
) -> DLGITEMTEMPLATE_e55f9c386a65 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DLGITEMTEMPLATE requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLGITEMTEMPLATE_e55f9c386a65::bytes(
  self : DLGITEMTEMPLATE_e55f9c386a65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DLGPROC.
pub type DLGPROC_02f9b4cfd2d9

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DLGTEMPLATE.
pub(all) struct DLGTEMPLATE_c7aa2ac9ec7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlgtemplate_c7aa2ac9ec7a_size : Int = 18

///|
pub let dlgtemplate_c7aa2ac9ec7a_alignment : Int = 2

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::from_bytes(
  raw_bytes : Bytes,
) -> DLGTEMPLATE_c7aa2ac9ec7a raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DLGTEMPLATE requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLGTEMPLATE_c7aa2ac9ec7a::bytes(
  self : DLGTEMPLATE_c7aa2ac9ec7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DROPSTRUCT.
pub(all) struct DROPSTRUCT_a125fc79dfa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dropstruct_a125fc79dfa0_size : Int = 48

///|
pub let dropstruct_a125fc79dfa0_alignment : Int = 8

///|
pub fn DROPSTRUCT_a125fc79dfa0::from_bytes(
  raw_bytes : Bytes,
) -> DROPSTRUCT_a125fc79dfa0 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DROPSTRUCT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DROPSTRUCT_a125fc79dfa0::bytes(self : DROPSTRUCT_a125fc79dfa0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.EDITCONTROLFEATURE.
pub(all) struct EDITCONTROLFEATURE_c4190523c3d2(Int) derive(Debug, Eq, Compare)

///|
pub fn EDITCONTROLFEATURE_c4190523c3d2::from_int(
  value : Int,
) -> EDITCONTROLFEATURE_c4190523c3d2 {
  EDITCONTROLFEATURE_c4190523c3d2(value)
}

///|
pub fn EDITCONTROLFEATURE_c4190523c3d2::to_int(
  self : EDITCONTROLFEATURE_c4190523c3d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.EVENTMSG.
pub(all) struct EVENTMSG_9b7326baa887 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventmsg_9b7326baa887_size : Int = 24

///|
pub let eventmsg_9b7326baa887_alignment : Int = 8

///|
pub fn EVENTMSG_9b7326baa887::from_bytes(
  raw_bytes : Bytes,
) -> EVENTMSG_9b7326baa887 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.EVENTMSG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTMSG_9b7326baa887::bytes(self : EVENTMSG_9b7326baa887) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FLASHWINFO.
pub(all) struct FLASHWINFO_57afe8cd64f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let flashwinfo_57afe8cd64f0_size : Int = 24

///|
pub let flashwinfo_57afe8cd64f0_alignment : Int = 8

///|
pub fn FLASHWINFO_57afe8cd64f0::from_bytes(
  raw_bytes : Bytes,
) -> FLASHWINFO_57afe8cd64f0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.FLASHWINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLASHWINFO_57afe8cd64f0::bytes(self : FLASHWINFO_57afe8cd64f0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FLASHWINFOFLAGS.
pub(all) struct FLASHWINFOFLAGS_bc8ca2690cbf(Int) derive(Debug, Eq, Compare)

///|
pub fn FLASHWINFOFLAGS_bc8ca2690cbf::from_int(
  value : Int,
) -> FLASHWINFOFLAGS_bc8ca2690cbf {
  FLASHWINFOFLAGS_bc8ca2690cbf(value)
}

///|
pub fn FLASHWINFOFLAGS_bc8ca2690cbf::to_int(
  self : FLASHWINFOFLAGS_bc8ca2690cbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FOREGROUNDWINDOWLOCKCODE.
pub(all) struct FOREGROUNDWINDOWLOCKCODE_b6aa702712d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FOREGROUNDWINDOWLOCKCODE_b6aa702712d3::from_int(
  value : Int,
) -> FOREGROUNDWINDOWLOCKCODE_b6aa702712d3 {
  FOREGROUNDWINDOWLOCKCODE_b6aa702712d3(value)
}

///|
pub fn FOREGROUNDWINDOWLOCKCODE_b6aa702712d3::to_int(
  self : FOREGROUNDWINDOWLOCKCODE_b6aa702712d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.FRAMEMARGIN.
pub(all) struct FRAMEMARGIN_3a655259aefe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let framemargin_3a655259aefe_size : Int = 8

///|
pub let framemargin_3a655259aefe_alignment : Int = 2

///|
pub fn FRAMEMARGIN_3a655259aefe::from_bytes(
  raw_bytes : Bytes,
) -> FRAMEMARGIN_3a655259aefe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.FRAMEMARGIN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FRAMEMARGIN_3a655259aefe::bytes(
  self : FRAMEMARGIN_3a655259aefe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GDIIMAGETYPE.
pub(all) struct GDIIMAGETYPE_70666f69c0fd(Int) derive(Debug, Eq, Compare)

///|
pub fn GDIIMAGETYPE_70666f69c0fd::from_int(
  value : Int,
) -> GDIIMAGETYPE_70666f69c0fd {
  GDIIMAGETYPE_70666f69c0fd(value)
}

///|
pub fn GDIIMAGETYPE_70666f69c0fd::to_int(
  self : GDIIMAGETYPE_70666f69c0fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETCLIPBMETADATA.
pub(all) struct GETCLIPBMETADATA_d1641459b3c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getclipbmetadata_d1641459b3c5_size : Int = 12

///|
pub let getclipbmetadata_d1641459b3c5_alignment : Int = 4

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::from_bytes(
  raw_bytes : Bytes,
) -> GETCLIPBMETADATA_d1641459b3c5 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.GETCLIPBMETADATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETCLIPBMETADATA_d1641459b3c5::bytes(
  self : GETCLIPBMETADATA_d1641459b3c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETANCESTORFLAGS.
pub(all) struct GETANCESTORFLAGS_ee6b9f5b7695(Int) derive(Debug, Eq, Compare)

///|
pub fn GETANCESTORFLAGS_ee6b9f5b7695::from_int(
  value : Int,
) -> GETANCESTORFLAGS_ee6b9f5b7695 {
  GETANCESTORFLAGS_ee6b9f5b7695(value)
}

///|
pub fn GETANCESTORFLAGS_ee6b9f5b7695::to_int(
  self : GETANCESTORFLAGS_ee6b9f5b7695,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETCLASSLONGINDEX.
pub(all) struct GETCLASSLONGINDEX_0468922445b6(Int) derive(Debug, Eq, Compare)

///|
pub fn GETCLASSLONGINDEX_0468922445b6::from_int(
  value : Int,
) -> GETCLASSLONGINDEX_0468922445b6 {
  GETCLASSLONGINDEX_0468922445b6(value)
}

///|
pub fn GETCLASSLONGINDEX_0468922445b6::to_int(
  self : GETCLASSLONGINDEX_0468922445b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETMENUDEFAULTITEMFLAGS.
pub(all) struct GETMENUDEFAULTITEMFLAGS_5de680553024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETMENUDEFAULTITEMFLAGS_5de680553024::from_int(
  value : Int,
) -> GETMENUDEFAULTITEMFLAGS_5de680553024 {
  GETMENUDEFAULTITEMFLAGS_5de680553024(value)
}

///|
pub fn GETMENUDEFAULTITEMFLAGS_5de680553024::to_int(
  self : GETMENUDEFAULTITEMFLAGS_5de680553024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GETWINDOWCMD.
pub(all) struct GETWINDOWCMD_5591fb136e68(Int) derive(Debug, Eq, Compare)

///|
pub fn GETWINDOWCMD_5591fb136e68::from_int(
  value : Int,
) -> GETWINDOWCMD_5591fb136e68 {
  GETWINDOWCMD_5591fb136e68(value)
}

///|
pub fn GETWINDOWCMD_5591fb136e68::to_int(
  self : GETWINDOWCMD_5591fb136e68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GUIDIODISKCLONEARRIVALINFORMATION.
pub(all) struct GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let guidiodiskclonearrivalinformation_9b8bdeef9906_size : Int = 4

///|
pub let guidiodiskclonearrivalinformation_9b8bdeef9906_alignment : Int = 4

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::from_bytes(
  raw_bytes : Bytes,
) -> GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.GUIDIODISKCLONEARRIVALINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906::bytes(
  self : GUIDIODISKCLONEARRIVALINFORMATION_9b8bdeef9906,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFO.
pub(all) struct GUITHREADINFO_1307c6f65de8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let guithreadinfo_1307c6f65de8_size : Int = 72

///|
pub let guithreadinfo_1307c6f65de8_alignment : Int = 8

///|
pub fn GUITHREADINFO_1307c6f65de8::from_bytes(
  raw_bytes : Bytes,
) -> GUITHREADINFO_1307c6f65de8 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GUITHREADINFO_1307c6f65de8::bytes(
  self : GUITHREADINFO_1307c6f65de8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.GUITHREADINFOFLAGS.
pub(all) struct GUITHREADINFOFLAGS_f9a961fe7c3a(Int) derive(Debug, Eq, Compare)

///|
pub fn GUITHREADINFOFLAGS_f9a961fe7c3a::from_int(
  value : Int,
) -> GUITHREADINFOFLAGS_f9a961fe7c3a {
  GUITHREADINFOFLAGS_f9a961fe7c3a(value)
}

///|
pub fn GUITHREADINFOFLAGS_f9a961fe7c3a::to_int(
  self : GUITHREADINFOFLAGS_f9a961fe7c3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HACCEL.
pub(all) struct HACCEL_01074ac407ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let haccel_01074ac407ec_size : Int = 8

///|
pub let haccel_01074ac407ec_alignment : Int = 8

///|
pub fn HACCEL_01074ac407ec::from_bytes(
  raw_bytes : Bytes,
) -> HACCEL_01074ac407ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HACCEL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HACCEL_01074ac407ec::bytes(self : HACCEL_01074ac407ec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HANDEDNESS.
pub(all) struct HANDEDNESS_5f7777752639(Int) derive(Debug, Eq, Compare)

///|
pub fn HANDEDNESS_5f7777752639::from_int(
  value : Int,
) -> HANDEDNESS_5f7777752639 {
  HANDEDNESS_5f7777752639(value)
}

///|
pub fn HANDEDNESS_5f7777752639::to_int(self : HANDEDNESS_5f7777752639) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HARDWAREHOOKSTRUCT.
pub(all) struct HARDWAREHOOKSTRUCT_2cd8cdab59b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hardwarehookstruct_2cd8cdab59b6_size : Int = 32

///|
pub let hardwarehookstruct_2cd8cdab59b6_alignment : Int = 8

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::from_bytes(
  raw_bytes : Bytes,
) -> HARDWAREHOOKSTRUCT_2cd8cdab59b6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HARDWAREHOOKSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HARDWAREHOOKSTRUCT_2cd8cdab59b6::bytes(
  self : HARDWAREHOOKSTRUCT_2cd8cdab59b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HCURSOR.
pub(all) struct HCURSOR_c1a777d85030 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcursor_c1a777d85030_size : Int = 8

///|
pub let hcursor_c1a777d85030_alignment : Int = 8

///|
pub fn HCURSOR_c1a777d85030::from_bytes(
  raw_bytes : Bytes,
) -> HCURSOR_c1a777d85030 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HCURSOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCURSOR_c1a777d85030::bytes(self : HCURSOR_c1a777d85030) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HDEVNOTIFY.
pub(all) struct HDEVNOTIFY_89d65add6a03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdevnotify_89d65add6a03_size : Int = 8

///|
pub let hdevnotify_89d65add6a03_alignment : Int = 8

///|
pub fn HDEVNOTIFY_89d65add6a03::from_bytes(
  raw_bytes : Bytes,
) -> HDEVNOTIFY_89d65add6a03 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HDEVNOTIFY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDEVNOTIFY_89d65add6a03::bytes(self : HDEVNOTIFY_89d65add6a03) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HDWP.
pub(all) struct HDWP_1d609fcc5436 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdwp_1d609fcc5436_size : Int = 8

///|
pub let hdwp_1d609fcc5436_alignment : Int = 8

///|
pub fn HDWP_1d609fcc5436::from_bytes(
  raw_bytes : Bytes,
) -> HDWP_1d609fcc5436 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HDWP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDWP_1d609fcc5436::bytes(self : HDWP_1d609fcc5436) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HHOOK.
pub(all) struct HHOOK_c319b97d52f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhook_c319b97d52f3_size : Int = 8

///|
pub let hhook_c319b97d52f3_alignment : Int = 8

///|
pub fn HHOOK_c319b97d52f3::from_bytes(
  raw_bytes : Bytes,
) -> HHOOK_c319b97d52f3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HHOOK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHOOK_c319b97d52f3::bytes(self : HHOOK_c319b97d52f3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HICON.
pub(all) struct HICON_fe352ae9e22d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hicon_fe352ae9e22d_size : Int = 8

///|
pub let hicon_fe352ae9e22d_alignment : Int = 8

///|
pub fn HICON_fe352ae9e22d::from_bytes(
  raw_bytes : Bytes,
) -> HICON_fe352ae9e22d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HICON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HICON_fe352ae9e22d::bytes(self : HICON_fe352ae9e22d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HMENU.
pub(all) struct HMENU_c10d9fcccb1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmenu_c10d9fcccb1d_size : Int = 8

///|
pub let hmenu_c10d9fcccb1d_alignment : Int = 8

///|
pub fn HMENU_c10d9fcccb1d::from_bytes(
  raw_bytes : Bytes,
) -> HMENU_c10d9fcccb1d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.HMENU requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMENU_c10d9fcccb1d::bytes(self : HMENU_c10d9fcccb1d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.HOOKPROC.
pub type HOOKPROC_5a840ba74c6f

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONINFO.
pub(all) struct ICONINFO_c79c7828c600 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iconinfo_c79c7828c600_size : Int = 32

///|
pub let iconinfo_c79c7828c600_alignment : Int = 8

///|
pub fn ICONINFO_c79c7828c600::from_bytes(
  raw_bytes : Bytes,
) -> ICONINFO_c79c7828c600 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICONINFO_c79c7828c600::bytes(self : ICONINFO_c79c7828c600) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXA.
pub(all) struct ICONINFOEXA_59ec90d1a1d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iconinfoexa_59ec90d1a1d1_size : Int = 560

///|
pub let iconinfoexa_59ec90d1a1d1_alignment : Int = 8

///|
pub fn ICONINFOEXA_59ec90d1a1d1::from_bytes(
  raw_bytes : Bytes,
) -> ICONINFOEXA_59ec90d1a1d1 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXA requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICONINFOEXA_59ec90d1a1d1::bytes(
  self : ICONINFOEXA_59ec90d1a1d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXW.
pub(all) struct ICONINFOEXW_a67adf2d3394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iconinfoexw_a67adf2d3394_size : Int = 1080

///|
pub let iconinfoexw_a67adf2d3394_alignment : Int = 8

///|
pub fn ICONINFOEXW_a67adf2d3394::from_bytes(
  raw_bytes : Bytes,
) -> ICONINFOEXW_a67adf2d3394 raise @win32_core.WindowsError {
  if 1080 > 0 && raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONINFOEXW requires 1080 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICONINFOEXW_a67adf2d3394::bytes(
  self : ICONINFOEXW_a67adf2d3394,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSA.
pub(all) struct ICONMETRICSA_d2c134073ce9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iconmetricsa_d2c134073ce9_size : Int = 80

///|
pub let iconmetricsa_d2c134073ce9_alignment : Int = 4

///|
pub fn ICONMETRICSA_d2c134073ce9::from_bytes(
  raw_bytes : Bytes,
) -> ICONMETRICSA_d2c134073ce9 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICONMETRICSA_d2c134073ce9::bytes(
  self : ICONMETRICSA_d2c134073ce9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSW.
pub(all) struct ICONMETRICSW_dd64381be5b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iconmetricsw_dd64381be5b8_size : Int = 112

///|
pub let iconmetricsw_dd64381be5b8_alignment : Int = 4

///|
pub fn ICONMETRICSW_dd64381be5b8::from_bytes(
  raw_bytes : Bytes,
) -> ICONMETRICSW_dd64381be5b8 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.ICONMETRICSW requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICONMETRICSW_dd64381be5b8::bytes(
  self : ICONMETRICSW_dd64381be5b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.IMAGEFLAGS.
pub(all) struct IMAGEFLAGS_1c696490ca76(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEFLAGS_1c696490ca76::from_int(
  value : Int,
) -> IMAGEFLAGS_1c696490ca76 {
  IMAGEFLAGS_1c696490ca76(value)
}

///|
pub fn IMAGEFLAGS_1c696490ca76::to_int(self : IMAGEFLAGS_1c696490ca76) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.IndexedResourceQualifier.
pub(all) struct IndexedResourceQualifier_5aee72cde3b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let indexed_resource_qualifier_5aee72cde3b0_size : Int = 16

///|
pub let indexed_resource_qualifier_5aee72cde3b0_alignment : Int = 8

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::from_bytes(
  raw_bytes : Bytes,
) -> IndexedResourceQualifier_5aee72cde3b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.IndexedResourceQualifier requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IndexedResourceQualifier_5aee72cde3b0::bytes(
  self : IndexedResourceQualifier_5aee72cde3b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCT.
pub(all) struct KBDLLHOOKSTRUCT_a36053956522 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbdllhookstruct_a36053956522_size : Int = 24

///|
pub let kbdllhookstruct_a36053956522_alignment : Int = 8

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::from_bytes(
  raw_bytes : Bytes,
) -> KBDLLHOOKSTRUCT_a36053956522 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBDLLHOOKSTRUCT_a36053956522::bytes(
  self : KBDLLHOOKSTRUCT_a36053956522,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.KBDLLHOOKSTRUCTFLAGS.
pub(all) struct KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc(Int) derive(Debug, Eq, Compare)

///|
pub fn KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc::from_int(
  value : Int,
) -> KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc {
  KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc(value)
}

///|
pub fn KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc::to_int(
  self : KBDLLHOOKSTRUCTFLAGS_b0769cf31cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.LAYEREDWINDOWATTRIBUTESFLAGS.
pub(all) struct LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2::from_int(
  value : Int,
) -> LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2 {
  LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2(value)
}

///|
pub fn LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2::to_int(
  self : LAYEREDWINDOWATTRIBUTESFLAGS_7bcfd9d968d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.LEGACYTOUCHPADFEATURES.
pub(all) struct LEGACYTOUCHPADFEATURES_9d6cdcff0285(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LEGACYTOUCHPADFEATURES_9d6cdcff0285::from_int(
  value : Int,
) -> LEGACYTOUCHPADFEATURES_9d6cdcff0285 {
  LEGACYTOUCHPADFEATURES_9d6cdcff0285(value)
}

///|
pub fn LEGACYTOUCHPADFEATURES_9d6cdcff0285::to_int(
  self : LEGACYTOUCHPADFEATURES_9d6cdcff0285,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTA.
pub(all) struct MDICREATESTRUCTA_c01d494d1558 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdicreatestructa_c01d494d1558_size : Int = 56

///|
pub let mdicreatestructa_c01d494d1558_alignment : Int = 8

///|
pub fn MDICREATESTRUCTA_c01d494d1558::from_bytes(
  raw_bytes : Bytes,
) -> MDICREATESTRUCTA_c01d494d1558 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDICREATESTRUCTA_c01d494d1558::bytes(
  self : MDICREATESTRUCTA_c01d494d1558,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTW.
pub(all) struct MDICREATESTRUCTW_034a30325318 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdicreatestructw_034a30325318_size : Int = 56

///|
pub let mdicreatestructw_034a30325318_alignment : Int = 8

///|
pub fn MDICREATESTRUCTW_034a30325318::from_bytes(
  raw_bytes : Bytes,
) -> MDICREATESTRUCTW_034a30325318 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MDICREATESTRUCTW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDICREATESTRUCTW_034a30325318::bytes(
  self : MDICREATESTRUCTW_034a30325318,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MDINEXTMENU.
pub(all) struct MDINEXTMENU_03ce0f70aa32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdinextmenu_03ce0f70aa32_size : Int = 24

///|
pub let mdinextmenu_03ce0f70aa32_alignment : Int = 8

///|
pub fn MDINEXTMENU_03ce0f70aa32::from_bytes(
  raw_bytes : Bytes,
) -> MDINEXTMENU_03ce0f70aa32 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MDINEXTMENU requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDINEXTMENU_03ce0f70aa32::bytes(
  self : MDINEXTMENU_03ce0f70aa32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUBARINFO.
pub(all) struct MENUBARINFO_856c8c9ff2ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menubarinfo_856c8c9ff2ba_size : Int = 48

///|
pub let menubarinfo_856c8c9ff2ba_alignment : Int = 8

///|
pub fn MENUBARINFO_856c8c9ff2ba::from_bytes(
  raw_bytes : Bytes,
) -> MENUBARINFO_856c8c9ff2ba raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUBARINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUBARINFO_856c8c9ff2ba::bytes(
  self : MENUBARINFO_856c8c9ff2ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEHEADER.
pub(all) struct MENUEXTEMPLATEHEADER_19f4e37f1368 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuextemplateheader_19f4e37f1368_size : Int = 12

///|
pub let menuextemplateheader_19f4e37f1368_alignment : Int = 4

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::from_bytes(
  raw_bytes : Bytes,
) -> MENUEXTEMPLATEHEADER_19f4e37f1368 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUEXTEMPLATEHEADER_19f4e37f1368::bytes(
  self : MENUEXTEMPLATEHEADER_19f4e37f1368,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEITEM.
pub(all) struct MENUEXTEMPLATEITEM_51423555bebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuextemplateitem_51423555bebd_size : Int = 16

///|
pub let menuextemplateitem_51423555bebd_alignment : Int = 4

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::from_bytes(
  raw_bytes : Bytes,
) -> MENUEXTEMPLATEITEM_51423555bebd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUEXTEMPLATEITEM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUEXTEMPLATEITEM_51423555bebd::bytes(
  self : MENUEXTEMPLATEITEM_51423555bebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUGETOBJECTINFO.
pub(all) struct MENUGETOBJECTINFO_77b326f45778 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menugetobjectinfo_77b326f45778_size : Int = 40

///|
pub let menugetobjectinfo_77b326f45778_alignment : Int = 8

///|
pub fn MENUGETOBJECTINFO_77b326f45778::from_bytes(
  raw_bytes : Bytes,
) -> MENUGETOBJECTINFO_77b326f45778 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUGETOBJECTINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUGETOBJECTINFO_77b326f45778::bytes(
  self : MENUGETOBJECTINFO_77b326f45778,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUGETOBJECTINFOFLAGS.
pub(all) struct MENUGETOBJECTINFOFLAGS_e43fbe454cac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MENUGETOBJECTINFOFLAGS_e43fbe454cac::from_int(
  value : Int,
) -> MENUGETOBJECTINFOFLAGS_e43fbe454cac {
  MENUGETOBJECTINFOFLAGS_e43fbe454cac(value)
}

///|
pub fn MENUGETOBJECTINFOFLAGS_e43fbe454cac::to_int(
  self : MENUGETOBJECTINFOFLAGS_e43fbe454cac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUINFO.
pub(all) struct MENUINFO_36809b6dbcad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuinfo_36809b6dbcad_size : Int = 40

///|
pub let menuinfo_36809b6dbcad_alignment : Int = 8

///|
pub fn MENUINFO_36809b6dbcad::from_bytes(
  raw_bytes : Bytes,
) -> MENUINFO_36809b6dbcad raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUINFO_36809b6dbcad::bytes(self : MENUINFO_36809b6dbcad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUINFOMASK.
pub(all) struct MENUINFOMASK_256be7dc950f(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUINFOMASK_256be7dc950f::from_int(
  value : Int,
) -> MENUINFOMASK_256be7dc950f {
  MENUINFOMASK_256be7dc950f(value)
}

///|
pub fn MENUINFOMASK_256be7dc950f::to_int(
  self : MENUINFOMASK_256be7dc950f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUINFOSTYLE.
pub(all) struct MENUINFOSTYLE_9f4f54686294(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUINFOSTYLE_9f4f54686294::from_int(
  value : Int,
) -> MENUINFOSTYLE_9f4f54686294 {
  MENUINFOSTYLE_9f4f54686294(value)
}

///|
pub fn MENUINFOSTYLE_9f4f54686294::to_int(
  self : MENUINFOSTYLE_9f4f54686294,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOA.
pub(all) struct MENUITEMINFOA_8b8f9a1c5427 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuiteminfoa_8b8f9a1c5427_size : Int = 72

///|
pub let menuiteminfoa_8b8f9a1c5427_alignment : Int = 8

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMINFOA_8b8f9a1c5427 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUITEMINFOA_8b8f9a1c5427::bytes(
  self : MENUITEMINFOA_8b8f9a1c5427,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOW.
pub(all) struct MENUITEMINFOW_1584dff9bd81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuiteminfow_1584dff9bd81_size : Int = 72

///|
pub let menuiteminfow_1584dff9bd81_alignment : Int = 8

///|
pub fn MENUITEMINFOW_1584dff9bd81::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMINFOW_1584dff9bd81 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMINFOW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUITEMINFOW_1584dff9bd81::bytes(
  self : MENUITEMINFOW_1584dff9bd81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATE.
pub(all) struct MENUITEMTEMPLATE_a138aef84f26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuitemtemplate_a138aef84f26_size : Int = 6

///|
pub let menuitemtemplate_a138aef84f26_alignment : Int = 2

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMTEMPLATE_a138aef84f26 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATE requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUITEMTEMPLATE_a138aef84f26::bytes(
  self : MENUITEMTEMPLATE_a138aef84f26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATEHEADER.
pub(all) struct MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menuitemtemplateheader_ad3e6bf3e0fc_size : Int = 4

///|
pub let menuitemtemplateheader_ad3e6bf3e0fc_alignment : Int = 2

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::from_bytes(
  raw_bytes : Bytes,
) -> MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUITEMTEMPLATEHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc::bytes(
  self : MENUITEMTEMPLATEHEADER_ad3e6bf3e0fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEX.
pub(all) struct MENUTEMPLATEEX_e3c85f0d570c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menutemplateex_e3c85f0d570c_size : Int = 28

///|
pub let menutemplateex_e3c85f0d570c_alignment : Int = 4

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::from_bytes(
  raw_bytes : Bytes,
) -> MENUTEMPLATEEX_e3c85f0d570c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MENUTEMPLATEEX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUTEMPLATEEX_e3c85f0d570c::bytes(
  self : MENUTEMPLATEEX_e3c85f0d570c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMFLAGS.
pub(all) struct MENUITEMFLAGS_e453b7847ee3(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMFLAGS_e453b7847ee3::from_int(
  value : Int,
) -> MENUITEMFLAGS_e453b7847ee3 {
  MENUITEMFLAGS_e453b7847ee3(value)
}

///|
pub fn MENUITEMFLAGS_e453b7847ee3::to_int(
  self : MENUITEMFLAGS_e453b7847ee3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMMASK.
pub(all) struct MENUITEMMASK_81f88db590fc(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMMASK_81f88db590fc::from_int(
  value : Int,
) -> MENUITEMMASK_81f88db590fc {
  MENUITEMMASK_81f88db590fc(value)
}

///|
pub fn MENUITEMMASK_81f88db590fc::to_int(
  self : MENUITEMMASK_81f88db590fc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMSTATE.
pub(all) struct MENUITEMSTATE_b08c1f95765b(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMSTATE_b08c1f95765b::from_int(
  value : Int,
) -> MENUITEMSTATE_b08c1f95765b {
  MENUITEMSTATE_b08c1f95765b(value)
}

///|
pub fn MENUITEMSTATE_b08c1f95765b::to_int(
  self : MENUITEMSTATE_b08c1f95765b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MENUITEMTYPE.
pub(all) struct MENUITEMTYPE_8f153e45195e(Int) derive(Debug, Eq, Compare)

///|
pub fn MENUITEMTYPE_8f153e45195e::from_int(
  value : Int,
) -> MENUITEMTYPE_8f153e45195e {
  MENUITEMTYPE_8f153e45195e(value)
}

///|
pub fn MENUITEMTYPE_8f153e45195e::to_int(
  self : MENUITEMTYPE_8f153e45195e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGEBOXRESULT.
pub(all) struct MESSAGEBOXRESULT_9a00b6096a85(Int) derive(Debug, Eq, Compare)

///|
pub fn MESSAGEBOXRESULT_9a00b6096a85::from_int(
  value : Int,
) -> MESSAGEBOXRESULT_9a00b6096a85 {
  MESSAGEBOXRESULT_9a00b6096a85(value)
}

///|
pub fn MESSAGEBOXRESULT_9a00b6096a85::to_int(
  self : MESSAGEBOXRESULT_9a00b6096a85,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGEBOXSTYLE.
pub(all) struct MESSAGEBOXSTYLE_365231501e9a(Int) derive(Debug, Eq, Compare)

///|
pub fn MESSAGEBOXSTYLE_365231501e9a::from_int(
  value : Int,
) -> MESSAGEBOXSTYLE_365231501e9a {
  MESSAGEBOXSTYLE_365231501e9a(value)
}

///|
pub fn MESSAGEBOXSTYLE_365231501e9a::to_int(
  self : MESSAGEBOXSTYLE_365231501e9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEBLOCK.
pub(all) struct MESSAGERESOURCEBLOCK_333ee8743357 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let messageresourceblock_333ee8743357_size : Int = 12

///|
pub let messageresourceblock_333ee8743357_alignment : Int = 4

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGERESOURCEBLOCK_333ee8743357 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEBLOCK requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MESSAGERESOURCEBLOCK_333ee8743357::bytes(
  self : MESSAGERESOURCEBLOCK_333ee8743357,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEDATA.
pub(all) struct MESSAGERESOURCEDATA_4d41c67d2744 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let messageresourcedata_4d41c67d2744_size : Int = 16

///|
pub let messageresourcedata_4d41c67d2744_alignment : Int = 4

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGERESOURCEDATA_4d41c67d2744 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MESSAGERESOURCEDATA_4d41c67d2744::bytes(
  self : MESSAGERESOURCEDATA_4d41c67d2744,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEENTRY.
pub(all) struct MESSAGERESOURCEENTRY_da8982fe0d40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let messageresourceentry_da8982fe0d40_size : Int = 6

///|
pub let messageresourceentry_da8982fe0d40_alignment : Int = 2

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::from_bytes(
  raw_bytes : Bytes,
) -> MESSAGERESOURCEENTRY_da8982fe0d40 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MESSAGERESOURCEENTRY requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MESSAGERESOURCEENTRY_da8982fe0d40::bytes(
  self : MESSAGERESOURCEENTRY_da8982fe0d40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MINIMIZEDMETRICS.
pub(all) struct MINIMIZEDMETRICS_1e04400d04ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let minimizedmetrics_1e04400d04ac_size : Int = 20

///|
pub let minimizedmetrics_1e04400d04ac_alignment : Int = 4

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::from_bytes(
  raw_bytes : Bytes,
) -> MINIMIZEDMETRICS_1e04400d04ac raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MINIMIZEDMETRICS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MINIMIZEDMETRICS_1e04400d04ac::bytes(
  self : MINIMIZEDMETRICS_1e04400d04ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MINIMIZEDMETRICSARRANGE.
pub(all) struct MINIMIZEDMETRICSARRANGE_8519a4e4b288(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MINIMIZEDMETRICSARRANGE_8519a4e4b288::from_int(
  value : Int,
) -> MINIMIZEDMETRICSARRANGE_8519a4e4b288 {
  MINIMIZEDMETRICSARRANGE_8519a4e4b288(value)
}

///|
pub fn MINIMIZEDMETRICSARRANGE_8519a4e4b288::to_int(
  self : MINIMIZEDMETRICSARRANGE_8519a4e4b288,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MINMAXINFO.
pub(all) struct MINMAXINFO_4baf8eab430f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let minmaxinfo_4baf8eab430f_size : Int = 40

///|
pub let minmaxinfo_4baf8eab430f_alignment : Int = 4

///|
pub fn MINMAXINFO_4baf8eab430f::from_bytes(
  raw_bytes : Bytes,
) -> MINMAXINFO_4baf8eab430f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MINMAXINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MINMAXINFO_4baf8eab430f::bytes(self : MINMAXINFO_4baf8eab430f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCT.
pub(all) struct MOUSEHOOKSTRUCT_feb3bc8131aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mousehookstruct_feb3bc8131aa_size : Int = 32

///|
pub let mousehookstruct_feb3bc8131aa_alignment : Int = 8

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEHOOKSTRUCT_feb3bc8131aa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOUSEHOOKSTRUCT_feb3bc8131aa::bytes(
  self : MOUSEHOOKSTRUCT_feb3bc8131aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCTEX.
pub(all) struct MOUSEHOOKSTRUCTEX_4cb7b1c89d45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mousehookstructex_4cb7b1c89d45_size : Int = 40

///|
pub let mousehookstructex_4cb7b1c89d45_alignment : Int = 8

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEHOOKSTRUCTEX_4cb7b1c89d45 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MOUSEHOOKSTRUCTEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOUSEHOOKSTRUCTEX_4cb7b1c89d45::bytes(
  self : MOUSEHOOKSTRUCTEX_4cb7b1c89d45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MOVESIZEOPERATION.
pub(all) struct MOVESIZEOPERATION_c94cadcf8c13(Int) derive(Debug, Eq, Compare)

///|
pub fn MOVESIZEOPERATION_c94cadcf8c13::from_int(
  value : Int,
) -> MOVESIZEOPERATION_c94cadcf8c13 {
  MOVESIZEOPERATION_c94cadcf8c13(value)
}

///|
pub fn MOVESIZEOPERATION_c94cadcf8c13::to_int(
  self : MOVESIZEOPERATION_c94cadcf8c13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSG.
pub(all) struct MSG_cce494869f79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msg_cce494869f79_size : Int = 48

///|
pub let msg_cce494869f79_alignment : Int = 8

///|
pub fn MSG_cce494869f79::from_bytes(
  raw_bytes : Bytes,
) -> MSG_cce494869f79 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSG requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSG_cce494869f79::bytes(self : MSG_cce494869f79) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGBOXCALLBACK.
pub type MSGBOXCALLBACK_9cb6aba23bff

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSA.
pub(all) struct MSGBOXPARAMSA_b45d43f282b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msgboxparamsa_b45d43f282b7_size : Int = 72

///|
pub let msgboxparamsa_b45d43f282b7_alignment : Int = 8

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::from_bytes(
  raw_bytes : Bytes,
) -> MSGBOXPARAMSA_b45d43f282b7 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSGBOXPARAMSA_b45d43f282b7::bytes(
  self : MSGBOXPARAMSA_b45d43f282b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSW.
pub(all) struct MSGBOXPARAMSW_600db44f46e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msgboxparamsw_600db44f46e3_size : Int = 72

///|
pub let msgboxparamsw_600db44f46e3_alignment : Int = 8

///|
pub fn MSGBOXPARAMSW_600db44f46e3::from_bytes(
  raw_bytes : Bytes,
) -> MSGBOXPARAMSW_600db44f46e3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSGBOXPARAMSW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSGBOXPARAMSW_600db44f46e3::bytes(
  self : MSGBOXPARAMSW_600db44f46e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGFLTINFOSTATUS.
pub(all) struct MSGFLTINFOSTATUS_66c7e9488158(Int) derive(Debug, Eq, Compare)

///|
pub fn MSGFLTINFOSTATUS_66c7e9488158::from_int(
  value : Int,
) -> MSGFLTINFOSTATUS_66c7e9488158 {
  MSGFLTINFOSTATUS_66c7e9488158(value)
}

///|
pub fn MSGFLTINFOSTATUS_66c7e9488158::to_int(
  self : MSGFLTINFOSTATUS_66c7e9488158,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSGWAITFORMULTIPLEOBJECTSEXFLAGS.
pub(all) struct MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1::from_int(
  value : Int,
) -> MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1 {
  MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1(value)
}

///|
pub fn MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1::to_int(
  self : MSGWAITFORMULTIPLEOBJECTSEXFLAGS_10209d7238f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MSLLHOOKSTRUCT.
pub(all) struct MSLLHOOKSTRUCT_d4497fb665ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msllhookstruct_d4497fb665ef_size : Int = 32

///|
pub let msllhookstruct_d4497fb665ef_alignment : Int = 8

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::from_bytes(
  raw_bytes : Bytes,
) -> MSLLHOOKSTRUCT_d4497fb665ef raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MSLLHOOKSTRUCT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSLLHOOKSTRUCT_d4497fb665ef::bytes(
  self : MSLLHOOKSTRUCT_d4497fb665ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmDumpType.
pub(all) struct MrmDumpType_6893c16c19fc(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmDumpType_6893c16c19fc::from_int(
  value : Int,
) -> MrmDumpType_6893c16c19fc {
  MrmDumpType_6893c16c19fc(value)
}

///|
pub fn MrmDumpType_6893c16c19fc::to_int(self : MrmDumpType_6893c16c19fc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmIndexerFlags.
pub(all) struct MrmIndexerFlags_c969ffe9ffa8(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmIndexerFlags_c969ffe9ffa8::from_int(
  value : Int,
) -> MrmIndexerFlags_c969ffe9ffa8 {
  MrmIndexerFlags_c969ffe9ffa8(value)
}

///|
pub fn MrmIndexerFlags_c969ffe9ffa8::to_int(
  self : MrmIndexerFlags_c969ffe9ffa8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmPackagingMode.
pub(all) struct MrmPackagingMode_07cd15cabb87(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmPackagingMode_07cd15cabb87::from_int(
  value : Int,
) -> MrmPackagingMode_07cd15cabb87 {
  MrmPackagingMode_07cd15cabb87(value)
}

///|
pub fn MrmPackagingMode_07cd15cabb87::to_int(
  self : MrmPackagingMode_07cd15cabb87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmPackagingOptions.
pub(all) struct MrmPackagingOptions_bf90fbef2092(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmPackagingOptions_bf90fbef2092::from_int(
  value : Int,
) -> MrmPackagingOptions_bf90fbef2092 {
  MrmPackagingOptions_bf90fbef2092(value)
}

///|
pub fn MrmPackagingOptions_bf90fbef2092::to_int(
  self : MrmPackagingOptions_bf90fbef2092,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmPlatformVersion.
pub(all) struct MrmPlatformVersion_807dbc590779(Int) derive(Debug, Eq, Compare)

///|
pub fn MrmPlatformVersion_807dbc590779::from_int(
  value : Int,
) -> MrmPlatformVersion_807dbc590779 {
  MrmPlatformVersion_807dbc590779(value)
}

///|
pub fn MrmPlatformVersion_807dbc590779::to_int(
  self : MrmPlatformVersion_807dbc590779,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerHandle.
pub(all) struct MrmResourceIndexerHandle_a5c7d49b63ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mrm_resource_indexer_handle_a5c7d49b63ed_size : Int = 8

///|
pub let mrm_resource_indexer_handle_a5c7d49b63ed_alignment : Int = 8

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::from_bytes(
  raw_bytes : Bytes,
) -> MrmResourceIndexerHandle_a5c7d49b63ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerHandle requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MrmResourceIndexerHandle_a5c7d49b63ed::bytes(
  self : MrmResourceIndexerHandle_a5c7d49b63ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerMessage.
pub(all) struct MrmResourceIndexerMessage_f3a1bf7ffc5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mrm_resource_indexer_message_f3a1bf7ffc5b_size : Int = 24

///|
pub let mrm_resource_indexer_message_f3a1bf7ffc5b_alignment : Int = 8

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::from_bytes(
  raw_bytes : Bytes,
) -> MrmResourceIndexerMessage_f3a1bf7ffc5b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerMessage requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MrmResourceIndexerMessage_f3a1bf7ffc5b::bytes(
  self : MrmResourceIndexerMessage_f3a1bf7ffc5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.MrmResourceIndexerMessageSeverity.
pub(all) struct MrmResourceIndexerMessageSeverity_00c815290f4d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MrmResourceIndexerMessageSeverity_00c815290f4d::from_int(
  value : Int,
) -> MrmResourceIndexerMessageSeverity_00c815290f4d {
  MrmResourceIndexerMessageSeverity_00c815290f4d(value)
}

///|
pub fn MrmResourceIndexerMessageSeverity_00c815290f4d::to_int(
  self : MrmResourceIndexerMessageSeverity_00c815290f4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NAMEENUMPROCA.
pub type NAMEENUMPROCA_21a8447f639b

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NAMEENUMPROCW.
pub type NAMEENUMPROCW_2e8fb5375555

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NCCALCSIZEPARAMS.
pub(all) struct NCCALCSIZEPARAMS_5f7cc445de08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nccalcsizeparams_5f7cc445de08_size : Int = 56

///|
pub let nccalcsizeparams_5f7cc445de08_alignment : Int = 8

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::from_bytes(
  raw_bytes : Bytes,
) -> NCCALCSIZEPARAMS_5f7cc445de08 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.NCCALCSIZEPARAMS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCCALCSIZEPARAMS_5f7cc445de08::bytes(
  self : NCCALCSIZEPARAMS_5f7cc445de08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSA.
pub(all) struct NONCLIENTMETRICSA_9b9b7e44fbba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nonclientmetricsa_9b9b7e44fbba_size : Int = 364

///|
pub let nonclientmetricsa_9b9b7e44fbba_alignment : Int = 4

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::from_bytes(
  raw_bytes : Bytes,
) -> NONCLIENTMETRICSA_9b9b7e44fbba raise @win32_core.WindowsError {
  if 364 > 0 && raw_bytes.length() != 364 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSA requires 364 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NONCLIENTMETRICSA_9b9b7e44fbba::bytes(
  self : NONCLIENTMETRICSA_9b9b7e44fbba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSW.
pub(all) struct NONCLIENTMETRICSW_8f95051f8f10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nonclientmetricsw_8f95051f8f10_size : Int = 524

///|
pub let nonclientmetricsw_8f95051f8f10_alignment : Int = 4

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::from_bytes(
  raw_bytes : Bytes,
) -> NONCLIENTMETRICSW_8f95051f8f10 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.NONCLIENTMETRICSW requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NONCLIENTMETRICSW_8f95051f8f10::bytes(
  self : NONCLIENTMETRICSW_8f95051f8f10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.OBJECTIDENTIFIER.
pub(all) struct OBJECTIDENTIFIER_4e0725eb05fb(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJECTIDENTIFIER_4e0725eb05fb::from_int(
  value : Int,
) -> OBJECTIDENTIFIER_4e0725eb05fb {
  OBJECTIDENTIFIER_4e0725eb05fb(value)
}

///|
pub fn OBJECTIDENTIFIER_4e0725eb05fb::to_int(
  self : OBJECTIDENTIFIER_4e0725eb05fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PEEKMESSAGEREMOVETYPE.
pub(all) struct PEEKMESSAGEREMOVETYPE_70f5ee56bcd5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEEKMESSAGEREMOVETYPE_70f5ee56bcd5::from_int(
  value : Int,
) -> PEEKMESSAGEREMOVETYPE_70f5ee56bcd5 {
  PEEKMESSAGEREMOVETYPE_70f5ee56bcd5(value)
}

///|
pub fn PEEKMESSAGEREMOVETYPE_70f5ee56bcd5::to_int(
  self : PEEKMESSAGEREMOVETYPE_70f5ee56bcd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.POINTERINPUTTYPE.
pub(all) struct POINTERINPUTTYPE_b4d19b71aa99(Int) derive(Debug, Eq, Compare)

///|
pub fn POINTERINPUTTYPE_b4d19b71aa99::from_int(
  value : Int,
) -> POINTERINPUTTYPE_b4d19b71aa99 {
  POINTERINPUTTYPE_b4d19b71aa99(value)
}

///|
pub fn POINTERINPUTTYPE_b4d19b71aa99::to_int(
  self : POINTERINPUTTYPE_b4d19b71aa99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PREGISTERCLASSNAMEW.
pub type PREGISTERCLASSNAMEW_7952c4bcc767

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCA.
pub type PROPENUMPROCA_4339b4761bf7

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCEXA.
pub type PROPENUMPROCEXA_15e036662492

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCEXW.
pub type PROPENUMPROCEXW_3ca13208befa

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.PROPENUMPROCW.
pub type PROPENUMPROCW_ad34bcc8606e

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.QUEUESTATUSFLAGS.
pub(all) struct QUEUESTATUSFLAGS_aa4338daa183(Int) derive(Debug, Eq, Compare)

///|
pub fn QUEUESTATUSFLAGS_aa4338daa183::from_int(
  value : Int,
) -> QUEUESTATUSFLAGS_aa4338daa183 {
  QUEUESTATUSFLAGS_aa4338daa183(value)
}

///|
pub fn QUEUESTATUSFLAGS_aa4338daa183::to_int(
  self : QUEUESTATUSFLAGS_aa4338daa183,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.REGISTERNOTIFICATIONFLAGS.
pub(all) struct REGISTERNOTIFICATIONFLAGS_5d7c559158bf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGISTERNOTIFICATIONFLAGS_5d7c559158bf::from_int(
  value : Int,
) -> REGISTERNOTIFICATIONFLAGS_5d7c559158bf {
  REGISTERNOTIFICATIONFLAGS_5d7c559158bf(value)
}

///|
pub fn REGISTERNOTIFICATIONFLAGS_5d7c559158bf::to_int(
  self : REGISTERNOTIFICATIONFLAGS_5d7c559158bf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLBARINFO.
pub(all) struct SCROLLBARINFO_e6294d294b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scrollbarinfo_e6294d294b55_size : Int = 60

///|
pub let scrollbarinfo_e6294d294b55_alignment : Int = 4

///|
pub fn SCROLLBARINFO_e6294d294b55::from_bytes(
  raw_bytes : Bytes,
) -> SCROLLBARINFO_e6294d294b55 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.SCROLLBARINFO requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCROLLBARINFO_e6294d294b55::bytes(
  self : SCROLLBARINFO_e6294d294b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLBARCOMMAND.
pub(all) struct SCROLLBARCOMMAND_c8fda20478ea(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARCOMMAND_c8fda20478ea::from_int(
  value : Int,
) -> SCROLLBARCOMMAND_c8fda20478ea {
  SCROLLBARCOMMAND_c8fda20478ea(value)
}

///|
pub fn SCROLLBARCOMMAND_c8fda20478ea::to_int(
  self : SCROLLBARCOMMAND_c8fda20478ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLBARCONSTANTS.
pub(all) struct SCROLLBARCONSTANTS_969c5228d7ad(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARCONSTANTS_969c5228d7ad::from_int(
  value : Int,
) -> SCROLLBARCONSTANTS_969c5228d7ad {
  SCROLLBARCONSTANTS_969c5228d7ad(value)
}

///|
pub fn SCROLLBARCONSTANTS_969c5228d7ad::to_int(
  self : SCROLLBARCONSTANTS_969c5228d7ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLINFO.
pub(all) struct SCROLLINFO_a92d515575a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scrollinfo_a92d515575a2_size : Int = 28

///|
pub let scrollinfo_a92d515575a2_alignment : Int = 4

///|
pub fn SCROLLINFO_a92d515575a2::from_bytes(
  raw_bytes : Bytes,
) -> SCROLLINFO_a92d515575a2 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.SCROLLINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCROLLINFO_a92d515575a2::bytes(self : SCROLLINFO_a92d515575a2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLINFOMASK.
pub(all) struct SCROLLINFOMASK_198d4fd8985e(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLINFOMASK_198d4fd8985e::from_int(
  value : Int,
) -> SCROLLINFOMASK_198d4fd8985e {
  SCROLLINFOMASK_198d4fd8985e(value)
}

///|
pub fn SCROLLINFOMASK_198d4fd8985e::to_int(
  self : SCROLLINFOMASK_198d4fd8985e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SCROLLWINDOWFLAGS.
pub(all) struct SCROLLWINDOWFLAGS_478cdc9e1231(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLWINDOWFLAGS_478cdc9e1231::from_int(
  value : Int,
) -> SCROLLWINDOWFLAGS_478cdc9e1231 {
  SCROLLWINDOWFLAGS_478cdc9e1231(value)
}

///|
pub fn SCROLLWINDOWFLAGS_478cdc9e1231::to_int(
  self : SCROLLWINDOWFLAGS_478cdc9e1231,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SENDASYNCPROC.
pub type SENDASYNCPROC_b3f77730be73

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SENDMESSAGETIMEOUTFLAGS.
pub(all) struct SENDMESSAGETIMEOUTFLAGS_c742a71b8611(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SENDMESSAGETIMEOUTFLAGS_c742a71b8611::from_int(
  value : Int,
) -> SENDMESSAGETIMEOUTFLAGS_c742a71b8611 {
  SENDMESSAGETIMEOUTFLAGS_c742a71b8611(value)
}

///|
pub fn SENDMESSAGETIMEOUTFLAGS_c742a71b8611::to_int(
  self : SENDMESSAGETIMEOUTFLAGS_c742a71b8611,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SETWINDOWPOSFLAGS.
pub(all) struct SETWINDOWPOSFLAGS_edbda8b74c72(Int) derive(Debug, Eq, Compare)

///|
pub fn SETWINDOWPOSFLAGS_edbda8b74c72::from_int(
  value : Int,
) -> SETWINDOWPOSFLAGS_edbda8b74c72 {
  SETWINDOWPOSFLAGS_edbda8b74c72(value)
}

///|
pub fn SETWINDOWPOSFLAGS_edbda8b74c72::to_int(
  self : SETWINDOWPOSFLAGS_edbda8b74c72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SHELLHOOKINFO.
pub(all) struct SHELLHOOKINFO_8bf51432e833 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shellhookinfo_8bf51432e833_size : Int = 24

///|
pub let shellhookinfo_8bf51432e833_alignment : Int = 8

///|
pub fn SHELLHOOKINFO_8bf51432e833::from_bytes(
  raw_bytes : Bytes,
) -> SHELLHOOKINFO_8bf51432e833 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.SHELLHOOKINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHELLHOOKINFO_8bf51432e833::bytes(
  self : SHELLHOOKINFO_8bf51432e833,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SHOWWINDOWCMD.
pub(all) struct SHOWWINDOWCMD_6aafd81e6954(Int) derive(Debug, Eq, Compare)

///|
pub fn SHOWWINDOWCMD_6aafd81e6954::from_int(
  value : Int,
) -> SHOWWINDOWCMD_6aafd81e6954 {
  SHOWWINDOWCMD_6aafd81e6954(value)
}

///|
pub fn SHOWWINDOWCMD_6aafd81e6954::to_int(
  self : SHOWWINDOWCMD_6aafd81e6954,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SHOWWINDOWSTATUS.
pub(all) struct SHOWWINDOWSTATUS_0f40fbf09f29(Int) derive(Debug, Eq, Compare)

///|
pub fn SHOWWINDOWSTATUS_0f40fbf09f29::from_int(
  value : Int,
) -> SHOWWINDOWSTATUS_0f40fbf09f29 {
  SHOWWINDOWSTATUS_0f40fbf09f29(value)
}

///|
pub fn SHOWWINDOWSTATUS_0f40fbf09f29::to_int(
  self : SHOWWINDOWSTATUS_0f40fbf09f29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.STYLESTRUCT.
pub(all) struct STYLESTRUCT_b7e390eb4317 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stylestruct_b7e390eb4317_size : Int = 8

///|
pub let stylestruct_b7e390eb4317_alignment : Int = 4

///|
pub fn STYLESTRUCT_b7e390eb4317::from_bytes(
  raw_bytes : Bytes,
) -> STYLESTRUCT_b7e390eb4317 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.STYLESTRUCT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STYLESTRUCT_b7e390eb4317::bytes(
  self : STYLESTRUCT_b7e390eb4317,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMCURSORID.
pub(all) struct SYSTEMCURSORID_387085a9bab2(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMCURSORID_387085a9bab2::from_int(
  value : Int,
) -> SYSTEMCURSORID_387085a9bab2 {
  SYSTEMCURSORID_387085a9bab2(value)
}

///|
pub fn SYSTEMCURSORID_387085a9bab2::to_int(
  self : SYSTEMCURSORID_387085a9bab2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMMETRICSINDEX.
pub(all) struct SYSTEMMETRICSINDEX_8ae611014972(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMMETRICSINDEX_8ae611014972::from_int(
  value : Int,
) -> SYSTEMMETRICSINDEX_8ae611014972 {
  SYSTEMMETRICSINDEX_8ae611014972(value)
}

///|
pub fn SYSTEMMETRICSINDEX_8ae611014972::to_int(
  self : SYSTEMMETRICSINDEX_8ae611014972,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMPARAMETERSINFOACTION.
pub(all) struct SYSTEMPARAMETERSINFOACTION_06844723f9cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMPARAMETERSINFOACTION_06844723f9cc::from_int(
  value : Int,
) -> SYSTEMPARAMETERSINFOACTION_06844723f9cc {
  SYSTEMPARAMETERSINFOACTION_06844723f9cc(value)
}

///|
pub fn SYSTEMPARAMETERSINFOACTION_06844723f9cc::to_int(
  self : SYSTEMPARAMETERSINFOACTION_06844723f9cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.SYSTEMPARAMETERSINFOUPDATEFLAGS.
pub(all) struct SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b::from_int(
  value : Int,
) -> SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b {
  SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b(value)
}

///|
pub fn SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b::to_int(
  self : SYSTEMPARAMETERSINFOUPDATEFLAGS_2c995b293e3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TILEWINDOWSHOW.
pub(all) struct TILEWINDOWSHOW_6eb942afc686(Int) derive(Debug, Eq, Compare)

///|
pub fn TILEWINDOWSHOW_6eb942afc686::from_int(
  value : Int,
) -> TILEWINDOWSHOW_6eb942afc686 {
  TILEWINDOWSHOW_6eb942afc686(value)
}

///|
pub fn TILEWINDOWSHOW_6eb942afc686::to_int(
  self : TILEWINDOWSHOW_6eb942afc686,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TIMERPROC.
pub type TIMERPROC_b32a54e2fa73

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFO.
pub(all) struct TITLEBARINFO_7a9bb729d080 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let titlebarinfo_7a9bb729d080_size : Int = 44

///|
pub let titlebarinfo_7a9bb729d080_alignment : Int = 4

///|
pub fn TITLEBARINFO_7a9bb729d080::from_bytes(
  raw_bytes : Bytes,
) -> TITLEBARINFO_7a9bb729d080 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFO requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TITLEBARINFO_7a9bb729d080::bytes(
  self : TITLEBARINFO_7a9bb729d080,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFOEX.
pub(all) struct TITLEBARINFOEX_009449d11e5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let titlebarinfoex_009449d11e5b_size : Int = 140

///|
pub let titlebarinfoex_009449d11e5b_alignment : Int = 4

///|
pub fn TITLEBARINFOEX_009449d11e5b::from_bytes(
  raw_bytes : Bytes,
) -> TITLEBARINFOEX_009449d11e5b raise @win32_core.WindowsError {
  if 140 > 0 && raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TITLEBARINFOEX requires 140 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TITLEBARINFOEX_009449d11e5b::bytes(
  self : TITLEBARINFOEX_009449d11e5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOOLTIPDISMISSFLAGS.
pub(all) struct TOOLTIPDISMISSFLAGS_3573768db12e(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLTIPDISMISSFLAGS_3573768db12e::from_int(
  value : Int,
) -> TOOLTIPDISMISSFLAGS_3573768db12e {
  TOOLTIPDISMISSFLAGS_3573768db12e(value)
}

///|
pub fn TOOLTIPDISMISSFLAGS_3573768db12e::to_int(
  self : TOOLTIPDISMISSFLAGS_3573768db12e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV1.
pub(all) struct TOUCHPADPARAMETERSV1_32a198bfe671 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let touchpadparametersv1_32a198bfe671_size : Int = 44

///|
pub let touchpadparametersv1_32a198bfe671_alignment : Int = 4

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHPADPARAMETERSV1_32a198bfe671 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV1 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOUCHPADPARAMETERSV1_32a198bfe671::bytes(
  self : TOUCHPADPARAMETERSV1_32a198bfe671,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV2.
pub(all) struct TOUCHPADPARAMETERSV2_3ee2cee56c3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let touchpadparametersv2_3ee2cee56c3d_size : Int = 48

///|
pub let touchpadparametersv2_3ee2cee56c3d_alignment : Int = 4

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHPADPARAMETERSV2_3ee2cee56c3d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TOUCHPADPARAMETERSV2 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOUCHPADPARAMETERSV2_3ee2cee56c3d::bytes(
  self : TOUCHPADPARAMETERSV2_3ee2cee56c3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPADSENSITIVITYLEVEL.
pub(all) struct TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f::from_int(
  value : Int,
) -> TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f {
  TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f(value)
}

///|
pub fn TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f::to_int(
  self : TOUCHPADSENSITIVITYLEVEL_38ceb9cdb49f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TOUCHPREDICTIONPARAMETERS.
pub(all) struct TOUCHPREDICTIONPARAMETERS_9567e3aba8de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let touchpredictionparameters_9567e3aba8de_size : Int = 16

///|
pub let touchpredictionparameters_9567e3aba8de_alignment : Int = 4

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHPREDICTIONPARAMETERS_9567e3aba8de raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TOUCHPREDICTIONPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOUCHPREDICTIONPARAMETERS_9567e3aba8de::bytes(
  self : TOUCHPREDICTIONPARAMETERS_9567e3aba8de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TPMPARAMS.
pub(all) struct TPMPARAMS_90b6ea1fa403 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tpmparams_90b6ea1fa403_size : Int = 20

///|
pub let tpmparams_90b6ea1fa403_alignment : Int = 4

///|
pub fn TPMPARAMS_90b6ea1fa403::from_bytes(
  raw_bytes : Bytes,
) -> TPMPARAMS_90b6ea1fa403 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.TPMPARAMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TPMPARAMS_90b6ea1fa403::bytes(self : TPMPARAMS_90b6ea1fa403) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.TRACKPOPUPMENUFLAGS.
pub(all) struct TRACKPOPUPMENUFLAGS_16480bb883bc(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKPOPUPMENUFLAGS_16480bb883bc::from_int(
  value : Int,
) -> TRACKPOPUPMENUFLAGS_16480bb883bc {
  TRACKPOPUPMENUFLAGS_16480bb883bc(value)
}

///|
pub fn TRACKPOPUPMENUFLAGS_16480bb883bc::to_int(
  self : TRACKPOPUPMENUFLAGS_16480bb883bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWINFO.
pub(all) struct UPDATELAYEREDWINDOWINFO_ee3314150b47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let updatelayeredwindowinfo_ee3314150b47_size : Int = 80

///|
pub let updatelayeredwindowinfo_ee3314150b47_alignment : Int = 8

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::from_bytes(
  raw_bytes : Bytes,
) -> UPDATELAYEREDWINDOWINFO_ee3314150b47 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPDATELAYEREDWINDOWINFO_ee3314150b47::bytes(
  self : UPDATELAYEREDWINDOWINFO_ee3314150b47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.UPDATELAYEREDWINDOWFLAGS.
pub(all) struct UPDATELAYEREDWINDOWFLAGS_c659d0713f81(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UPDATELAYEREDWINDOWFLAGS_c659d0713f81::from_int(
  value : Int,
) -> UPDATELAYEREDWINDOWFLAGS_c659d0713f81 {
  UPDATELAYEREDWINDOWFLAGS_c659d0713f81(value)
}

///|
pub fn UPDATELAYEREDWINDOWFLAGS_c659d0713f81::to_int(
  self : UPDATELAYEREDWINDOWFLAGS_c659d0713f81,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.VolLockBroadcast.
pub(all) struct VolLockBroadcast_5438cba98de0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vol_lock_broadcast_5438cba98de0_size : Int = 24

///|
pub let vol_lock_broadcast_5438cba98de0_alignment : Int = 4

///|
pub fn VolLockBroadcast_5438cba98de0::from_bytes(
  raw_bytes : Bytes,
) -> VolLockBroadcast_5438cba98de0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.VolLockBroadcast requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VolLockBroadcast_5438cba98de0::bytes(
  self : VolLockBroadcast_5438cba98de0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWINFO.
pub(all) struct WINDOWINFO_0aac65ae54fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windowinfo_0aac65ae54fc_size : Int = 64

///|
pub let windowinfo_0aac65ae54fc_alignment : Int = 4

///|
pub fn WINDOWINFO_0aac65ae54fc::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWINFO_0aac65ae54fc raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDOWINFO_0aac65ae54fc::bytes(self : WINDOWINFO_0aac65ae54fc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENT.
pub(all) struct WINDOWPLACEMENT_120ea5366841 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windowplacement_120ea5366841_size : Int = 44

///|
pub let windowplacement_120ea5366841_alignment : Int = 4

///|
pub fn WINDOWPLACEMENT_120ea5366841::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWPLACEMENT_120ea5366841 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENT requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDOWPLACEMENT_120ea5366841::bytes(
  self : WINDOWPLACEMENT_120ea5366841,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENTFLAGS.
pub(all) struct WINDOWPLACEMENTFLAGS_5c6732574903(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWPLACEMENTFLAGS_5c6732574903::from_int(
  value : Int,
) -> WINDOWPLACEMENTFLAGS_5c6732574903 {
  WINDOWPLACEMENTFLAGS_5c6732574903(value)
}

///|
pub fn WINDOWPLACEMENTFLAGS_5c6732574903::to_int(
  self : WINDOWPLACEMENTFLAGS_5c6732574903,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPOS.
pub(all) struct WINDOWPOS_600f0a95119c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windowpos_600f0a95119c_size : Int = 40

///|
pub let windowpos_600f0a95119c_alignment : Int = 8

///|
pub fn WINDOWPOS_600f0a95119c::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWPOS_600f0a95119c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWPOS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDOWPOS_600f0a95119c::bytes(self : WINDOWPOS_600f0a95119c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWSHOOKID.
pub(all) struct WINDOWSHOOKID_dce046aaea55(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWSHOOKID_dce046aaea55::from_int(
  value : Int,
) -> WINDOWSHOOKID_dce046aaea55 {
  WINDOWSHOOKID_dce046aaea55(value)
}

///|
pub fn WINDOWSHOOKID_dce046aaea55::to_int(
  self : WINDOWSHOOKID_dce046aaea55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWACTION.
pub(all) struct WINDOWACTION_b4df90e15356 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windowaction_b4df90e15356_size : Int = 88

///|
pub let windowaction_b4df90e15356_alignment : Int = 8

///|
pub fn WINDOWACTION_b4df90e15356::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWACTION_b4df90e15356 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WINDOWACTION requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDOWACTION_b4df90e15356::bytes(
  self : WINDOWACTION_b4df90e15356,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWACTIONKINDS.
pub(all) struct WINDOWACTIONKINDS_333d4bbe7761(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWACTIONKINDS_333d4bbe7761::from_int(
  value : Int,
) -> WINDOWACTIONKINDS_333d4bbe7761 {
  WINDOWACTIONKINDS_333d4bbe7761(value)
}

///|
pub fn WINDOWACTIONKINDS_333d4bbe7761::to_int(
  self : WINDOWACTIONKINDS_333d4bbe7761,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWACTIONMODIFIERS.
pub(all) struct WINDOWACTIONMODIFIERS_abeca63beff1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWACTIONMODIFIERS_abeca63beff1::from_int(
  value : Int,
) -> WINDOWACTIONMODIFIERS_abeca63beff1 {
  WINDOWACTIONMODIFIERS_abeca63beff1(value)
}

///|
pub fn WINDOWACTIONMODIFIERS_abeca63beff1::to_int(
  self : WINDOWACTIONMODIFIERS_abeca63beff1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWDISPLAYAFFINITY.
pub(all) struct WINDOWDISPLAYAFFINITY_a4225d755776(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWDISPLAYAFFINITY_a4225d755776::from_int(
  value : Int,
) -> WINDOWDISPLAYAFFINITY_a4225d755776 {
  WINDOWDISPLAYAFFINITY_a4225d755776(value)
}

///|
pub fn WINDOWDISPLAYAFFINITY_a4225d755776::to_int(
  self : WINDOWDISPLAYAFFINITY_a4225d755776,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWEXSTYLE.
pub(all) struct WINDOWEXSTYLE_99f3964afaf1(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWEXSTYLE_99f3964afaf1::from_int(
  value : Int,
) -> WINDOWEXSTYLE_99f3964afaf1 {
  WINDOWEXSTYLE_99f3964afaf1(value)
}

///|
pub fn WINDOWEXSTYLE_99f3964afaf1::to_int(
  self : WINDOWEXSTYLE_99f3964afaf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWLONGPTRINDEX.
pub(all) struct WINDOWLONGPTRINDEX_49ad6129aaa5(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWLONGPTRINDEX_49ad6129aaa5::from_int(
  value : Int,
) -> WINDOWLONGPTRINDEX_49ad6129aaa5 {
  WINDOWLONGPTRINDEX_49ad6129aaa5(value)
}

///|
pub fn WINDOWLONGPTRINDEX_49ad6129aaa5::to_int(
  self : WINDOWLONGPTRINDEX_49ad6129aaa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWMESSAGEFILTERACTION.
pub(all) struct WINDOWMESSAGEFILTERACTION_d22416b2680c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWMESSAGEFILTERACTION_d22416b2680c::from_int(
  value : Int,
) -> WINDOWMESSAGEFILTERACTION_d22416b2680c {
  WINDOWMESSAGEFILTERACTION_d22416b2680c(value)
}

///|
pub fn WINDOWMESSAGEFILTERACTION_d22416b2680c::to_int(
  self : WINDOWMESSAGEFILTERACTION_d22416b2680c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWPLACEMENTSTATE.
pub(all) struct WINDOWPLACEMENTSTATE_fe53d653cabd(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWPLACEMENTSTATE_fe53d653cabd::from_int(
  value : Int,
) -> WINDOWPLACEMENTSTATE_fe53d653cabd {
  WINDOWPLACEMENTSTATE_fe53d653cabd(value)
}

///|
pub fn WINDOWPLACEMENTSTATE_fe53d653cabd::to_int(
  self : WINDOWPLACEMENTSTATE_fe53d653cabd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WINDOWSTYLE.
pub(all) struct WINDOWSTYLE_b4089741576d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWSTYLE_b4089741576d::from_int(
  value : Int,
) -> WINDOWSTYLE_b4089741576d {
  WINDOWSTYLE_b4089741576d(value)
}

///|
pub fn WINDOWSTYLE_b4089741576d::to_int(self : WINDOWSTYLE_b4089741576d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSA.
pub(all) struct WNDCLASSA_49f883ab47c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wndclassa_49f883ab47c8_size : Int = 72

///|
pub let wndclassa_49f883ab47c8_alignment : Int = 8

///|
pub fn WNDCLASSA_49f883ab47c8::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSA_49f883ab47c8 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNDCLASSA_49f883ab47c8::bytes(self : WNDCLASSA_49f883ab47c8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXA.
pub(all) struct WNDCLASSEXA_6f391918ed52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wndclassexa_6f391918ed52_size : Int = 80

///|
pub let wndclassexa_6f391918ed52_alignment : Int = 8

///|
pub fn WNDCLASSEXA_6f391918ed52::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSEXA_6f391918ed52 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNDCLASSEXA_6f391918ed52::bytes(
  self : WNDCLASSEXA_6f391918ed52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXW.
pub(all) struct WNDCLASSEXW_8493016dd6b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wndclassexw_8493016dd6b2_size : Int = 80

///|
pub let wndclassexw_8493016dd6b2_alignment : Int = 8

///|
pub fn WNDCLASSEXW_8493016dd6b2::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSEXW_8493016dd6b2 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSEXW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNDCLASSEXW_8493016dd6b2::bytes(
  self : WNDCLASSEXW_8493016dd6b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSW.
pub(all) struct WNDCLASSW_5c974a795d73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wndclassw_5c974a795d73_size : Int = 72

///|
pub let wndclassw_5c974a795d73_alignment : Int = 8

///|
pub fn WNDCLASSW_5c974a795d73::from_bytes(
  raw_bytes : Bytes,
) -> WNDCLASSW_5c974a795d73 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.WNDCLASSW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNDCLASSW_5c974a795d73::bytes(self : WNDCLASSW_5c974a795d73) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDCLASSSTYLES.
pub(all) struct WNDCLASSSTYLES_f54e7e5ce026(Int) derive(Debug, Eq, Compare)

///|
pub fn WNDCLASSSTYLES_f54e7e5ce026::from_int(
  value : Int,
) -> WNDCLASSSTYLES_f54e7e5ce026 {
  WNDCLASSSTYLES_f54e7e5ce026(value)
}

///|
pub fn WNDCLASSSTYLES_f54e7e5ce026::to_int(
  self : WNDCLASSSTYLES_f54e7e5ce026,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDENUMPROC.
pub type WNDENUMPROC_b0e863d288ec

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.WNDPROC.
pub type WNDPROC_e0f91d324716

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHEADER.
pub(all) struct DEVBROADCASTHEADER_be20eba6d6bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastheader_be20eba6d6bd_size : Int = 12

///|
pub let devbroadcastheader_be20eba6d6bd_alignment : Int = 4

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTHEADER_be20eba6d6bd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTHEADER_be20eba6d6bd::bytes(
  self : DEVBROADCASTHEADER_be20eba6d6bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTUSERDEFINED.
pub(all) struct DEVBROADCASTUSERDEFINED_532bb840e274 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devbroadcastuserdefined_532bb840e274_size : Int = 16

///|
pub let devbroadcastuserdefined_532bb840e274_alignment : Int = 4

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::from_bytes(
  raw_bytes : Bytes,
) -> DEVBROADCASTUSERDEFINED_532bb840e274 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.WindowsAndMessaging.DEVBROADCASTUSERDEFINED requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVBROADCASTUSERDEFINED_532bb840e274::bytes(
  self : DEVBROADCASTUSERDEFINED_532bb840e274,
) -> Bytes {
  self.raw_bytes
}
