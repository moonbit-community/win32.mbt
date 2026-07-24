///|
/// Metadata identity: Windows.Win32.Web.MsHtml.ApplicationCache.
pub(all) struct ApplicationCache_f637da24e229 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_cache_f637da24e229_size : Int = 0

///|
pub let application_cache_f637da24e229_alignment : Int = 1

///|
pub fn ApplicationCache_f637da24e229::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationCache_f637da24e229 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.ApplicationCache requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationCache_f637da24e229::bytes(
  self : ApplicationCache_f637da24e229,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BEHAVIOREVENT.
pub(all) struct BEHAVIOREVENT_60bdf3a75982(Int) derive(Debug, Eq, Compare)

///|
pub fn BEHAVIOREVENT_60bdf3a75982::from_int(
  value : Int,
) -> BEHAVIOREVENT_60bdf3a75982 {
  BEHAVIOREVENT_60bdf3a75982(value)
}

///|
pub fn BEHAVIOREVENT_60bdf3a75982::to_int(
  self : BEHAVIOREVENT_60bdf3a75982,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BEHAVIOREVENTFLAGS.
pub(all) struct BEHAVIOREVENTFLAGS_6836e568c21b(Int) derive(Debug, Eq, Compare)

///|
pub fn BEHAVIOREVENTFLAGS_6836e568c21b::from_int(
  value : Int,
) -> BEHAVIOREVENTFLAGS_6836e568c21b {
  BEHAVIOREVENTFLAGS_6836e568c21b(value)
}

///|
pub fn BEHAVIOREVENTFLAGS_6836e568c21b::to_int(
  self : BEHAVIOREVENTFLAGS_6836e568c21b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BEHAVIORLAYOUTINFO.
pub(all) struct BEHAVIORLAYOUTINFO_97b9f2aed5b0(Int) derive(Debug, Eq, Compare)

///|
pub fn BEHAVIORLAYOUTINFO_97b9f2aed5b0::from_int(
  value : Int,
) -> BEHAVIORLAYOUTINFO_97b9f2aed5b0 {
  BEHAVIORLAYOUTINFO_97b9f2aed5b0(value)
}

///|
pub fn BEHAVIORLAYOUTINFO_97b9f2aed5b0::to_int(
  self : BEHAVIORLAYOUTINFO_97b9f2aed5b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BEHAVIORLAYOUTMODE.
pub(all) struct BEHAVIORLAYOUTMODE_d568a6bc9900(Int) derive(Debug, Eq, Compare)

///|
pub fn BEHAVIORLAYOUTMODE_d568a6bc9900::from_int(
  value : Int,
) -> BEHAVIORLAYOUTMODE_d568a6bc9900 {
  BEHAVIORLAYOUTMODE_d568a6bc9900(value)
}

///|
pub fn BEHAVIORLAYOUTMODE_d568a6bc9900::to_int(
  self : BEHAVIORLAYOUTMODE_d568a6bc9900,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BEHAVIORRELATION.
pub(all) struct BEHAVIORRELATION_e1c268af08ee(Int) derive(Debug, Eq, Compare)

///|
pub fn BEHAVIORRELATION_e1c268af08ee::from_int(
  value : Int,
) -> BEHAVIORRELATION_e1c268af08ee {
  BEHAVIORRELATION_e1c268af08ee(value)
}

///|
pub fn BEHAVIORRELATION_e1c268af08ee::to_int(
  self : BEHAVIORRELATION_e1c268af08ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BEHAVIORRENDERINFO.
pub(all) struct BEHAVIORRENDERINFO_5ffa4c711b41(Int) derive(Debug, Eq, Compare)

///|
pub fn BEHAVIORRENDERINFO_5ffa4c711b41::from_int(
  value : Int,
) -> BEHAVIORRENDERINFO_5ffa4c711b41 {
  BEHAVIORRENDERINFO_5ffa4c711b41(value)
}

///|
pub fn BEHAVIORRENDERINFO_5ffa4c711b41::to_int(
  self : BEHAVIORRENDERINFO_5ffa4c711b41,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.BlockFormats.
pub(all) struct BlockFormats_cc6b4b12568a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let block_formats_cc6b4b12568a_size : Int = 0

///|
pub let block_formats_cc6b4b12568a_alignment : Int = 1

///|
pub fn BlockFormats_cc6b4b12568a::from_bytes(
  raw_bytes : Bytes,
) -> BlockFormats_cc6b4b12568a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.BlockFormats requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlockFormats_cc6b4b12568a::bytes(
  self : BlockFormats_cc6b4b12568a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CARETDIRECTION.
pub(all) struct CARETDIRECTION_124876a54353(Int) derive(Debug, Eq, Compare)

///|
pub fn CARETDIRECTION_124876a54353::from_int(
  value : Int,
) -> CARETDIRECTION_124876a54353 {
  CARETDIRECTION_124876a54353(value)
}

///|
pub fn CARETDIRECTION_124876a54353::to_int(
  self : CARETDIRECTION_124876a54353,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CClientCaps.
pub(all) struct CClientCaps_efaac36d0f21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_client_caps_efaac36d0f21_size : Int = 0

///|
pub let c_client_caps_efaac36d0f21_alignment : Int = 1

///|
pub fn CClientCaps_efaac36d0f21::from_bytes(
  raw_bytes : Bytes,
) -> CClientCaps_efaac36d0f21 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CClientCaps requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CClientCaps_efaac36d0f21::bytes(
  self : CClientCaps_efaac36d0f21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CEventObj.
pub(all) struct CEventObj_e7e1e47a9b4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_event_obj_e7e1e47a9b4b_size : Int = 0

///|
pub let c_event_obj_e7e1e47a9b4b_alignment : Int = 1

///|
pub fn CEventObj_e7e1e47a9b4b::from_bytes(
  raw_bytes : Bytes,
) -> CEventObj_e7e1e47a9b4b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CEventObj requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CEventObj_e7e1e47a9b4b::bytes(self : CEventObj_e7e1e47a9b4b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CMimeTypes.
pub(all) struct CMimeTypes_941ef6708dc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_mime_types_941ef6708dc3_size : Int = 0

///|
pub let c_mime_types_941ef6708dc3_alignment : Int = 1

///|
pub fn CMimeTypes_941ef6708dc3::from_bytes(
  raw_bytes : Bytes,
) -> CMimeTypes_941ef6708dc3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CMimeTypes requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMimeTypes_941ef6708dc3::bytes(self : CMimeTypes_941ef6708dc3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.COORDSYSTEM.
pub(all) struct COORDSYSTEM_5d3ac21d84b4(Int) derive(Debug, Eq, Compare)

///|
pub fn COORDSYSTEM_5d3ac21d84b4::from_int(
  value : Int,
) -> COORDSYSTEM_5d3ac21d84b4 {
  COORDSYSTEM_5d3ac21d84b4(value)
}

///|
pub fn COORDSYSTEM_5d3ac21d84b4::to_int(self : COORDSYSTEM_5d3ac21d84b4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.COpsProfile.
pub(all) struct COpsProfile_4cc515ccdc25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_ops_profile_4cc515ccdc25_size : Int = 0

///|
pub let c_ops_profile_4cc515ccdc25_alignment : Int = 1

///|
pub fn COpsProfile_4cc515ccdc25::from_bytes(
  raw_bytes : Bytes,
) -> COpsProfile_4cc515ccdc25 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.COpsProfile requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COpsProfile_4cc515ccdc25::bytes(
  self : COpsProfile_4cc515ccdc25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CPlugins.
pub(all) struct CPlugins_450306705afb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_plugins_450306705afb_size : Int = 0

///|
pub let c_plugins_450306705afb_alignment : Int = 1

///|
pub fn CPlugins_450306705afb::from_bytes(
  raw_bytes : Bytes,
) -> CPlugins_450306705afb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CPlugins requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPlugins_450306705afb::bytes(self : CPlugins_450306705afb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CPrintManagerTemplatePrinter.
pub(all) struct CPrintManagerTemplatePrinter_ee98faa1cc7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_print_manager_template_printer_ee98faa1cc7a_size : Int = 0

///|
pub let c_print_manager_template_printer_ee98faa1cc7a_alignment : Int = 1

///|
pub fn CPrintManagerTemplatePrinter_ee98faa1cc7a::from_bytes(
  raw_bytes : Bytes,
) -> CPrintManagerTemplatePrinter_ee98faa1cc7a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CPrintManagerTemplatePrinter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPrintManagerTemplatePrinter_ee98faa1cc7a::bytes(
  self : CPrintManagerTemplatePrinter_ee98faa1cc7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CTemplatePrinter.
pub(all) struct CTemplatePrinter_dcb2be25e9ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_template_printer_dcb2be25e9ed_size : Int = 0

///|
pub let c_template_printer_dcb2be25e9ed_alignment : Int = 1

///|
pub fn CTemplatePrinter_dcb2be25e9ed::from_bytes(
  raw_bytes : Bytes,
) -> CTemplatePrinter_dcb2be25e9ed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CTemplatePrinter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CTemplatePrinter_dcb2be25e9ed::bytes(
  self : CTemplatePrinter_dcb2be25e9ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CanvasGradient.
pub(all) struct CanvasGradient_3585ac4ee1e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let canvas_gradient_3585ac4ee1e4_size : Int = 0

///|
pub let canvas_gradient_3585ac4ee1e4_alignment : Int = 1

///|
pub fn CanvasGradient_3585ac4ee1e4::from_bytes(
  raw_bytes : Bytes,
) -> CanvasGradient_3585ac4ee1e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CanvasGradient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CanvasGradient_3585ac4ee1e4::bytes(
  self : CanvasGradient_3585ac4ee1e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CanvasImageData.
pub(all) struct CanvasImageData_f2a9c3fefcf9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let canvas_image_data_f2a9c3fefcf9_size : Int = 0

///|
pub let canvas_image_data_f2a9c3fefcf9_alignment : Int = 1

///|
pub fn CanvasImageData_f2a9c3fefcf9::from_bytes(
  raw_bytes : Bytes,
) -> CanvasImageData_f2a9c3fefcf9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CanvasImageData requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CanvasImageData_f2a9c3fefcf9::bytes(
  self : CanvasImageData_f2a9c3fefcf9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CanvasPattern.
pub(all) struct CanvasPattern_533ea86b71d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let canvas_pattern_533ea86b71d1_size : Int = 0

///|
pub let canvas_pattern_533ea86b71d1_alignment : Int = 1

///|
pub fn CanvasPattern_533ea86b71d1::from_bytes(
  raw_bytes : Bytes,
) -> CanvasPattern_533ea86b71d1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CanvasPattern requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CanvasPattern_533ea86b71d1::bytes(
  self : CanvasPattern_533ea86b71d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CanvasRenderingContext2D.
pub(all) struct CanvasRenderingContext2D_9ba595a882ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let canvas_rendering_context2_d_9ba595a882ac_size : Int = 0

///|
pub let canvas_rendering_context2_d_9ba595a882ac_alignment : Int = 1

///|
pub fn CanvasRenderingContext2D_9ba595a882ac::from_bytes(
  raw_bytes : Bytes,
) -> CanvasRenderingContext2D_9ba595a882ac raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CanvasRenderingContext2D requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CanvasRenderingContext2D_9ba595a882ac::bytes(
  self : CanvasRenderingContext2D_9ba595a882ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.CanvasTextMetrics.
pub(all) struct CanvasTextMetrics_73b0534e5d8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let canvas_text_metrics_73b0534e5d8e_size : Int = 0

///|
pub let canvas_text_metrics_73b0534e5d8e_alignment : Int = 1

///|
pub fn CanvasTextMetrics_73b0534e5d8e::from_bytes(
  raw_bytes : Bytes,
) -> CanvasTextMetrics_73b0534e5d8e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.CanvasTextMetrics requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CanvasTextMetrics_73b0534e5d8e::bytes(
  self : CanvasTextMetrics_73b0534e5d8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DEVCONSOLEMESSAGELEVEL.
pub(all) struct DEVCONSOLEMESSAGELEVEL_a00dda336146(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVCONSOLEMESSAGELEVEL_a00dda336146::from_int(
  value : Int,
) -> DEVCONSOLEMESSAGELEVEL_a00dda336146 {
  DEVCONSOLEMESSAGELEVEL_a00dda336146(value)
}

///|
pub fn DEVCONSOLEMESSAGELEVEL_a00dda336146::to_int(
  self : DEVCONSOLEMESSAGELEVEL_a00dda336146,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DISPLAYBREAK.
pub(all) struct DISPLAYBREAK_08a316a7b1e4(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPLAYBREAK_08a316a7b1e4::from_int(
  value : Int,
) -> DISPLAYBREAK_08a316a7b1e4 {
  DISPLAYBREAK_08a316a7b1e4(value)
}

///|
pub fn DISPLAYBREAK_08a316a7b1e4::to_int(
  self : DISPLAYBREAK_08a316a7b1e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DISPLAYGRAVITY.
pub(all) struct DISPLAYGRAVITY_ba79f9ba31ee(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPLAYGRAVITY_ba79f9ba31ee::from_int(
  value : Int,
) -> DISPLAYGRAVITY_ba79f9ba31ee {
  DISPLAYGRAVITY_ba79f9ba31ee(value)
}

///|
pub fn DISPLAYGRAVITY_ba79f9ba31ee::to_int(
  self : DISPLAYGRAVITY_ba79f9ba31ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DISPLAYMOVEUNIT.
pub(all) struct DISPLAYMOVEUNIT_934e8ac71ca7(Int) derive(Debug, Eq, Compare)

///|
pub fn DISPLAYMOVEUNIT_934e8ac71ca7::from_int(
  value : Int,
) -> DISPLAYMOVEUNIT_934e8ac71ca7 {
  DISPLAYMOVEUNIT_934e8ac71ca7(value)
}

///|
pub fn DISPLAYMOVEUNIT_934e8ac71ca7::to_int(
  self : DISPLAYMOVEUNIT_934e8ac71ca7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOCHOSTUIDBLCLK.
pub(all) struct DOCHOSTUIDBLCLK_dbd0c444a1d2(Int) derive(Debug, Eq, Compare)

///|
pub fn DOCHOSTUIDBLCLK_dbd0c444a1d2::from_int(
  value : Int,
) -> DOCHOSTUIDBLCLK_dbd0c444a1d2 {
  DOCHOSTUIDBLCLK_dbd0c444a1d2(value)
}

///|
pub fn DOCHOSTUIDBLCLK_dbd0c444a1d2::to_int(
  self : DOCHOSTUIDBLCLK_dbd0c444a1d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOCHOSTUIFLAG.
pub(all) struct DOCHOSTUIFLAG_37513e8ef90a(Int) derive(Debug, Eq, Compare)

///|
pub fn DOCHOSTUIFLAG_37513e8ef90a::from_int(
  value : Int,
) -> DOCHOSTUIFLAG_37513e8ef90a {
  DOCHOSTUIFLAG_37513e8ef90a(value)
}

///|
pub fn DOCHOSTUIFLAG_37513e8ef90a::to_int(
  self : DOCHOSTUIFLAG_37513e8ef90a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOCHOSTUIINFO.
pub(all) struct DOCHOSTUIINFO_ab8c100bd2b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dochostuiinfo_ab8c100bd2b7_size : Int = 32

///|
pub let dochostuiinfo_ab8c100bd2b7_alignment : Int = 8

///|
pub fn DOCHOSTUIINFO_ab8c100bd2b7::from_bytes(
  raw_bytes : Bytes,
) -> DOCHOSTUIINFO_ab8c100bd2b7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOCHOSTUIINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOCHOSTUIINFO_ab8c100bd2b7::bytes(
  self : DOCHOSTUIINFO_ab8c100bd2b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOCHOSTUITYPE.
pub(all) struct DOCHOSTUITYPE_2bd815f1ce20(Int) derive(Debug, Eq, Compare)

///|
pub fn DOCHOSTUITYPE_2bd815f1ce20::from_int(
  value : Int,
) -> DOCHOSTUITYPE_2bd815f1ce20 {
  DOCHOSTUITYPE_2bd815f1ce20(value)
}

///|
pub fn DOCHOSTUITYPE_2bd815f1ce20::to_int(
  self : DOCHOSTUITYPE_2bd815f1ce20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMBeforeUnloadEvent.
pub(all) struct DOMBeforeUnloadEvent_db216ff0320f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_before_unload_event_db216ff0320f_size : Int = 0

///|
pub let dom_before_unload_event_db216ff0320f_alignment : Int = 1

///|
pub fn DOMBeforeUnloadEvent_db216ff0320f::from_bytes(
  raw_bytes : Bytes,
) -> DOMBeforeUnloadEvent_db216ff0320f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMBeforeUnloadEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMBeforeUnloadEvent_db216ff0320f::bytes(
  self : DOMBeforeUnloadEvent_db216ff0320f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMChildrenCollection.
pub(all) struct DOMChildrenCollection_b639f2d6e4d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_children_collection_b639f2d6e4d3_size : Int = 0

///|
pub let dom_children_collection_b639f2d6e4d3_alignment : Int = 1

///|
pub fn DOMChildrenCollection_b639f2d6e4d3::from_bytes(
  raw_bytes : Bytes,
) -> DOMChildrenCollection_b639f2d6e4d3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMChildrenCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMChildrenCollection_b639f2d6e4d3::bytes(
  self : DOMChildrenCollection_b639f2d6e4d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMCloseEvent.
pub(all) struct DOMCloseEvent_193b973c3270 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_close_event_193b973c3270_size : Int = 0

///|
pub let dom_close_event_193b973c3270_alignment : Int = 1

///|
pub fn DOMCloseEvent_193b973c3270::from_bytes(
  raw_bytes : Bytes,
) -> DOMCloseEvent_193b973c3270 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMCloseEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMCloseEvent_193b973c3270::bytes(
  self : DOMCloseEvent_193b973c3270,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMCompositionEvent.
pub(all) struct DOMCompositionEvent_478de81297b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_composition_event_478de81297b6_size : Int = 0

///|
pub let dom_composition_event_478de81297b6_alignment : Int = 1

///|
pub fn DOMCompositionEvent_478de81297b6::from_bytes(
  raw_bytes : Bytes,
) -> DOMCompositionEvent_478de81297b6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMCompositionEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMCompositionEvent_478de81297b6::bytes(
  self : DOMCompositionEvent_478de81297b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMCustomEvent.
pub(all) struct DOMCustomEvent_eefe38186765 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_custom_event_eefe38186765_size : Int = 0

///|
pub let dom_custom_event_eefe38186765_alignment : Int = 1

///|
pub fn DOMCustomEvent_eefe38186765::from_bytes(
  raw_bytes : Bytes,
) -> DOMCustomEvent_eefe38186765 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMCustomEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMCustomEvent_eefe38186765::bytes(
  self : DOMCustomEvent_eefe38186765,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMDocumentType.
pub(all) struct DOMDocumentType_69561c8c3b5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_document_type_69561c8c3b5a_size : Int = 0

///|
pub let dom_document_type_69561c8c3b5a_alignment : Int = 1

///|
pub fn DOMDocumentType_69561c8c3b5a::from_bytes(
  raw_bytes : Bytes,
) -> DOMDocumentType_69561c8c3b5a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMDocumentType requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMDocumentType_69561c8c3b5a::bytes(
  self : DOMDocumentType_69561c8c3b5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMDragEvent.
pub(all) struct DOMDragEvent_9cc4d2918274 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_drag_event_9cc4d2918274_size : Int = 0

///|
pub let dom_drag_event_9cc4d2918274_alignment : Int = 1

///|
pub fn DOMDragEvent_9cc4d2918274::from_bytes(
  raw_bytes : Bytes,
) -> DOMDragEvent_9cc4d2918274 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMDragEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMDragEvent_9cc4d2918274::bytes(
  self : DOMDragEvent_9cc4d2918274,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMEvent.
pub(all) struct DOMEvent_9a906abb3dea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_event_9a906abb3dea_size : Int = 0

///|
pub let dom_event_9a906abb3dea_alignment : Int = 1

///|
pub fn DOMEvent_9a906abb3dea::from_bytes(
  raw_bytes : Bytes,
) -> DOMEvent_9a906abb3dea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMEvent_9a906abb3dea::bytes(self : DOMEvent_9a906abb3dea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMException.
pub(all) struct DOMException_3bdeeb4d7891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_exception_3bdeeb4d7891_size : Int = 0

///|
pub let dom_exception_3bdeeb4d7891_alignment : Int = 1

///|
pub fn DOMException_3bdeeb4d7891::from_bytes(
  raw_bytes : Bytes,
) -> DOMException_3bdeeb4d7891 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMException requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMException_3bdeeb4d7891::bytes(
  self : DOMException_3bdeeb4d7891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMFocusEvent.
pub(all) struct DOMFocusEvent_49f64e4c6fa5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_focus_event_49f64e4c6fa5_size : Int = 0

///|
pub let dom_focus_event_49f64e4c6fa5_alignment : Int = 1

///|
pub fn DOMFocusEvent_49f64e4c6fa5::from_bytes(
  raw_bytes : Bytes,
) -> DOMFocusEvent_49f64e4c6fa5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMFocusEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMFocusEvent_49f64e4c6fa5::bytes(
  self : DOMFocusEvent_49f64e4c6fa5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMKeyboardEvent.
pub(all) struct DOMKeyboardEvent_d063fc1b7c5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_keyboard_event_d063fc1b7c5e_size : Int = 0

///|
pub let dom_keyboard_event_d063fc1b7c5e_alignment : Int = 1

///|
pub fn DOMKeyboardEvent_d063fc1b7c5e::from_bytes(
  raw_bytes : Bytes,
) -> DOMKeyboardEvent_d063fc1b7c5e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMKeyboardEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMKeyboardEvent_d063fc1b7c5e::bytes(
  self : DOMKeyboardEvent_d063fc1b7c5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMSAnimationEvent.
pub(all) struct DOMMSAnimationEvent_9a8390cd39c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domms_animation_event_9a8390cd39c1_size : Int = 0

///|
pub let domms_animation_event_9a8390cd39c1_alignment : Int = 1

///|
pub fn DOMMSAnimationEvent_9a8390cd39c1::from_bytes(
  raw_bytes : Bytes,
) -> DOMMSAnimationEvent_9a8390cd39c1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMSAnimationEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMSAnimationEvent_9a8390cd39c1::bytes(
  self : DOMMSAnimationEvent_9a8390cd39c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMSManipulationEvent.
pub(all) struct DOMMSManipulationEvent_47331972a9ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domms_manipulation_event_47331972a9ab_size : Int = 0

///|
pub let domms_manipulation_event_47331972a9ab_alignment : Int = 1

///|
pub fn DOMMSManipulationEvent_47331972a9ab::from_bytes(
  raw_bytes : Bytes,
) -> DOMMSManipulationEvent_47331972a9ab raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMSManipulationEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMSManipulationEvent_47331972a9ab::bytes(
  self : DOMMSManipulationEvent_47331972a9ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMSTransitionEvent.
pub(all) struct DOMMSTransitionEvent_39ec7a57407b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domms_transition_event_39ec7a57407b_size : Int = 0

///|
pub let domms_transition_event_39ec7a57407b_alignment : Int = 1

///|
pub fn DOMMSTransitionEvent_39ec7a57407b::from_bytes(
  raw_bytes : Bytes,
) -> DOMMSTransitionEvent_39ec7a57407b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMSTransitionEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMSTransitionEvent_39ec7a57407b::bytes(
  self : DOMMSTransitionEvent_39ec7a57407b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMessageEvent.
pub(all) struct DOMMessageEvent_8cc3bfe05707 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_message_event_8cc3bfe05707_size : Int = 0

///|
pub let dom_message_event_8cc3bfe05707_alignment : Int = 1

///|
pub fn DOMMessageEvent_8cc3bfe05707::from_bytes(
  raw_bytes : Bytes,
) -> DOMMessageEvent_8cc3bfe05707 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMessageEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMessageEvent_8cc3bfe05707::bytes(
  self : DOMMessageEvent_8cc3bfe05707,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMouseEvent.
pub(all) struct DOMMouseEvent_d3491ee1166c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_mouse_event_d3491ee1166c_size : Int = 0

///|
pub let dom_mouse_event_d3491ee1166c_alignment : Int = 1

///|
pub fn DOMMouseEvent_d3491ee1166c::from_bytes(
  raw_bytes : Bytes,
) -> DOMMouseEvent_d3491ee1166c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMouseEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMouseEvent_d3491ee1166c::bytes(
  self : DOMMouseEvent_d3491ee1166c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMouseWheelEvent.
pub(all) struct DOMMouseWheelEvent_834b6c89e0fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_mouse_wheel_event_834b6c89e0fb_size : Int = 0

///|
pub let dom_mouse_wheel_event_834b6c89e0fb_alignment : Int = 1

///|
pub fn DOMMouseWheelEvent_834b6c89e0fb::from_bytes(
  raw_bytes : Bytes,
) -> DOMMouseWheelEvent_834b6c89e0fb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMouseWheelEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMouseWheelEvent_834b6c89e0fb::bytes(
  self : DOMMouseWheelEvent_834b6c89e0fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMMutationEvent.
pub(all) struct DOMMutationEvent_bc46189d4bcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_mutation_event_bc46189d4bcf_size : Int = 0

///|
pub let dom_mutation_event_bc46189d4bcf_alignment : Int = 1

///|
pub fn DOMMutationEvent_bc46189d4bcf::from_bytes(
  raw_bytes : Bytes,
) -> DOMMutationEvent_bc46189d4bcf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMMutationEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMMutationEvent_bc46189d4bcf::bytes(
  self : DOMMutationEvent_bc46189d4bcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMParser.
pub(all) struct DOMParser_e10d7b5698c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_parser_e10d7b5698c1_size : Int = 0

///|
pub let dom_parser_e10d7b5698c1_alignment : Int = 1

///|
pub fn DOMParser_e10d7b5698c1::from_bytes(
  raw_bytes : Bytes,
) -> DOMParser_e10d7b5698c1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMParser requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMParser_e10d7b5698c1::bytes(self : DOMParser_e10d7b5698c1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMParserFactory.
pub(all) struct DOMParserFactory_3e8b849e02c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_parser_factory_3e8b849e02c4_size : Int = 0

///|
pub let dom_parser_factory_3e8b849e02c4_alignment : Int = 1

///|
pub fn DOMParserFactory_3e8b849e02c4::from_bytes(
  raw_bytes : Bytes,
) -> DOMParserFactory_3e8b849e02c4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMParserFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMParserFactory_3e8b849e02c4::bytes(
  self : DOMParserFactory_3e8b849e02c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMProcessingInstruction.
pub(all) struct DOMProcessingInstruction_9d169af87de1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_processing_instruction_9d169af87de1_size : Int = 0

///|
pub let dom_processing_instruction_9d169af87de1_alignment : Int = 1

///|
pub fn DOMProcessingInstruction_9d169af87de1::from_bytes(
  raw_bytes : Bytes,
) -> DOMProcessingInstruction_9d169af87de1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMProcessingInstruction requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMProcessingInstruction_9d169af87de1::bytes(
  self : DOMProcessingInstruction_9d169af87de1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMProgressEvent.
pub(all) struct DOMProgressEvent_f0462eff097a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_progress_event_f0462eff097a_size : Int = 0

///|
pub let dom_progress_event_f0462eff097a_alignment : Int = 1

///|
pub fn DOMProgressEvent_f0462eff097a::from_bytes(
  raw_bytes : Bytes,
) -> DOMProgressEvent_f0462eff097a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMProgressEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMProgressEvent_f0462eff097a::bytes(
  self : DOMProgressEvent_f0462eff097a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMSiteModeEvent.
pub(all) struct DOMSiteModeEvent_3e1535779e3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_site_mode_event_3e1535779e3f_size : Int = 0

///|
pub let dom_site_mode_event_3e1535779e3f_alignment : Int = 1

///|
pub fn DOMSiteModeEvent_3e1535779e3f::from_bytes(
  raw_bytes : Bytes,
) -> DOMSiteModeEvent_3e1535779e3f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMSiteModeEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMSiteModeEvent_3e1535779e3f::bytes(
  self : DOMSiteModeEvent_3e1535779e3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMStorageEvent.
pub(all) struct DOMStorageEvent_fa687c13614e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_storage_event_fa687c13614e_size : Int = 0

///|
pub let dom_storage_event_fa687c13614e_alignment : Int = 1

///|
pub fn DOMStorageEvent_fa687c13614e::from_bytes(
  raw_bytes : Bytes,
) -> DOMStorageEvent_fa687c13614e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMStorageEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMStorageEvent_fa687c13614e::bytes(
  self : DOMStorageEvent_fa687c13614e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMTextEvent.
pub(all) struct DOMTextEvent_34a8ac049361 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_text_event_34a8ac049361_size : Int = 0

///|
pub let dom_text_event_34a8ac049361_alignment : Int = 1

///|
pub fn DOMTextEvent_34a8ac049361::from_bytes(
  raw_bytes : Bytes,
) -> DOMTextEvent_34a8ac049361 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMTextEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMTextEvent_34a8ac049361::bytes(
  self : DOMTextEvent_34a8ac049361,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMUIEvent.
pub(all) struct DOMUIEvent_50b34b59c8dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let domui_event_50b34b59c8dd_size : Int = 0

///|
pub let domui_event_50b34b59c8dd_alignment : Int = 1

///|
pub fn DOMUIEvent_50b34b59c8dd::from_bytes(
  raw_bytes : Bytes,
) -> DOMUIEvent_50b34b59c8dd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMUIEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMUIEvent_50b34b59c8dd::bytes(self : DOMUIEvent_50b34b59c8dd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMWheelEvent.
pub(all) struct DOMWheelEvent_dccd4ea01c5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dom_wheel_event_dccd4ea01c5e_size : Int = 0

///|
pub let dom_wheel_event_dccd4ea01c5e_alignment : Int = 1

///|
pub fn DOMWheelEvent_dccd4ea01c5e::from_bytes(
  raw_bytes : Bytes,
) -> DOMWheelEvent_dccd4ea01c5e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.DOMWheelEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOMWheelEvent_dccd4ea01c5e::bytes(
  self : DOMWheelEvent_dccd4ea01c5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DOMEVENTPHASE.
pub(all) struct DOMEVENTPHASE_f8c6ed311148(Int) derive(Debug, Eq, Compare)

///|
pub fn DOMEVENTPHASE_f8c6ed311148::from_int(
  value : Int,
) -> DOMEVENTPHASE_f8c6ed311148 {
  DOMEVENTPHASE_f8c6ed311148(value)
}

///|
pub fn DOMEVENTPHASE_f8c6ed311148::to_int(
  self : DOMEVENTPHASE_f8c6ed311148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DWebBridgeEvents.
pub type DWebBridgeEvents_4c07642c5154

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispApplicationCache.
pub type DispApplicationCache_f244916eb76d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCEventObj.
pub type DispCEventObj_bdeb2470f301

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCPlugins.
pub type DispCPlugins_42be73d6f918

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCPrintManagerTemplatePrinter.
pub type DispCPrintManagerTemplatePrinter_eca32456c67f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCanvasGradient.
pub type DispCanvasGradient_a85dba4755c3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCanvasImageData.
pub type DispCanvasImageData_e8551064224f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCanvasPattern.
pub type DispCanvasPattern_5fa66205642d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCanvasRenderingContext2D.
pub type DispCanvasRenderingContext2D_e7a576c11a08

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispCanvasTextMetrics.
pub type DispCanvasTextMetrics_1bd3d0d6c5f5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMBeforeUnloadEvent.
pub type DispDOMBeforeUnloadEvent_80837b3a0722

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMChildrenCollection.
pub type DispDOMChildrenCollection_00d65b52de89

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMCloseEvent.
pub type DispDOMCloseEvent_92599cdbc3d0

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMCompositionEvent.
pub type DispDOMCompositionEvent_3e47ed328f09

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMCustomEvent.
pub type DispDOMCustomEvent_030db8bfa5fc

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMDocumentType.
pub type DispDOMDocumentType_d7cebfca9c3b

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMDragEvent.
pub type DispDOMDragEvent_5d8d8efa4c11

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMEvent.
pub type DispDOMEvent_78daea83380e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMException.
pub type DispDOMException_e62ca2aff09f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMFocusEvent.
pub type DispDOMFocusEvent_9ccfdf072cc2

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMKeyboardEvent.
pub type DispDOMKeyboardEvent_78ef98224a67

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMSAnimationEvent.
pub type DispDOMMSAnimationEvent_e5eea657206d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMSManipulationEvent.
pub type DispDOMMSManipulationEvent_1379017c94df

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMSTransitionEvent.
pub type DispDOMMSTransitionEvent_f7a59137155f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMessageEvent.
pub type DispDOMMessageEvent_95be1140eea3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMouseEvent.
pub type DispDOMMouseEvent_cade6d45117f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMouseWheelEvent.
pub type DispDOMMouseWheelEvent_1b6505d8eb3b

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMMutationEvent.
pub type DispDOMMutationEvent_c770bf996822

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMParser.
pub type DispDOMParser_9ff9fc780884

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMProcessingInstruction.
pub type DispDOMProcessingInstruction_8ed36fc01b00

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMProgressEvent.
pub type DispDOMProgressEvent_858ac323cdc6

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMSiteModeEvent.
pub type DispDOMSiteModeEvent_7a5791c02159

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMStorageEvent.
pub type DispDOMStorageEvent_1bd4f39e86bf

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMTextEvent.
pub type DispDOMTextEvent_1825ee482edc

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMUIEvent.
pub type DispDOMUIEvent_8a8bbffeaf28

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispDOMWheelEvent.
pub type DispDOMWheelEvent_d84f8f3967e3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispEventException.
pub type DispEventException_1c7cf9b66fb4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTCAttachBehavior.
pub type DispHTCAttachBehavior_8d0d14f85724

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTCDefaultDispatch.
pub type DispHTCDefaultDispatch_5ae813dda7ce

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTCDescBehavior.
pub type DispHTCDescBehavior_ca4051214df9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTCEventBehavior.
pub type DispHTCEventBehavior_8457856c1d69

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTCMethodBehavior.
pub type DispHTCMethodBehavior_98c30ef2c17d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTCPropertyBehavior.
pub type DispHTCPropertyBehavior_37cd75f51048

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLAnchorElement.
pub type DispHTMLAnchorElement_8108bb380157

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLAppBehavior.
pub type DispHTMLAppBehavior_61dc6d465e11

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLAreaElement.
pub type DispHTMLAreaElement_8fe6f99735c7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLAreasCollection.
pub type DispHTMLAreasCollection_fb2be2d89873

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLAttributeCollection.
pub type DispHTMLAttributeCollection_e5a85fd51cbd

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLAudioElement.
pub type DispHTMLAudioElement_d84b76d897c7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLBGsound.
pub type DispHTMLBGsound_48b693d5187c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLBRElement.
pub type DispHTMLBRElement_85fedeeb0091

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLBaseElement.
pub type DispHTMLBaseElement_ce552e2be658

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLBaseFontElement.
pub type DispHTMLBaseFontElement_db815ae88ec2

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLBlockElement.
pub type DispHTMLBlockElement_578abe568494

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLBody.
pub type DispHTMLBody_e784d0504518

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLButtonElement.
pub type DispHTMLButtonElement_4e177867f208

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCSSImportRule.
pub type DispHTMLCSSImportRule_a9ba0e6e74c1

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCSSMediaList.
pub type DispHTMLCSSMediaList_d2f1b3902dec

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCSSMediaRule.
pub type DispHTMLCSSMediaRule_6838b1c1df81

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCSSNamespaceRule.
pub type DispHTMLCSSNamespaceRule_6482f8640e28

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCSSRule.
pub type DispHTMLCSSRule_77bf14fd0df9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCSSStyleDeclaration.
pub type DispHTMLCSSStyleDeclaration_afeae480974a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCanvasElement.
pub type DispHTMLCanvasElement_dfd499caf668

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCommentElement.
pub type DispHTMLCommentElement_147cdabd2c3f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLCurrentStyle.
pub type DispHTMLCurrentStyle_94c3229eb4fa

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDDElement.
pub type DispHTMLDDElement_ca6b2df0e6f1

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDListElement.
pub type DispHTMLDListElement_af85e1ffc09d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDOMAttribute.
pub type DispHTMLDOMAttribute_b5daed735c6d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDOMImplementation.
pub type DispHTMLDOMImplementation_d171ee9ec12f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDOMRange.
pub type DispHTMLDOMRange_12043d6e5a2e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDOMTextNode.
pub type DispHTMLDOMTextNode_623c325d0bed

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDTElement.
pub type DispHTMLDTElement_e03054eb2445

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDefaults.
pub type DispHTMLDefaults_9f393fa9e089

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDivElement.
pub type DispHTMLDivElement_59ea131c1bc5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDivPosition.
pub type DispHTMLDivPosition_db62c5d741f1

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDocument.
pub type DispHTMLDocument_43e61f5e8b5d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDocumentCompatibleInfo.
pub type DispHTMLDocumentCompatibleInfo_85f7222ddb47

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLDocumentCompatibleInfoCollection.
pub type DispHTMLDocumentCompatibleInfoCollection_c9138d71ebe5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLElementCollection.
pub type DispHTMLElementCollection_7055d59881b3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLEmbed.
pub type DispHTMLEmbed_7fa5013be2b6

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLFieldSetElement.
pub type DispHTMLFieldSetElement_bd1b6c058f4e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLFontElement.
pub type DispHTMLFontElement_053b5cfac844

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLFormElement.
pub type DispHTMLFormElement_b1202c11147f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLFrameBase.
pub type DispHTMLFrameBase_43b7e19a9bbe

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLFrameElement.
pub type DispHTMLFrameElement_1018acc1d603

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLFrameSetSite.
pub type DispHTMLFrameSetSite_432a65fc8984

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLGenericElement.
pub type DispHTMLGenericElement_dd9ecb644d13

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLHRElement.
pub type DispHTMLHRElement_cdf25e95133e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLHeadElement.
pub type DispHTMLHeadElement_f9794441c9ce

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLHeaderElement.
pub type DispHTMLHeaderElement_7c3c6bd17007

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLHistory.
pub type DispHTMLHistory_89f96914d892

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLHtmlElement.
pub type DispHTMLHtmlElement_c061027ebe43

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLIFrame.
pub type DispHTMLIFrame_35cee707efef

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLImg.
pub type DispHTMLImg_48c71740000a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLInputElement.
pub type DispHTMLInputElement_6cd9d8c0b4fb

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLIsIndexElement.
pub type DispHTMLIsIndexElement_1b26f526bcdf

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLLIElement.
pub type DispHTMLLIElement_4c56b1e67ef5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLLabelElement.
pub type DispHTMLLabelElement_a3297bf9307c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLLegendElement.
pub type DispHTMLLegendElement_6b478540e31d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLLinkElement.
pub type DispHTMLLinkElement_e049d52519b3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLListElement.
pub type DispHTMLListElement_30a8d18aa3a8

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLLocation.
pub type DispHTMLLocation_e7c1ce23f856

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMSCSSKeyframeRule.
pub type DispHTMLMSCSSKeyframeRule_c1b8bad3cc0d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMSCSSKeyframesRule.
pub type DispHTMLMSCSSKeyframesRule_5aeeb58f1b5d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMapElement.
pub type DispHTMLMapElement_5381ba791b76

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMarqueeElement.
pub type DispHTMLMarqueeElement_dd4aa6e91040

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMediaElement.
pub type DispHTMLMediaElement_997e407e2029

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMediaError.
pub type DispHTMLMediaError_99aa3ba9b4ac

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLMetaElement.
pub type DispHTMLMetaElement_daa2ff3695b9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLNamespace.
pub type DispHTMLNamespace_e8745b38483e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLNamespaceCollection.
pub type DispHTMLNamespaceCollection_12f927e25c53

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLNavigator.
pub type DispHTMLNavigator_74b52e7a6f82

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLNextIdElement.
pub type DispHTMLNextIdElement_4c5a61b08523

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLNoShowElement.
pub type DispHTMLNoShowElement_582212aa8bfd

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLOListElement.
pub type DispHTMLOListElement_9ad9acd8bc18

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLObjectElement.
pub type DispHTMLObjectElement_3d9a1193fa91

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLOptionElement.
pub type DispHTMLOptionElement_407587c40ce2

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLParaElement.
pub type DispHTMLParaElement_53c8767aba65

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLParamElement.
pub type DispHTMLParamElement_2cc6aec9657e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLPerformance.
pub type DispHTMLPerformance_733fe71046fe

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLPerformanceNavigation.
pub type DispHTMLPerformanceNavigation_142c416e2cff

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLPerformanceTiming.
pub type DispHTMLPerformanceTiming_0958f23c3c44

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLPhraseElement.
pub type DispHTMLPhraseElement_bca43c1df7a5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLPopup.
pub type DispHTMLPopup_582455239f92

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLProgressElement.
pub type DispHTMLProgressElement_dc7c041e8cd5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLRenderStyle.
pub type DispHTMLRenderStyle_0a637ead1ca0

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLRichtextElement.
pub type DispHTMLRichtextElement_69f953b919ac

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLRuleStyle.
pub type DispHTMLRuleStyle_45adc664afc3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLScreen.
pub type DispHTMLScreen_e41e1f28c631

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLScriptElement.
pub type DispHTMLScriptElement_c6c06f9a99a4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLSelectElement.
pub type DispHTMLSelectElement_f0b9b3f6cd86

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLSemanticElement.
pub type DispHTMLSemanticElement_bc1089cc46d4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLSourceElement.
pub type DispHTMLSourceElement_6f440e30e13c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLSpanElement.
pub type DispHTMLSpanElement_b43daf85ca73

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLSpanFlow.
pub type DispHTMLSpanFlow_ea8f4c6be41a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStorage.
pub type DispHTMLStorage_7c45fb130850

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyle.
pub type DispHTMLStyle_5cbf41233db7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleElement.
pub type DispHTMLStyleElement_b755ba49af21

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleFontFace.
pub type DispHTMLStyleFontFace_dcaca71c9329

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleMedia.
pub type DispHTMLStyleMedia_cd08fcca237f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheet.
pub type DispHTMLStyleSheet_e81b25d358ef

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheetPage.
pub type DispHTMLStyleSheetPage_c508188851cb

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheetPagesCollection.
pub type DispHTMLStyleSheetPagesCollection_cc4463b97ba7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheetRule.
pub type DispHTMLStyleSheetRule_cb31fa9a3dbc

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheetRulesAppliedCollection.
pub type DispHTMLStyleSheetRulesAppliedCollection_18010840df21

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheetRulesCollection.
pub type DispHTMLStyleSheetRulesCollection_f5d31757442e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLStyleSheetsCollection.
pub type DispHTMLStyleSheetsCollection_e5c98a6cd1b3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTable.
pub type DispHTMLTable_ad2dc2cfcb06

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTableCaption.
pub type DispHTMLTableCaption_2323d4e936a0

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTableCell.
pub type DispHTMLTableCell_10b5070b7d8a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTableCol.
pub type DispHTMLTableCol_5a782db72d5a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTableRow.
pub type DispHTMLTableRow_9cf0fd001430

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTableSection.
pub type DispHTMLTableSection_b648124fea6e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTextAreaElement.
pub type DispHTMLTextAreaElement_6f9eac98a419

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTextElement.
pub type DispHTMLTextElement_5841132ec722

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTimeRanges.
pub type DispHTMLTimeRanges_cf6f366a9e04

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLTitleElement.
pub type DispHTMLTitleElement_5a41e00e6799

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLUListElement.
pub type DispHTMLUListElement_e89f67404d7d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLUnknownElement.
pub type DispHTMLUnknownElement_ac25351839c3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLUrnCollection.
pub type DispHTMLUrnCollection_6d1df178564c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLVideoElement.
pub type DispHTMLVideoElement_0d173f5b4a69

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLW3CComputedStyle.
pub type DispHTMLW3CComputedStyle_f683c5cd6aa3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLWindow2.
pub type DispHTMLWindow2_03f7947b848c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLWindowProxy.
pub type DispHTMLWindowProxy_1a4e5aae1d63

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLWndOptionElement.
pub type DispHTMLWndOptionElement_2a6fa11d7f53

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLWndSelectElement.
pub type DispHTMLWndSelectElement_6c066024490f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispHTMLXMLHttpRequest.
pub type DispHTMLXMLHttpRequest_8690ce8c24d3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispIHTMLInputButtonElement.
pub type DispIHTMLInputButtonElement_95ba3bb0e86d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispIHTMLInputFileElement.
pub type DispIHTMLInputFileElement_36e3e06f35ed

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispIHTMLInputImage.
pub type DispIHTMLInputImage_e1283420b9e5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispIHTMLInputTextElement.
pub type DispIHTMLInputTextElement_2c4f5d611629

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispIHTMLOptionButtonElement.
pub type DispIHTMLOptionButtonElement_d96891fffdaf

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispNodeIterator.
pub type DispNodeIterator_c87a4d3f246a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispRangeException.
pub type DispRangeException_a36ecb0024b7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispRulesApplied.
pub type DispRulesApplied_f113df50b5f4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispRulesAppliedCollection.
pub type DispRulesAppliedCollection_b44bb11571b4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGAElement.
pub type DispSVGAElement_e7d7fac316eb

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGCircleElement.
pub type DispSVGCircleElement_03430a406f0d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGClipPathElement.
pub type DispSVGClipPathElement_e9e289f969f3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGDefsElement.
pub type DispSVGDefsElement_9aaac0e9d9b9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGDescElement.
pub type DispSVGDescElement_5611d76c81e0

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGElement.
pub type DispSVGElement_c2b9d4e98400

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGElementInstance.
pub type DispSVGElementInstance_7782c6d2dfc7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGElementInstanceList.
pub type DispSVGElementInstanceList_b87a82eed5dc

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGEllipseElement.
pub type DispSVGEllipseElement_3048ae7d2c0c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGException.
pub type DispSVGException_374760037878

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGGElement.
pub type DispSVGGElement_a314cbed719f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGGradientElement.
pub type DispSVGGradientElement_aec24700c473

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGImageElement.
pub type DispSVGImageElement_c31fb1bd95e5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGLineElement.
pub type DispSVGLineElement_3ea0ca2dcdd9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGLinearGradientElement.
pub type DispSVGLinearGradientElement_57098b0d8b85

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGMarkerElement.
pub type DispSVGMarkerElement_02e622364226

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGMaskElement.
pub type DispSVGMaskElement_406e93752a4c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGMetadataElement.
pub type DispSVGMetadataElement_54c616ecb0d9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathElement.
pub type DispSVGPathElement_99315fbdc6c8

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegArcAbs.
pub type DispSVGPathSegArcAbs_371a82d0e47f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegArcRel.
pub type DispSVGPathSegArcRel_44b6aa65579a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegClosePath.
pub type DispSVGPathSegClosePath_8bede1ccec5a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoCubicAbs.
pub type DispSVGPathSegCurvetoCubicAbs_c13eb4bb6944

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoCubicRel.
pub type DispSVGPathSegCurvetoCubicRel_f307044b4522

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoCubicSmoothAbs.
pub type DispSVGPathSegCurvetoCubicSmoothAbs_47de64dcf803

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoCubicSmoothRel.
pub type DispSVGPathSegCurvetoCubicSmoothRel_e162d99b0f9c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoQuadraticAbs.
pub type DispSVGPathSegCurvetoQuadraticAbs_c708d2512f7b

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoQuadraticRel.
pub type DispSVGPathSegCurvetoQuadraticRel_9f2d528f1910

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoQuadraticSmoothAbs.
pub type DispSVGPathSegCurvetoQuadraticSmoothAbs_c29c41e2a006

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegCurvetoQuadraticSmoothRel.
pub type DispSVGPathSegCurvetoQuadraticSmoothRel_73572d41adf3

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegLinetoAbs.
pub type DispSVGPathSegLinetoAbs_da82d15af53f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegLinetoHorizontalAbs.
pub type DispSVGPathSegLinetoHorizontalAbs_34d5327b1124

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegLinetoHorizontalRel.
pub type DispSVGPathSegLinetoHorizontalRel_91e06b4d0143

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegLinetoRel.
pub type DispSVGPathSegLinetoRel_3c69faf49c8c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegLinetoVerticalAbs.
pub type DispSVGPathSegLinetoVerticalAbs_7b2c58b8f73c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegLinetoVerticalRel.
pub type DispSVGPathSegLinetoVerticalRel_b3c3b23dd1d5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegMovetoAbs.
pub type DispSVGPathSegMovetoAbs_5be81e69520a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPathSegMovetoRel.
pub type DispSVGPathSegMovetoRel_bcb32b942c68

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPatternElement.
pub type DispSVGPatternElement_92e28963f0a8

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPolygonElement.
pub type DispSVGPolygonElement_23c328d13558

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGPolylineElement.
pub type DispSVGPolylineElement_3b18f9664258

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGRadialGradientElement.
pub type DispSVGRadialGradientElement_06c6e54b672b

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGRectElement.
pub type DispSVGRectElement_abee338ac044

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGSVGElement.
pub type DispSVGSVGElement_5db48c538681

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGScriptElement.
pub type DispSVGScriptElement_691e1a3c8f7a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGStopElement.
pub type DispSVGStopElement_dfa3f73eca1f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGStyleElement.
pub type DispSVGStyleElement_cea750fe2b12

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGSwitchElement.
pub type DispSVGSwitchElement_93e3fe49364c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGSymbolElement.
pub type DispSVGSymbolElement_20814c65b031

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGTSpanElement.
pub type DispSVGTSpanElement_5777683e2f0b

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGTextContentElement.
pub type DispSVGTextContentElement_32c9101f94c9

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGTextElement.
pub type DispSVGTextElement_e9a41970a24d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGTextPathElement.
pub type DispSVGTextPathElement_2b467be2b624

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGTextPositioningElement.
pub type DispSVGTextPositioningElement_63bc267e2e9d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGTitleElement.
pub type DispSVGTitleElement_eea0e49c7c29

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGUseElement.
pub type DispSVGUseElement_61e52a86b73c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGViewElement.
pub type DispSVGViewElement_02a694a18953

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispSVGZoomEvent.
pub type DispSVGZoomEvent_343407191929

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispStaticNodeList.
pub type DispStaticNodeList_79f7a77c76ae

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispTreeWalker.
pub type DispTreeWalker_c4cfee5409d4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispWebGeocoordinates.
pub type DispWebGeocoordinates_1572f4533e2c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispWebGeolocation.
pub type DispWebGeolocation_f1c361418623

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispWebGeoposition.
pub type DispWebGeoposition_098bda85fad7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispWebGeopositionError.
pub type DispWebGeopositionError_430bf57a62ab

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispXDomainRequest.
pub type DispXDomainRequest_83cd9d3ee3d5

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispXMLHttpRequestEventTarget.
pub type DispXMLHttpRequestEventTarget_c8b50d0ab8a4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DispXMLSerializer.
pub type DispXMLSerializer_f4bd7214c0c1

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.DomConstructor.
pub(all) struct DomConstructor_7423d1836253(Int) derive(Debug, Eq, Compare)

///|
pub fn DomConstructor_7423d1836253::from_int(
  value : Int,
) -> DomConstructor_7423d1836253 {
  DomConstructor_7423d1836253(value)
}

///|
pub fn DomConstructor_7423d1836253::to_int(
  self : DomConstructor_7423d1836253,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.ELEMENTDESCRIPTORFLAGS.
pub(all) struct ELEMENTDESCRIPTORFLAGS_e686047fd19f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ELEMENTDESCRIPTORFLAGS_e686047fd19f::from_int(
  value : Int,
) -> ELEMENTDESCRIPTORFLAGS_e686047fd19f {
  ELEMENTDESCRIPTORFLAGS_e686047fd19f(value)
}

///|
pub fn ELEMENTDESCRIPTORFLAGS_e686047fd19f::to_int(
  self : ELEMENTDESCRIPTORFLAGS_e686047fd19f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.ELEMENTNAMESPACEFLAGS.
pub(all) struct ELEMENTNAMESPACEFLAGS_0a6886d221eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ELEMENTNAMESPACEFLAGS_0a6886d221eb::from_int(
  value : Int,
) -> ELEMENTNAMESPACEFLAGS_0a6886d221eb {
  ELEMENTNAMESPACEFLAGS_0a6886d221eb(value)
}

///|
pub fn ELEMENTNAMESPACEFLAGS_0a6886d221eb::to_int(
  self : ELEMENTNAMESPACEFLAGS_0a6886d221eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.ELEMENTADJACENCY.
pub(all) struct ELEMENTADJACENCY_ad7920475e67(Int) derive(Debug, Eq, Compare)

///|
pub fn ELEMENTADJACENCY_ad7920475e67::from_int(
  value : Int,
) -> ELEMENTADJACENCY_ad7920475e67 {
  ELEMENTADJACENCY_ad7920475e67(value)
}

///|
pub fn ELEMENTADJACENCY_ad7920475e67::to_int(
  self : ELEMENTADJACENCY_ad7920475e67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.ELEMENTCORNER.
pub(all) struct ELEMENTCORNER_56a3aa255631(Int) derive(Debug, Eq, Compare)

///|
pub fn ELEMENTCORNER_56a3aa255631::from_int(
  value : Int,
) -> ELEMENTCORNER_56a3aa255631 {
  ELEMENTCORNER_56a3aa255631(value)
}

///|
pub fn ELEMENTCORNER_56a3aa255631::to_int(
  self : ELEMENTCORNER_56a3aa255631,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.ELEMENTTAGID.
pub(all) struct ELEMENTTAGID_a8104659ddc1(Int) derive(Debug, Eq, Compare)

///|
pub fn ELEMENTTAGID_a8104659ddc1::from_int(
  value : Int,
) -> ELEMENTTAGID_a8104659ddc1 {
  ELEMENTTAGID_a8104659ddc1(value)
}

///|
pub fn ELEMENTTAGID_a8104659ddc1::to_int(
  self : ELEMENTTAGID_a8104659ddc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.EventException.
pub(all) struct EventException_881de81d7c85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_exception_881de81d7c85_size : Int = 0

///|
pub let event_exception_881de81d7c85_alignment : Int = 1

///|
pub fn EventException_881de81d7c85::from_bytes(
  raw_bytes : Bytes,
) -> EventException_881de81d7c85 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.EventException requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventException_881de81d7c85::bytes(
  self : EventException_881de81d7c85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.FINDTEXTFLAGS.
pub(all) struct FINDTEXTFLAGS_fa94456e49f3(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDTEXTFLAGS_fa94456e49f3::from_int(
  value : Int,
) -> FINDTEXTFLAGS_fa94456e49f3 {
  FINDTEXTFLAGS_fa94456e49f3(value)
}

///|
pub fn FINDTEXTFLAGS_fa94456e49f3::to_int(
  self : FINDTEXTFLAGS_fa94456e49f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.FontNames.
pub(all) struct FontNames_3137e2542e3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let font_names_3137e2542e3a_size : Int = 0

///|
pub let font_names_3137e2542e3a_alignment : Int = 1

///|
pub fn FontNames_3137e2542e3a::from_bytes(
  raw_bytes : Bytes,
) -> FontNames_3137e2542e3a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.FontNames requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FontNames_3137e2542e3a::bytes(self : FontNames_3137e2542e3a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.FramesCollection.
pub(all) struct FramesCollection_57479f307f73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let frames_collection_57479f307f73_size : Int = 0

///|
pub let frames_collection_57479f307f73_alignment : Int = 1

///|
pub fn FramesCollection_57479f307f73::from_bytes(
  raw_bytes : Bytes,
) -> FramesCollection_57479f307f73 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.FramesCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FramesCollection_57479f307f73::bytes(
  self : FramesCollection_57479f307f73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTCAttachBehavior.
pub(all) struct HTCAttachBehavior_7ff140d88226 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htc_attach_behavior_7ff140d88226_size : Int = 0

///|
pub let htc_attach_behavior_7ff140d88226_alignment : Int = 1

///|
pub fn HTCAttachBehavior_7ff140d88226::from_bytes(
  raw_bytes : Bytes,
) -> HTCAttachBehavior_7ff140d88226 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTCAttachBehavior requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTCAttachBehavior_7ff140d88226::bytes(
  self : HTCAttachBehavior_7ff140d88226,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTCDefaultDispatch.
pub(all) struct HTCDefaultDispatch_b830fc676280 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htc_default_dispatch_b830fc676280_size : Int = 0

///|
pub let htc_default_dispatch_b830fc676280_alignment : Int = 1

///|
pub fn HTCDefaultDispatch_b830fc676280::from_bytes(
  raw_bytes : Bytes,
) -> HTCDefaultDispatch_b830fc676280 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTCDefaultDispatch requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTCDefaultDispatch_b830fc676280::bytes(
  self : HTCDefaultDispatch_b830fc676280,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTCDescBehavior.
pub(all) struct HTCDescBehavior_1c812ad9e8a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htc_desc_behavior_1c812ad9e8a5_size : Int = 0

///|
pub let htc_desc_behavior_1c812ad9e8a5_alignment : Int = 1

///|
pub fn HTCDescBehavior_1c812ad9e8a5::from_bytes(
  raw_bytes : Bytes,
) -> HTCDescBehavior_1c812ad9e8a5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTCDescBehavior requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTCDescBehavior_1c812ad9e8a5::bytes(
  self : HTCDescBehavior_1c812ad9e8a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTCEventBehavior.
pub(all) struct HTCEventBehavior_d705a174bcf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htc_event_behavior_d705a174bcf2_size : Int = 0

///|
pub let htc_event_behavior_d705a174bcf2_alignment : Int = 1

///|
pub fn HTCEventBehavior_d705a174bcf2::from_bytes(
  raw_bytes : Bytes,
) -> HTCEventBehavior_d705a174bcf2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTCEventBehavior requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTCEventBehavior_d705a174bcf2::bytes(
  self : HTCEventBehavior_d705a174bcf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTCMethodBehavior.
pub(all) struct HTCMethodBehavior_8b2226de45ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htc_method_behavior_8b2226de45ae_size : Int = 0

///|
pub let htc_method_behavior_8b2226de45ae_alignment : Int = 1

///|
pub fn HTCMethodBehavior_8b2226de45ae::from_bytes(
  raw_bytes : Bytes,
) -> HTCMethodBehavior_8b2226de45ae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTCMethodBehavior requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTCMethodBehavior_8b2226de45ae::bytes(
  self : HTCMethodBehavior_8b2226de45ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTCPropertyBehavior.
pub(all) struct HTCPropertyBehavior_eea3c36d4999 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htc_property_behavior_eea3c36d4999_size : Int = 0

///|
pub let htc_property_behavior_eea3c36d4999_alignment : Int = 1

///|
pub fn HTCPropertyBehavior_eea3c36d4999::from_bytes(
  raw_bytes : Bytes,
) -> HTCPropertyBehavior_eea3c36d4999 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTCPropertyBehavior requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTCPropertyBehavior_eea3c36d4999::bytes(
  self : HTCPropertyBehavior_eea3c36d4999,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAnchorElement.
pub(all) struct HTMLAnchorElement_efc3816af527 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_anchor_element_efc3816af527_size : Int = 0

///|
pub let html_anchor_element_efc3816af527_alignment : Int = 1

///|
pub fn HTMLAnchorElement_efc3816af527::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAnchorElement_efc3816af527 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAnchorElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAnchorElement_efc3816af527::bytes(
  self : HTMLAnchorElement_efc3816af527,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAnchorEvents.
pub type HTMLAnchorEvents_1d92e28c4520

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAnchorEvents2.
pub type HTMLAnchorEvents2_cb19c743daab

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAppBehavior.
pub(all) struct HTMLAppBehavior_8c6ddfea8d50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_app_behavior_8c6ddfea8d50_size : Int = 0

///|
pub let html_app_behavior_8c6ddfea8d50_alignment : Int = 1

///|
pub fn HTMLAppBehavior_8c6ddfea8d50::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAppBehavior_8c6ddfea8d50 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAppBehavior requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAppBehavior_8c6ddfea8d50::bytes(
  self : HTMLAppBehavior_8c6ddfea8d50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAppFlag.
pub(all) struct HTMLAppFlag_53792b3719f5(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLAppFlag_53792b3719f5::from_int(
  value : Int,
) -> HTMLAppFlag_53792b3719f5 {
  HTMLAppFlag_53792b3719f5(value)
}

///|
pub fn HTMLAppFlag_53792b3719f5::to_int(self : HTMLAppFlag_53792b3719f5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAreaElement.
pub(all) struct HTMLAreaElement_85e5b16398cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_area_element_85e5b16398cc_size : Int = 0

///|
pub let html_area_element_85e5b16398cc_alignment : Int = 1

///|
pub fn HTMLAreaElement_85e5b16398cc::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAreaElement_85e5b16398cc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAreaElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAreaElement_85e5b16398cc::bytes(
  self : HTMLAreaElement_85e5b16398cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAreaEvents.
pub type HTMLAreaEvents_95bb48a9f06a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAreaEvents2.
pub type HTMLAreaEvents2_e2f91009c63f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAreasCollection.
pub(all) struct HTMLAreasCollection_4f9da0f7bc46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_areas_collection_4f9da0f7bc46_size : Int = 0

///|
pub let html_areas_collection_4f9da0f7bc46_alignment : Int = 1

///|
pub fn HTMLAreasCollection_4f9da0f7bc46::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAreasCollection_4f9da0f7bc46 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAreasCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAreasCollection_4f9da0f7bc46::bytes(
  self : HTMLAreasCollection_4f9da0f7bc46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAttributeCollection.
pub(all) struct HTMLAttributeCollection_197780bbdedf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_attribute_collection_197780bbdedf_size : Int = 0

///|
pub let html_attribute_collection_197780bbdedf_alignment : Int = 1

///|
pub fn HTMLAttributeCollection_197780bbdedf::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAttributeCollection_197780bbdedf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAttributeCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAttributeCollection_197780bbdedf::bytes(
  self : HTMLAttributeCollection_197780bbdedf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAudioElement.
pub(all) struct HTMLAudioElement_71e86363c268 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_audio_element_71e86363c268_size : Int = 0

///|
pub let html_audio_element_71e86363c268_alignment : Int = 1

///|
pub fn HTMLAudioElement_71e86363c268::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAudioElement_71e86363c268 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAudioElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAudioElement_71e86363c268::bytes(
  self : HTMLAudioElement_71e86363c268,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLAudioElementFactory.
pub(all) struct HTMLAudioElementFactory_fddd106fd299 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_audio_element_factory_fddd106fd299_size : Int = 0

///|
pub let html_audio_element_factory_fddd106fd299_alignment : Int = 1

///|
pub fn HTMLAudioElementFactory_fddd106fd299::from_bytes(
  raw_bytes : Bytes,
) -> HTMLAudioElementFactory_fddd106fd299 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLAudioElementFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLAudioElementFactory_fddd106fd299::bytes(
  self : HTMLAudioElementFactory_fddd106fd299,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBGsound.
pub(all) struct HTMLBGsound_2c003e60e3bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlb_gsound_2c003e60e3bf_size : Int = 0

///|
pub let htmlb_gsound_2c003e60e3bf_alignment : Int = 1

///|
pub fn HTMLBGsound_2c003e60e3bf::from_bytes(
  raw_bytes : Bytes,
) -> HTMLBGsound_2c003e60e3bf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLBGsound requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLBGsound_2c003e60e3bf::bytes(
  self : HTMLBGsound_2c003e60e3bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBRElement.
pub(all) struct HTMLBRElement_de93b994f9dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlbr_element_de93b994f9dc_size : Int = 0

///|
pub let htmlbr_element_de93b994f9dc_alignment : Int = 1

///|
pub fn HTMLBRElement_de93b994f9dc::from_bytes(
  raw_bytes : Bytes,
) -> HTMLBRElement_de93b994f9dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLBRElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLBRElement_de93b994f9dc::bytes(
  self : HTMLBRElement_de93b994f9dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBaseElement.
pub(all) struct HTMLBaseElement_84efa803e6d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_base_element_84efa803e6d2_size : Int = 0

///|
pub let html_base_element_84efa803e6d2_alignment : Int = 1

///|
pub fn HTMLBaseElement_84efa803e6d2::from_bytes(
  raw_bytes : Bytes,
) -> HTMLBaseElement_84efa803e6d2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLBaseElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLBaseElement_84efa803e6d2::bytes(
  self : HTMLBaseElement_84efa803e6d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBaseFontElement.
pub(all) struct HTMLBaseFontElement_5e59f4be6671 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_base_font_element_5e59f4be6671_size : Int = 0

///|
pub let html_base_font_element_5e59f4be6671_alignment : Int = 1

///|
pub fn HTMLBaseFontElement_5e59f4be6671::from_bytes(
  raw_bytes : Bytes,
) -> HTMLBaseFontElement_5e59f4be6671 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLBaseFontElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLBaseFontElement_5e59f4be6671::bytes(
  self : HTMLBaseFontElement_5e59f4be6671,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBlockElement.
pub(all) struct HTMLBlockElement_69f2ecda7105 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_block_element_69f2ecda7105_size : Int = 0

///|
pub let html_block_element_69f2ecda7105_alignment : Int = 1

///|
pub fn HTMLBlockElement_69f2ecda7105::from_bytes(
  raw_bytes : Bytes,
) -> HTMLBlockElement_69f2ecda7105 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLBlockElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLBlockElement_69f2ecda7105::bytes(
  self : HTMLBlockElement_69f2ecda7105,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBody.
pub(all) struct HTMLBody_78d6f0742e9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_body_78d6f0742e9c_size : Int = 0

///|
pub let html_body_78d6f0742e9c_alignment : Int = 1

///|
pub fn HTMLBody_78d6f0742e9c::from_bytes(
  raw_bytes : Bytes,
) -> HTMLBody_78d6f0742e9c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLBody requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLBody_78d6f0742e9c::bytes(self : HTMLBody_78d6f0742e9c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBorder.
pub(all) struct HTMLBorder_a26a1544c0ef(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLBorder_a26a1544c0ef::from_int(
  value : Int,
) -> HTMLBorder_a26a1544c0ef {
  HTMLBorder_a26a1544c0ef(value)
}

///|
pub fn HTMLBorder_a26a1544c0ef::to_int(self : HTMLBorder_a26a1544c0ef) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLBorderStyle.
pub(all) struct HTMLBorderStyle_6356829682bb(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLBorderStyle_6356829682bb::from_int(
  value : Int,
) -> HTMLBorderStyle_6356829682bb {
  HTMLBorderStyle_6356829682bb(value)
}

///|
pub fn HTMLBorderStyle_6356829682bb::to_int(
  self : HTMLBorderStyle_6356829682bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLButtonElement.
pub(all) struct HTMLButtonElement_7ee628860118 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_button_element_7ee628860118_size : Int = 0

///|
pub let html_button_element_7ee628860118_alignment : Int = 1

///|
pub fn HTMLButtonElement_7ee628860118::from_bytes(
  raw_bytes : Bytes,
) -> HTMLButtonElement_7ee628860118 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLButtonElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLButtonElement_7ee628860118::bytes(
  self : HTMLButtonElement_7ee628860118,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLButtonElementEvents.
pub type HTMLButtonElementEvents_13f202576024

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLButtonElementEvents2.
pub type HTMLButtonElementEvents2_7623336ce67c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCSSImportRule.
pub(all) struct HTMLCSSImportRule_218025eb9864 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlcss_import_rule_218025eb9864_size : Int = 0

///|
pub let htmlcss_import_rule_218025eb9864_alignment : Int = 1

///|
pub fn HTMLCSSImportRule_218025eb9864::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCSSImportRule_218025eb9864 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCSSImportRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCSSImportRule_218025eb9864::bytes(
  self : HTMLCSSImportRule_218025eb9864,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCSSMediaList.
pub(all) struct HTMLCSSMediaList_4700f1adfa1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlcss_media_list_4700f1adfa1c_size : Int = 0

///|
pub let htmlcss_media_list_4700f1adfa1c_alignment : Int = 1

///|
pub fn HTMLCSSMediaList_4700f1adfa1c::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCSSMediaList_4700f1adfa1c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCSSMediaList requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCSSMediaList_4700f1adfa1c::bytes(
  self : HTMLCSSMediaList_4700f1adfa1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCSSMediaRule.
pub(all) struct HTMLCSSMediaRule_c04c09146449 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlcss_media_rule_c04c09146449_size : Int = 0

///|
pub let htmlcss_media_rule_c04c09146449_alignment : Int = 1

///|
pub fn HTMLCSSMediaRule_c04c09146449::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCSSMediaRule_c04c09146449 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCSSMediaRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCSSMediaRule_c04c09146449::bytes(
  self : HTMLCSSMediaRule_c04c09146449,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCSSNamespaceRule.
pub(all) struct HTMLCSSNamespaceRule_299d9595e7dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlcss_namespace_rule_299d9595e7dc_size : Int = 0

///|
pub let htmlcss_namespace_rule_299d9595e7dc_alignment : Int = 1

///|
pub fn HTMLCSSNamespaceRule_299d9595e7dc::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCSSNamespaceRule_299d9595e7dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCSSNamespaceRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCSSNamespaceRule_299d9595e7dc::bytes(
  self : HTMLCSSNamespaceRule_299d9595e7dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCSSRule.
pub(all) struct HTMLCSSRule_64b684850737 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlcss_rule_64b684850737_size : Int = 0

///|
pub let htmlcss_rule_64b684850737_alignment : Int = 1

///|
pub fn HTMLCSSRule_64b684850737::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCSSRule_64b684850737 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCSSRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCSSRule_64b684850737::bytes(
  self : HTMLCSSRule_64b684850737,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCSSStyleDeclaration.
pub(all) struct HTMLCSSStyleDeclaration_f0742468345c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlcss_style_declaration_f0742468345c_size : Int = 0

///|
pub let htmlcss_style_declaration_f0742468345c_alignment : Int = 1

///|
pub fn HTMLCSSStyleDeclaration_f0742468345c::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCSSStyleDeclaration_f0742468345c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCSSStyleDeclaration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCSSStyleDeclaration_f0742468345c::bytes(
  self : HTMLCSSStyleDeclaration_f0742468345c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCanvasElement.
pub(all) struct HTMLCanvasElement_c10548229934 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_canvas_element_c10548229934_size : Int = 0

///|
pub let html_canvas_element_c10548229934_alignment : Int = 1

///|
pub fn HTMLCanvasElement_c10548229934::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCanvasElement_c10548229934 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCanvasElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCanvasElement_c10548229934::bytes(
  self : HTMLCanvasElement_c10548229934,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCaptionFlag.
pub(all) struct HTMLCaptionFlag_345e1473b283(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLCaptionFlag_345e1473b283::from_int(
  value : Int,
) -> HTMLCaptionFlag_345e1473b283 {
  HTMLCaptionFlag_345e1473b283(value)
}

///|
pub fn HTMLCaptionFlag_345e1473b283::to_int(
  self : HTMLCaptionFlag_345e1473b283,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCommentElement.
pub(all) struct HTMLCommentElement_73254d88faa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_comment_element_73254d88faa3_size : Int = 0

///|
pub let html_comment_element_73254d88faa3_alignment : Int = 1

///|
pub fn HTMLCommentElement_73254d88faa3::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCommentElement_73254d88faa3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCommentElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCommentElement_73254d88faa3::bytes(
  self : HTMLCommentElement_73254d88faa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLControlElementEvents.
pub type HTMLControlElementEvents_354075e73274

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLControlElementEvents2.
pub type HTMLControlElementEvents2_b5e9bf77d103

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLCurrentStyle.
pub(all) struct HTMLCurrentStyle_fd25073ff1f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_current_style_fd25073ff1f1_size : Int = 0

///|
pub let html_current_style_fd25073ff1f1_alignment : Int = 1

///|
pub fn HTMLCurrentStyle_fd25073ff1f1::from_bytes(
  raw_bytes : Bytes,
) -> HTMLCurrentStyle_fd25073ff1f1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLCurrentStyle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLCurrentStyle_fd25073ff1f1::bytes(
  self : HTMLCurrentStyle_fd25073ff1f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDDElement.
pub(all) struct HTMLDDElement_b037fec29ab1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldd_element_b037fec29ab1_size : Int = 0

///|
pub let htmldd_element_b037fec29ab1_alignment : Int = 1

///|
pub fn HTMLDDElement_b037fec29ab1::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDDElement_b037fec29ab1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDDElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDDElement_b037fec29ab1::bytes(
  self : HTMLDDElement_b037fec29ab1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDListElement.
pub(all) struct HTMLDListElement_09956feb7ae5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmld_list_element_09956feb7ae5_size : Int = 0

///|
pub let htmld_list_element_09956feb7ae5_alignment : Int = 1

///|
pub fn HTMLDListElement_09956feb7ae5::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDListElement_09956feb7ae5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDListElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDListElement_09956feb7ae5::bytes(
  self : HTMLDListElement_09956feb7ae5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDOMAttribute.
pub(all) struct HTMLDOMAttribute_3a0bb7dc6a55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldom_attribute_3a0bb7dc6a55_size : Int = 0

///|
pub let htmldom_attribute_3a0bb7dc6a55_alignment : Int = 1

///|
pub fn HTMLDOMAttribute_3a0bb7dc6a55::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDOMAttribute_3a0bb7dc6a55 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDOMAttribute requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDOMAttribute_3a0bb7dc6a55::bytes(
  self : HTMLDOMAttribute_3a0bb7dc6a55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDOMImplementation.
pub(all) struct HTMLDOMImplementation_da9ac5086ba3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldom_implementation_da9ac5086ba3_size : Int = 0

///|
pub let htmldom_implementation_da9ac5086ba3_alignment : Int = 1

///|
pub fn HTMLDOMImplementation_da9ac5086ba3::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDOMImplementation_da9ac5086ba3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDOMImplementation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDOMImplementation_da9ac5086ba3::bytes(
  self : HTMLDOMImplementation_da9ac5086ba3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDOMRange.
pub(all) struct HTMLDOMRange_61a206d6aaab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldom_range_61a206d6aaab_size : Int = 0

///|
pub let htmldom_range_61a206d6aaab_alignment : Int = 1

///|
pub fn HTMLDOMRange_61a206d6aaab::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDOMRange_61a206d6aaab raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDOMRange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDOMRange_61a206d6aaab::bytes(
  self : HTMLDOMRange_61a206d6aaab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDOMTextNode.
pub(all) struct HTMLDOMTextNode_fdd2b7a5f765 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldom_text_node_fdd2b7a5f765_size : Int = 0

///|
pub let htmldom_text_node_fdd2b7a5f765_alignment : Int = 1

///|
pub fn HTMLDOMTextNode_fdd2b7a5f765::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDOMTextNode_fdd2b7a5f765 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDOMTextNode requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDOMTextNode_fdd2b7a5f765::bytes(
  self : HTMLDOMTextNode_fdd2b7a5f765,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDOMXmlSerializerFactory.
pub(all) struct HTMLDOMXmlSerializerFactory_19025c92a6c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldom_xml_serializer_factory_19025c92a6c0_size : Int = 0

///|
pub let htmldom_xml_serializer_factory_19025c92a6c0_alignment : Int = 1

///|
pub fn HTMLDOMXmlSerializerFactory_19025c92a6c0::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDOMXmlSerializerFactory_19025c92a6c0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDOMXmlSerializerFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDOMXmlSerializerFactory_19025c92a6c0::bytes(
  self : HTMLDOMXmlSerializerFactory_19025c92a6c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDTElement.
pub(all) struct HTMLDTElement_68c806f6ce14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmldt_element_68c806f6ce14_size : Int = 0

///|
pub let htmldt_element_68c806f6ce14_alignment : Int = 1

///|
pub fn HTMLDTElement_68c806f6ce14::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDTElement_68c806f6ce14 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDTElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDTElement_68c806f6ce14::bytes(
  self : HTMLDTElement_68c806f6ce14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDefaults.
pub(all) struct HTMLDefaults_1afa92e35cf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_defaults_1afa92e35cf5_size : Int = 0

///|
pub let html_defaults_1afa92e35cf5_alignment : Int = 1

///|
pub fn HTMLDefaults_1afa92e35cf5::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDefaults_1afa92e35cf5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDefaults requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDefaults_1afa92e35cf5::bytes(
  self : HTMLDefaults_1afa92e35cf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDialog.
pub(all) struct HTMLDialog_3f97c6d3b027 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_dialog_3f97c6d3b027_size : Int = 0

///|
pub let html_dialog_3f97c6d3b027_alignment : Int = 1

///|
pub fn HTMLDialog_3f97c6d3b027::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDialog_3f97c6d3b027 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDialog requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDialog_3f97c6d3b027::bytes(self : HTMLDialog_3f97c6d3b027) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDivElement.
pub(all) struct HTMLDivElement_a68cd2d49fdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_div_element_a68cd2d49fdd_size : Int = 0

///|
pub let html_div_element_a68cd2d49fdd_alignment : Int = 1

///|
pub fn HTMLDivElement_a68cd2d49fdd::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDivElement_a68cd2d49fdd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDivElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDivElement_a68cd2d49fdd::bytes(
  self : HTMLDivElement_a68cd2d49fdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDivPosition.
pub(all) struct HTMLDivPosition_584875111b6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_div_position_584875111b6f_size : Int = 0

///|
pub let html_div_position_584875111b6f_alignment : Int = 1

///|
pub fn HTMLDivPosition_584875111b6f::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDivPosition_584875111b6f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDivPosition requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDivPosition_584875111b6f::bytes(
  self : HTMLDivPosition_584875111b6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDlgBorder.
pub(all) struct HTMLDlgBorder_b67aa055588f(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLDlgBorder_b67aa055588f::from_int(
  value : Int,
) -> HTMLDlgBorder_b67aa055588f {
  HTMLDlgBorder_b67aa055588f(value)
}

///|
pub fn HTMLDlgBorder_b67aa055588f::to_int(
  self : HTMLDlgBorder_b67aa055588f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDlgCenter.
pub(all) struct HTMLDlgCenter_dcb053a0142a(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLDlgCenter_dcb053a0142a::from_int(
  value : Int,
) -> HTMLDlgCenter_dcb053a0142a {
  HTMLDlgCenter_dcb053a0142a(value)
}

///|
pub fn HTMLDlgCenter_dcb053a0142a::to_int(
  self : HTMLDlgCenter_dcb053a0142a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDlgEdge.
pub(all) struct HTMLDlgEdge_22aed34ad6ea(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLDlgEdge_22aed34ad6ea::from_int(
  value : Int,
) -> HTMLDlgEdge_22aed34ad6ea {
  HTMLDlgEdge_22aed34ad6ea(value)
}

///|
pub fn HTMLDlgEdge_22aed34ad6ea::to_int(self : HTMLDlgEdge_22aed34ad6ea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDlgFlag.
pub(all) struct HTMLDlgFlag_51f176095730(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLDlgFlag_51f176095730::from_int(
  value : Int,
) -> HTMLDlgFlag_51f176095730 {
  HTMLDlgFlag_51f176095730(value)
}

///|
pub fn HTMLDlgFlag_51f176095730::to_int(self : HTMLDlgFlag_51f176095730) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocument.
pub(all) struct HTMLDocument_669328920829 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_document_669328920829_size : Int = 0

///|
pub let html_document_669328920829_alignment : Int = 1

///|
pub fn HTMLDocument_669328920829::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDocument_669328920829 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDocument requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDocument_669328920829::bytes(
  self : HTMLDocument_669328920829,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocumentCompatibleInfo.
pub(all) struct HTMLDocumentCompatibleInfo_0ebaef3b3e6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_document_compatible_info_0ebaef3b3e6d_size : Int = 0

///|
pub let html_document_compatible_info_0ebaef3b3e6d_alignment : Int = 1

///|
pub fn HTMLDocumentCompatibleInfo_0ebaef3b3e6d::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDocumentCompatibleInfo_0ebaef3b3e6d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDocumentCompatibleInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDocumentCompatibleInfo_0ebaef3b3e6d::bytes(
  self : HTMLDocumentCompatibleInfo_0ebaef3b3e6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocumentCompatibleInfoCollection.
pub(all) struct HTMLDocumentCompatibleInfoCollection_aa9a68b28deb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_document_compatible_info_collection_aa9a68b28deb_size : Int = 0

///|
pub let html_document_compatible_info_collection_aa9a68b28deb_alignment : Int = 1

///|
pub fn HTMLDocumentCompatibleInfoCollection_aa9a68b28deb::from_bytes(
  raw_bytes : Bytes,
) -> HTMLDocumentCompatibleInfoCollection_aa9a68b28deb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLDocumentCompatibleInfoCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLDocumentCompatibleInfoCollection_aa9a68b28deb::bytes(
  self : HTMLDocumentCompatibleInfoCollection_aa9a68b28deb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocumentEvents.
pub type HTMLDocumentEvents_1b7897acc5d1

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocumentEvents2.
pub type HTMLDocumentEvents2_4ad5e2367910

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocumentEvents3.
pub type HTMLDocumentEvents3_2158f0220266

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLDocumentEvents4.
pub type HTMLDocumentEvents4_5d3bdba6fb44

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLElementCollection.
pub(all) struct HTMLElementCollection_cd1c760c4dbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_element_collection_cd1c760c4dbf_size : Int = 0

///|
pub let html_element_collection_cd1c760c4dbf_alignment : Int = 1

///|
pub fn HTMLElementCollection_cd1c760c4dbf::from_bytes(
  raw_bytes : Bytes,
) -> HTMLElementCollection_cd1c760c4dbf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLElementCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLElementCollection_cd1c760c4dbf::bytes(
  self : HTMLElementCollection_cd1c760c4dbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLElementEvents.
pub type HTMLElementEvents_c0095656e53a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLElementEvents2.
pub type HTMLElementEvents2_81c56326542d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLElementEvents3.
pub type HTMLElementEvents3_e0256a1cee80

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLElementEvents4.
pub type HTMLElementEvents4_56893f4b9be4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLEmbed.
pub(all) struct HTMLEmbed_7c026d8c3daa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_embed_7c026d8c3daa_size : Int = 0

///|
pub let html_embed_7c026d8c3daa_alignment : Int = 1

///|
pub fn HTMLEmbed_7c026d8c3daa::from_bytes(
  raw_bytes : Bytes,
) -> HTMLEmbed_7c026d8c3daa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLEmbed requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLEmbed_7c026d8c3daa::bytes(self : HTMLEmbed_7c026d8c3daa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFieldSetElement.
pub(all) struct HTMLFieldSetElement_c067ab386726 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_field_set_element_c067ab386726_size : Int = 0

///|
pub let html_field_set_element_c067ab386726_alignment : Int = 1

///|
pub fn HTMLFieldSetElement_c067ab386726::from_bytes(
  raw_bytes : Bytes,
) -> HTMLFieldSetElement_c067ab386726 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLFieldSetElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLFieldSetElement_c067ab386726::bytes(
  self : HTMLFieldSetElement_c067ab386726,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFontElement.
pub(all) struct HTMLFontElement_be169048dafa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_font_element_be169048dafa_size : Int = 0

///|
pub let html_font_element_be169048dafa_alignment : Int = 1

///|
pub fn HTMLFontElement_be169048dafa::from_bytes(
  raw_bytes : Bytes,
) -> HTMLFontElement_be169048dafa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLFontElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLFontElement_be169048dafa::bytes(
  self : HTMLFontElement_be169048dafa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFormElement.
pub(all) struct HTMLFormElement_d3120fbee5aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_form_element_d3120fbee5aa_size : Int = 0

///|
pub let html_form_element_d3120fbee5aa_alignment : Int = 1

///|
pub fn HTMLFormElement_d3120fbee5aa::from_bytes(
  raw_bytes : Bytes,
) -> HTMLFormElement_d3120fbee5aa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLFormElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLFormElement_d3120fbee5aa::bytes(
  self : HTMLFormElement_d3120fbee5aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFormElementEvents.
pub type HTMLFormElementEvents_42b4b5af452e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFormElementEvents2.
pub type HTMLFormElementEvents2_814cf4cb3c0d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFrameBase.
pub(all) struct HTMLFrameBase_1457f5b41884 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_frame_base_1457f5b41884_size : Int = 0

///|
pub let html_frame_base_1457f5b41884_alignment : Int = 1

///|
pub fn HTMLFrameBase_1457f5b41884::from_bytes(
  raw_bytes : Bytes,
) -> HTMLFrameBase_1457f5b41884 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLFrameBase requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLFrameBase_1457f5b41884::bytes(
  self : HTMLFrameBase_1457f5b41884,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFrameElement.
pub(all) struct HTMLFrameElement_c8c448f1d274 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_frame_element_c8c448f1d274_size : Int = 0

///|
pub let html_frame_element_c8c448f1d274_alignment : Int = 1

///|
pub fn HTMLFrameElement_c8c448f1d274::from_bytes(
  raw_bytes : Bytes,
) -> HTMLFrameElement_c8c448f1d274 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLFrameElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLFrameElement_c8c448f1d274::bytes(
  self : HTMLFrameElement_c8c448f1d274,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFrameSetSite.
pub(all) struct HTMLFrameSetSite_0abcb01cea97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_frame_set_site_0abcb01cea97_size : Int = 0

///|
pub let html_frame_set_site_0abcb01cea97_alignment : Int = 1

///|
pub fn HTMLFrameSetSite_0abcb01cea97::from_bytes(
  raw_bytes : Bytes,
) -> HTMLFrameSetSite_0abcb01cea97 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLFrameSetSite requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLFrameSetSite_0abcb01cea97::bytes(
  self : HTMLFrameSetSite_0abcb01cea97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFrameSiteEvents.
pub type HTMLFrameSiteEvents_b4b1b2c275fc

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLFrameSiteEvents2.
pub type HTMLFrameSiteEvents2_631e9b0a858d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLGenericElement.
pub(all) struct HTMLGenericElement_20f432787aa7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_generic_element_20f432787aa7_size : Int = 0

///|
pub let html_generic_element_20f432787aa7_alignment : Int = 1

///|
pub fn HTMLGenericElement_20f432787aa7::from_bytes(
  raw_bytes : Bytes,
) -> HTMLGenericElement_20f432787aa7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLGenericElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLGenericElement_20f432787aa7::bytes(
  self : HTMLGenericElement_20f432787aa7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLHRElement.
pub(all) struct HTMLHRElement_29bebeed7a43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlhr_element_29bebeed7a43_size : Int = 0

///|
pub let htmlhr_element_29bebeed7a43_alignment : Int = 1

///|
pub fn HTMLHRElement_29bebeed7a43::from_bytes(
  raw_bytes : Bytes,
) -> HTMLHRElement_29bebeed7a43 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLHRElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLHRElement_29bebeed7a43::bytes(
  self : HTMLHRElement_29bebeed7a43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLHeadElement.
pub(all) struct HTMLHeadElement_f383173986c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_head_element_f383173986c8_size : Int = 0

///|
pub let html_head_element_f383173986c8_alignment : Int = 1

///|
pub fn HTMLHeadElement_f383173986c8::from_bytes(
  raw_bytes : Bytes,
) -> HTMLHeadElement_f383173986c8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLHeadElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLHeadElement_f383173986c8::bytes(
  self : HTMLHeadElement_f383173986c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLHeaderElement.
pub(all) struct HTMLHeaderElement_065ba71a0872 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_header_element_065ba71a0872_size : Int = 0

///|
pub let html_header_element_065ba71a0872_alignment : Int = 1

///|
pub fn HTMLHeaderElement_065ba71a0872::from_bytes(
  raw_bytes : Bytes,
) -> HTMLHeaderElement_065ba71a0872 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLHeaderElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLHeaderElement_065ba71a0872::bytes(
  self : HTMLHeaderElement_065ba71a0872,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLHistory.
pub(all) struct HTMLHistory_6559e25ad981 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_history_6559e25ad981_size : Int = 0

///|
pub let html_history_6559e25ad981_alignment : Int = 1

///|
pub fn HTMLHistory_6559e25ad981::from_bytes(
  raw_bytes : Bytes,
) -> HTMLHistory_6559e25ad981 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLHistory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLHistory_6559e25ad981::bytes(
  self : HTMLHistory_6559e25ad981,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLHtmlElement.
pub(all) struct HTMLHtmlElement_cfaef3cfa3ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_html_element_cfaef3cfa3ae_size : Int = 0

///|
pub let html_html_element_cfaef3cfa3ae_alignment : Int = 1

///|
pub fn HTMLHtmlElement_cfaef3cfa3ae::from_bytes(
  raw_bytes : Bytes,
) -> HTMLHtmlElement_cfaef3cfa3ae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLHtmlElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLHtmlElement_cfaef3cfa3ae::bytes(
  self : HTMLHtmlElement_cfaef3cfa3ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLIFrame.
pub(all) struct HTMLIFrame_18c3f3ca838d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmli_frame_18c3f3ca838d_size : Int = 0

///|
pub let htmli_frame_18c3f3ca838d_alignment : Int = 1

///|
pub fn HTMLIFrame_18c3f3ca838d::from_bytes(
  raw_bytes : Bytes,
) -> HTMLIFrame_18c3f3ca838d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLIFrame requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLIFrame_18c3f3ca838d::bytes(self : HTMLIFrame_18c3f3ca838d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLImageElementFactory.
pub(all) struct HTMLImageElementFactory_8847b1aa7b06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_image_element_factory_8847b1aa7b06_size : Int = 0

///|
pub let html_image_element_factory_8847b1aa7b06_alignment : Int = 1

///|
pub fn HTMLImageElementFactory_8847b1aa7b06::from_bytes(
  raw_bytes : Bytes,
) -> HTMLImageElementFactory_8847b1aa7b06 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLImageElementFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLImageElementFactory_8847b1aa7b06::bytes(
  self : HTMLImageElementFactory_8847b1aa7b06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLImg.
pub(all) struct HTMLImg_081f830feb87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_img_081f830feb87_size : Int = 0

///|
pub let html_img_081f830feb87_alignment : Int = 1

///|
pub fn HTMLImg_081f830feb87::from_bytes(
  raw_bytes : Bytes,
) -> HTMLImg_081f830feb87 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLImg requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLImg_081f830feb87::bytes(self : HTMLImg_081f830feb87) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLImgEvents.
pub type HTMLImgEvents_0223427c097d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLImgEvents2.
pub type HTMLImgEvents2_09e501c9a7d2

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputButtonElement.
pub(all) struct HTMLInputButtonElement_fe2a587bcec4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_input_button_element_fe2a587bcec4_size : Int = 0

///|
pub let html_input_button_element_fe2a587bcec4_alignment : Int = 1

///|
pub fn HTMLInputButtonElement_fe2a587bcec4::from_bytes(
  raw_bytes : Bytes,
) -> HTMLInputButtonElement_fe2a587bcec4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLInputButtonElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLInputButtonElement_fe2a587bcec4::bytes(
  self : HTMLInputButtonElement_fe2a587bcec4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputElement.
pub(all) struct HTMLInputElement_9d4cfbedad6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_input_element_9d4cfbedad6f_size : Int = 0

///|
pub let html_input_element_9d4cfbedad6f_alignment : Int = 1

///|
pub fn HTMLInputElement_9d4cfbedad6f::from_bytes(
  raw_bytes : Bytes,
) -> HTMLInputElement_9d4cfbedad6f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLInputElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLInputElement_9d4cfbedad6f::bytes(
  self : HTMLInputElement_9d4cfbedad6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputFileElement.
pub(all) struct HTMLInputFileElement_b0cab2babfd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_input_file_element_b0cab2babfd7_size : Int = 0

///|
pub let html_input_file_element_b0cab2babfd7_alignment : Int = 1

///|
pub fn HTMLInputFileElement_b0cab2babfd7::from_bytes(
  raw_bytes : Bytes,
) -> HTMLInputFileElement_b0cab2babfd7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLInputFileElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLInputFileElement_b0cab2babfd7::bytes(
  self : HTMLInputFileElement_b0cab2babfd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputFileElementEvents.
pub type HTMLInputFileElementEvents_a7bd0370da8c

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputFileElementEvents2.
pub type HTMLInputFileElementEvents2_b42b335187cd

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputImage.
pub(all) struct HTMLInputImage_fd0a2641b514 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_input_image_fd0a2641b514_size : Int = 0

///|
pub let html_input_image_fd0a2641b514_alignment : Int = 1

///|
pub fn HTMLInputImage_fd0a2641b514::from_bytes(
  raw_bytes : Bytes,
) -> HTMLInputImage_fd0a2641b514 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLInputImage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLInputImage_fd0a2641b514::bytes(
  self : HTMLInputImage_fd0a2641b514,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputImageEvents.
pub type HTMLInputImageEvents_f7a120c091a0

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputImageEvents2.
pub type HTMLInputImageEvents2_25f8afef8631

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputTextElement.
pub(all) struct HTMLInputTextElement_abae485fea20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_input_text_element_abae485fea20_size : Int = 0

///|
pub let html_input_text_element_abae485fea20_alignment : Int = 1

///|
pub fn HTMLInputTextElement_abae485fea20::from_bytes(
  raw_bytes : Bytes,
) -> HTMLInputTextElement_abae485fea20 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLInputTextElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLInputTextElement_abae485fea20::bytes(
  self : HTMLInputTextElement_abae485fea20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputTextElementEvents.
pub type HTMLInputTextElementEvents_0c51029de502

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLInputTextElementEvents2.
pub type HTMLInputTextElementEvents2_5e09ea45d8be

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLIsIndexElement.
pub(all) struct HTMLIsIndexElement_b8f964045856 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_is_index_element_b8f964045856_size : Int = 0

///|
pub let html_is_index_element_b8f964045856_alignment : Int = 1

///|
pub fn HTMLIsIndexElement_b8f964045856::from_bytes(
  raw_bytes : Bytes,
) -> HTMLIsIndexElement_b8f964045856 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLIsIndexElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLIsIndexElement_b8f964045856::bytes(
  self : HTMLIsIndexElement_b8f964045856,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLIElement.
pub(all) struct HTMLLIElement_aa855157d127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlli_element_aa855157d127_size : Int = 0

///|
pub let htmlli_element_aa855157d127_alignment : Int = 1

///|
pub fn HTMLLIElement_aa855157d127::from_bytes(
  raw_bytes : Bytes,
) -> HTMLLIElement_aa855157d127 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLLIElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLLIElement_aa855157d127::bytes(
  self : HTMLLIElement_aa855157d127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLabelElement.
pub(all) struct HTMLLabelElement_e7dd80708b0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_label_element_e7dd80708b0b_size : Int = 0

///|
pub let html_label_element_e7dd80708b0b_alignment : Int = 1

///|
pub fn HTMLLabelElement_e7dd80708b0b::from_bytes(
  raw_bytes : Bytes,
) -> HTMLLabelElement_e7dd80708b0b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLLabelElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLLabelElement_e7dd80708b0b::bytes(
  self : HTMLLabelElement_e7dd80708b0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLabelEvents.
pub type HTMLLabelEvents_db7039db8303

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLabelEvents2.
pub type HTMLLabelEvents2_97c888444aed

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLegendElement.
pub(all) struct HTMLLegendElement_94b12b0a1825 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_legend_element_94b12b0a1825_size : Int = 0

///|
pub let html_legend_element_94b12b0a1825_alignment : Int = 1

///|
pub fn HTMLLegendElement_94b12b0a1825::from_bytes(
  raw_bytes : Bytes,
) -> HTMLLegendElement_94b12b0a1825 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLLegendElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLLegendElement_94b12b0a1825::bytes(
  self : HTMLLegendElement_94b12b0a1825,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLinkElement.
pub(all) struct HTMLLinkElement_ffed2a78b772 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_link_element_ffed2a78b772_size : Int = 0

///|
pub let html_link_element_ffed2a78b772_alignment : Int = 1

///|
pub fn HTMLLinkElement_ffed2a78b772::from_bytes(
  raw_bytes : Bytes,
) -> HTMLLinkElement_ffed2a78b772 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLLinkElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLLinkElement_ffed2a78b772::bytes(
  self : HTMLLinkElement_ffed2a78b772,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLinkElementEvents.
pub type HTMLLinkElementEvents_3903df8f657b

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLinkElementEvents2.
pub type HTMLLinkElementEvents2_b6f6a49cccf4

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLListElement.
pub(all) struct HTMLListElement_ec7a2df4a6cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_list_element_ec7a2df4a6cf_size : Int = 0

///|
pub let html_list_element_ec7a2df4a6cf_alignment : Int = 1

///|
pub fn HTMLListElement_ec7a2df4a6cf::from_bytes(
  raw_bytes : Bytes,
) -> HTMLListElement_ec7a2df4a6cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLListElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLListElement_ec7a2df4a6cf::bytes(
  self : HTMLListElement_ec7a2df4a6cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLLocation.
pub(all) struct HTMLLocation_5d29018a2b99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_location_5d29018a2b99_size : Int = 0

///|
pub let html_location_5d29018a2b99_alignment : Int = 1

///|
pub fn HTMLLocation_5d29018a2b99::from_bytes(
  raw_bytes : Bytes,
) -> HTMLLocation_5d29018a2b99 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLLocation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLLocation_5d29018a2b99::bytes(
  self : HTMLLocation_5d29018a2b99,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMSCSSKeyframeRule.
pub(all) struct HTMLMSCSSKeyframeRule_9263c374960e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlmscss_keyframe_rule_9263c374960e_size : Int = 0

///|
pub let htmlmscss_keyframe_rule_9263c374960e_alignment : Int = 1

///|
pub fn HTMLMSCSSKeyframeRule_9263c374960e::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMSCSSKeyframeRule_9263c374960e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMSCSSKeyframeRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMSCSSKeyframeRule_9263c374960e::bytes(
  self : HTMLMSCSSKeyframeRule_9263c374960e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMSCSSKeyframesRule.
pub(all) struct HTMLMSCSSKeyframesRule_cdbf7cf7a11d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlmscss_keyframes_rule_cdbf7cf7a11d_size : Int = 0

///|
pub let htmlmscss_keyframes_rule_cdbf7cf7a11d_alignment : Int = 1

///|
pub fn HTMLMSCSSKeyframesRule_cdbf7cf7a11d::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMSCSSKeyframesRule_cdbf7cf7a11d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMSCSSKeyframesRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMSCSSKeyframesRule_cdbf7cf7a11d::bytes(
  self : HTMLMSCSSKeyframesRule_cdbf7cf7a11d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMapElement.
pub(all) struct HTMLMapElement_80c36bfd33ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_map_element_80c36bfd33ac_size : Int = 0

///|
pub let html_map_element_80c36bfd33ac_alignment : Int = 1

///|
pub fn HTMLMapElement_80c36bfd33ac::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMapElement_80c36bfd33ac raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMapElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMapElement_80c36bfd33ac::bytes(
  self : HTMLMapElement_80c36bfd33ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMapEvents.
pub type HTMLMapEvents_443b8faede31

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMapEvents2.
pub type HTMLMapEvents2_8782afbddbfd

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMarqueeElement.
pub(all) struct HTMLMarqueeElement_69e35fa855e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_marquee_element_69e35fa855e4_size : Int = 0

///|
pub let html_marquee_element_69e35fa855e4_alignment : Int = 1

///|
pub fn HTMLMarqueeElement_69e35fa855e4::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMarqueeElement_69e35fa855e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMarqueeElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMarqueeElement_69e35fa855e4::bytes(
  self : HTMLMarqueeElement_69e35fa855e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMarqueeElementEvents.
pub type HTMLMarqueeElementEvents_117bfcfce067

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMarqueeElementEvents2.
pub type HTMLMarqueeElementEvents2_f77caaec7e59

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMaximizeFlag.
pub(all) struct HTMLMaximizeFlag_48607303ddb9(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLMaximizeFlag_48607303ddb9::from_int(
  value : Int,
) -> HTMLMaximizeFlag_48607303ddb9 {
  HTMLMaximizeFlag_48607303ddb9(value)
}

///|
pub fn HTMLMaximizeFlag_48607303ddb9::to_int(
  self : HTMLMaximizeFlag_48607303ddb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMediaElement.
pub(all) struct HTMLMediaElement_e332d706f94f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_media_element_e332d706f94f_size : Int = 0

///|
pub let html_media_element_e332d706f94f_alignment : Int = 1

///|
pub fn HTMLMediaElement_e332d706f94f::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMediaElement_e332d706f94f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMediaElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMediaElement_e332d706f94f::bytes(
  self : HTMLMediaElement_e332d706f94f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMediaError.
pub(all) struct HTMLMediaError_d70339f2acaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_media_error_d70339f2acaf_size : Int = 0

///|
pub let html_media_error_d70339f2acaf_alignment : Int = 1

///|
pub fn HTMLMediaError_d70339f2acaf::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMediaError_d70339f2acaf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMediaError requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMediaError_d70339f2acaf::bytes(
  self : HTMLMediaError_d70339f2acaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMetaElement.
pub(all) struct HTMLMetaElement_20f5af72af15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_meta_element_20f5af72af15_size : Int = 0

///|
pub let html_meta_element_20f5af72af15_alignment : Int = 1

///|
pub fn HTMLMetaElement_20f5af72af15::from_bytes(
  raw_bytes : Bytes,
) -> HTMLMetaElement_20f5af72af15 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLMetaElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLMetaElement_20f5af72af15::bytes(
  self : HTMLMetaElement_20f5af72af15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLMinimizeFlag.
pub(all) struct HTMLMinimizeFlag_2f8fba1af399(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLMinimizeFlag_2f8fba1af399::from_int(
  value : Int,
) -> HTMLMinimizeFlag_2f8fba1af399 {
  HTMLMinimizeFlag_2f8fba1af399(value)
}

///|
pub fn HTMLMinimizeFlag_2f8fba1af399::to_int(
  self : HTMLMinimizeFlag_2f8fba1af399,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLNamespace.
pub(all) struct HTMLNamespace_bdf1197ed064 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_namespace_bdf1197ed064_size : Int = 0

///|
pub let html_namespace_bdf1197ed064_alignment : Int = 1

///|
pub fn HTMLNamespace_bdf1197ed064::from_bytes(
  raw_bytes : Bytes,
) -> HTMLNamespace_bdf1197ed064 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLNamespace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLNamespace_bdf1197ed064::bytes(
  self : HTMLNamespace_bdf1197ed064,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLNamespaceCollection.
pub(all) struct HTMLNamespaceCollection_03d3c4af6008 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_namespace_collection_03d3c4af6008_size : Int = 0

///|
pub let html_namespace_collection_03d3c4af6008_alignment : Int = 1

///|
pub fn HTMLNamespaceCollection_03d3c4af6008::from_bytes(
  raw_bytes : Bytes,
) -> HTMLNamespaceCollection_03d3c4af6008 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLNamespaceCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLNamespaceCollection_03d3c4af6008::bytes(
  self : HTMLNamespaceCollection_03d3c4af6008,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLNamespaceEvents.
pub type HTMLNamespaceEvents_d46699696097

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLNavigator.
pub(all) struct HTMLNavigator_66ebd42025d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_navigator_66ebd42025d4_size : Int = 0

///|
pub let html_navigator_66ebd42025d4_alignment : Int = 1

///|
pub fn HTMLNavigator_66ebd42025d4::from_bytes(
  raw_bytes : Bytes,
) -> HTMLNavigator_66ebd42025d4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLNavigator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLNavigator_66ebd42025d4::bytes(
  self : HTMLNavigator_66ebd42025d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLNextIdElement.
pub(all) struct HTMLNextIdElement_9e3c62d74c74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_next_id_element_9e3c62d74c74_size : Int = 0

///|
pub let html_next_id_element_9e3c62d74c74_alignment : Int = 1

///|
pub fn HTMLNextIdElement_9e3c62d74c74::from_bytes(
  raw_bytes : Bytes,
) -> HTMLNextIdElement_9e3c62d74c74 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLNextIdElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLNextIdElement_9e3c62d74c74::bytes(
  self : HTMLNextIdElement_9e3c62d74c74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLNoShowElement.
pub(all) struct HTMLNoShowElement_1c5a75662040 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_no_show_element_1c5a75662040_size : Int = 0

///|
pub let html_no_show_element_1c5a75662040_alignment : Int = 1

///|
pub fn HTMLNoShowElement_1c5a75662040::from_bytes(
  raw_bytes : Bytes,
) -> HTMLNoShowElement_1c5a75662040 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLNoShowElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLNoShowElement_1c5a75662040::bytes(
  self : HTMLNoShowElement_1c5a75662040,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLOListElement.
pub(all) struct HTMLOListElement_406a2c24e7f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlo_list_element_406a2c24e7f2_size : Int = 0

///|
pub let htmlo_list_element_406a2c24e7f2_alignment : Int = 1

///|
pub fn HTMLOListElement_406a2c24e7f2::from_bytes(
  raw_bytes : Bytes,
) -> HTMLOListElement_406a2c24e7f2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLOListElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLOListElement_406a2c24e7f2::bytes(
  self : HTMLOListElement_406a2c24e7f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLObjectElement.
pub(all) struct HTMLObjectElement_e79e8e03941f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_object_element_e79e8e03941f_size : Int = 0

///|
pub let html_object_element_e79e8e03941f_alignment : Int = 1

///|
pub fn HTMLObjectElement_e79e8e03941f::from_bytes(
  raw_bytes : Bytes,
) -> HTMLObjectElement_e79e8e03941f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLObjectElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLObjectElement_e79e8e03941f::bytes(
  self : HTMLObjectElement_e79e8e03941f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLObjectElementEvents.
pub type HTMLObjectElementEvents_f706a007f537

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLObjectElementEvents2.
pub type HTMLObjectElementEvents2_d99e4854ae8f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLOptionButtonElement.
pub(all) struct HTMLOptionButtonElement_7a70d8fbe48c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_option_button_element_7a70d8fbe48c_size : Int = 0

///|
pub let html_option_button_element_7a70d8fbe48c_alignment : Int = 1

///|
pub fn HTMLOptionButtonElement_7a70d8fbe48c::from_bytes(
  raw_bytes : Bytes,
) -> HTMLOptionButtonElement_7a70d8fbe48c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLOptionButtonElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLOptionButtonElement_7a70d8fbe48c::bytes(
  self : HTMLOptionButtonElement_7a70d8fbe48c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLOptionButtonElementEvents.
pub type HTMLOptionButtonElementEvents_79df05b7f231

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLOptionButtonElementEvents2.
pub type HTMLOptionButtonElementEvents2_1e5381289408

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLOptionElement.
pub(all) struct HTMLOptionElement_2a5863ca90e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_option_element_2a5863ca90e3_size : Int = 0

///|
pub let html_option_element_2a5863ca90e3_alignment : Int = 1

///|
pub fn HTMLOptionElement_2a5863ca90e3::from_bytes(
  raw_bytes : Bytes,
) -> HTMLOptionElement_2a5863ca90e3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLOptionElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLOptionElement_2a5863ca90e3::bytes(
  self : HTMLOptionElement_2a5863ca90e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLOptionElementFactory.
pub(all) struct HTMLOptionElementFactory_8ef85ef1bd91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_option_element_factory_8ef85ef1bd91_size : Int = 0

///|
pub let html_option_element_factory_8ef85ef1bd91_alignment : Int = 1

///|
pub fn HTMLOptionElementFactory_8ef85ef1bd91::from_bytes(
  raw_bytes : Bytes,
) -> HTMLOptionElementFactory_8ef85ef1bd91 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLOptionElementFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLOptionElementFactory_8ef85ef1bd91::bytes(
  self : HTMLOptionElementFactory_8ef85ef1bd91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLParaElement.
pub(all) struct HTMLParaElement_9a7736b76143 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_para_element_9a7736b76143_size : Int = 0

///|
pub let html_para_element_9a7736b76143_alignment : Int = 1

///|
pub fn HTMLParaElement_9a7736b76143::from_bytes(
  raw_bytes : Bytes,
) -> HTMLParaElement_9a7736b76143 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLParaElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLParaElement_9a7736b76143::bytes(
  self : HTMLParaElement_9a7736b76143,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLParamElement.
pub(all) struct HTMLParamElement_19c39144d2a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_param_element_19c39144d2a7_size : Int = 0

///|
pub let html_param_element_19c39144d2a7_alignment : Int = 1

///|
pub fn HTMLParamElement_19c39144d2a7::from_bytes(
  raw_bytes : Bytes,
) -> HTMLParamElement_19c39144d2a7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLParamElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLParamElement_19c39144d2a7::bytes(
  self : HTMLParamElement_19c39144d2a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLPerformance.
pub(all) struct HTMLPerformance_581dc87cc2bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_performance_581dc87cc2bd_size : Int = 0

///|
pub let html_performance_581dc87cc2bd_alignment : Int = 1

///|
pub fn HTMLPerformance_581dc87cc2bd::from_bytes(
  raw_bytes : Bytes,
) -> HTMLPerformance_581dc87cc2bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLPerformance requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLPerformance_581dc87cc2bd::bytes(
  self : HTMLPerformance_581dc87cc2bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLPerformanceNavigation.
pub(all) struct HTMLPerformanceNavigation_84f5e8b88ad7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_performance_navigation_84f5e8b88ad7_size : Int = 0

///|
pub let html_performance_navigation_84f5e8b88ad7_alignment : Int = 1

///|
pub fn HTMLPerformanceNavigation_84f5e8b88ad7::from_bytes(
  raw_bytes : Bytes,
) -> HTMLPerformanceNavigation_84f5e8b88ad7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLPerformanceNavigation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLPerformanceNavigation_84f5e8b88ad7::bytes(
  self : HTMLPerformanceNavigation_84f5e8b88ad7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLPerformanceTiming.
pub(all) struct HTMLPerformanceTiming_8fc883e32336 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_performance_timing_8fc883e32336_size : Int = 0

///|
pub let html_performance_timing_8fc883e32336_alignment : Int = 1

///|
pub fn HTMLPerformanceTiming_8fc883e32336::from_bytes(
  raw_bytes : Bytes,
) -> HTMLPerformanceTiming_8fc883e32336 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLPerformanceTiming requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLPerformanceTiming_8fc883e32336::bytes(
  self : HTMLPerformanceTiming_8fc883e32336,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLPhraseElement.
pub(all) struct HTMLPhraseElement_a31d58bdd4d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_phrase_element_a31d58bdd4d2_size : Int = 0

///|
pub let html_phrase_element_a31d58bdd4d2_alignment : Int = 1

///|
pub fn HTMLPhraseElement_a31d58bdd4d2::from_bytes(
  raw_bytes : Bytes,
) -> HTMLPhraseElement_a31d58bdd4d2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLPhraseElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLPhraseElement_a31d58bdd4d2::bytes(
  self : HTMLPhraseElement_a31d58bdd4d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLPopup.
pub(all) struct HTMLPopup_5a215280b688 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_popup_5a215280b688_size : Int = 0

///|
pub let html_popup_5a215280b688_alignment : Int = 1

///|
pub fn HTMLPopup_5a215280b688::from_bytes(
  raw_bytes : Bytes,
) -> HTMLPopup_5a215280b688 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLPopup requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLPopup_5a215280b688::bytes(self : HTMLPopup_5a215280b688) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLProgressElement.
pub(all) struct HTMLProgressElement_147cd1a67e94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_progress_element_147cd1a67e94_size : Int = 0

///|
pub let html_progress_element_147cd1a67e94_alignment : Int = 1

///|
pub fn HTMLProgressElement_147cd1a67e94::from_bytes(
  raw_bytes : Bytes,
) -> HTMLProgressElement_147cd1a67e94 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLProgressElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLProgressElement_147cd1a67e94::bytes(
  self : HTMLProgressElement_147cd1a67e94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLRenderStyle.
pub(all) struct HTMLRenderStyle_e3014188c71c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_render_style_e3014188c71c_size : Int = 0

///|
pub let html_render_style_e3014188c71c_alignment : Int = 1

///|
pub fn HTMLRenderStyle_e3014188c71c::from_bytes(
  raw_bytes : Bytes,
) -> HTMLRenderStyle_e3014188c71c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLRenderStyle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLRenderStyle_e3014188c71c::bytes(
  self : HTMLRenderStyle_e3014188c71c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLRichtextElement.
pub(all) struct HTMLRichtextElement_443a5686d70a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_richtext_element_443a5686d70a_size : Int = 0

///|
pub let html_richtext_element_443a5686d70a_alignment : Int = 1

///|
pub fn HTMLRichtextElement_443a5686d70a::from_bytes(
  raw_bytes : Bytes,
) -> HTMLRichtextElement_443a5686d70a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLRichtextElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLRichtextElement_443a5686d70a::bytes(
  self : HTMLRichtextElement_443a5686d70a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLRuleStyle.
pub(all) struct HTMLRuleStyle_adf0c31c846a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_rule_style_adf0c31c846a_size : Int = 0

///|
pub let html_rule_style_adf0c31c846a_alignment : Int = 1

///|
pub fn HTMLRuleStyle_adf0c31c846a::from_bytes(
  raw_bytes : Bytes,
) -> HTMLRuleStyle_adf0c31c846a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLRuleStyle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLRuleStyle_adf0c31c846a::bytes(
  self : HTMLRuleStyle_adf0c31c846a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLScreen.
pub(all) struct HTMLScreen_3f1852341d44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_screen_3f1852341d44_size : Int = 0

///|
pub let html_screen_3f1852341d44_alignment : Int = 1

///|
pub fn HTMLScreen_3f1852341d44::from_bytes(
  raw_bytes : Bytes,
) -> HTMLScreen_3f1852341d44 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLScreen requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLScreen_3f1852341d44::bytes(self : HTMLScreen_3f1852341d44) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLScriptElement.
pub(all) struct HTMLScriptElement_23aff99b3fe7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_script_element_23aff99b3fe7_size : Int = 0

///|
pub let html_script_element_23aff99b3fe7_alignment : Int = 1

///|
pub fn HTMLScriptElement_23aff99b3fe7::from_bytes(
  raw_bytes : Bytes,
) -> HTMLScriptElement_23aff99b3fe7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLScriptElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLScriptElement_23aff99b3fe7::bytes(
  self : HTMLScriptElement_23aff99b3fe7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLScriptEvents.
pub type HTMLScriptEvents_f561f14fe17e

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLScriptEvents2.
pub type HTMLScriptEvents2_d30de1facf80

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSelectElement.
pub(all) struct HTMLSelectElement_b599a4df9bed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_select_element_b599a4df9bed_size : Int = 0

///|
pub let html_select_element_b599a4df9bed_alignment : Int = 1

///|
pub fn HTMLSelectElement_b599a4df9bed::from_bytes(
  raw_bytes : Bytes,
) -> HTMLSelectElement_b599a4df9bed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLSelectElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLSelectElement_b599a4df9bed::bytes(
  self : HTMLSelectElement_b599a4df9bed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSelectElementEvents.
pub type HTMLSelectElementEvents_e2c079cc2cca

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSelectElementEvents2.
pub type HTMLSelectElementEvents2_92085c8e543f

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSemanticElement.
pub(all) struct HTMLSemanticElement_0233433a5c94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_semantic_element_0233433a5c94_size : Int = 0

///|
pub let html_semantic_element_0233433a5c94_alignment : Int = 1

///|
pub fn HTMLSemanticElement_0233433a5c94::from_bytes(
  raw_bytes : Bytes,
) -> HTMLSemanticElement_0233433a5c94 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLSemanticElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLSemanticElement_0233433a5c94::bytes(
  self : HTMLSemanticElement_0233433a5c94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSourceElement.
pub(all) struct HTMLSourceElement_22cd5b5ae9a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_source_element_22cd5b5ae9a8_size : Int = 0

///|
pub let html_source_element_22cd5b5ae9a8_alignment : Int = 1

///|
pub fn HTMLSourceElement_22cd5b5ae9a8::from_bytes(
  raw_bytes : Bytes,
) -> HTMLSourceElement_22cd5b5ae9a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLSourceElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLSourceElement_22cd5b5ae9a8::bytes(
  self : HTMLSourceElement_22cd5b5ae9a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSpanElement.
pub(all) struct HTMLSpanElement_9fef703d72b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_span_element_9fef703d72b9_size : Int = 0

///|
pub let html_span_element_9fef703d72b9_alignment : Int = 1

///|
pub fn HTMLSpanElement_9fef703d72b9::from_bytes(
  raw_bytes : Bytes,
) -> HTMLSpanElement_9fef703d72b9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLSpanElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLSpanElement_9fef703d72b9::bytes(
  self : HTMLSpanElement_9fef703d72b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSpanFlow.
pub(all) struct HTMLSpanFlow_d659bc03dc1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_span_flow_d659bc03dc1f_size : Int = 0

///|
pub let html_span_flow_d659bc03dc1f_alignment : Int = 1

///|
pub fn HTMLSpanFlow_d659bc03dc1f::from_bytes(
  raw_bytes : Bytes,
) -> HTMLSpanFlow_d659bc03dc1f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLSpanFlow requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLSpanFlow_d659bc03dc1f::bytes(
  self : HTMLSpanFlow_d659bc03dc1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStorage.
pub(all) struct HTMLStorage_957143b02925 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_storage_957143b02925_size : Int = 0

///|
pub let html_storage_957143b02925_alignment : Int = 1

///|
pub fn HTMLStorage_957143b02925::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStorage_957143b02925 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStorage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStorage_957143b02925::bytes(
  self : HTMLStorage_957143b02925,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyle.
pub(all) struct HTMLStyle_fedc158b9a2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_fedc158b9a2e_size : Int = 0

///|
pub let html_style_fedc158b9a2e_alignment : Int = 1

///|
pub fn HTMLStyle_fedc158b9a2e::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyle_fedc158b9a2e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyle_fedc158b9a2e::bytes(self : HTMLStyle_fedc158b9a2e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleElement.
pub(all) struct HTMLStyleElement_6a0fc6938cf9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_element_6a0fc6938cf9_size : Int = 0

///|
pub let html_style_element_6a0fc6938cf9_alignment : Int = 1

///|
pub fn HTMLStyleElement_6a0fc6938cf9::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleElement_6a0fc6938cf9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleElement_6a0fc6938cf9::bytes(
  self : HTMLStyleElement_6a0fc6938cf9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleElementEvents.
pub type HTMLStyleElementEvents_33eb3cda1be6

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleElementEvents2.
pub type HTMLStyleElementEvents2_68e0bebafdf7

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleFontFace.
pub(all) struct HTMLStyleFontFace_c40e196ed2fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_font_face_c40e196ed2fc_size : Int = 0

///|
pub let html_style_font_face_c40e196ed2fc_alignment : Int = 1

///|
pub fn HTMLStyleFontFace_c40e196ed2fc::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleFontFace_c40e196ed2fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleFontFace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleFontFace_c40e196ed2fc::bytes(
  self : HTMLStyleFontFace_c40e196ed2fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleMedia.
pub(all) struct HTMLStyleMedia_38b7f00602a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_media_38b7f00602a7_size : Int = 0

///|
pub let html_style_media_38b7f00602a7_alignment : Int = 1

///|
pub fn HTMLStyleMedia_38b7f00602a7::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleMedia_38b7f00602a7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleMedia requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleMedia_38b7f00602a7::bytes(
  self : HTMLStyleMedia_38b7f00602a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheet.
pub(all) struct HTMLStyleSheet_80fc4a2206c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheet_80fc4a2206c6_size : Int = 0

///|
pub let html_style_sheet_80fc4a2206c6_alignment : Int = 1

///|
pub fn HTMLStyleSheet_80fc4a2206c6::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheet_80fc4a2206c6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheet_80fc4a2206c6::bytes(
  self : HTMLStyleSheet_80fc4a2206c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheetPage.
pub(all) struct HTMLStyleSheetPage_a0e5e56db878 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheet_page_a0e5e56db878_size : Int = 0

///|
pub let html_style_sheet_page_a0e5e56db878_alignment : Int = 1

///|
pub fn HTMLStyleSheetPage_a0e5e56db878::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheetPage_a0e5e56db878 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheetPage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheetPage_a0e5e56db878::bytes(
  self : HTMLStyleSheetPage_a0e5e56db878,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheetPagesCollection.
pub(all) struct HTMLStyleSheetPagesCollection_6cda175a49f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheet_pages_collection_6cda175a49f9_size : Int = 0

///|
pub let html_style_sheet_pages_collection_6cda175a49f9_alignment : Int = 1

///|
pub fn HTMLStyleSheetPagesCollection_6cda175a49f9::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheetPagesCollection_6cda175a49f9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheetPagesCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheetPagesCollection_6cda175a49f9::bytes(
  self : HTMLStyleSheetPagesCollection_6cda175a49f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheetRule.
pub(all) struct HTMLStyleSheetRule_6c97087ed6a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheet_rule_6c97087ed6a9_size : Int = 0

///|
pub let html_style_sheet_rule_6c97087ed6a9_alignment : Int = 1

///|
pub fn HTMLStyleSheetRule_6c97087ed6a9::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheetRule_6c97087ed6a9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheetRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheetRule_6c97087ed6a9::bytes(
  self : HTMLStyleSheetRule_6c97087ed6a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheetRulesAppliedCollection.
pub(all) struct HTMLStyleSheetRulesAppliedCollection_bf2274006412 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheet_rules_applied_collection_bf2274006412_size : Int = 0

///|
pub let html_style_sheet_rules_applied_collection_bf2274006412_alignment : Int = 1

///|
pub fn HTMLStyleSheetRulesAppliedCollection_bf2274006412::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheetRulesAppliedCollection_bf2274006412 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheetRulesAppliedCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheetRulesAppliedCollection_bf2274006412::bytes(
  self : HTMLStyleSheetRulesAppliedCollection_bf2274006412,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheetRulesCollection.
pub(all) struct HTMLStyleSheetRulesCollection_18f26add14bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheet_rules_collection_18f26add14bc_size : Int = 0

///|
pub let html_style_sheet_rules_collection_18f26add14bc_alignment : Int = 1

///|
pub fn HTMLStyleSheetRulesCollection_18f26add14bc::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheetRulesCollection_18f26add14bc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheetRulesCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheetRulesCollection_18f26add14bc::bytes(
  self : HTMLStyleSheetRulesCollection_18f26add14bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLStyleSheetsCollection.
pub(all) struct HTMLStyleSheetsCollection_8a8e4deb9e2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_style_sheets_collection_8a8e4deb9e2a_size : Int = 0

///|
pub let html_style_sheets_collection_8a8e4deb9e2a_alignment : Int = 1

///|
pub fn HTMLStyleSheetsCollection_8a8e4deb9e2a::from_bytes(
  raw_bytes : Bytes,
) -> HTMLStyleSheetsCollection_8a8e4deb9e2a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLStyleSheetsCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLStyleSheetsCollection_8a8e4deb9e2a::bytes(
  self : HTMLStyleSheetsCollection_8a8e4deb9e2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLSysMenuFlag.
pub(all) struct HTMLSysMenuFlag_58becef6e600(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLSysMenuFlag_58becef6e600::from_int(
  value : Int,
) -> HTMLSysMenuFlag_58becef6e600 {
  HTMLSysMenuFlag_58becef6e600(value)
}

///|
pub fn HTMLSysMenuFlag_58becef6e600::to_int(
  self : HTMLSysMenuFlag_58becef6e600,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTable.
pub(all) struct HTMLTable_c1e8e84b29bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_table_c1e8e84b29bc_size : Int = 0

///|
pub let html_table_c1e8e84b29bc_alignment : Int = 1

///|
pub fn HTMLTable_c1e8e84b29bc::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTable_c1e8e84b29bc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTable_c1e8e84b29bc::bytes(self : HTMLTable_c1e8e84b29bc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableCaption.
pub(all) struct HTMLTableCaption_99aba66e51b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_table_caption_99aba66e51b8_size : Int = 0

///|
pub let html_table_caption_99aba66e51b8_alignment : Int = 1

///|
pub fn HTMLTableCaption_99aba66e51b8::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTableCaption_99aba66e51b8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTableCaption requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTableCaption_99aba66e51b8::bytes(
  self : HTMLTableCaption_99aba66e51b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableCell.
pub(all) struct HTMLTableCell_c91816bf8d5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_table_cell_c91816bf8d5d_size : Int = 0

///|
pub let html_table_cell_c91816bf8d5d_alignment : Int = 1

///|
pub fn HTMLTableCell_c91816bf8d5d::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTableCell_c91816bf8d5d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTableCell requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTableCell_c91816bf8d5d::bytes(
  self : HTMLTableCell_c91816bf8d5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableCol.
pub(all) struct HTMLTableCol_9bb044a0fd9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_table_col_9bb044a0fd9a_size : Int = 0

///|
pub let html_table_col_9bb044a0fd9a_alignment : Int = 1

///|
pub fn HTMLTableCol_9bb044a0fd9a::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTableCol_9bb044a0fd9a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTableCol requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTableCol_9bb044a0fd9a::bytes(
  self : HTMLTableCol_9bb044a0fd9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableEvents.
pub type HTMLTableEvents_186cdd0822e1

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableEvents2.
pub type HTMLTableEvents2_b902e36c105a

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableRow.
pub(all) struct HTMLTableRow_6a90d2db3ddb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_table_row_6a90d2db3ddb_size : Int = 0

///|
pub let html_table_row_6a90d2db3ddb_alignment : Int = 1

///|
pub fn HTMLTableRow_6a90d2db3ddb::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTableRow_6a90d2db3ddb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTableRow requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTableRow_6a90d2db3ddb::bytes(
  self : HTMLTableRow_6a90d2db3ddb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTableSection.
pub(all) struct HTMLTableSection_7b0c3603b7ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_table_section_7b0c3603b7ce_size : Int = 0

///|
pub let html_table_section_7b0c3603b7ce_alignment : Int = 1

///|
pub fn HTMLTableSection_7b0c3603b7ce::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTableSection_7b0c3603b7ce raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTableSection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTableSection_7b0c3603b7ce::bytes(
  self : HTMLTableSection_7b0c3603b7ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTextAreaElement.
pub(all) struct HTMLTextAreaElement_0636d3541f61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_text_area_element_0636d3541f61_size : Int = 0

///|
pub let html_text_area_element_0636d3541f61_alignment : Int = 1

///|
pub fn HTMLTextAreaElement_0636d3541f61::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTextAreaElement_0636d3541f61 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTextAreaElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTextAreaElement_0636d3541f61::bytes(
  self : HTMLTextAreaElement_0636d3541f61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTextContainerEvents.
pub type HTMLTextContainerEvents_9dd0fefdf11d

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTextContainerEvents2.
pub type HTMLTextContainerEvents2_dd1ee9db2181

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTextElement.
pub(all) struct HTMLTextElement_763a584d49f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_text_element_763a584d49f8_size : Int = 0

///|
pub let html_text_element_763a584d49f8_alignment : Int = 1

///|
pub fn HTMLTextElement_763a584d49f8::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTextElement_763a584d49f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTextElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTextElement_763a584d49f8::bytes(
  self : HTMLTextElement_763a584d49f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTimeRanges.
pub(all) struct HTMLTimeRanges_296eb8e1656b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_time_ranges_296eb8e1656b_size : Int = 0

///|
pub let html_time_ranges_296eb8e1656b_alignment : Int = 1

///|
pub fn HTMLTimeRanges_296eb8e1656b::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTimeRanges_296eb8e1656b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTimeRanges requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTimeRanges_296eb8e1656b::bytes(
  self : HTMLTimeRanges_296eb8e1656b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLTitleElement.
pub(all) struct HTMLTitleElement_63eee9c92f33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_title_element_63eee9c92f33_size : Int = 0

///|
pub let html_title_element_63eee9c92f33_alignment : Int = 1

///|
pub fn HTMLTitleElement_63eee9c92f33::from_bytes(
  raw_bytes : Bytes,
) -> HTMLTitleElement_63eee9c92f33 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLTitleElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLTitleElement_63eee9c92f33::bytes(
  self : HTMLTitleElement_63eee9c92f33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLUListElement.
pub(all) struct HTMLUListElement_a8f8b61604c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlu_list_element_a8f8b61604c5_size : Int = 0

///|
pub let htmlu_list_element_a8f8b61604c5_alignment : Int = 1

///|
pub fn HTMLUListElement_a8f8b61604c5::from_bytes(
  raw_bytes : Bytes,
) -> HTMLUListElement_a8f8b61604c5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLUListElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLUListElement_a8f8b61604c5::bytes(
  self : HTMLUListElement_a8f8b61604c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLUnknownElement.
pub(all) struct HTMLUnknownElement_3ae41cff77e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_unknown_element_3ae41cff77e6_size : Int = 0

///|
pub let html_unknown_element_3ae41cff77e6_alignment : Int = 1

///|
pub fn HTMLUnknownElement_3ae41cff77e6::from_bytes(
  raw_bytes : Bytes,
) -> HTMLUnknownElement_3ae41cff77e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLUnknownElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLUnknownElement_3ae41cff77e6::bytes(
  self : HTMLUnknownElement_3ae41cff77e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLUrnCollection.
pub(all) struct HTMLUrnCollection_afa269641f0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_urn_collection_afa269641f0c_size : Int = 0

///|
pub let html_urn_collection_afa269641f0c_alignment : Int = 1

///|
pub fn HTMLUrnCollection_afa269641f0c::from_bytes(
  raw_bytes : Bytes,
) -> HTMLUrnCollection_afa269641f0c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLUrnCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLUrnCollection_afa269641f0c::bytes(
  self : HTMLUrnCollection_afa269641f0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLVideoElement.
pub(all) struct HTMLVideoElement_bb9bb47f5904 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_video_element_bb9bb47f5904_size : Int = 0

///|
pub let html_video_element_bb9bb47f5904_alignment : Int = 1

///|
pub fn HTMLVideoElement_bb9bb47f5904::from_bytes(
  raw_bytes : Bytes,
) -> HTMLVideoElement_bb9bb47f5904 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLVideoElement requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLVideoElement_bb9bb47f5904::bytes(
  self : HTMLVideoElement_bb9bb47f5904,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLW3CComputedStyle.
pub(all) struct HTMLW3CComputedStyle_9e0e7a2d903d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let htmlw3_c_computed_style_9e0e7a2d903d_size : Int = 0

///|
pub let htmlw3_c_computed_style_9e0e7a2d903d_alignment : Int = 1

///|
pub fn HTMLW3CComputedStyle_9e0e7a2d903d::from_bytes(
  raw_bytes : Bytes,
) -> HTMLW3CComputedStyle_9e0e7a2d903d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLW3CComputedStyle requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLW3CComputedStyle_9e0e7a2d903d::bytes(
  self : HTMLW3CComputedStyle_9e0e7a2d903d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLWindow2.
pub(all) struct HTMLWindow2_06122b868b86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let html_window2_06122b868b86_size : Int = 0

///|
pub let html_window2_06122b868b86_alignment : Int = 1

///|
pub fn HTMLWindow2_06122b868b86::from_bytes(
  raw_bytes : Bytes,
) -> HTMLWindow2_06122b868b86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.MsHtml.HTMLWindow2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTMLWindow2_06122b868b86::bytes(
  self : HTMLWindow2_06122b868b86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLWindowEvents.
pub type HTMLWindowEvents_91ab345ce855

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLWindowEvents2.
pub type HTMLWindowEvents2_268baaec9120

///|
/// Metadata identity: Windows.Win32.Web.MsHtml.HTMLWindowEvents3.
pub type HTMLWindowEvents3_f253747b6e9b
