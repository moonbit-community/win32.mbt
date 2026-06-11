///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.AnonymousEUnion.
pub(all) struct AnonymousEUnion_954c46a0b361 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_954c46a0b361_size : Int = 8

///|
pub let anonymous_e_union_954c46a0b361_alignment : Int = 8

///|
pub fn AnonymousEUnion_954c46a0b361::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_954c46a0b361 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_954c46a0b361::bytes(
  self : AnonymousEUnion_954c46a0b361,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3f190c3c2bdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3f190c3c2bdf_size : Int = 8

///|
pub let anonymous_e_union_3f190c3c2bdf_alignment : Int = 8

///|
pub fn AnonymousEUnion_3f190c3c2bdf::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3f190c3c2bdf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3f190c3c2bdf::bytes(
  self : AnonymousEUnion_3f190c3c2bdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0963d9df63cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0963d9df63cd_size : Int = 8

///|
pub let anonymous_e_union_0963d9df63cd_alignment : Int = 8

///|
pub fn AnonymousEUnion_0963d9df63cd::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0963d9df63cd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0963d9df63cd::bytes(
  self : AnonymousEUnion_0963d9df63cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.APPLICATIONNODEEVENTFILTER.
pub(all) struct APPLICATIONNODEEVENTFILTER_5550bbbd9575(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn APPLICATIONNODEEVENTFILTER_5550bbbd9575::from_int(
  value : Int,
) -> APPLICATIONNODEEVENTFILTER_5550bbbd9575 {
  APPLICATIONNODEEVENTFILTER_5550bbbd9575(value)
}

///|
pub fn APPLICATIONNODEEVENTFILTER_5550bbbd9575::to_int(
  self : APPLICATIONNODEEVENTFILTER_5550bbbd9575,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.AsyncIDebugApplicationNodeEvents.
pub type AsyncIDebugApplicationNodeEvents_113ed78aafd2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.BREAKPOINTSTATE.
pub(all) struct BREAKPOINTSTATE_2df601ae2f49(Int) derive(Debug, Eq, Compare)

///|
pub fn BREAKPOINTSTATE_2df601ae2f49::from_int(
  value : Int,
) -> BREAKPOINTSTATE_2df601ae2f49 {
  BREAKPOINTSTATE_2df601ae2f49(value)
}

///|
pub fn BREAKPOINTSTATE_2df601ae2f49::to_int(
  self : BREAKPOINTSTATE_2df601ae2f49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.BREAKREASON.
pub(all) struct BREAKREASON_9cf11f86ec89(Int) derive(Debug, Eq, Compare)

///|
pub fn BREAKREASON_9cf11f86ec89::from_int(
  value : Int,
) -> BREAKREASON_9cf11f86ec89 {
  BREAKREASON_9cf11f86ec89(value)
}

///|
pub fn BREAKREASON_9cf11f86ec89::to_int(self : BREAKREASON_9cf11f86ec89) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.BREAKRESUMEACTION.
pub(all) struct BREAKRESUMEACTION_702a5d0666fd(Int) derive(Debug, Eq, Compare)

///|
pub fn BREAKRESUMEACTION_702a5d0666fd::from_int(
  value : Int,
) -> BREAKRESUMEACTION_702a5d0666fd {
  BREAKRESUMEACTION_702a5d0666fd(value)
}

///|
pub fn BREAKRESUMEACTION_702a5d0666fd::to_int(
  self : BREAKRESUMEACTION_702a5d0666fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.CDebugDocumentHelper.
pub(all) struct CDebugDocumentHelper_102a37bac62e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_debug_document_helper_102a37bac62e_size : Int = 0

///|
pub let c_debug_document_helper_102a37bac62e_alignment : Int = 1

///|
pub fn CDebugDocumentHelper_102a37bac62e::from_bytes(
  raw_bytes : Bytes,
) -> CDebugDocumentHelper_102a37bac62e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.CDebugDocumentHelper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CDebugDocumentHelper_102a37bac62e::bytes(
  self : CDebugDocumentHelper_102a37bac62e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DEBUGEVENTINFOTYPE.
pub(all) struct DEBUGEVENTINFOTYPE_8ca4516b6bbe(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGEVENTINFOTYPE_8ca4516b6bbe::from_int(
  value : Int,
) -> DEBUGEVENTINFOTYPE_8ca4516b6bbe {
  DEBUGEVENTINFOTYPE_8ca4516b6bbe(value)
}

///|
pub fn DEBUGEVENTINFOTYPE_8ca4516b6bbe::to_int(
  self : DEBUGEVENTINFOTYPE_8ca4516b6bbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DEBUGSTACKFRAMETYPE.
pub(all) struct DEBUGSTACKFRAMETYPE_cd9c4ccd9199(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGSTACKFRAMETYPE_cd9c4ccd9199::from_int(
  value : Int,
) -> DEBUGSTACKFRAMETYPE_cd9c4ccd9199 {
  DEBUGSTACKFRAMETYPE_cd9c4ccd9199(value)
}

///|
pub fn DEBUGSTACKFRAMETYPE_cd9c4ccd9199::to_int(
  self : DEBUGSTACKFRAMETYPE_cd9c4ccd9199,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DOCUMENTNAMETYPE.
pub(all) struct DOCUMENTNAMETYPE_ad75a3998e66(Int) derive(Debug, Eq, Compare)

///|
pub fn DOCUMENTNAMETYPE_ad75a3998e66::from_int(
  value : Int,
) -> DOCUMENTNAMETYPE_ad75a3998e66 {
  DOCUMENTNAMETYPE_ad75a3998e66(value)
}

///|
pub fn DOCUMENTNAMETYPE_ad75a3998e66::to_int(
  self : DOCUMENTNAMETYPE_ad75a3998e66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DebugHelper.
pub(all) struct DebugHelper_bd6222c0b926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debug_helper_bd6222c0b926_size : Int = 0

///|
pub let debug_helper_bd6222c0b926_alignment : Int = 1

///|
pub fn DebugHelper_bd6222c0b926::from_bytes(
  raw_bytes : Bytes,
) -> DebugHelper_bd6222c0b926 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.DebugHelper requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DebugHelper_bd6222c0b926::bytes(
  self : DebugHelper_bd6222c0b926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DebugStackFrameDescriptor.
pub(all) struct DebugStackFrameDescriptor_d8b469f1f57a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debug_stack_frame_descriptor_d8b469f1f57a_size : Int = 32

///|
pub let debug_stack_frame_descriptor_d8b469f1f57a_alignment : Int = 8

///|
pub fn DebugStackFrameDescriptor_d8b469f1f57a::from_bytes(
  raw_bytes : Bytes,
) -> DebugStackFrameDescriptor_d8b469f1f57a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.DebugStackFrameDescriptor requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DebugStackFrameDescriptor_d8b469f1f57a::bytes(
  self : DebugStackFrameDescriptor_d8b469f1f57a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DebugStackFrameDescriptor64.
pub(all) struct DebugStackFrameDescriptor64_8a8a0b59f1fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debug_stack_frame_descriptor64_8a8a0b59f1fd_size : Int = 40

///|
pub let debug_stack_frame_descriptor64_8a8a0b59f1fd_alignment : Int = 8

///|
pub fn DebugStackFrameDescriptor64_8a8a0b59f1fd::from_bytes(
  raw_bytes : Bytes,
) -> DebugStackFrameDescriptor64_8a8a0b59f1fd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.DebugStackFrameDescriptor64 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DebugStackFrameDescriptor64_8a8a0b59f1fd::bytes(
  self : DebugStackFrameDescriptor64_8a8a0b59f1fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.DefaultDebugSessionProvider.
pub(all) struct DefaultDebugSessionProvider_004c5e06bf06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let default_debug_session_provider_004c5e06bf06_size : Int = 0

///|
pub let default_debug_session_provider_004c5e06bf06_alignment : Int = 1

///|
pub fn DefaultDebugSessionProvider_004c5e06bf06::from_bytes(
  raw_bytes : Bytes,
) -> DefaultDebugSessionProvider_004c5e06bf06 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.DefaultDebugSessionProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DefaultDebugSessionProvider_004c5e06bf06::bytes(
  self : DefaultDebugSessionProvider_004c5e06bf06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.ERRORRESUMEACTION.
pub(all) struct ERRORRESUMEACTION_5e5f7980b8f6(Int) derive(Debug, Eq, Compare)

///|
pub fn ERRORRESUMEACTION_5e5f7980b8f6::from_int(
  value : Int,
) -> ERRORRESUMEACTION_5e5f7980b8f6 {
  ERRORRESUMEACTION_5e5f7980b8f6(value)
}

///|
pub fn ERRORRESUMEACTION_5e5f7980b8f6::to_int(
  self : ERRORRESUMEACTION_5e5f7980b8f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScript.
pub type IActiveScript_7fece7eeee5a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptAuthor.
pub type IActiveScriptAuthor_d77fc0b556e5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptAuthorProcedure.
pub type IActiveScriptAuthorProcedure_2acd591ccf0d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptDebug32.
pub type IActiveScriptDebug32_1e0c1f369a85

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptDebug64.
pub type IActiveScriptDebug64_742633f01338

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptEncode.
pub type IActiveScriptEncode_71cce18b177a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptError.
pub type IActiveScriptError_9ef41df430ad

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptError64.
pub type IActiveScriptError64_a1b42a43dd1d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptErrorDebug.
pub type IActiveScriptErrorDebug_fab65beb648d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptErrorDebug110.
pub type IActiveScriptErrorDebug110_194817b0cf63

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptGarbageCollector.
pub type IActiveScriptGarbageCollector_b7ce75b76604

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptHostEncode.
pub type IActiveScriptHostEncode_ba504f4f8154

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParse32.
pub type IActiveScriptParse32_80408cf53e9f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParse64.
pub type IActiveScriptParse64_ef04ea4b92a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParseProcedure232.
pub type IActiveScriptParseProcedure232_0f0d622e52ae

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParseProcedure264.
pub type IActiveScriptParseProcedure264_1b1d861590fc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParseProcedure32.
pub type IActiveScriptParseProcedure32_e8ed5a402c76

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParseProcedure64.
pub type IActiveScriptParseProcedure64_290b0bd96eb4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParseProcedureOld32.
pub type IActiveScriptParseProcedureOld32_259c6598dc59

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptParseProcedureOld64.
pub type IActiveScriptParseProcedureOld64_a63de6c69c94

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerCallback.
pub type IActiveScriptProfilerCallback_ed8aaedd6dc9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerCallback2.
pub type IActiveScriptProfilerCallback2_a407ae0cfa48

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerCallback3.
pub type IActiveScriptProfilerCallback3_57bc8c2cc310

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerControl.
pub type IActiveScriptProfilerControl_73168dd78ab9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerControl2.
pub type IActiveScriptProfilerControl2_e00ed617465c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerControl3.
pub type IActiveScriptProfilerControl3_c3dda04745ae

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerControl4.
pub type IActiveScriptProfilerControl4_f802340f8638

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerControl5.
pub type IActiveScriptProfilerControl5_9b30db6fa011

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProfilerHeapEnum.
pub type IActiveScriptProfilerHeapEnum_03a631dba06b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptProperty.
pub type IActiveScriptProperty_89c206c62037

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSIPInfo.
pub type IActiveScriptSIPInfo_47fbdcc9d467

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSite.
pub type IActiveScriptSite_bbf9e5656b0d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteDebug32.
pub type IActiveScriptSiteDebug32_4a03a0b061b1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteDebug64.
pub type IActiveScriptSiteDebug64_dafc780e3a25

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteDebugEx.
pub type IActiveScriptSiteDebugEx_ae058f36d9d3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteInterruptPoll.
pub type IActiveScriptSiteInterruptPoll_3a77a1074465

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteTraceInfo.
pub type IActiveScriptSiteTraceInfo_e8af2cf1c9b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteUIControl.
pub type IActiveScriptSiteUIControl_a4316e1138e7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptSiteWindow.
pub type IActiveScriptSiteWindow_7b49204b2758

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptStats.
pub type IActiveScriptStats_0384cb5e99fd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptStringCompare.
pub type IActiveScriptStringCompare_6ef63fa40a1b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptTraceInfo.
pub type IActiveScriptTraceInfo_a653825ddf71

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IActiveScriptWinRTErrorDebug.
pub type IActiveScriptWinRTErrorDebug_15428a001c0d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IApplicationDebugger.
pub type IApplicationDebugger_219c9bf79df5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IApplicationDebuggerUI.
pub type IApplicationDebuggerUI_db35967d5942

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IBindEventHandler.
pub type IBindEventHandler_29ed06d780c8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplication11032.
pub type IDebugApplication11032_0339a529f168

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplication11064.
pub type IDebugApplication11064_5aaeda5dc2ae

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplication32.
pub type IDebugApplication32_12c42a656c05

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplication64.
pub type IDebugApplication64_474d5f0608f7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationNode.
pub type IDebugApplicationNode_7b6fe9182c25

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationNode100.
pub type IDebugApplicationNode100_52149082b44b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationNodeEvents.
pub type IDebugApplicationNodeEvents_0de55fc19436

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationThread.
pub type IDebugApplicationThread_6c38488ae202

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationThread11032.
pub type IDebugApplicationThread11032_a552018c7375

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationThread11064.
pub type IDebugApplicationThread11064_dc6b341a7c76

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationThread64.
pub type IDebugApplicationThread64_5899b71a763b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugApplicationThreadEvents110.
pub type IDebugApplicationThreadEvents110_49c28345dda6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugAsyncOperation.
pub type IDebugAsyncOperation_3c80bfcefa51

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugAsyncOperationCallBack.
pub type IDebugAsyncOperationCallBack_8bb7db28c435

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugCodeContext.
pub type IDebugCodeContext_fac8ee4ef5f3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugCookie.
pub type IDebugCookie_279c37d51afc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocument.
pub type IDebugDocument_d3e588de5938

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentContext.
pub type IDebugDocumentContext_a2f31f5b055a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentHelper32.
pub type IDebugDocumentHelper32_2f868053a750

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentHelper64.
pub type IDebugDocumentHelper64_55b1dd925bcc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentHost.
pub type IDebugDocumentHost_d1417f9d0511

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentInfo.
pub type IDebugDocumentInfo_5169d7099953

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentProvider.
pub type IDebugDocumentProvider_c434c270a66d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentText.
pub type IDebugDocumentText_50197ab80ed6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentTextAuthor.
pub type IDebugDocumentTextAuthor_5c772d73f7dd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentTextEvents.
pub type IDebugDocumentTextEvents_4a093fe8e60b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugDocumentTextExternalAuthor.
pub type IDebugDocumentTextExternalAuthor_da1734e9f4ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugExpression.
pub type IDebugExpression_c48b500c47cd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugExpressionCallBack.
pub type IDebugExpressionCallBack_b957b1f69107

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugExpressionContext.
pub type IDebugExpressionContext_536047ef6878

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugFormatter.
pub type IDebugFormatter_0c91f2b8f816

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugHelper.
pub type IDebugHelper_c8f7c8587af1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugSessionProvider.
pub type IDebugSessionProvider_78e1d51868ad

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugStackFrame.
pub type IDebugStackFrame_455c1eafd86e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugStackFrame110.
pub type IDebugStackFrame110_cab5505f481a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugStackFrameSniffer.
pub type IDebugStackFrameSniffer_22b34a614ab8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugStackFrameSnifferEx32.
pub type IDebugStackFrameSnifferEx32_396509d8c263

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugStackFrameSnifferEx64.
pub type IDebugStackFrameSnifferEx64_8c33279e132e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugSyncOperation.
pub type IDebugSyncOperation_1c909312966d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugThreadCall32.
pub type IDebugThreadCall32_4cbfc7b8e53d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IDebugThreadCall64.
pub type IDebugThreadCall64_54ba09d84d67

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumDebugApplicationNodes.
pub type IEnumDebugApplicationNodes_7cd0395f39fb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumDebugCodeContexts.
pub type IEnumDebugCodeContexts_513dd6e88ed4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumDebugExpressionContexts.
pub type IEnumDebugExpressionContexts_f71ea764741a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumDebugStackFrames.
pub type IEnumDebugStackFrames_c8b86e5ab711

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumDebugStackFrames64.
pub type IEnumDebugStackFrames64_cf0f7129c4c9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumJsStackFrames.
pub type IEnumJsStackFrames_bbf84eb0c479

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumRemoteDebugApplicationThreads.
pub type IEnumRemoteDebugApplicationThreads_5bcbf9a91bc3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IEnumRemoteDebugApplications.
pub type IEnumRemoteDebugApplications_de5924b2fe50

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebug.
pub type IJsDebug_0249ba10459d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebugBreakPoint.
pub type IJsDebugBreakPoint_45d61082ed78

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebugDataTarget.
pub type IJsDebugDataTarget_a3c481037884

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebugFrame.
pub type IJsDebugFrame_c93b26ba0df6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebugProcess.
pub type IJsDebugProcess_682ed6e75488

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebugProperty.
pub type IJsDebugProperty_c09961bab062

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsDebugStackWalker.
pub type IJsDebugStackWalker_585d80fe3c81

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IJsEnumDebugProperty.
pub type IJsEnumDebugProperty_27da5220a390

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IMachineDebugManager.
pub type IMachineDebugManager_660287f022df

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IMachineDebugManagerCookie.
pub type IMachineDebugManagerCookie_f9cd6006a32b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IMachineDebugManagerEvents.
pub type IMachineDebugManagerEvents_14c0d61dd4c3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IProcessDebugManager32.
pub type IProcessDebugManager32_c7d1cc85d055

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IProcessDebugManager64.
pub type IProcessDebugManager64_38bad8b630d5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IProvideExpressionContexts.
pub type IProvideExpressionContexts_d89e069b0c84

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IRemoteDebugApplication.
pub type IRemoteDebugApplication_67c008b31aa2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IRemoteDebugApplication110.
pub type IRemoteDebugApplication110_e58a850aeaae

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IRemoteDebugApplicationEvents.
pub type IRemoteDebugApplicationEvents_834de0bf8e93

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IRemoteDebugApplicationThread.
pub type IRemoteDebugApplicationThread_3c4df1ec1b83

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IRemoteDebugCriticalErrorEvent110.
pub type IRemoteDebugCriticalErrorEvent110_9ff78168b3b1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IRemoteDebugInfoEvent110.
pub type IRemoteDebugInfoEvent110_f1f5a40c7462

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IScriptEntry.
pub type IScriptEntry_a3e52a03dbfc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IScriptInvocationContext.
pub type IScriptInvocationContext_926d1c7db188

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IScriptNode.
pub type IScriptNode_3243cff7f829

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IScriptScriptlet.
pub type IScriptScriptlet_ecb7cd8880dd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.ISimpleConnectionPoint.
pub type ISimpleConnectionPoint_a299d887e755

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.ITridentEventSink.
pub type ITridentEventSink_801b489152fb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IWebAppDiagnosticsObjectInitialization.
pub type IWebAppDiagnosticsObjectInitialization_00a451924e74

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.IWebAppDiagnosticsSetup.
pub type IWebAppDiagnosticsSetup_14c6617b6e19

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.JSNATIVEFRAME.
pub(all) struct JSNATIVEFRAME_8fc8ec30d511 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jsnativeframe_8fc8ec30d511_size : Int = 32

///|
pub let jsnativeframe_8fc8ec30d511_alignment : Int = 8

///|
pub fn JSNATIVEFRAME_8fc8ec30d511::from_bytes(
  raw_bytes : Bytes,
) -> JSNATIVEFRAME_8fc8ec30d511 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.JSNATIVEFRAME requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JSNATIVEFRAME_8fc8ec30d511::bytes(
  self : JSNATIVEFRAME_8fc8ec30d511,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.JSPROPERTYATTRIBUTES.
pub(all) struct JSPROPERTYATTRIBUTES_ec084070db67(Int) derive(Debug, Eq, Compare)

///|
pub fn JSPROPERTYATTRIBUTES_ec084070db67::from_int(
  value : Int,
) -> JSPROPERTYATTRIBUTES_ec084070db67 {
  JSPROPERTYATTRIBUTES_ec084070db67(value)
}

///|
pub fn JSPROPERTYATTRIBUTES_ec084070db67::to_int(
  self : JSPROPERTYATTRIBUTES_ec084070db67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.JSPROPERTYMEMBERS.
pub(all) struct JSPROPERTYMEMBERS_c8b38fb405b0(Int) derive(Debug, Eq, Compare)

///|
pub fn JSPROPERTYMEMBERS_c8b38fb405b0::from_int(
  value : Int,
) -> JSPROPERTYMEMBERS_c8b38fb405b0 {
  JSPROPERTYMEMBERS_c8b38fb405b0(value)
}

///|
pub fn JSPROPERTYMEMBERS_c8b38fb405b0::to_int(
  self : JSPROPERTYMEMBERS_c8b38fb405b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.JsDebugPropertyInfo.
pub(all) struct JsDebugPropertyInfo_754642681b6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let js_debug_property_info_754642681b6d_size : Int = 40

///|
pub let js_debug_property_info_754642681b6d_alignment : Int = 8

///|
pub fn JsDebugPropertyInfo_754642681b6d::from_bytes(
  raw_bytes : Bytes,
) -> JsDebugPropertyInfo_754642681b6d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.JsDebugPropertyInfo requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JsDebugPropertyInfo_754642681b6d::bytes(
  self : JsDebugPropertyInfo_754642681b6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.JsDebugReadMemoryFlags.
pub(all) struct JsDebugReadMemoryFlags_a102491caa63(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn JsDebugReadMemoryFlags_a102491caa63::from_int(
  value : Int,
) -> JsDebugReadMemoryFlags_a102491caa63 {
  JsDebugReadMemoryFlags_a102491caa63(value)
}

///|
pub fn JsDebugReadMemoryFlags_a102491caa63::to_int(
  self : JsDebugReadMemoryFlags_a102491caa63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.MachineDebugManagerDEBUG.
pub(all) struct MachineDebugManagerDEBUG_c3e36471a87c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let machine_debug_manager_debug_c3e36471a87c_size : Int = 0

///|
pub let machine_debug_manager_debug_c3e36471a87c_alignment : Int = 1

///|
pub fn MachineDebugManagerDEBUG_c3e36471a87c::from_bytes(
  raw_bytes : Bytes,
) -> MachineDebugManagerDEBUG_c3e36471a87c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.MachineDebugManagerDEBUG requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MachineDebugManagerDEBUG_c3e36471a87c::bytes(
  self : MachineDebugManagerDEBUG_c3e36471a87c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.MachineDebugManagerRETAIL.
pub(all) struct MachineDebugManagerRETAIL_a73e42131b67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let machine_debug_manager_retail_a73e42131b67_size : Int = 0

///|
pub let machine_debug_manager_retail_a73e42131b67_alignment : Int = 1

///|
pub fn MachineDebugManagerRETAIL_a73e42131b67::from_bytes(
  raw_bytes : Bytes,
) -> MachineDebugManagerRETAIL_a73e42131b67 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.MachineDebugManagerRETAIL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MachineDebugManagerRETAIL_a73e42131b67::bytes(
  self : MachineDebugManagerRETAIL_a73e42131b67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILEREVENTMASK.
pub(all) struct PROFILEREVENTMASK_3e5859178391(Int) derive(Debug, Eq, Compare)

///|
pub fn PROFILEREVENTMASK_3e5859178391::from_int(
  value : Int,
) -> PROFILEREVENTMASK_3e5859178391 {
  PROFILEREVENTMASK_3e5859178391(value)
}

///|
pub fn PROFILEREVENTMASK_3e5859178391::to_int(
  self : PROFILEREVENTMASK_3e5859178391,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPENUMFLAGS.
pub(all) struct PROFILERHEAPENUMFLAGS_a24ee31d0915(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROFILERHEAPENUMFLAGS_a24ee31d0915::from_int(
  value : Int,
) -> PROFILERHEAPENUMFLAGS_a24ee31d0915 {
  PROFILERHEAPENUMFLAGS_a24ee31d0915(value)
}

///|
pub fn PROFILERHEAPENUMFLAGS_a24ee31d0915::to_int(
  self : PROFILERHEAPENUMFLAGS_a24ee31d0915,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECT.
pub(all) struct PROFILERHEAPOBJECT_041b2ea9b67d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerheapobject_041b2ea9b67d_size : Int = 32

///|
pub let profilerheapobject_041b2ea9b67d_alignment : Int = 8

///|
pub fn PROFILERHEAPOBJECT_041b2ea9b67d::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERHEAPOBJECT_041b2ea9b67d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERHEAPOBJECT_041b2ea9b67d::bytes(
  self : PROFILERHEAPOBJECT_041b2ea9b67d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTFLAGS.
pub(all) struct PROFILERHEAPOBJECTFLAGS_e7ba9d9d884d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROFILERHEAPOBJECTFLAGS_e7ba9d9d884d::from_int(
  value : Int,
) -> PROFILERHEAPOBJECTFLAGS_e7ba9d9d884d {
  PROFILERHEAPOBJECTFLAGS_e7ba9d9d884d(value)
}

///|
pub fn PROFILERHEAPOBJECTFLAGS_e7ba9d9d884d::to_int(
  self : PROFILERHEAPOBJECTFLAGS_e7ba9d9d884d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTOPTIONALINFO.
pub(all) struct PROFILERHEAPOBJECTOPTIONALINFO_890a0d45754f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerheapobjectoptionalinfo_890a0d45754f_size : Int = 16

///|
pub let profilerheapobjectoptionalinfo_890a0d45754f_alignment : Int = 8

///|
pub fn PROFILERHEAPOBJECTOPTIONALINFO_890a0d45754f::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERHEAPOBJECTOPTIONALINFO_890a0d45754f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTOPTIONALINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERHEAPOBJECTOPTIONALINFO_890a0d45754f::bytes(
  self : PROFILERHEAPOBJECTOPTIONALINFO_890a0d45754f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTOPTIONALINFOTYPE.
pub(all) struct PROFILERHEAPOBJECTOPTIONALINFOTYPE_a729ef0c3413(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROFILERHEAPOBJECTOPTIONALINFOTYPE_a729ef0c3413::from_int(
  value : Int,
) -> PROFILERHEAPOBJECTOPTIONALINFOTYPE_a729ef0c3413 {
  PROFILERHEAPOBJECTOPTIONALINFOTYPE_a729ef0c3413(value)
}

///|
pub fn PROFILERHEAPOBJECTOPTIONALINFOTYPE_a729ef0c3413::to_int(
  self : PROFILERHEAPOBJECTOPTIONALINFOTYPE_a729ef0c3413,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTRELATIONSHIP.
pub(all) struct PROFILERHEAPOBJECTRELATIONSHIP_9c06faedb762 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerheapobjectrelationship_9c06faedb762_size : Int = 16

///|
pub let profilerheapobjectrelationship_9c06faedb762_alignment : Int = 8

///|
pub fn PROFILERHEAPOBJECTRELATIONSHIP_9c06faedb762::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERHEAPOBJECTRELATIONSHIP_9c06faedb762 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTRELATIONSHIP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERHEAPOBJECTRELATIONSHIP_9c06faedb762::bytes(
  self : PROFILERHEAPOBJECTRELATIONSHIP_9c06faedb762,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTRELATIONSHIPFLAGS.
pub(all) struct PROFILERHEAPOBJECTRELATIONSHIPFLAGS_9864c91382fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROFILERHEAPOBJECTRELATIONSHIPFLAGS_9864c91382fa::from_int(
  value : Int,
) -> PROFILERHEAPOBJECTRELATIONSHIPFLAGS_9864c91382fa {
  PROFILERHEAPOBJECTRELATIONSHIPFLAGS_9864c91382fa(value)
}

///|
pub fn PROFILERHEAPOBJECTRELATIONSHIPFLAGS_9864c91382fa::to_int(
  self : PROFILERHEAPOBJECTRELATIONSHIPFLAGS_9864c91382fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTRELATIONSHIPLIST.
pub(all) struct PROFILERHEAPOBJECTRELATIONSHIPLIST_025f4c17cc56 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerheapobjectrelationshiplist_025f4c17cc56_size : Int = 24

///|
pub let profilerheapobjectrelationshiplist_025f4c17cc56_alignment : Int = 8

///|
pub fn PROFILERHEAPOBJECTRELATIONSHIPLIST_025f4c17cc56::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERHEAPOBJECTRELATIONSHIPLIST_025f4c17cc56 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTRELATIONSHIPLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERHEAPOBJECTRELATIONSHIPLIST_025f4c17cc56::bytes(
  self : PROFILERHEAPOBJECTRELATIONSHIPLIST_025f4c17cc56,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTSCOPELIST.
pub(all) struct PROFILERHEAPOBJECTSCOPELIST_f6a4ed304ced {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerheapobjectscopelist_f6a4ed304ced_size : Int = 16

///|
pub let profilerheapobjectscopelist_f6a4ed304ced_alignment : Int = 8

///|
pub fn PROFILERHEAPOBJECTSCOPELIST_f6a4ed304ced::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERHEAPOBJECTSCOPELIST_f6a4ed304ced raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPOBJECTSCOPELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERHEAPOBJECTSCOPELIST_f6a4ed304ced::bytes(
  self : PROFILERHEAPOBJECTSCOPELIST_f6a4ed304ced,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPSUMMARY.
pub(all) struct PROFILERHEAPSUMMARY_2d732a5ceaaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerheapsummary_2d732a5ceaaf_size : Int = 8

///|
pub let profilerheapsummary_2d732a5ceaaf_alignment : Int = 4

///|
pub fn PROFILERHEAPSUMMARY_2d732a5ceaaf::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERHEAPSUMMARY_2d732a5ceaaf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPSUMMARY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERHEAPSUMMARY_2d732a5ceaaf::bytes(
  self : PROFILERHEAPSUMMARY_2d732a5ceaaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERHEAPSUMMARYVERSION.
pub(all) struct PROFILERHEAPSUMMARYVERSION_36e7a0a8a3d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROFILERHEAPSUMMARYVERSION_36e7a0a8a3d8::from_int(
  value : Int,
) -> PROFILERHEAPSUMMARYVERSION_36e7a0a8a3d8 {
  PROFILERHEAPSUMMARYVERSION_36e7a0a8a3d8(value)
}

///|
pub fn PROFILERHEAPSUMMARYVERSION_36e7a0a8a3d8::to_int(
  self : PROFILERHEAPSUMMARYVERSION_36e7a0a8a3d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERPROPERTYTYPESUBSTRINGINFO.
pub(all) struct PROFILERPROPERTYTYPESUBSTRINGINFO_d66a09c21f75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profilerpropertytypesubstringinfo_d66a09c21f75_size : Int = 16

///|
pub let profilerpropertytypesubstringinfo_d66a09c21f75_alignment : Int = 8

///|
pub fn PROFILERPROPERTYTYPESUBSTRINGINFO_d66a09c21f75::from_bytes(
  raw_bytes : Bytes,
) -> PROFILERPROPERTYTYPESUBSTRINGINFO_d66a09c21f75 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERPROPERTYTYPESUBSTRINGINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILERPROPERTYTYPESUBSTRINGINFO_d66a09c21f75::bytes(
  self : PROFILERPROPERTYTYPESUBSTRINGINFO_d66a09c21f75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERRELATIONSHIPINFO.
pub(all) struct PROFILERRELATIONSHIPINFO_da01ea49fefe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROFILERRELATIONSHIPINFO_da01ea49fefe::from_int(
  value : Int,
) -> PROFILERRELATIONSHIPINFO_da01ea49fefe {
  PROFILERRELATIONSHIPINFO_da01ea49fefe(value)
}

///|
pub fn PROFILERRELATIONSHIPINFO_da01ea49fefe::to_int(
  self : PROFILERRELATIONSHIPINFO_da01ea49fefe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.PROFILERSCRIPTTYPE.
pub(all) struct PROFILERSCRIPTTYPE_5173503ca941(Int) derive(Debug, Eq, Compare)

///|
pub fn PROFILERSCRIPTTYPE_5173503ca941::from_int(
  value : Int,
) -> PROFILERSCRIPTTYPE_5173503ca941 {
  PROFILERSCRIPTTYPE_5173503ca941(value)
}

///|
pub fn PROFILERSCRIPTTYPE_5173503ca941::to_int(
  self : PROFILERSCRIPTTYPE_5173503ca941,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.ProcessDebugManager.
pub(all) struct ProcessDebugManager_7a49149ba75a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let process_debug_manager_7a49149ba75a_size : Int = 0

///|
pub let process_debug_manager_7a49149ba75a_alignment : Int = 1

///|
pub fn ProcessDebugManager_7a49149ba75a::from_bytes(
  raw_bytes : Bytes,
) -> ProcessDebugManager_7a49149ba75a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.ProcessDebugManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProcessDebugManager_7a49149ba75a::bytes(
  self : ProcessDebugManager_7a49149ba75a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTGCTYPE.
pub(all) struct SCRIPTGCTYPE_b4ce8d901222(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTGCTYPE_b4ce8d901222::from_int(
  value : Int,
) -> SCRIPTGCTYPE_b4ce8d901222 {
  SCRIPTGCTYPE_b4ce8d901222(value)
}

///|
pub fn SCRIPTGCTYPE_b4ce8d901222::to_int(
  self : SCRIPTGCTYPE_b4ce8d901222,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTLANGUAGEVERSION.
pub(all) struct SCRIPTLANGUAGEVERSION_4b4386c27fc2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCRIPTLANGUAGEVERSION_4b4386c27fc2::from_int(
  value : Int,
) -> SCRIPTLANGUAGEVERSION_4b4386c27fc2 {
  SCRIPTLANGUAGEVERSION_4b4386c27fc2(value)
}

///|
pub fn SCRIPTLANGUAGEVERSION_4b4386c27fc2::to_int(
  self : SCRIPTLANGUAGEVERSION_4b4386c27fc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTSTATE.
pub(all) struct SCRIPTSTATE_2fa86aa49094(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTSTATE_2fa86aa49094::from_int(
  value : Int,
) -> SCRIPTSTATE_2fa86aa49094 {
  SCRIPTSTATE_2fa86aa49094(value)
}

///|
pub fn SCRIPTSTATE_2fa86aa49094::to_int(self : SCRIPTSTATE_2fa86aa49094) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTTHREADSTATE.
pub(all) struct SCRIPTTHREADSTATE_f85b51f4b292(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTTHREADSTATE_f85b51f4b292::from_int(
  value : Int,
) -> SCRIPTTHREADSTATE_f85b51f4b292 {
  SCRIPTTHREADSTATE_f85b51f4b292(value)
}

///|
pub fn SCRIPTTHREADSTATE_f85b51f4b292::to_int(
  self : SCRIPTTHREADSTATE_f85b51f4b292,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTTRACEINFO.
pub(all) struct SCRIPTTRACEINFO_d9b58b8188a5(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTTRACEINFO_d9b58b8188a5::from_int(
  value : Int,
) -> SCRIPTTRACEINFO_d9b58b8188a5 {
  SCRIPTTRACEINFO_d9b58b8188a5(value)
}

///|
pub fn SCRIPTTRACEINFO_d9b58b8188a5::to_int(
  self : SCRIPTTRACEINFO_d9b58b8188a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTUICHANDLING.
pub(all) struct SCRIPTUICHANDLING_e1b29462bf16(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTUICHANDLING_e1b29462bf16::from_int(
  value : Int,
) -> SCRIPTUICHANDLING_e1b29462bf16 {
  SCRIPTUICHANDLING_e1b29462bf16(value)
}

///|
pub fn SCRIPTUICHANDLING_e1b29462bf16::to_int(
  self : SCRIPTUICHANDLING_e1b29462bf16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTUICITEM.
pub(all) struct SCRIPTUICITEM_a47982758d44(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTUICITEM_a47982758d44::from_int(
  value : Int,
) -> SCRIPTUICITEM_a47982758d44 {
  SCRIPTUICITEM_a47982758d44(value)
}

///|
pub fn SCRIPTUICITEM_a47982758d44::to_int(
  self : SCRIPTUICITEM_a47982758d44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTDEBUGGEROPTIONS.
pub(all) struct SCRIPTDEBUGGEROPTIONS_0cafa9520693(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCRIPTDEBUGGEROPTIONS_0cafa9520693::from_int(
  value : Int,
) -> SCRIPTDEBUGGEROPTIONS_0cafa9520693 {
  SCRIPTDEBUGGEROPTIONS_0cafa9520693(value)
}

///|
pub fn SCRIPTDEBUGGEROPTIONS_0cafa9520693::to_int(
  self : SCRIPTDEBUGGEROPTIONS_0cafa9520693,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND.
pub(all) struct SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND_303f96bffb77(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND_303f96bffb77::from_int(
  value : Int,
) -> SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND_303f96bffb77 {
  SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND_303f96bffb77(value)
}

///|
pub fn SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND_303f96bffb77::to_int(
  self : SCRIPTERRORDEBUGEXCEPTIONTHROWNKIND_303f96bffb77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.SCRIPTINVOCATIONCONTEXTTYPE.
pub(all) struct SCRIPTINVOCATIONCONTEXTTYPE_34d1b5f29ba9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCRIPTINVOCATIONCONTEXTTYPE_34d1b5f29ba9::from_int(
  value : Int,
) -> SCRIPTINVOCATIONCONTEXTTYPE_34d1b5f29ba9 {
  SCRIPTINVOCATIONCONTEXTTYPE_34d1b5f29ba9(value)
}

///|
pub fn SCRIPTINVOCATIONCONTEXTTYPE_34d1b5f29ba9::to_int(
  self : SCRIPTINVOCATIONCONTEXTTYPE_34d1b5f29ba9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.ActiveScript.TEXTDOCUMENTARRAY.
pub(all) struct TEXTDOCUMENTARRAY_e79a3344df92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let textdocumentarray_e79a3344df92_size : Int = 16

///|
pub let textdocumentarray_e79a3344df92_alignment : Int = 8

///|
pub fn TEXTDOCUMENTARRAY_e79a3344df92::from_bytes(
  raw_bytes : Bytes,
) -> TEXTDOCUMENTARRAY_e79a3344df92 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.ActiveScript.TEXTDOCUMENTARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEXTDOCUMENTARRAY_e79a3344df92::bytes(
  self : TEXTDOCUMENTARRAY_e79a3344df92,
) -> Bytes {
  self.raw_bytes
}
