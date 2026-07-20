///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.BValEStruct.
pub(all) struct BValEStruct_8475baf18c3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let b_val_e_struct_8475baf18c3c_size : Int = 16

///|
pub let b_val_e_struct_8475baf18c3c_alignment : Int = 8

///|
pub fn BValEStruct_8475baf18c3c::from_bytes(
  raw_bytes : Bytes,
) -> BValEStruct_8475baf18c3c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.BValEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BValEStruct_8475baf18c3c::bytes(
  self : BValEStruct_8475baf18c3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.StrValEStruct.
pub(all) struct StrValEStruct_15045c09e880 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let str_val_e_struct_15045c09e880_size : Int = 16

///|
pub let str_val_e_struct_15045c09e880_alignment : Int = 8

///|
pub fn StrValEStruct_15045c09e880::from_bytes(
  raw_bytes : Bytes,
) -> StrValEStruct_15045c09e880 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.StrValEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StrValEStruct_15045c09e880::bytes(
  self : StrValEStruct_15045c09e880,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.Ipv4EStruct.
pub(all) struct Ipv4EStruct_12c2cfd1467b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipv4_e_struct_12c2cfd1467b_size : Int = 16

///|
pub let ipv4_e_struct_12c2cfd1467b_alignment : Int = 4

///|
pub fn Ipv4EStruct_12c2cfd1467b::from_bytes(
  raw_bytes : Bytes,
) -> Ipv4EStruct_12c2cfd1467b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.Ipv4EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Ipv4EStruct_12c2cfd1467b::bytes(
  self : Ipv4EStruct_12c2cfd1467b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.Ipv6EStruct.
pub(all) struct Ipv6EStruct_abfa875466b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ipv6_e_struct_abfa875466b6_size : Int = 28

///|
pub let ipv6_e_struct_abfa875466b6_alignment : Int = 4

///|
pub fn Ipv6EStruct_abfa875466b6::from_bytes(
  raw_bytes : Bytes,
) -> Ipv6EStruct_abfa875466b6 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.Ipv6EStruct requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Ipv6EStruct_abfa875466b6::bytes(
  self : Ipv6EStruct_abfa875466b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.UEUnion.
pub(all) struct UEUnion_a9756d9ce593 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_a9756d9ce593_size : Int = 16

///|
pub let ue_union_a9756d9ce593_alignment : Int = 8

///|
pub fn UEUnion_a9756d9ce593::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_a9756d9ce593 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.UEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_a9756d9ce593::bytes(self : UEUnion_a9756d9ce593) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.UEUnion.
pub(all) struct UEUnion_baea7158f4ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_baea7158f4ef_size : Int = 28

///|
pub let ue_union_baea7158f4ef_alignment : Int = 4

///|
pub fn UEUnion_baea7158f4ef::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_baea7158f4ef raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.UEUnion requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_baea7158f4ef::bytes(self : UEUnion_baea7158f4ef) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AAAccountingData.
pub(all) struct AAAccountingData_b3c7f7fc5cc6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aa_accounting_data_b3c7f7fc5cc6_size : Int = 88

///|
pub let aa_accounting_data_b3c7f7fc5cc6_alignment : Int = 8

///|
pub fn AAAccountingData_b3c7f7fc5cc6::from_bytes(
  raw_bytes : Bytes,
) -> AAAccountingData_b3c7f7fc5cc6 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.AAAccountingData requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AAAccountingData_b3c7f7fc5cc6::bytes(
  self : AAAccountingData_b3c7f7fc5cc6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AAAccountingDataType.
pub(all) struct AAAccountingDataType_b52d59b34463(Int) derive(Debug, Eq, Compare)

///|
pub fn AAAccountingDataType_b52d59b34463::from_int(
  value : Int,
) -> AAAccountingDataType_b52d59b34463 {
  AAAccountingDataType_b52d59b34463(value)
}

///|
pub fn AAAccountingDataType_b52d59b34463::to_int(
  self : AAAccountingDataType_b52d59b34463,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AAAuthSchemes.
pub(all) struct AAAuthSchemes_e1b91426841b(Int) derive(Debug, Eq, Compare)

///|
pub fn AAAuthSchemes_e1b91426841b::from_int(
  value : Int,
) -> AAAuthSchemes_e1b91426841b {
  AAAuthSchemes_e1b91426841b(value)
}

///|
pub fn AAAuthSchemes_e1b91426841b::to_int(
  self : AAAuthSchemes_e1b91426841b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AATrustClassID.
pub(all) struct AATrustClassID_ad52c7ae265b(Int) derive(Debug, Eq, Compare)

///|
pub fn AATrustClassID_ad52c7ae265b::from_int(
  value : Int,
) -> AATrustClassID_ad52c7ae265b {
  AATrustClassID_ad52c7ae265b(value)
}

///|
pub fn AATrustClassID_ad52c7ae265b::to_int(
  self : AATrustClassID_ad52c7ae265b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ADsTSUserEx.
pub(all) struct ADsTSUserEx_4c58508d0b0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let a_ds_ts_user_ex_4c58508d0b0b_size : Int = 0

///|
pub let a_ds_ts_user_ex_4c58508d0b0b_alignment : Int = 1

///|
pub fn ADsTSUserEx_4c58508d0b0b::from_bytes(
  raw_bytes : Bytes,
) -> ADsTSUserEx_4c58508d0b0b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.ADsTSUserEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADsTSUserEx_4c58508d0b0b::bytes(
  self : ADsTSUserEx_4c58508d0b0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AECURRENTPOSITION.
pub(all) struct AECURRENTPOSITION_8dbaf3b6d9db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aecurrentposition_8dbaf3b6d9db_size : Int = 48

///|
pub let aecurrentposition_8dbaf3b6d9db_alignment : Int = 8

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::from_bytes(
  raw_bytes : Bytes,
) -> AECURRENTPOSITION_8dbaf3b6d9db raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.AECURRENTPOSITION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AECURRENTPOSITION_8dbaf3b6d9db::bytes(
  self : AECURRENTPOSITION_8dbaf3b6d9db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.AEPOSITIONFLAGS.
pub(all) struct AEPOSITIONFLAGS_a41a11ee0b20(Int) derive(Debug, Eq, Compare)

///|
pub fn AEPOSITIONFLAGS_a41a11ee0b20::from_int(
  value : Int,
) -> AEPOSITIONFLAGS_a41a11ee0b20 {
  AEPOSITIONFLAGS_a41a11ee0b20(value)
}

///|
pub fn AEPOSITIONFLAGS_a41a11ee0b20::to_int(
  self : AEPOSITIONFLAGS_a41a11ee0b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.BITMAPRENDERERSTATISTICS.
pub(all) struct BITMAPRENDERERSTATISTICS_6b090979e410 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bitmaprendererstatistics_6b090979e410_size : Int = 8

///|
pub let bitmaprendererstatistics_6b090979e410_alignment : Int = 4

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::from_bytes(
  raw_bytes : Bytes,
) -> BITMAPRENDERERSTATISTICS_6b090979e410 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.BITMAPRENDERERSTATISTICS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BITMAPRENDERERSTATISTICS_6b090979e410::bytes(
  self : BITMAPRENDERERSTATISTICS_6b090979e410,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CHANNELDEF.
pub(all) struct CHANNELDEF_c9ef1ac352b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channeldef_c9ef1ac352b0_size : Int = 12

///|
pub let channeldef_c9ef1ac352b0_alignment : Int = 1

///|
pub fn CHANNELDEF_c9ef1ac352b0::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELDEF_c9ef1ac352b0 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CHANNELDEF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANNELDEF_c9ef1ac352b0::bytes(self : CHANNELDEF_c9ef1ac352b0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CHANNELENTRYPOINTS.
pub(all) struct CHANNELENTRYPOINTS_fd2d1389b6fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channelentrypoints_fd2d1389b6fa_size : Int = 40

///|
pub let channelentrypoints_fd2d1389b6fa_alignment : Int = 8

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELENTRYPOINTS_fd2d1389b6fa raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CHANNELENTRYPOINTS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANNELENTRYPOINTS_fd2d1389b6fa::bytes(
  self : CHANNELENTRYPOINTS_fd2d1389b6fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CHANNELPDUHEADER.
pub(all) struct CHANNELPDUHEADER_8c46fb9fd9de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channelpduheader_8c46fb9fd9de_size : Int = 8

///|
pub let channelpduheader_8c46fb9fd9de_alignment : Int = 4

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELPDUHEADER_8c46fb9fd9de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CHANNELPDUHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANNELPDUHEADER_8c46fb9fd9de::bytes(
  self : CHANNELPDUHEADER_8c46fb9fd9de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CLIENTDISPLAY.
pub(all) struct CLIENTDISPLAY_93fbfecc0f2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clientdisplay_93fbfecc0f2e_size : Int = 12

///|
pub let clientdisplay_93fbfecc0f2e_alignment : Int = 4

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::from_bytes(
  raw_bytes : Bytes,
) -> CLIENTDISPLAY_93fbfecc0f2e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.CLIENTDISPLAY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLIENTDISPLAY_93fbfecc0f2e::bytes(
  self : CLIENTDISPLAY_93fbfecc0f2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CLIENTMESSAGETYPE.
pub(all) struct CLIENTMESSAGETYPE_9957d5cf2200(Int) derive(Debug, Eq, Compare)

///|
pub fn CLIENTMESSAGETYPE_9957d5cf2200::from_int(
  value : Int,
) -> CLIENTMESSAGETYPE_9957d5cf2200 {
  CLIENTMESSAGETYPE_9957d5cf2200(value)
}

///|
pub fn CLIENTMESSAGETYPE_9957d5cf2200::to_int(
  self : CLIENTMESSAGETYPE_9957d5cf2200,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.CONNECTIONCHANGENOTIFICATION.
pub(all) struct CONNECTIONCHANGENOTIFICATION_1fe0920eff24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONNECTIONCHANGENOTIFICATION_1fe0920eff24::from_int(
  value : Int,
) -> CONNECTIONCHANGENOTIFICATION_1fe0920eff24 {
  CONNECTIONCHANGENOTIFICATION_1fe0920eff24(value)
}

///|
pub fn CONNECTIONCHANGENOTIFICATION_1fe0920eff24::to_int(
  self : CONNECTIONCHANGENOTIFICATION_1fe0920eff24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IADsTSUserEx.
pub type IADsTSUserEx_401361c6eec1

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioDeviceEndpoint.
pub type IAudioDeviceEndpoint_65d201e42dfe

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioEndpoint.
pub type IAudioEndpoint_a365705c1955

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioEndpointControl.
pub type IAudioEndpointControl_18a2453974a6

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioEndpointRT.
pub type IAudioEndpointRT_a7f4d36dfa2a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioInputEndpointRT.
pub type IAudioInputEndpointRT_d4ec360cfdcc

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IAudioOutputEndpointRT.
pub type IAudioOutputEndpointRT_fee106b447ac

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClient.
pub type IRemoteDesktopClient_37eb677d536c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClientActions.
pub type IRemoteDesktopClientActions_b9dd015069eb

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClientSettings.
pub type IRemoteDesktopClientSettings_4b197cf54611

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteDesktopClientTouchPointer.
pub type IRemoteDesktopClientTouchPointer_722593cf4e41

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IRemoteSystemAdditionalInfoProvider.
pub type IRemoteSystemAdditionalInfoProvider_0e94499bc9e0

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAccountingEngine.
pub type ITSGAccountingEngine_100711960b5c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthenticateUserSink.
pub type ITSGAuthenticateUserSink_2cba5f67a63d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthenticationEngine.
pub type ITSGAuthenticationEngine_f4e4708d0e57

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthorizeConnectionSink.
pub type ITSGAuthorizeConnectionSink_934e6fd30bb4

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGAuthorizeResourceSink.
pub type ITSGAuthorizeResourceSink_07e7af99eba9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSGPolicyEngine.
pub type ITSGPolicyEngine_aa11d25e7961

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbBaseNotifySink.
pub type ITsSbBaseNotifySink_e02441a13b54

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbClientConnection.
pub type ITsSbClientConnection_59397adee8b3

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbClientConnectionPropertySet.
pub type ITsSbClientConnectionPropertySet_8c2757f62ddc

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbEnvironment.
pub type ITsSbEnvironment_b6ca80b66fb4

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbEnvironmentPropertySet.
pub type ITsSbEnvironmentPropertySet_7cc6a2d11d95

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbFilterPluginStore.
pub type ITsSbFilterPluginStore_601946f6c111

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbGenericNotifySink.
pub type ITsSbGenericNotifySink_8c5f508becd3

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbGlobalStore.
pub type ITsSbGlobalStore_58058240f8c6

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbLoadBalanceResult.
pub type ITsSbLoadBalanceResult_190d719b96ce

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbLoadBalancing.
pub type ITsSbLoadBalancing_85f48791c2ba

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbLoadBalancingNotifySink.
pub type ITsSbLoadBalancingNotifySink_3f60a7cfba9a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbOrchestration.
pub type ITsSbOrchestration_223a0b413562

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbOrchestrationNotifySink.
pub type ITsSbOrchestrationNotifySink_f812780af1c9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPlacement.
pub type ITsSbPlacement_01151e5a6b92

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPlacementNotifySink.
pub type ITsSbPlacementNotifySink_ab5dfe7af7ab

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPlugin.
pub type ITsSbPlugin_1d4f2e6ff682

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPluginNotifySink.
pub type ITsSbPluginNotifySink_1536c54f3f0d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPluginPropertySet.
pub type ITsSbPluginPropertySet_d6cbb96b8367

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbPropertySet.
pub type ITsSbPropertySet_f7d313dfbafd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbProvider.
pub type ITsSbProvider_bf5109852f9d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbProvisioning.
pub type ITsSbProvisioning_7c2ccfb1e1cd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbProvisioningPluginNotifySink.
pub type ITsSbProvisioningPluginNotifySink_443384b1acfd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourceNotification.
pub type ITsSbResourceNotification_10004813758e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourceNotificationEx.
pub type ITsSbResourceNotificationEx_4e819f56ce7d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourcePlugin.
pub type ITsSbResourcePlugin_aef38f475f04

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbResourcePluginStore.
pub type ITsSbResourcePluginStore_48383d35d6e6

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbServiceNotification.
pub type ITsSbServiceNotification_8cb8d99bd7cf

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbSession.
pub type ITsSbSession_47d8c7bcf99e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTarget.
pub type ITsSbTarget_30714fe05d25

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTargetPropertySet.
pub type ITsSbTargetPropertySet_06514ac2a99f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTaskInfo.
pub type ITsSbTaskInfo_0ce8aaf1549d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTaskPlugin.
pub type ITsSbTaskPlugin_e611a78dc6a4

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITsSbTaskPluginNotifySink.
pub type ITsSbTaskPluginNotifySink_b365c593a3b5

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsEnhancedFastReconnectArbitrator.
pub type IWRdsEnhancedFastReconnectArbitrator_92e5fa8c50ae

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsGraphicsChannel.
pub type IWRdsGraphicsChannel_a9ad4a04da99

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsGraphicsChannelEvents.
pub type IWRdsGraphicsChannelEvents_9d72dbdc2dfb

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsGraphicsChannelManager.
pub type IWRdsGraphicsChannelManager_e9ba563df4f0

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnection.
pub type IWRdsProtocolConnection_466e8ae77e05

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnection2.
pub type IWRdsProtocolConnection2_49458e22ffec

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnectionCallback.
pub type IWRdsProtocolConnectionCallback_3e52fca17688

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolConnectionSettings.
pub type IWRdsProtocolConnectionSettings_0279c71d5299

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolLicenseConnection.
pub type IWRdsProtocolLicenseConnection_b1d1856426a7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolListener.
pub type IWRdsProtocolListener_0bfb4d80cd27

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolListenerCallback.
pub type IWRdsProtocolListenerCallback_f533ffb1d874

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolLogonErrorRedirector.
pub type IWRdsProtocolLogonErrorRedirector_a8df771556bd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolManager.
pub type IWRdsProtocolManager_ad6f7add9d8d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolSettings.
pub type IWRdsProtocolSettings_440a4926fa51

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolShadowCallback.
pub type IWRdsProtocolShadowCallback_c38375641711

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsProtocolShadowConnection.
pub type IWRdsProtocolShadowConnection_05373ef76af9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsWddmIddProps.
pub type IWRdsWddmIddProps_da72aad82bee

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWRdsWddmIddProps1.
pub type IWRdsWddmIddProps1_1c051e577710

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSBitmapRenderService.
pub type IWTSBitmapRenderService_f7df5dee19c9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSBitmapRenderer.
pub type IWTSBitmapRenderer_53ea1c7d15aa

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSBitmapRendererCallback.
pub type IWTSBitmapRendererCallback_4931b0f0cf4c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSListener.
pub type IWTSListener_57096ddaa537

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSListenerCallback.
pub type IWTSListenerCallback_cf1d8de09dbd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSPlugin.
pub type IWTSPlugin_8bb00d0ad578

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSPluginServiceProvider.
pub type IWTSPluginServiceProvider_d28da7bc512d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolConnection.
pub type IWTSProtocolConnection_3ad6c3b332a9

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolConnectionCallback.
pub type IWTSProtocolConnectionCallback_71e55c451a9b

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolLicenseConnection.
pub type IWTSProtocolLicenseConnection_32fde44698be

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolListener.
pub type IWTSProtocolListener_419a113b9693

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolListenerCallback.
pub type IWTSProtocolListenerCallback_981e38b29d4d

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolLogonErrorRedirector.
pub type IWTSProtocolLogonErrorRedirector_cd1dc14b130f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolManager.
pub type IWTSProtocolManager_0e0556a6cda7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolShadowCallback.
pub type IWTSProtocolShadowCallback_03ecbe32fe4a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSProtocolShadowConnection.
pub type IWTSProtocolShadowConnection_5f698f325894

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSSBPlugin.
pub type IWTSSBPlugin_55abe94cbc1b

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSVirtualChannel.
pub type IWTSVirtualChannel_d65e0f74ade3

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSVirtualChannelCallback.
pub type IWTSVirtualChannelCallback_a2504de52a25

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWTSVirtualChannelManager.
pub type IWTSVirtualChannelManager_41a307a84278

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspace.
pub type IWorkspace_5c351aa58c6f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspace2.
pub type IWorkspace2_d3be716dc74e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspace3.
pub type IWorkspace3_bb83260e8e9a

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceClientExt.
pub type IWorkspaceClientExt_be1877c4dff2

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceRegistration.
pub type IWorkspaceRegistration_a3027f05e149

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceRegistration2.
pub type IWorkspaceRegistration2_a5d5e9734077

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceReportMessage.
pub type IWorkspaceReportMessage_abb486ca4ac7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceResTypeRegistry.
pub type IWorkspaceResTypeRegistry_33df17a8b5c7

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceScriptable.
pub type IWorkspaceScriptable_6248838dea8e

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceScriptable2.
pub type IWorkspaceScriptable2_c36c5f9aa273

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.IWorkspaceScriptable3.
pub type IWorkspaceScriptable3_89b8e459e680

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ItsPubPlugin.
pub type ItsPubPlugin_8f9d457b69cd

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ItsPubPlugin2.
pub type ItsPubPlugin2_df6a9aa87f33

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.KeyCombinationType.
pub(all) struct KeyCombinationType_03251ef81e12(Int) derive(Debug, Eq, Compare)

///|
pub fn KeyCombinationType_03251ef81e12::from_int(
  value : Int,
) -> KeyCombinationType_03251ef81e12 {
  KeyCombinationType_03251ef81e12(value)
}

///|
pub fn KeyCombinationType_03251ef81e12::to_int(
  self : KeyCombinationType_03251ef81e12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PCHANNELINITEVENTFN.
pub type PCHANNELINITEVENTFN_fcb4f594baa5

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PCHANNELOPENEVENTFN.
pub type PCHANNELOPENEVENTFN_bec8106e182f

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PLUGINTYPE.
pub(all) struct PLUGINTYPE_77e192884246(Int) derive(Debug, Eq, Compare)

///|
pub fn PLUGINTYPE_77e192884246::from_int(
  value : Int,
) -> PLUGINTYPE_77e192884246 {
  PLUGINTYPE_77e192884246(value)
}

///|
pub fn PLUGINTYPE_77e192884246::to_int(self : PLUGINTYPE_77e192884246) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PRODUCTINFOA.
pub(all) struct PRODUCTINFOA_476a765a5d15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let productinfoa_476a765a5d15_size : Int = 260

///|
pub let productinfoa_476a765a5d15_alignment : Int = 1

///|
pub fn PRODUCTINFOA_476a765a5d15::from_bytes(
  raw_bytes : Bytes,
) -> PRODUCTINFOA_476a765a5d15 raise @win32_core.WindowsError {
  if 260 > 0 && raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PRODUCTINFOA requires 260 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRODUCTINFOA_476a765a5d15::bytes(
  self : PRODUCTINFOA_476a765a5d15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PRODUCTINFOW.
pub(all) struct PRODUCTINFOW_6585d171d2b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let productinfow_6585d171d2b2_size : Int = 520

///|
pub let productinfow_6585d171d2b2_alignment : Int = 2

///|
pub fn PRODUCTINFOW_6585d171d2b2::from_bytes(
  raw_bytes : Bytes,
) -> PRODUCTINFOW_6585d171d2b2 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PRODUCTINFOW requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRODUCTINFOW_6585d171d2b2::bytes(
  self : PRODUCTINFOW_6585d171d2b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELCLOSE.
pub type PVIRTUALCHANNELCLOSE_21edba95c7dc

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELENTRY.
pub type PVIRTUALCHANNELENTRY_43a0d4639ad0

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELINIT.
pub type PVIRTUALCHANNELINIT_94a40b15bd62

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELOPEN.
pub type PVIRTUALCHANNELOPEN_02bf766305ce

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PVIRTUALCHANNELWRITE.
pub type PVIRTUALCHANNELWRITE_f1e6ca3f599c

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PasswordEncodingType.
pub(all) struct PasswordEncodingType_94f4095ed1c0(Int) derive(Debug, Eq, Compare)

///|
pub fn PasswordEncodingType_94f4095ed1c0::from_int(
  value : Int,
) -> PasswordEncodingType_94f4095ed1c0 {
  PasswordEncodingType_94f4095ed1c0(value)
}

///|
pub fn PasswordEncodingType_94f4095ed1c0::to_int(
  self : PasswordEncodingType_94f4095ed1c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PolicyAttributeType.
pub(all) struct PolicyAttributeType_df52ca3e69d2(Int) derive(Debug, Eq, Compare)

///|
pub fn PolicyAttributeType_df52ca3e69d2::from_int(
  value : Int,
) -> PolicyAttributeType_df52ca3e69d2 {
  PolicyAttributeType_df52ca3e69d2(value)
}

///|
pub fn PolicyAttributeType_df52ca3e69d2::to_int(
  self : PolicyAttributeType_df52ca3e69d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RDVTASKSTATUS.
pub(all) struct RDVTASKSTATUS_d59b31d65879(Int) derive(Debug, Eq, Compare)

///|
pub fn RDVTASKSTATUS_d59b31d65879::from_int(
  value : Int,
) -> RDVTASKSTATUS_d59b31d65879 {
  RDVTASKSTATUS_d59b31d65879(value)
}

///|
pub fn RDVTASKSTATUS_d59b31d65879::to_int(
  self : RDVTASKSTATUS_d59b31d65879,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RDFARMTYPE.
pub(all) struct RDFARMTYPE_542bdfc98777(Int) derive(Debug, Eq, Compare)

///|
pub fn RDFARMTYPE_542bdfc98777::from_int(
  value : Int,
) -> RDFARMTYPE_542bdfc98777 {
  RDFARMTYPE_542bdfc98777(value)
}

///|
pub fn RDFARMTYPE_542bdfc98777::to_int(self : RDFARMTYPE_542bdfc98777) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMONITORINFO.
pub(all) struct RFXGFXMONITORINFO_b50029c256da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmonitorinfo_b50029c256da_size : Int = 32

///|
pub let rfxgfxmonitorinfo_b50029c256da_alignment : Int = 1

///|
pub fn RFXGFXMONITORINFO_b50029c256da::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMONITORINFO_b50029c256da raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMONITORINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMONITORINFO_b50029c256da::bytes(
  self : RFXGFXMONITORINFO_b50029c256da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFOREQUEST.
pub(all) struct RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgclientdesktopinforequest_1ab27cbface5_size : Int = 4

///|
pub let rfxgfxmsgclientdesktopinforequest_1ab27cbface5_alignment : Int = 1

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFOREQUEST requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5::bytes(
  self : RFXGFXMSGCLIENTDESKTOPINFOREQUEST_1ab27cbface5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFORESPONSE.
pub(all) struct RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgclientdesktopinforesponse_7849d85bea3a_size : Int = 588

///|
pub let rfxgfxmsgclientdesktopinforesponse_7849d85bea3a_alignment : Int = 1

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a raise @win32_core.WindowsError {
  if 588 > 0 && raw_bytes.length() != 588 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGCLIENTDESKTOPINFORESPONSE requires 588 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a::bytes(
  self : RFXGFXMSGCLIENTDESKTOPINFORESPONSE_7849d85bea3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM.
pub(all) struct RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgdesktopconfigchangeconfirm_499c936a9bf6_size : Int = 4

///|
pub let rfxgfxmsgdesktopconfigchangeconfirm_499c936a9bf6_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6::bytes(
  self : RFXGFXMSGDESKTOPCONFIGCHANGECONFIRM_499c936a9bf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY.
pub(all) struct RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgdesktopconfigchangenotify_67a350a5fb96_size : Int = 20

///|
pub let rfxgfxmsgdesktopconfigchangenotify_67a350a5fb96_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96::bytes(
  self : RFXGFXMSGDESKTOPCONFIGCHANGENOTIFY_67a350a5fb96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPINPUTRESET.
pub(all) struct RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgdesktopinputreset_63ed22891329_size : Int = 12

///|
pub let rfxgfxmsgdesktopinputreset_63ed22891329_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPINPUTRESET_63ed22891329 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPINPUTRESET requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGDESKTOPINPUTRESET_63ed22891329::bytes(
  self : RFXGFXMSGDESKTOPINPUTRESET_63ed22891329,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPRESENDREQUEST.
pub(all) struct RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgdesktopresendrequest_53fe00c69c65_size : Int = 20

///|
pub let rfxgfxmsgdesktopresendrequest_53fe00c69c65_alignment : Int = 1

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDESKTOPRESENDREQUEST requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65::bytes(
  self : RFXGFXMSGDESKTOPRESENDREQUEST_53fe00c69c65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGDISCONNECTNOTIFY.
pub(all) struct RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgdisconnectnotify_d4e7382a78dc_size : Int = 8

///|
pub let rfxgfxmsgdisconnectnotify_d4e7382a78dc_alignment : Int = 1

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGDISCONNECTNOTIFY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc::bytes(
  self : RFXGFXMSGDISCONNECTNOTIFY_d4e7382a78dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGHEADER.
pub(all) struct RFXGFXMSGHEADER_10b1e1396161 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgheader_10b1e1396161_size : Int = 4

///|
pub let rfxgfxmsgheader_10b1e1396161_alignment : Int = 1

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGHEADER_10b1e1396161 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGHEADER_10b1e1396161::bytes(
  self : RFXGFXMSGHEADER_10b1e1396161,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXMSGRDPDATA.
pub(all) struct RFXGFXMSGRDPDATA_093c6bbe710a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxmsgrdpdata_093c6bbe710a_size : Int = 5

///|
pub let rfxgfxmsgrdpdata_093c6bbe710a_alignment : Int = 1

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXMSGRDPDATA_093c6bbe710a raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXMSGRDPDATA requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXMSGRDPDATA_093c6bbe710a::bytes(
  self : RFXGFXMSGRDPDATA_093c6bbe710a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RFXGFXRECT.
pub(all) struct RFXGFXRECT_8c107b50bec2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfxgfxrect_8c107b50bec2_size : Int = 16

///|
pub let rfxgfxrect_8c107b50bec2_alignment : Int = 1

///|
pub fn RFXGFXRECT_8c107b50bec2::from_bytes(
  raw_bytes : Bytes,
) -> RFXGFXRECT_8c107b50bec2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.RFXGFXRECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFXGFXRECT_8c107b50bec2::bytes(self : RFXGFXRECT_8c107b50bec2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.RemoteActionType.
pub(all) struct RemoteActionType_62c2803226ae(Int) derive(Debug, Eq, Compare)

///|
pub fn RemoteActionType_62c2803226ae::from_int(
  value : Int,
) -> RemoteActionType_62c2803226ae {
  RemoteActionType_62c2803226ae(value)
}

///|
pub fn RemoteActionType_62c2803226ae::to_int(
  self : RemoteActionType_62c2803226ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.SESSIONTIMEOUTACTIONTYPE.
pub(all) struct SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062::from_int(
  value : Int,
) -> SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062 {
  SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062(value)
}

///|
pub fn SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062::to_int(
  self : SESSIONTIMEOUTACTIONTYPE_4cc34c9cc062,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.SnapshotEncodingType.
pub(all) struct SnapshotEncodingType_7fe09f022778(Int) derive(Debug, Eq, Compare)

///|
pub fn SnapshotEncodingType_7fe09f022778::from_int(
  value : Int,
) -> SnapshotEncodingType_7fe09f022778 {
  SnapshotEncodingType_7fe09f022778(value)
}

///|
pub fn SnapshotEncodingType_7fe09f022778::to_int(
  self : SnapshotEncodingType_7fe09f022778,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.SnapshotFormatType.
pub(all) struct SnapshotFormatType_b1fa064140c1(Int) derive(Debug, Eq, Compare)

///|
pub fn SnapshotFormatType_b1fa064140c1::from_int(
  value : Int,
) -> SnapshotFormatType_b1fa064140c1 {
  SnapshotFormatType_b1fa064140c1(value)
}

///|
pub fn SnapshotFormatType_b1fa064140c1::to_int(
  self : SnapshotFormatType_b1fa064140c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETCHANGETYPE.
pub(all) struct TARGETCHANGETYPE_8c1395ec61ef(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETCHANGETYPE_8c1395ec61ef::from_int(
  value : Int,
) -> TARGETCHANGETYPE_8c1395ec61ef {
  TARGETCHANGETYPE_8c1395ec61ef(value)
}

///|
pub fn TARGETCHANGETYPE_8c1395ec61ef::to_int(
  self : TARGETCHANGETYPE_8c1395ec61ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETOWNER.
pub(all) struct TARGETOWNER_1ce8877970bf(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETOWNER_1ce8877970bf::from_int(
  value : Int,
) -> TARGETOWNER_1ce8877970bf {
  TARGETOWNER_1ce8877970bf(value)
}

///|
pub fn TARGETOWNER_1ce8877970bf::to_int(self : TARGETOWNER_1ce8877970bf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETPATCHSTATE.
pub(all) struct TARGETPATCHSTATE_27c1bf7005b4(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETPATCHSTATE_27c1bf7005b4::from_int(
  value : Int,
) -> TARGETPATCHSTATE_27c1bf7005b4 {
  TARGETPATCHSTATE_27c1bf7005b4(value)
}

///|
pub fn TARGETPATCHSTATE_27c1bf7005b4::to_int(
  self : TARGETPATCHSTATE_27c1bf7005b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETSTATE.
pub(all) struct TARGETSTATE_3fc11d717905(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETSTATE_3fc11d717905::from_int(
  value : Int,
) -> TARGETSTATE_3fc11d717905 {
  TARGETSTATE_3fc11d717905(value)
}

///|
pub fn TARGETSTATE_3fc11d717905::to_int(self : TARGETSTATE_3fc11d717905) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TARGETTYPE.
pub(all) struct TARGETTYPE_c9f9ee796876(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETTYPE_c9f9ee796876::from_int(
  value : Int,
) -> TARGETTYPE_c9f9ee796876 {
  TARGETTYPE_c9f9ee796876(value)
}

///|
pub fn TARGETTYPE_c9f9ee796876::to_int(self : TARGETTYPE_c9f9ee796876) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSPUBPLUGINPDASSIGNMENTTYPE.
pub(all) struct TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892::from_int(
  value : Int,
) -> TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892 {
  TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892(value)
}

///|
pub fn TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892::to_int(
  self : TSPUBPLUGINPDASSIGNMENTTYPE_eb774a9b8892,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSPUBPLUGINPDRESOLUTIONTYPE.
pub(all) struct TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67::from_int(
  value : Int,
) -> TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67 {
  TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67(value)
}

///|
pub fn TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67::to_int(
  self : TSPUBPLUGINPDRESOLUTIONTYPE_de21b64f8f67,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSBNOTIFICATIONTYPE.
pub(all) struct TSSBNOTIFICATIONTYPE_7f460fd1bf4a(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSBNOTIFICATIONTYPE_7f460fd1bf4a::from_int(
  value : Int,
) -> TSSBNOTIFICATIONTYPE_7f460fd1bf4a {
  TSSBNOTIFICATIONTYPE_7f460fd1bf4a(value)
}

///|
pub fn TSSBNOTIFICATIONTYPE_7f460fd1bf4a::to_int(
  self : TSSBNOTIFICATIONTYPE_7f460fd1bf4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSDAddrV46Type.
pub(all) struct TSSDAddrV46Type_582070ee33c1(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSDAddrV46Type_582070ee33c1::from_int(
  value : Int,
) -> TSSDAddrV46Type_582070ee33c1 {
  TSSDAddrV46Type_582070ee33c1(value)
}

///|
pub fn TSSDAddrV46Type_582070ee33c1::to_int(
  self : TSSDAddrV46Type_582070ee33c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSDConnectionPoint.
pub(all) struct TSSDConnectionPoint_02af8d4bc403 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tssd_connection_point_02af8d4bc403_size : Int = 28

///|
pub let tssd_connection_point_02af8d4bc403_alignment : Int = 4

///|
pub fn TSSDConnectionPoint_02af8d4bc403::from_bytes(
  raw_bytes : Bytes,
) -> TSSDConnectionPoint_02af8d4bc403 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.TSSDConnectionPoint requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TSSDConnectionPoint_02af8d4bc403::bytes(
  self : TSSDConnectionPoint_02af8d4bc403,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSESSIONSTATE.
pub(all) struct TSSESSIONSTATE_a1c7cc8e8a01(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSESSIONSTATE_a1c7cc8e8a01::from_int(
  value : Int,
) -> TSSESSIONSTATE_a1c7cc8e8a01 {
  TSSESSIONSTATE_a1c7cc8e8a01(value)
}

///|
pub fn TSSESSIONSTATE_a1c7cc8e8a01::to_int(
  self : TSSESSIONSTATE_a1c7cc8e8a01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSUserExInterfaces.
pub(all) struct TSUserExInterfaces_d431330e5c59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ts_user_ex_interfaces_d431330e5c59_size : Int = 0

///|
pub let ts_user_ex_interfaces_d431330e5c59_alignment : Int = 1

///|
pub fn TSUserExInterfaces_d431330e5c59::from_bytes(
  raw_bytes : Bytes,
) -> TSUserExInterfaces_d431330e5c59 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.TSUserExInterfaces requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TSUserExInterfaces_d431330e5c59::bytes(
  self : TSUserExInterfaces_d431330e5c59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.TSSBSORTBY.
pub(all) struct TSSBSORTBY_2cdf94f0f8de(Int) derive(Debug, Eq, Compare)

///|
pub fn TSSBSORTBY_2cdf94f0f8de::from_int(
  value : Int,
) -> TSSBSORTBY_2cdf94f0f8de {
  TSSBSORTBY_2cdf94f0f8de(value)
}

///|
pub fn TSSBSORTBY_2cdf94f0f8de::to_int(self : TSSBSORTBY_2cdf94f0f8de) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMHOSTNOTIFYSTATUS.
pub(all) struct VMHOSTNOTIFYSTATUS_028520da2024(Int) derive(Debug, Eq, Compare)

///|
pub fn VMHOSTNOTIFYSTATUS_028520da2024::from_int(
  value : Int,
) -> VMHOSTNOTIFYSTATUS_028520da2024 {
  VMHOSTNOTIFYSTATUS_028520da2024(value)
}

///|
pub fn VMHOSTNOTIFYSTATUS_028520da2024::to_int(
  self : VMHOSTNOTIFYSTATUS_028520da2024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMNOTIFYENTRY.
pub(all) struct VMNOTIFYENTRY_2fb255e484eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmnotifyentry_2fb255e484eb_size : Int = 512

///|
pub let vmnotifyentry_2fb255e484eb_alignment : Int = 2

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::from_bytes(
  raw_bytes : Bytes,
) -> VMNOTIFYENTRY_2fb255e484eb raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.VMNOTIFYENTRY requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMNOTIFYENTRY_2fb255e484eb::bytes(
  self : VMNOTIFYENTRY_2fb255e484eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMNOTIFYINFO.
pub(all) struct VMNOTIFYINFO_61b291fbfd05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmnotifyinfo_61b291fbfd05_size : Int = 16

///|
pub let vmnotifyinfo_61b291fbfd05_alignment : Int = 8

///|
pub fn VMNOTIFYINFO_61b291fbfd05::from_bytes(
  raw_bytes : Bytes,
) -> VMNOTIFYINFO_61b291fbfd05 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.VMNOTIFYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMNOTIFYINFO_61b291fbfd05::bytes(
  self : VMNOTIFYINFO_61b291fbfd05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMNOTIFYSTATUS.
pub(all) struct VMNOTIFYSTATUS_a75fa8e45809(Int) derive(Debug, Eq, Compare)

///|
pub fn VMNOTIFYSTATUS_a75fa8e45809::from_int(
  value : Int,
) -> VMNOTIFYSTATUS_a75fa8e45809 {
  VMNOTIFYSTATUS_a75fa8e45809(value)
}

///|
pub fn VMNOTIFYSTATUS_a75fa8e45809::to_int(
  self : VMNOTIFYSTATUS_a75fa8e45809,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.VMPATCHINFO.
pub(all) struct VMPATCHINFO_e40ed51d163f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vmpatchinfo_e40ed51d163f_size : Int = 16

///|
pub let vmpatchinfo_e40ed51d163f_alignment : Int = 8

///|
pub fn VMPATCHINFO_e40ed51d163f::from_bytes(
  raw_bytes : Bytes,
) -> VMPATCHINFO_e40ed51d163f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.VMPATCHINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VMPATCHINFO_e40ed51d163f::bytes(
  self : VMPATCHINFO_e40ed51d163f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTING.
pub(all) struct WRDSCONNECTIONSETTING_de8cea1d7873 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdsconnectionsetting_de8cea1d7873_size : Int = 3792

///|
pub let wrdsconnectionsetting_de8cea1d7873_alignment : Int = 8

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::from_bytes(
  raw_bytes : Bytes,
) -> WRDSCONNECTIONSETTING_de8cea1d7873 raise @win32_core.WindowsError {
  if 3792 > 0 && raw_bytes.length() != 3792 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTING requires 3792 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSCONNECTIONSETTING_de8cea1d7873::bytes(
  self : WRDSCONNECTIONSETTING_de8cea1d7873,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS.
pub(all) struct WRDSCONNECTIONSETTINGS_08c18a80cb88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdsconnectionsettings_08c18a80cb88_size : Int = 3800

///|
pub let wrdsconnectionsettings_08c18a80cb88_alignment : Int = 8

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::from_bytes(
  raw_bytes : Bytes,
) -> WRDSCONNECTIONSETTINGS_08c18a80cb88 raise @win32_core.WindowsError {
  if 3800 > 0 && raw_bytes.length() != 3800 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS requires 3800 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSCONNECTIONSETTINGS_08c18a80cb88::bytes(
  self : WRDSCONNECTIONSETTINGS_08c18a80cb88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS1.
pub(all) struct WRDSCONNECTIONSETTINGS1_4b33ef429a5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdsconnectionsettings1_4b33ef429a5e_size : Int = 3792

///|
pub let wrdsconnectionsettings1_4b33ef429a5e_alignment : Int = 8

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::from_bytes(
  raw_bytes : Bytes,
) -> WRDSCONNECTIONSETTINGS1_4b33ef429a5e raise @win32_core.WindowsError {
  if 3792 > 0 && raw_bytes.length() != 3792 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGS1 requires 3792 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSCONNECTIONSETTINGS1_4b33ef429a5e::bytes(
  self : WRDSCONNECTIONSETTINGS1_4b33ef429a5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSCONNECTIONSETTINGLEVEL.
pub(all) struct WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28::from_int(
  value : Int,
) -> WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28 {
  WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28(value)
}

///|
pub fn WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28::to_int(
  self : WRDSCONNECTIONSETTINGLEVEL_f5b10f58de28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSDYNAMICTIMEZONEINFORMATION.
pub(all) struct WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdsdynamictimezoneinformation_ed3519449a5d_size : Int = 432

///|
pub let wrdsdynamictimezoneinformation_ed3519449a5d_alignment : Int = 4

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::from_bytes(
  raw_bytes : Bytes,
) -> WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d raise @win32_core.WindowsError {
  if 432 > 0 && raw_bytes.length() != 432 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSDYNAMICTIMEZONEINFORMATION requires 432 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d::bytes(
  self : WRDSDYNAMICTIMEZONEINFORMATION_ed3519449a5d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTING.
pub(all) struct WRDSLISTENERSETTING_44ff985e46a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdslistenersetting_44ff985e46a3_size : Int = 16

///|
pub let wrdslistenersetting_44ff985e46a3_alignment : Int = 8

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::from_bytes(
  raw_bytes : Bytes,
) -> WRDSLISTENERSETTING_44ff985e46a3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSLISTENERSETTING_44ff985e46a3::bytes(
  self : WRDSLISTENERSETTING_44ff985e46a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS.
pub(all) struct WRDSLISTENERSETTINGS_a49504eef60a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdslistenersettings_a49504eef60a_size : Int = 24

///|
pub let wrdslistenersettings_a49504eef60a_alignment : Int = 8

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::from_bytes(
  raw_bytes : Bytes,
) -> WRDSLISTENERSETTINGS_a49504eef60a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSLISTENERSETTINGS_a49504eef60a::bytes(
  self : WRDSLISTENERSETTINGS_a49504eef60a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS1.
pub(all) struct WRDSLISTENERSETTINGS1_1511fc3f2109 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdslistenersettings1_1511fc3f2109_size : Int = 16

///|
pub let wrdslistenersettings1_1511fc3f2109_alignment : Int = 8

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::from_bytes(
  raw_bytes : Bytes,
) -> WRDSLISTENERSETTINGS1_1511fc3f2109 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGS1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSLISTENERSETTINGS1_1511fc3f2109::bytes(
  self : WRDSLISTENERSETTINGS1_1511fc3f2109,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSLISTENERSETTINGLEVEL.
pub(all) struct WRDSLISTENERSETTINGLEVEL_0386a4789d1b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WRDSLISTENERSETTINGLEVEL_0386a4789d1b::from_int(
  value : Int,
) -> WRDSLISTENERSETTINGLEVEL_0386a4789d1b {
  WRDSLISTENERSETTINGLEVEL_0386a4789d1b(value)
}

///|
pub fn WRDSLISTENERSETTINGLEVEL_0386a4789d1b::to_int(
  self : WRDSLISTENERSETTINGLEVEL_0386a4789d1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTING.
pub(all) struct WRDSSETTING_25929a1f2928 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdssetting_25929a1f2928_size : Int = 124

///|
pub let wrdssetting_25929a1f2928_alignment : Int = 4

///|
pub fn WRDSSETTING_25929a1f2928::from_bytes(
  raw_bytes : Bytes,
) -> WRDSSETTING_25929a1f2928 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSSETTING requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSSETTING_25929a1f2928::bytes(
  self : WRDSSETTING_25929a1f2928,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGS.
pub(all) struct WRDSSETTINGS_7d3cbd98f72b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdssettings_7d3cbd98f72b_size : Int = 132

///|
pub let wrdssettings_7d3cbd98f72b_alignment : Int = 4

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::from_bytes(
  raw_bytes : Bytes,
) -> WRDSSETTINGS_7d3cbd98f72b raise @win32_core.WindowsError {
  if 132 > 0 && raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSSETTINGS requires 132 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSSETTINGS_7d3cbd98f72b::bytes(
  self : WRDSSETTINGS_7d3cbd98f72b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGS1.
pub(all) struct WRDSSETTINGS1_4e7423167b66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wrdssettings1_4e7423167b66_size : Int = 124

///|
pub let wrdssettings1_4e7423167b66_alignment : Int = 4

///|
pub fn WRDSSETTINGS1_4e7423167b66::from_bytes(
  raw_bytes : Bytes,
) -> WRDSSETTINGS1_4e7423167b66 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WRDSSETTINGS1 requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WRDSSETTINGS1_4e7423167b66::bytes(
  self : WRDSSETTINGS1_4e7423167b66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGLEVEL.
pub(all) struct WRDSSETTINGLEVEL_f071f1142670(Int) derive(Debug, Eq, Compare)

///|
pub fn WRDSSETTINGLEVEL_f071f1142670::from_int(
  value : Int,
) -> WRDSSETTINGLEVEL_f071f1142670 {
  WRDSSETTINGLEVEL_f071f1142670(value)
}

///|
pub fn WRDSSETTINGLEVEL_f071f1142670::to_int(
  self : WRDSSETTINGLEVEL_f071f1142670,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGSTATUS.
pub(all) struct WRDSSETTINGSTATUS_6e9008259c2f(Int) derive(Debug, Eq, Compare)

///|
pub fn WRDSSETTINGSTATUS_6e9008259c2f::from_int(
  value : Int,
) -> WRDSSETTINGSTATUS_6e9008259c2f {
  WRDSSETTINGSTATUS_6e9008259c2f(value)
}

///|
pub fn WRDSSETTINGSTATUS_6e9008259c2f::to_int(
  self : WRDSSETTINGSTATUS_6e9008259c2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRDSSETTINGTYPE.
pub(all) struct WRDSSETTINGTYPE_2bc97d358c0f(Int) derive(Debug, Eq, Compare)

///|
pub fn WRDSSETTINGTYPE_2bc97d358c0f::from_int(
  value : Int,
) -> WRDSSETTINGTYPE_2bc97d358c0f {
  WRDSSETTINGTYPE_2bc97d358c0f(value)
}

///|
pub fn WRDSSETTINGTYPE_2bc97d358c0f::to_int(
  self : WRDSSETTINGTYPE_2bc97d358c0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WRdsGraphicsChannelType.
pub(all) struct WRdsGraphicsChannelType_8231979bb78e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WRdsGraphicsChannelType_8231979bb78e::from_int(
  value : Int,
) -> WRdsGraphicsChannelType_8231979bb78e {
  WRdsGraphicsChannelType_8231979bb78e(value)
}

///|
pub fn WRdsGraphicsChannelType_8231979bb78e::to_int(
  self : WRdsGraphicsChannelType_8231979bb78e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTA.
pub(all) struct WTSCLIENTA_ce962c6d518a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsclienta_ce962c6d518a_size : Int = 1200

///|
pub let wtsclienta_ce962c6d518a_alignment : Int = 4

///|
pub fn WTSCLIENTA_ce962c6d518a::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTA_ce962c6d518a raise @win32_core.WindowsError {
  if 1200 > 0 && raw_bytes.length() != 1200 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTA requires 1200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCLIENTA_ce962c6d518a::bytes(self : WTSCLIENTA_ce962c6d518a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTW.
pub(all) struct WTSCLIENTW_21d44bb653e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsclientw_21d44bb653e0_size : Int = 2300

///|
pub let wtsclientw_21d44bb653e0_alignment : Int = 4

///|
pub fn WTSCLIENTW_21d44bb653e0::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTW_21d44bb653e0 raise @win32_core.WindowsError {
  if 2300 > 0 && raw_bytes.length() != 2300 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTW requires 2300 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCLIENTW_21d44bb653e0::bytes(self : WTSCLIENTW_21d44bb653e0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOA.
pub(all) struct WTSCONFIGINFOA_f13be19be4d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsconfiginfoa_f13be19be4d1_size : Int = 852

///|
pub let wtsconfiginfoa_f13be19be4d1_alignment : Int = 4

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::from_bytes(
  raw_bytes : Bytes,
) -> WTSCONFIGINFOA_f13be19be4d1 raise @win32_core.WindowsError {
  if 852 > 0 && raw_bytes.length() != 852 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOA requires 852 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCONFIGINFOA_f13be19be4d1::bytes(
  self : WTSCONFIGINFOA_f13be19be4d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOW.
pub(all) struct WTSCONFIGINFOW_f2de5a1b3988 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsconfiginfow_f2de5a1b3988_size : Int = 1672

///|
pub let wtsconfiginfow_f2de5a1b3988_alignment : Int = 4

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::from_bytes(
  raw_bytes : Bytes,
) -> WTSCONFIGINFOW_f2de5a1b3988 raise @win32_core.WindowsError {
  if 1672 > 0 && raw_bytes.length() != 1672 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCONFIGINFOW requires 1672 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCONFIGINFOW_f2de5a1b3988::bytes(
  self : WTSCONFIGINFOW_f2de5a1b3988,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOA.
pub(all) struct WTSINFOA_6f15fa5e46f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoa_6f15fa5e46f7_size : Int = 160

///|
pub let wtsinfoa_6f15fa5e46f7_alignment : Int = 8

///|
pub fn WTSINFOA_6f15fa5e46f7::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOA_6f15fa5e46f7 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOA requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOA_6f15fa5e46f7::bytes(self : WTSINFOA_6f15fa5e46f7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXA.
pub(all) struct WTSINFOEXA_84420f8e3add {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoexa_84420f8e3add_size : Int = 176

///|
pub let wtsinfoexa_84420f8e3add_alignment : Int = 8

///|
pub fn WTSINFOEXA_84420f8e3add::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXA_84420f8e3add raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXA requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOEXA_84420f8e3add::bytes(self : WTSINFOEXA_84420f8e3add) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXW.
pub(all) struct WTSINFOEXW_47129d0c0c86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoexw_47129d0c0c86_size : Int = 248

///|
pub let wtsinfoexw_47129d0c0c86_alignment : Int = 8

///|
pub fn WTSINFOEXW_47129d0c0c86::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXW_47129d0c0c86 raise @win32_core.WindowsError {
  if 248 > 0 && raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXW requires 248 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOEXW_47129d0c0c86::bytes(self : WTSINFOEXW_47129d0c0c86) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1A.
pub(all) struct WTSINFOEXLEVEL1A_85918ed54f3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoexlevel1_a_85918ed54f3f_size : Int = 168

///|
pub let wtsinfoexlevel1_a_85918ed54f3f_alignment : Int = 8

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVEL1A_85918ed54f3f raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1A requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOEXLEVEL1A_85918ed54f3f::bytes(
  self : WTSINFOEXLEVEL1A_85918ed54f3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1W.
pub(all) struct WTSINFOEXLEVEL1W_06f7dd21fdaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoexlevel1_w_06f7dd21fdaa_size : Int = 240

///|
pub let wtsinfoexlevel1_w_06f7dd21fdaa_alignment : Int = 8

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVEL1W_06f7dd21fdaa raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVEL1W requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOEXLEVEL1W_06f7dd21fdaa::bytes(
  self : WTSINFOEXLEVEL1W_06f7dd21fdaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELA.
pub(all) struct WTSINFOEXLEVELA_41ac1145318a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoexlevela_41ac1145318a_size : Int = 168

///|
pub let wtsinfoexlevela_41ac1145318a_alignment : Int = 8

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVELA_41ac1145318a raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELA requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOEXLEVELA_41ac1145318a::bytes(
  self : WTSINFOEXLEVELA_41ac1145318a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELW.
pub(all) struct WTSINFOEXLEVELW_2a3ee2100645 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfoexlevelw_2a3ee2100645_size : Int = 240

///|
pub let wtsinfoexlevelw_2a3ee2100645_alignment : Int = 8

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOEXLEVELW_2a3ee2100645 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOEXLEVELW requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOEXLEVELW_2a3ee2100645::bytes(
  self : WTSINFOEXLEVELW_2a3ee2100645,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOW.
pub(all) struct WTSINFOW_92be83060fe9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsinfow_92be83060fe9_size : Int = 224

///|
pub let wtsinfow_92be83060fe9_alignment : Int = 8

///|
pub fn WTSINFOW_92be83060fe9::from_bytes(
  raw_bytes : Bytes,
) -> WTSINFOW_92be83060fe9 raise @win32_core.WindowsError {
  if 224 > 0 && raw_bytes.length() != 224 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSINFOW requires 224 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSINFOW_92be83060fe9::bytes(self : WTSINFOW_92be83060fe9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGA.
pub(all) struct WTSLISTENERCONFIGA_90efe6be3a27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtslistenerconfiga_90efe6be3a27_size : Int = 732

///|
pub let wtslistenerconfiga_90efe6be3a27_alignment : Int = 4

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::from_bytes(
  raw_bytes : Bytes,
) -> WTSLISTENERCONFIGA_90efe6be3a27 raise @win32_core.WindowsError {
  if 732 > 0 && raw_bytes.length() != 732 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGA requires 732 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSLISTENERCONFIGA_90efe6be3a27::bytes(
  self : WTSLISTENERCONFIGA_90efe6be3a27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGW.
pub(all) struct WTSLISTENERCONFIGW_3bcc0b3772b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtslistenerconfigw_3bcc0b3772b8_size : Int = 1352

///|
pub let wtslistenerconfigw_3bcc0b3772b8_alignment : Int = 4

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::from_bytes(
  raw_bytes : Bytes,
) -> WTSLISTENERCONFIGW_3bcc0b3772b8 raise @win32_core.WindowsError {
  if 1352 > 0 && raw_bytes.length() != 1352 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSLISTENERCONFIGW requires 1352 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSLISTENERCONFIGW_3bcc0b3772b8::bytes(
  self : WTSLISTENERCONFIGW_3bcc0b3772b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXADDRESSFAMILY.
pub(all) struct WTSSBXADDRESSFAMILY_0f44580fac90(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXADDRESSFAMILY_0f44580fac90::from_int(
  value : Int,
) -> WTSSBXADDRESSFAMILY_0f44580fac90 {
  WTSSBXADDRESSFAMILY_0f44580fac90(value)
}

///|
pub fn WTSSBXADDRESSFAMILY_0f44580fac90::to_int(
  self : WTSSBXADDRESSFAMILY_0f44580fac90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXIPADDRESS.
pub(all) struct WTSSBXIPADDRESS_67bce69b171b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssbxipaddress_67bce69b171b_size : Int = 28

///|
pub let wtssbxipaddress_67bce69b171b_alignment : Int = 4

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXIPADDRESS_67bce69b171b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXIPADDRESS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSBXIPADDRESS_67bce69b171b::bytes(
  self : WTSSBXIPADDRESS_67bce69b171b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINECONNECTINFO.
pub(all) struct WTSSBXMACHINECONNECTINFO_aa7be8e15a3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssbxmachineconnectinfo_aa7be8e15a3e_size : Int = 888

///|
pub let wtssbxmachineconnectinfo_aa7be8e15a3e_alignment : Int = 4

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXMACHINECONNECTINFO_aa7be8e15a3e raise @win32_core.WindowsError {
  if 888 > 0 && raw_bytes.length() != 888 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXMACHINECONNECTINFO requires 888 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSBXMACHINECONNECTINFO_aa7be8e15a3e::bytes(
  self : WTSSBXMACHINECONNECTINFO_aa7be8e15a3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINEDRAIN.
pub(all) struct WTSSBXMACHINEDRAIN_13d50b4ebe6d(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXMACHINEDRAIN_13d50b4ebe6d::from_int(
  value : Int,
) -> WTSSBXMACHINEDRAIN_13d50b4ebe6d {
  WTSSBXMACHINEDRAIN_13d50b4ebe6d(value)
}

///|
pub fn WTSSBXMACHINEDRAIN_13d50b4ebe6d::to_int(
  self : WTSSBXMACHINEDRAIN_13d50b4ebe6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINEINFO.
pub(all) struct WTSSBXMACHINEINFO_9113fd3fd294 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssbxmachineinfo_9113fd3fd294_size : Int = 1452

///|
pub let wtssbxmachineinfo_9113fd3fd294_alignment : Int = 4

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXMACHINEINFO_9113fd3fd294 raise @win32_core.WindowsError {
  if 1452 > 0 && raw_bytes.length() != 1452 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXMACHINEINFO requires 1452 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSBXMACHINEINFO_9113fd3fd294::bytes(
  self : WTSSBXMACHINEINFO_9113fd3fd294,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINESESSIONMODE.
pub(all) struct WTSSBXMACHINESESSIONMODE_cee992f58416(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WTSSBXMACHINESESSIONMODE_cee992f58416::from_int(
  value : Int,
) -> WTSSBXMACHINESESSIONMODE_cee992f58416 {
  WTSSBXMACHINESESSIONMODE_cee992f58416(value)
}

///|
pub fn WTSSBXMACHINESESSIONMODE_cee992f58416::to_int(
  self : WTSSBXMACHINESESSIONMODE_cee992f58416,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXMACHINESTATE.
pub(all) struct WTSSBXMACHINESTATE_d94636dcf619(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXMACHINESTATE_d94636dcf619::from_int(
  value : Int,
) -> WTSSBXMACHINESTATE_d94636dcf619 {
  WTSSBXMACHINESTATE_d94636dcf619(value)
}

///|
pub fn WTSSBXMACHINESTATE_d94636dcf619::to_int(
  self : WTSSBXMACHINESTATE_d94636dcf619,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXNOTIFICATIONTYPE.
pub(all) struct WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c::from_int(
  value : Int,
) -> WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c {
  WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c(value)
}

///|
pub fn WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c::to_int(
  self : WTSSBXNOTIFICATIONTYPE_8c84d5c2d43c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXSESSIONINFO.
pub(all) struct WTSSBXSESSIONINFO_2041d790886e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssbxsessioninfo_2041d790886e_size : Int = 1268

///|
pub let wtssbxsessioninfo_2041d790886e_alignment : Int = 4

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::from_bytes(
  raw_bytes : Bytes,
) -> WTSSBXSESSIONINFO_2041d790886e raise @win32_core.WindowsError {
  if 1268 > 0 && raw_bytes.length() != 1268 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSBXSESSIONINFO requires 1268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSBXSESSIONINFO_2041d790886e::bytes(
  self : WTSSBXSESSIONINFO_2041d790886e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSBXSESSIONSTATE.
pub(all) struct WTSSBXSESSIONSTATE_1707012853dd(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSBXSESSIONSTATE_1707012853dd::from_int(
  value : Int,
) -> WTSSBXSESSIONSTATE_1707012853dd {
  WTSSBXSESSIONSTATE_1707012853dd(value)
}

///|
pub fn WTSSBXSESSIONSTATE_1707012853dd::to_int(
  self : WTSSBXSESSIONSTATE_1707012853dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONNOTIFICATION.
pub(all) struct WTSSESSIONNOTIFICATION_bf823c1928f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessionnotification_bf823c1928f5_size : Int = 8

///|
pub let wtssessionnotification_bf823c1928f5_alignment : Int = 4

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONNOTIFICATION_bf823c1928f5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONNOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONNOTIFICATION_bf823c1928f5::bytes(
  self : WTSSESSIONNOTIFICATION_bf823c1928f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGA.
pub(all) struct WTSUSERCONFIGA_28d2c6fa6d9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsuserconfiga_28d2c6fa6d9c_size : Int = 1108

///|
pub let wtsuserconfiga_28d2c6fa6d9c_alignment : Int = 4

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERCONFIGA_28d2c6fa6d9c raise @win32_core.WindowsError {
  if 1108 > 0 && raw_bytes.length() != 1108 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGA requires 1108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSUSERCONFIGA_28d2c6fa6d9c::bytes(
  self : WTSUSERCONFIGA_28d2c6fa6d9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGW.
pub(all) struct WTSUSERCONFIGW_f5d1703c11bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsuserconfigw_f5d1703c11bc_size : Int = 2152

///|
pub let wtsuserconfigw_f5d1703c11bc_alignment : Int = 4

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERCONFIGW_f5d1703c11bc raise @win32_core.WindowsError {
  if 2152 > 0 && raw_bytes.length() != 2152 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERCONFIGW requires 2152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSUSERCONFIGW_f5d1703c11bc::bytes(
  self : WTSUSERCONFIGW_f5d1703c11bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCACHESTATS.
pub(all) struct WTSCACHESTATS_89c81a02c38e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtscachestats_89c81a02c38e_size : Int = 92

///|
pub let wtscachestats_89c81a02c38e_alignment : Int = 4

///|
pub fn WTSCACHESTATS_89c81a02c38e::from_bytes(
  raw_bytes : Bytes,
) -> WTSCACHESTATS_89c81a02c38e raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCACHESTATS requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCACHESTATS_89c81a02c38e::bytes(
  self : WTSCACHESTATS_89c81a02c38e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCACHESTATSUN.
pub(all) struct WTSCACHESTATSUN_914ac892f77b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtscachestatsun_914ac892f77b_size : Int = 80

///|
pub let wtscachestatsun_914ac892f77b_alignment : Int = 4

///|
pub fn WTSCACHESTATSUN_914ac892f77b::from_bytes(
  raw_bytes : Bytes,
) -> WTSCACHESTATSUN_914ac892f77b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCACHESTATSUN requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCACHESTATSUN_914ac892f77b::bytes(
  self : WTSCACHESTATSUN_914ac892f77b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCERTTYPE.
pub(all) struct WTSCERTTYPE_1070f8d76bee(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCERTTYPE_1070f8d76bee::from_int(
  value : Int,
) -> WTSCERTTYPE_1070f8d76bee {
  WTSCERTTYPE_1070f8d76bee(value)
}

///|
pub fn WTSCERTTYPE_1070f8d76bee::to_int(self : WTSCERTTYPE_1070f8d76bee) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTADDRESS.
pub(all) struct WTSCLIENTADDRESS_ee2dd66ade00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsclientaddress_ee2dd66ade00_size : Int = 24

///|
pub let wtsclientaddress_ee2dd66ade00_alignment : Int = 4

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTADDRESS_ee2dd66ade00 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTADDRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCLIENTADDRESS_ee2dd66ade00::bytes(
  self : WTSCLIENTADDRESS_ee2dd66ade00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTDATA.
pub(all) struct WTSCLIENTDATA_4fc949babba0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsclientdata_4fc949babba0_size : Int = 3724

///|
pub let wtsclientdata_4fc949babba0_alignment : Int = 4

///|
pub fn WTSCLIENTDATA_4fc949babba0::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTDATA_4fc949babba0 raise @win32_core.WindowsError {
  if 3724 > 0 && raw_bytes.length() != 3724 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTDATA requires 3724 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCLIENTDATA_4fc949babba0::bytes(
  self : WTSCLIENTDATA_4fc949babba0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLIENTDISPLAY.
pub(all) struct WTSCLIENTDISPLAY_ae22a3136621 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsclientdisplay_ae22a3136621_size : Int = 12

///|
pub let wtsclientdisplay_ae22a3136621_alignment : Int = 4

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLIENTDISPLAY_ae22a3136621 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLIENTDISPLAY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCLIENTDISPLAY_ae22a3136621::bytes(
  self : WTSCLIENTDISPLAY_ae22a3136621,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCLOUDAUTHHANDLE.
pub(all) struct WTSCLOUDAUTHHANDLE_5894569cc0ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtscloudauthhandle_5894569cc0ab_size : Int = 8

///|
pub let wtscloudauthhandle_5894569cc0ab_alignment : Int = 8

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::from_bytes(
  raw_bytes : Bytes,
) -> WTSCLOUDAUTHHANDLE_5894569cc0ab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSCLOUDAUTHHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSCLOUDAUTHHANDLE_5894569cc0ab::bytes(
  self : WTSCLOUDAUTHHANDLE_5894569cc0ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGCLASS.
pub(all) struct WTSCONFIGCLASS_66c034c0fff3(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCONFIGCLASS_66c034c0fff3::from_int(
  value : Int,
) -> WTSCONFIGCLASS_66c034c0fff3 {
  WTSCONFIGCLASS_66c034c0fff3(value)
}

///|
pub fn WTSCONFIGCLASS_66c034c0fff3::to_int(
  self : WTSCONFIGCLASS_66c034c0fff3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONFIGSOURCE.
pub(all) struct WTSCONFIGSOURCE_a9a5bb0bb8c9(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCONFIGSOURCE_a9a5bb0bb8c9::from_int(
  value : Int,
) -> WTSCONFIGSOURCE_a9a5bb0bb8c9 {
  WTSCONFIGSOURCE_a9a5bb0bb8c9(value)
}

///|
pub fn WTSCONFIGSOURCE_a9a5bb0bb8c9::to_int(
  self : WTSCONFIGSOURCE_a9a5bb0bb8c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSCONNECTSTATECLASS.
pub(all) struct WTSCONNECTSTATECLASS_91e00bc33170(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSCONNECTSTATECLASS_91e00bc33170::from_int(
  value : Int,
) -> WTSCONNECTSTATECLASS_91e00bc33170 {
  WTSCONNECTSTATECLASS_91e00bc33170(value)
}

///|
pub fn WTSCONNECTSTATECLASS_91e00bc33170::to_int(
  self : WTSCONNECTSTATECLASS_91e00bc33170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSDISPLAYIOCTL.
pub(all) struct WTSDISPLAYIOCTL_f410b0c4e5da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsdisplayioctl_f410b0c4e5da_size : Int = 260

///|
pub let wtsdisplayioctl_f410b0c4e5da_alignment : Int = 4

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::from_bytes(
  raw_bytes : Bytes,
) -> WTSDISPLAYIOCTL_f410b0c4e5da raise @win32_core.WindowsError {
  if 260 > 0 && raw_bytes.length() != 260 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSDISPLAYIOCTL requires 260 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSDISPLAYIOCTL_f410b0c4e5da::bytes(
  self : WTSDISPLAYIOCTL_f410b0c4e5da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSINFOCLASS.
pub(all) struct WTSINFOCLASS_9cb8937755b6(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSINFOCLASS_9cb8937755b6::from_int(
  value : Int,
) -> WTSINFOCLASS_9cb8937755b6 {
  WTSINFOCLASS_9cb8937755b6(value)
}

///|
pub fn WTSINFOCLASS_9cb8937755b6::to_int(
  self : WTSINFOCLASS_9cb8937755b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLICENSECAPABILITIES.
pub(all) struct WTSLICENSECAPABILITIES_9688407ce8df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtslicensecapabilities_9688407ce8df_size : Int = 64

///|
pub let wtslicensecapabilities_9688407ce8df_alignment : Int = 4

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::from_bytes(
  raw_bytes : Bytes,
) -> WTSLICENSECAPABILITIES_9688407ce8df raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSLICENSECAPABILITIES requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSLICENSECAPABILITIES_9688407ce8df::bytes(
  self : WTSLICENSECAPABILITIES_9688407ce8df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSLOGONERRORREDIRECTORRESPONSE.
pub(all) struct WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5::from_int(
  value : Int,
) -> WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5 {
  WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5(value)
}

///|
pub fn WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5::to_int(
  self : WTSLOGONERRORREDIRECTORRESPONSE_6c9f928808e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPOLICYDATA.
pub(all) struct WTSPOLICYDATA_f6334abb4157 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtspolicydata_f6334abb4157_size : Int = 16

///|
pub let wtspolicydata_f6334abb4157_alignment : Int = 4

///|
pub fn WTSPOLICYDATA_f6334abb4157::from_bytes(
  raw_bytes : Bytes,
) -> WTSPOLICYDATA_f6334abb4157 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPOLICYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPOLICYDATA_f6334abb4157::bytes(
  self : WTSPOLICYDATA_f6334abb4157,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOA.
pub(all) struct WTSPROCESSINFOA_f48a5de3f8a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprocessinfoa_f48a5de3f8a9_size : Int = 24

///|
pub let wtsprocessinfoa_f48a5de3f8a9_alignment : Int = 8

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOA_f48a5de3f8a9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROCESSINFOA_f48a5de3f8a9::bytes(
  self : WTSPROCESSINFOA_f48a5de3f8a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOW.
pub(all) struct WTSPROCESSINFOW_b5cab0241cdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprocessinfow_b5cab0241cdd_size : Int = 24

///|
pub let wtsprocessinfow_b5cab0241cdd_alignment : Int = 8

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOW_b5cab0241cdd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROCESSINFOW_b5cab0241cdd::bytes(
  self : WTSPROCESSINFOW_b5cab0241cdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXA.
pub(all) struct WTSPROCESSINFOEXA_34e8025191e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprocessinfoexa_34e8025191e3_size : Int = 72

///|
pub let wtsprocessinfoexa_34e8025191e3_alignment : Int = 8

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOEXA_34e8025191e3 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROCESSINFOEXA_34e8025191e3::bytes(
  self : WTSPROCESSINFOEXA_34e8025191e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXW.
pub(all) struct WTSPROCESSINFOEXW_8ddae32b71e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprocessinfoexw_8ddae32b71e4_size : Int = 72

///|
pub let wtsprocessinfoexw_8ddae32b71e4_alignment : Int = 8

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROCESSINFOEXW_8ddae32b71e4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROCESSINFOEXW requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROCESSINFOEXW_8ddae32b71e4::bytes(
  self : WTSPROCESSINFOEXW_8ddae32b71e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUE.
pub(all) struct WTSPROPERTYVALUE_ea68aab93bb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtspropertyvalue_ea68aab93bb5_size : Int = 24

///|
pub let wtspropertyvalue_ea68aab93bb5_alignment : Int = 8

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROPERTYVALUE_ea68aab93bb5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROPERTYVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROPERTYVALUE_ea68aab93bb5::bytes(
  self : WTSPROPERTYVALUE_ea68aab93bb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCACHE.
pub(all) struct WTSPROTOCOLCACHE_34d35b11d85b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprotocolcache_34d35b11d85b_size : Int = 8

///|
pub let wtsprotocolcache_34d35b11d85b_alignment : Int = 4

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROTOCOLCACHE_34d35b11d85b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCACHE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROTOCOLCACHE_34d35b11d85b::bytes(
  self : WTSPROTOCOLCACHE_34d35b11d85b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCOUNTERS.
pub(all) struct WTSPROTOCOLCOUNTERS_9ee239d9b3e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprotocolcounters_9ee239d9b3e6_size : Int = 468

///|
pub let wtsprotocolcounters_9ee239d9b3e6_alignment : Int = 4

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROTOCOLCOUNTERS_9ee239d9b3e6 raise @win32_core.WindowsError {
  if 468 > 0 && raw_bytes.length() != 468 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROTOCOLCOUNTERS requires 468 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROTOCOLCOUNTERS_9ee239d9b3e6::bytes(
  self : WTSPROTOCOLCOUNTERS_9ee239d9b3e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSPROTOCOLSTATUS.
pub(all) struct WTSPROTOCOLSTATUS_43967482db2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsprotocolstatus_43967482db2e_size : Int = 1840

///|
pub let wtsprotocolstatus_43967482db2e_alignment : Int = 8

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::from_bytes(
  raw_bytes : Bytes,
) -> WTSPROTOCOLSTATUS_43967482db2e raise @win32_core.WindowsError {
  if 1840 > 0 && raw_bytes.length() != 1840 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSPROTOCOLSTATUS requires 1840 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSPROTOCOLSTATUS_43967482db2e::bytes(
  self : WTSPROTOCOLSTATUS_43967482db2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSRCMDRAINSTATE.
pub(all) struct WTSRCMDRAINSTATE_6b8f64a89f2c(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSRCMDRAINSTATE_6b8f64a89f2c::from_int(
  value : Int,
) -> WTSRCMDRAINSTATE_6b8f64a89f2c {
  WTSRCMDRAINSTATE_6b8f64a89f2c(value)
}

///|
pub fn WTSRCMDRAINSTATE_6b8f64a89f2c::to_int(
  self : WTSRCMDRAINSTATE_6b8f64a89f2c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSRCMSERVICESTATE.
pub(all) struct WTSRCMSERVICESTATE_86283e59601a(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSRCMSERVICESTATE_86283e59601a::from_int(
  value : Int,
) -> WTSRCMSERVICESTATE_86283e59601a {
  WTSRCMSERVICESTATE_86283e59601a(value)
}

///|
pub fn WTSRCMSERVICESTATE_86283e59601a::to_int(
  self : WTSRCMSERVICESTATE_86283e59601a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSECURITYFLAGS.
pub(all) struct WTSSECURITYFLAGS_9b763a91e2cf(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSSECURITYFLAGS_9b763a91e2cf::from_int(
  value : Int,
) -> WTSSECURITYFLAGS_9b763a91e2cf {
  WTSSECURITYFLAGS_9b763a91e2cf(value)
}

///|
pub fn WTSSECURITYFLAGS_9b763a91e2cf::to_int(
  self : WTSSECURITYFLAGS_9b763a91e2cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERIALIZEDUSERCREDENTIAL.
pub(all) struct WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsserializedusercredential_7e9f70767bde_size : Int = 16

///|
pub let wtsserializedusercredential_7e9f70767bde_alignment : Int = 8

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERIALIZEDUSERCREDENTIAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde::bytes(
  self : WTSSERIALIZEDUSERCREDENTIAL_7e9f70767bde,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERVERINFOA.
pub(all) struct WTSSERVERINFOA_48ff6cf4f473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsserverinfoa_48ff6cf4f473_size : Int = 8

///|
pub let wtsserverinfoa_48ff6cf4f473_alignment : Int = 8

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERVERINFOA_48ff6cf4f473 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERVERINFOA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSERVERINFOA_48ff6cf4f473::bytes(
  self : WTSSERVERINFOA_48ff6cf4f473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERVERINFOW.
pub(all) struct WTSSERVERINFOW_b6deae17e70f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsserverinfow_b6deae17e70f_size : Int = 8

///|
pub let wtsserverinfow_b6deae17e70f_alignment : Int = 8

///|
pub fn WTSSERVERINFOW_b6deae17e70f::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERVERINFOW_b6deae17e70f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERVERINFOW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSERVERINFOW_b6deae17e70f::bytes(
  self : WTSSERVERINFOW_b6deae17e70f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSERVICESTATE.
pub(all) struct WTSSERVICESTATE_96a5e835da23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsservicestate_96a5e835da23_size : Int = 8

///|
pub let wtsservicestate_96a5e835da23_alignment : Int = 4

///|
pub fn WTSSERVICESTATE_96a5e835da23::from_bytes(
  raw_bytes : Bytes,
) -> WTSSERVICESTATE_96a5e835da23 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSERVICESTATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSERVICESTATE_96a5e835da23::bytes(
  self : WTSSERVICESTATE_96a5e835da23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONADDRESS.
pub(all) struct WTSSESSIONADDRESS_dd6d115d38cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessionaddress_dd6d115d38cd_size : Int = 24

///|
pub let wtssessionaddress_dd6d115d38cd_alignment : Int = 4

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONADDRESS_dd6d115d38cd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONADDRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONADDRESS_dd6d115d38cd::bytes(
  self : WTSSESSIONADDRESS_dd6d115d38cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONID.
pub(all) struct WTSSESSIONID_e24f14e837e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessionid_e24f14e837e3_size : Int = 20

///|
pub let wtssessionid_e24f14e837e3_alignment : Int = 4

///|
pub fn WTSSESSIONID_e24f14e837e3::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONID_e24f14e837e3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONID requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONID_e24f14e837e3::bytes(
  self : WTSSESSIONID_e24f14e837e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOA.
pub(all) struct WTSSESSIONINFOA_412793ac1473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessioninfoa_412793ac1473_size : Int = 16

///|
pub let wtssessioninfoa_412793ac1473_alignment : Int = 8

///|
pub fn WTSSESSIONINFOA_412793ac1473::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFOA_412793ac1473 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONINFOA_412793ac1473::bytes(
  self : WTSSESSIONINFOA_412793ac1473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOW.
pub(all) struct WTSSESSIONINFOW_d2214a53c79c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessioninfow_d2214a53c79c_size : Int = 16

///|
pub let wtssessioninfow_d2214a53c79c_alignment : Int = 8

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFOW_d2214a53c79c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFOW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONINFOW_d2214a53c79c::bytes(
  self : WTSSESSIONINFOW_d2214a53c79c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1A.
pub(all) struct WTSSESSIONINFO1A_de9b1f66e46b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessioninfo1_a_de9b1f66e46b_size : Int = 56

///|
pub let wtssessioninfo1_a_de9b1f66e46b_alignment : Int = 8

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFO1A_de9b1f66e46b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1A requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONINFO1A_de9b1f66e46b::bytes(
  self : WTSSESSIONINFO1A_de9b1f66e46b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1W.
pub(all) struct WTSSESSIONINFO1W_d122b338eecc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssessioninfo1_w_d122b338eecc_size : Int = 56

///|
pub let wtssessioninfo1_w_d122b338eecc_alignment : Int = 8

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::from_bytes(
  raw_bytes : Bytes,
) -> WTSSESSIONINFO1W_d122b338eecc raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSESSIONINFO1W requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSESSIONINFO1W_d122b338eecc::bytes(
  self : WTSSESSIONINFO1W_d122b338eecc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSMALLRECT.
pub(all) struct WTSSMALLRECT_dcaca090efe0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssmallrect_dcaca090efe0_size : Int = 8

///|
pub let wtssmallrect_dcaca090efe0_alignment : Int = 2

///|
pub fn WTSSMALLRECT_dcaca090efe0::from_bytes(
  raw_bytes : Bytes,
) -> WTSSMALLRECT_dcaca090efe0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSMALLRECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSMALLRECT_dcaca090efe0::bytes(
  self : WTSSMALLRECT_dcaca090efe0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSOCKADDR.
pub(all) struct WTSSOCKADDR_b749c1143420 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssockaddr_b749c1143420_size : Int = 32

///|
pub let wtssockaddr_b749c1143420_alignment : Int = 4

///|
pub fn WTSSOCKADDR_b749c1143420::from_bytes(
  raw_bytes : Bytes,
) -> WTSSOCKADDR_b749c1143420 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSOCKADDR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSOCKADDR_b749c1143420::bytes(
  self : WTSSOCKADDR_b749c1143420,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSSYSTEMTIME.
pub(all) struct WTSSYSTEMTIME_1c45a2c2046b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtssystemtime_1c45a2c2046b_size : Int = 16

///|
pub let wtssystemtime_1c45a2c2046b_alignment : Int = 2

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::from_bytes(
  raw_bytes : Bytes,
) -> WTSSYSTEMTIME_1c45a2c2046b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSSYSTEMTIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSSYSTEMTIME_1c45a2c2046b::bytes(
  self : WTSSYSTEMTIME_1c45a2c2046b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSTIMEZONEINFORMATION.
pub(all) struct WTSTIMEZONEINFORMATION_3322a9c323ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtstimezoneinformation_3322a9c323ff_size : Int = 172

///|
pub let wtstimezoneinformation_3322a9c323ff_alignment : Int = 4

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::from_bytes(
  raw_bytes : Bytes,
) -> WTSTIMEZONEINFORMATION_3322a9c323ff raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSTIMEZONEINFORMATION requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSTIMEZONEINFORMATION_3322a9c323ff::bytes(
  self : WTSTIMEZONEINFORMATION_3322a9c323ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSTYPECLASS.
pub(all) struct WTSTYPECLASS_35d2eb734088(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSTYPECLASS_35d2eb734088::from_int(
  value : Int,
) -> WTSTYPECLASS_35d2eb734088 {
  WTSTYPECLASS_35d2eb734088(value)
}

///|
pub fn WTSTYPECLASS_35d2eb734088::to_int(
  self : WTSTYPECLASS_35d2eb734088,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERCREDENTIAL.
pub(all) struct WTSUSERCREDENTIAL_5342a051f2f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsusercredential_5342a051f2f9_size : Int = 1536

///|
pub let wtsusercredential_5342a051f2f9_alignment : Int = 2

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERCREDENTIAL_5342a051f2f9 raise @win32_core.WindowsError {
  if 1536 > 0 && raw_bytes.length() != 1536 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERCREDENTIAL requires 1536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSUSERCREDENTIAL_5342a051f2f9::bytes(
  self : WTSUSERCREDENTIAL_5342a051f2f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSUSERDATA.
pub(all) struct WTSUSERDATA_218d7d66e625 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsuserdata_218d7d66e625_size : Int = 1200

///|
pub let wtsuserdata_218d7d66e625_alignment : Int = 4

///|
pub fn WTSUSERDATA_218d7d66e625::from_bytes(
  raw_bytes : Bytes,
) -> WTSUSERDATA_218d7d66e625 raise @win32_core.WindowsError {
  if 1200 > 0 && raw_bytes.length() != 1200 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSUSERDATA requires 1200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSUSERDATA_218d7d66e625::bytes(
  self : WTSUSERDATA_218d7d66e625,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONA.
pub(all) struct WTSVALIDATIONINFORMATIONA_5225656a9bfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsvalidationinformationa_5225656a9bfc_size : Int = 16672

///|
pub let wtsvalidationinformationa_5225656a9bfc_alignment : Int = 4

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::from_bytes(
  raw_bytes : Bytes,
) -> WTSVALIDATIONINFORMATIONA_5225656a9bfc raise @win32_core.WindowsError {
  if 16672 > 0 && raw_bytes.length() != 16672 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONA requires 16672 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSVALIDATIONINFORMATIONA_5225656a9bfc::bytes(
  self : WTSVALIDATIONINFORMATIONA_5225656a9bfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONW.
pub(all) struct WTSVALIDATIONINFORMATIONW_01c9a65a1734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtsvalidationinformationw_01c9a65a1734_size : Int = 16932

///|
pub let wtsvalidationinformationw_01c9a65a1734_alignment : Int = 4

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::from_bytes(
  raw_bytes : Bytes,
) -> WTSVALIDATIONINFORMATIONW_01c9a65a1734 raise @win32_core.WindowsError {
  if 16932 > 0 && raw_bytes.length() != 16932 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.WTSVALIDATIONINFORMATIONW requires 16932 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTSVALIDATIONINFORMATIONW_01c9a65a1734::bytes(
  self : WTSVALIDATIONINFORMATIONW_01c9a65a1734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.WTSVIRTUALCLASS.
pub(all) struct WTSVIRTUALCLASS_196339d7f57a(Int) derive(Debug, Eq, Compare)

///|
pub fn WTSVIRTUALCLASS_196339d7f57a::from_int(
  value : Int,
) -> WTSVIRTUALCLASS_196339d7f57a {
  WTSVIRTUALCLASS_196339d7f57a(value)
}

///|
pub fn WTSVIRTUALCLASS_196339d7f57a::to_int(
  self : WTSVIRTUALCLASS_196339d7f57a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.Workspace.
pub(all) struct Workspace_09216959a5ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let workspace_09216959a5ae_size : Int = 0

///|
pub let workspace_09216959a5ae_alignment : Int = 1

///|
pub fn Workspace_09216959a5ae::from_bytes(
  raw_bytes : Bytes,
) -> Workspace_09216959a5ae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.Workspace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Workspace_09216959a5ae::bytes(self : Workspace_09216959a5ae) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.ITSWkspEvents.
pub type ITSWkspEvents_47219dba68a5

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PluginResource.
pub(all) struct PluginResource_43ca3c6880a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plugin_resource_43ca3c6880a4_size : Int = 2096

///|
pub let plugin_resource_43ca3c6880a4_alignment : Int = 8

///|
pub fn PluginResource_43ca3c6880a4::from_bytes(
  raw_bytes : Bytes,
) -> PluginResource_43ca3c6880a4 raise @win32_core.WindowsError {
  if 2096 > 0 && raw_bytes.length() != 2096 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PluginResource requires 2096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PluginResource_43ca3c6880a4::bytes(
  self : PluginResource_43ca3c6880a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PluginResource2.
pub(all) struct PluginResource2_7658706fcc1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plugin_resource2_7658706fcc1e_size : Int = 2136

///|
pub let plugin_resource2_7658706fcc1e_alignment : Int = 8

///|
pub fn PluginResource2_7658706fcc1e::from_bytes(
  raw_bytes : Bytes,
) -> PluginResource2_7658706fcc1e raise @win32_core.WindowsError {
  if 2136 > 0 && raw_bytes.length() != 2136 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PluginResource2 requires 2136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PluginResource2_7658706fcc1e::bytes(
  self : PluginResource2_7658706fcc1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RemoteDesktop.PluginResource2FileAssociation.
pub(all) struct PluginResource2FileAssociation_7f63ca22e9c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let plugin_resource2_file_association_7f63ca22e9c4_size : Int = 536

///|
pub let plugin_resource2_file_association_7f63ca22e9c4_alignment : Int = 8

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::from_bytes(
  raw_bytes : Bytes,
) -> PluginResource2FileAssociation_7f63ca22e9c4 raise @win32_core.WindowsError {
  if 536 > 0 && raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.System.RemoteDesktop.PluginResource2FileAssociation requires 536 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PluginResource2FileAssociation_7f63ca22e9c4::bytes(
  self : PluginResource2FileAssociation_7f63ca22e9c4,
) -> Bytes {
  self.raw_bytes
}
