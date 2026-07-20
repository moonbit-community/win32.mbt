///|
/// Metadata identity: Windows.Win32.System.WinRT.ACTIVATIONTYPE.
pub(all) struct ACTIVATIONTYPE_8eb8054e9af2(Int) derive(Debug, Eq, Compare)

///|
pub fn ACTIVATIONTYPE_8eb8054e9af2::from_int(
  value : Int,
) -> ACTIVATIONTYPE_8eb8054e9af2 {
  ACTIVATIONTYPE_8eb8054e9af2(value)
}

///|
pub fn ACTIVATIONTYPE_8eb8054e9af2::to_int(
  self : ACTIVATIONTYPE_8eb8054e9af2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.APARTMENTSHUTDOWNREGISTRATIONCOOKIE.
pub(all) struct APARTMENTSHUTDOWNREGISTRATIONCOOKIE_15c8c91271f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apartmentshutdownregistrationcookie_15c8c91271f4_size : Int = 8

///|
pub let apartmentshutdownregistrationcookie_15c8c91271f4_alignment : Int = 8

///|
pub fn APARTMENTSHUTDOWNREGISTRATIONCOOKIE_15c8c91271f4::from_bytes(
  raw_bytes : Bytes,
) -> APARTMENTSHUTDOWNREGISTRATIONCOOKIE_15c8c91271f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.APARTMENTSHUTDOWNREGISTRATIONCOOKIE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APARTMENTSHUTDOWNREGISTRATIONCOOKIE_15c8c91271f4::bytes(
  self : APARTMENTSHUTDOWNREGISTRATIONCOOKIE_15c8c91271f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.AgileReferenceOptions.
pub(all) struct AgileReferenceOptions_c24b7bf67354(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AgileReferenceOptions_c24b7bf67354::from_int(
  value : Int,
) -> AgileReferenceOptions_c24b7bf67354 {
  AgileReferenceOptions_c24b7bf67354(value)
}

///|
pub fn AgileReferenceOptions_c24b7bf67354::to_int(
  self : AgileReferenceOptions_c24b7bf67354,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.BSOSOPTIONS.
pub(all) struct BSOSOPTIONS_35027cb771e7(Int) derive(Debug, Eq, Compare)

///|
pub fn BSOSOPTIONS_35027cb771e7::from_int(
  value : Int,
) -> BSOSOPTIONS_35027cb771e7 {
  BSOSOPTIONS_35027cb771e7(value)
}

///|
pub fn BSOSOPTIONS_35027cb771e7::to_int(self : BSOSOPTIONS_35027cb771e7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.CASTINGCONNECTIONERRORSTATUS.
pub(all) struct CASTINGCONNECTIONERRORSTATUS_32b8ede08bae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CASTINGCONNECTIONERRORSTATUS_32b8ede08bae::from_int(
  value : Int,
) -> CASTINGCONNECTIONERRORSTATUS_32b8ede08bae {
  CASTINGCONNECTIONERRORSTATUS_32b8ede08bae(value)
}

///|
pub fn CASTINGCONNECTIONERRORSTATUS_32b8ede08bae::to_int(
  self : CASTINGCONNECTIONERRORSTATUS_32b8ede08bae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.CASTINGCONNECTIONSTATE.
pub(all) struct CASTINGCONNECTIONSTATE_46f7a1107f55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CASTINGCONNECTIONSTATE_46f7a1107f55::from_int(
  value : Int,
) -> CASTINGCONNECTIONSTATE_46f7a1107f55 {
  CASTINGCONNECTIONSTATE_46f7a1107f55(value)
}

///|
pub fn CASTINGCONNECTIONSTATE_46f7a1107f55::to_int(
  self : CASTINGCONNECTIONSTATE_46f7a1107f55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.DISPATCHERQUEUETHREADAPARTMENTTYPE.
pub(all) struct DISPATCHERQUEUETHREADAPARTMENTTYPE_4dc25fb5bba4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPATCHERQUEUETHREADAPARTMENTTYPE_4dc25fb5bba4::from_int(
  value : Int,
) -> DISPATCHERQUEUETHREADAPARTMENTTYPE_4dc25fb5bba4 {
  DISPATCHERQUEUETHREADAPARTMENTTYPE_4dc25fb5bba4(value)
}

///|
pub fn DISPATCHERQUEUETHREADAPARTMENTTYPE_4dc25fb5bba4::to_int(
  self : DISPATCHERQUEUETHREADAPARTMENTTYPE_4dc25fb5bba4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.DISPATCHERQUEUETHREADTYPE.
pub(all) struct DISPATCHERQUEUETHREADTYPE_c00521cb1337(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPATCHERQUEUETHREADTYPE_c00521cb1337::from_int(
  value : Int,
) -> DISPATCHERQUEUETHREADTYPE_c00521cb1337 {
  DISPATCHERQUEUETHREADTYPE_c00521cb1337(value)
}

///|
pub fn DISPATCHERQUEUETHREADTYPE_c00521cb1337::to_int(
  self : DISPATCHERQUEUETHREADTYPE_c00521cb1337,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.DispatcherQueueOptions.
pub(all) struct DispatcherQueueOptions_1f42ca17b61a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dispatcher_queue_options_1f42ca17b61a_size : Int = 12

///|
pub let dispatcher_queue_options_1f42ca17b61a_alignment : Int = 4

///|
pub fn DispatcherQueueOptions_1f42ca17b61a::from_bytes(
  raw_bytes : Bytes,
) -> DispatcherQueueOptions_1f42ca17b61a raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.DispatcherQueueOptions requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DispatcherQueueOptions_1f42ca17b61a::bytes(
  self : DispatcherQueueOptions_1f42ca17b61a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.EventRegistrationToken.
pub(all) struct EventRegistrationToken_89dc2cbe1958 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_registration_token_89dc2cbe1958_size : Int = 8

///|
pub let event_registration_token_89dc2cbe1958_alignment : Int = 8

///|
pub fn EventRegistrationToken_89dc2cbe1958::from_bytes(
  raw_bytes : Bytes,
) -> EventRegistrationToken_89dc2cbe1958 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.EventRegistrationToken requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventRegistrationToken_89dc2cbe1958::bytes(
  self : EventRegistrationToken_89dc2cbe1958,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.HSTRING.
pub(all) struct HSTRING_f6b3bce41b0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hstring_f6b3bce41b0e_size : Int = 8

///|
pub let hstring_f6b3bce41b0e_alignment : Int = 8

///|
pub fn HSTRING_f6b3bce41b0e::from_bytes(
  raw_bytes : Bytes,
) -> HSTRING_f6b3bce41b0e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.HSTRING requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSTRING_f6b3bce41b0e::bytes(self : HSTRING_f6b3bce41b0e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.HSTRINGBUFFER.
pub(all) struct HSTRINGBUFFER_51fba1de944e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hstringbuffer_51fba1de944e_size : Int = 8

///|
pub let hstringbuffer_51fba1de944e_alignment : Int = 8

///|
pub fn HSTRINGBUFFER_51fba1de944e::from_bytes(
  raw_bytes : Bytes,
) -> HSTRINGBUFFER_51fba1de944e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.HSTRINGBUFFER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSTRINGBUFFER_51fba1de944e::bytes(
  self : HSTRINGBUFFER_51fba1de944e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.HSTRINGHEADER.
pub(all) struct HSTRINGHEADER_3db5fceaee1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hstringheader_3db5fceaee1e_size : Int = 24

///|
pub let hstringheader_3db5fceaee1e_alignment : Int = 8

///|
pub fn HSTRINGHEADER_3db5fceaee1e::from_bytes(
  raw_bytes : Bytes,
) -> HSTRINGHEADER_3db5fceaee1e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.HSTRINGHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSTRINGHEADER_3db5fceaee1e::bytes(
  self : HSTRINGHEADER_3db5fceaee1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.IAccountsSettingsPaneInterop.
pub type IAccountsSettingsPaneInterop_3862a37e4da9

///|
/// Metadata identity: Windows.Win32.System.WinRT.IActivationFactory.
pub type IActivationFactory_039fdc826eb4

///|
/// Metadata identity: Windows.Win32.System.WinRT.IAgileReference.
pub type IAgileReference_6dece3201a3e

///|
/// Metadata identity: Windows.Win32.System.WinRT.IApartmentShutdown.
pub type IApartmentShutdown_0a6b8ef8f062

///|
/// Metadata identity: Windows.Win32.System.WinRT.IAppServiceConnectionExtendedExecution.
pub type IAppServiceConnectionExtendedExecution_7adb94656c4c

///|
/// Metadata identity: Windows.Win32.System.WinRT.IBufferByteAccess.
pub type IBufferByteAccess_e81ff1a74240

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICastingController.
pub type ICastingController_a9c8fe16d8f2

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICastingEventHandler.
pub type ICastingEventHandler_812febd42d8e

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICastingSourceInfo.
pub type ICastingSourceInfo_12540ca191fe

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICoreInputInterop.
pub type ICoreInputInterop_5866cfc776e4

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICoreInputInterop2.
pub type ICoreInputInterop2_b8cc1aab18a6

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICoreWindowAdapterInterop.
pub type ICoreWindowAdapterInterop_d4cfb4343973

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICoreWindowComponentInterop.
pub type ICoreWindowComponentInterop_71b4c911ba65

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICoreWindowInterop.
pub type ICoreWindowInterop_dea66563599e

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICorrelationVectorInformation.
pub type ICorrelationVectorInformation_2f26ec9d1f4a

///|
/// Metadata identity: Windows.Win32.System.WinRT.ICorrelationVectorSource.
pub type ICorrelationVectorSource_07064e53e4d6

///|
/// Metadata identity: Windows.Win32.System.WinRT.IDragDropManagerInterop.
pub type IDragDropManagerInterop_24e55abf275e

///|
/// Metadata identity: Windows.Win32.System.WinRT.IHolographicSpaceInterop.
pub type IHolographicSpaceInterop_66d6c0c8ec41

///|
/// Metadata identity: Windows.Win32.System.WinRT.IInputPaneInterop.
pub type IInputPaneInterop_465fbb7d82e3

///|
/// Metadata identity: Windows.Win32.System.WinRT.IInspectable.
pub type IInspectable_affe3e61cf07

///|
/// Metadata identity: Windows.Win32.System.WinRT.ILanguageExceptionErrorInfo.
pub type ILanguageExceptionErrorInfo_2071ab9f2799

///|
/// Metadata identity: Windows.Win32.System.WinRT.ILanguageExceptionErrorInfo2.
pub type ILanguageExceptionErrorInfo2_5099ec61a71b

///|
/// Metadata identity: Windows.Win32.System.WinRT.ILanguageExceptionStackBackTrace.
pub type ILanguageExceptionStackBackTrace_494d78799f3f

///|
/// Metadata identity: Windows.Win32.System.WinRT.ILanguageExceptionTransform.
pub type ILanguageExceptionTransform_56569eb5c9f9

///|
/// Metadata identity: Windows.Win32.System.WinRT.IMemoryBufferByteAccess.
pub type IMemoryBufferByteAccess_e36b6f816e13

///|
/// Metadata identity: Windows.Win32.System.WinRT.IMessageDispatcher.
pub type IMessageDispatcher_71a6028f6fa4

///|
/// Metadata identity: Windows.Win32.System.WinRT.IPlayToManagerInterop.
pub type IPlayToManagerInterop_6a1f3a3441f1

///|
/// Metadata identity: Windows.Win32.System.WinRT.IRestrictedErrorInfo.
pub type IRestrictedErrorInfo_51ad68089652

///|
/// Metadata identity: Windows.Win32.System.WinRT.IShareWindowCommandEventArgsInterop.
pub type IShareWindowCommandEventArgsInterop_f8359941c8de

///|
/// Metadata identity: Windows.Win32.System.WinRT.IShareWindowCommandSourceInterop.
pub type IShareWindowCommandSourceInterop_0324970db6e4

///|
/// Metadata identity: Windows.Win32.System.WinRT.ISpatialInteractionManagerInterop.
pub type ISpatialInteractionManagerInterop_5147c7666518

///|
/// Metadata identity: Windows.Win32.System.WinRT.ISystemMediaTransportControlsInterop.
pub type ISystemMediaTransportControlsInterop_8b69c75aea18

///|
/// Metadata identity: Windows.Win32.System.WinRT.IUIViewSettingsInterop.
pub type IUIViewSettingsInterop_7d10c8cf1d5d

///|
/// Metadata identity: Windows.Win32.System.WinRT.IUserActivityInterop.
pub type IUserActivityInterop_cfc7241cfd86

///|
/// Metadata identity: Windows.Win32.System.WinRT.IUserActivityRequestManagerInterop.
pub type IUserActivityRequestManagerInterop_5e7b3a206698

///|
/// Metadata identity: Windows.Win32.System.WinRT.IUserActivitySourceHostInterop.
pub type IUserActivitySourceHostInterop_c13e3b0e0b5b

///|
/// Metadata identity: Windows.Win32.System.WinRT.IUserConsentVerifierInterop.
pub type IUserConsentVerifierInterop_260fdeaae8b7

///|
/// Metadata identity: Windows.Win32.System.WinRT.IWeakReference.
pub type IWeakReference_5bd38ce2db95

///|
/// Metadata identity: Windows.Win32.System.WinRT.IWeakReferenceSource.
pub type IWeakReferenceSource_1cfdfb9c6fc3

///|
/// Metadata identity: Windows.Win32.System.WinRT.IWebAuthenticationCoreManagerInterop.
pub type IWebAuthenticationCoreManagerInterop_5a1e26786d00

///|
/// Metadata identity: Windows.Win32.System.WinRT.PFNGETACTIVATIONFACTORY.
pub type PFNGETACTIVATIONFACTORY_5c345b1a5640

///|
/// Metadata identity: Windows.Win32.System.WinRT.PINSPECTHSTRINGCALLBACK.
pub type PINSPECTHSTRINGCALLBACK_413f4e36c65e

///|
/// Metadata identity: Windows.Win32.System.WinRT.PINSPECTHSTRINGCALLBACK2.
pub type PINSPECTHSTRINGCALLBACK2_9ec32f3bbae5

///|
/// Metadata identity: Windows.Win32.System.WinRT.PINSPECTMEMORYCALLBACK.
pub type PINSPECTMEMORYCALLBACK_daa89b906238

///|
/// Metadata identity: Windows.Win32.System.WinRT.ROERRORREPORTINGFLAGS.
pub(all) struct ROERRORREPORTINGFLAGS_7d0e3d7b21bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ROERRORREPORTINGFLAGS_7d0e3d7b21bd::from_int(
  value : Int,
) -> ROERRORREPORTINGFLAGS_7d0e3d7b21bd {
  ROERRORREPORTINGFLAGS_7d0e3d7b21bd(value)
}

///|
pub fn ROERRORREPORTINGFLAGS_7d0e3d7b21bd::to_int(
  self : ROERRORREPORTINGFLAGS_7d0e3d7b21bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.ROINITTYPE.
pub(all) struct ROINITTYPE_4788bcae1e57(Int) derive(Debug, Eq, Compare)

///|
pub fn ROINITTYPE_4788bcae1e57::from_int(
  value : Int,
) -> ROINITTYPE_4788bcae1e57 {
  ROINITTYPE_4788bcae1e57(value)
}

///|
pub fn ROINITTYPE_4788bcae1e57::to_int(self : ROINITTYPE_4788bcae1e57) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.ROREGISTRATIONCOOKIE.
pub(all) struct ROREGISTRATIONCOOKIE_8c8ab7e35092 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let roregistrationcookie_8c8ab7e35092_size : Int = 8

///|
pub let roregistrationcookie_8c8ab7e35092_alignment : Int = 8

///|
pub fn ROREGISTRATIONCOOKIE_8c8ab7e35092::from_bytes(
  raw_bytes : Bytes,
) -> ROREGISTRATIONCOOKIE_8c8ab7e35092 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.ROREGISTRATIONCOOKIE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ROREGISTRATIONCOOKIE_8c8ab7e35092::bytes(
  self : ROREGISTRATIONCOOKIE_8c8ab7e35092,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.ServerInformation.
pub(all) struct ServerInformation_3791312ce154 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let server_information_3791312ce154_size : Int = 16

///|
pub let server_information_3791312ce154_alignment : Int = 8

///|
pub fn ServerInformation_3791312ce154::from_bytes(
  raw_bytes : Bytes,
) -> ServerInformation_3791312ce154 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.ServerInformation requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ServerInformation_3791312ce154::bytes(
  self : ServerInformation_3791312ce154,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.TrustLevel.
pub(all) struct TrustLevel_987106c74629(Int) derive(Debug, Eq, Compare)

///|
pub fn TrustLevel_987106c74629::from_int(
  value : Int,
) -> TrustLevel_987106c74629 {
  TrustLevel_987106c74629(value)
}

///|
pub fn TrustLevel_987106c74629::to_int(self : TrustLevel_987106c74629) -> Int {
  self.0
}
