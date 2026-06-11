///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.QStatus.
pub(all) struct QStatus_e5e433a5ef86(Int) derive(Debug, Eq, Compare)

///|
pub fn QStatus_e5e433a5ef86::from_int(value : Int) -> QStatus_e5e433a5ef86 {
  QStatus_e5e433a5ef86(value)
}

///|
pub fn QStatus_e5e433a5ef86::to_int(self : QStatus_e5e433a5ef86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutAnnouncedPtr.
pub type AlljoynAboutAnnouncedPtr_a6d1297deda3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutAnnounceflag.
pub(all) struct AlljoynAboutAnnounceflag_7774a77d05c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynAboutAnnounceflag_7774a77d05c7::from_int(
  value : Int,
) -> AlljoynAboutAnnounceflag_7774a77d05c7 {
  AlljoynAboutAnnounceflag_7774a77d05c7(value)
}

///|
pub fn AlljoynAboutAnnounceflag_7774a77d05c7::to_int(
  self : AlljoynAboutAnnounceflag_7774a77d05c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdata.
pub(all) struct AlljoynAboutdata_d39f8e4afe81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutdata_d39f8e4afe81_size : Int = 8

///|
pub let alljoyn_aboutdata_d39f8e4afe81_alignment : Int = 8

///|
pub fn AlljoynAboutdata_d39f8e4afe81::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutdata_d39f8e4afe81 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutdata requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutdata_d39f8e4afe81::bytes(
  self : AlljoynAboutdata_d39f8e4afe81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistener.
pub(all) struct AlljoynAboutdatalistener_cd2ebf2a00fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutdatalistener_cd2ebf2a00fb_size : Int = 8

///|
pub let alljoyn_aboutdatalistener_cd2ebf2a00fb_alignment : Int = 8

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutdatalistener_cd2ebf2a00fb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutdatalistener_cd2ebf2a00fb::bytes(
  self : AlljoynAboutdatalistener_cd2ebf2a00fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerCallbacks.
pub(all) struct AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutdatalistener_callbacks_7d6edb1149d9_size : Int = 16

///|
pub let alljoyn_aboutdatalistener_callbacks_7d6edb1149d9_alignment : Int = 8

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutdatalistenerCallbacks_7d6edb1149d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerCallbacks requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutdatalistenerCallbacks_7d6edb1149d9::bytes(
  self : AlljoynAboutdatalistenerCallbacks_7d6edb1149d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerGetaboutdataPtr.
pub type AlljoynAboutdatalistenerGetaboutdataPtr_664d77688c0d

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutdatalistenerGetannouncedaboutdataPtr.
pub type AlljoynAboutdatalistenerGetannouncedaboutdataPtr_3db4753f2981

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAbouticon.
pub(all) struct AlljoynAbouticon_dc128495ef40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_abouticon_dc128495ef40_size : Int = 8

///|
pub let alljoyn_abouticon_dc128495ef40_alignment : Int = 8

///|
pub fn AlljoynAbouticon_dc128495ef40::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAbouticon_dc128495ef40 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAbouticon requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAbouticon_dc128495ef40::bytes(
  self : AlljoynAbouticon_dc128495ef40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAbouticonobj.
pub(all) struct AlljoynAbouticonobj_bf1dc82f20f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_abouticonobj_bf1dc82f20f7_size : Int = 8

///|
pub let alljoyn_abouticonobj_bf1dc82f20f7_alignment : Int = 8

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAbouticonobj_bf1dc82f20f7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAbouticonobj requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAbouticonobj_bf1dc82f20f7::bytes(
  self : AlljoynAbouticonobj_bf1dc82f20f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAbouticonproxy.
pub(all) struct AlljoynAbouticonproxy_3efe065161c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_abouticonproxy_3efe065161c4_size : Int = 8

///|
pub let alljoyn_abouticonproxy_3efe065161c4_alignment : Int = 8

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAbouticonproxy_3efe065161c4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAbouticonproxy requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAbouticonproxy_3efe065161c4::bytes(
  self : AlljoynAbouticonproxy_3efe065161c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutlistener.
pub(all) struct AlljoynAboutlistener_e0eba018b861 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutlistener_e0eba018b861_size : Int = 8

///|
pub let alljoyn_aboutlistener_e0eba018b861_alignment : Int = 8

///|
pub fn AlljoynAboutlistener_e0eba018b861::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutlistener_e0eba018b861 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutlistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutlistener_e0eba018b861::bytes(
  self : AlljoynAboutlistener_e0eba018b861,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutlistenerCallback.
pub(all) struct AlljoynAboutlistenerCallback_6e315eeb997f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutlistener_callback_6e315eeb997f_size : Int = 8

///|
pub let alljoyn_aboutlistener_callback_6e315eeb997f_alignment : Int = 8

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutlistenerCallback_6e315eeb997f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutlistenerCallback requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutlistenerCallback_6e315eeb997f::bytes(
  self : AlljoynAboutlistenerCallback_6e315eeb997f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutobj.
pub(all) struct AlljoynAboutobj_5d9b3367d59c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutobj_5d9b3367d59c_size : Int = 8

///|
pub let alljoyn_aboutobj_5d9b3367d59c_alignment : Int = 8

///|
pub fn AlljoynAboutobj_5d9b3367d59c::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutobj_5d9b3367d59c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutobj requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutobj_5d9b3367d59c::bytes(
  self : AlljoynAboutobj_5d9b3367d59c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutobjectdescription.
pub(all) struct AlljoynAboutobjectdescription_c65be49c2f12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutobjectdescription_c65be49c2f12_size : Int = 8

///|
pub let alljoyn_aboutobjectdescription_c65be49c2f12_alignment : Int = 8

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutobjectdescription_c65be49c2f12 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutobjectdescription requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutobjectdescription_c65be49c2f12::bytes(
  self : AlljoynAboutobjectdescription_c65be49c2f12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAboutproxy.
pub(all) struct AlljoynAboutproxy_18f39dd0ffda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_aboutproxy_18f39dd0ffda_size : Int = 8

///|
pub let alljoyn_aboutproxy_18f39dd0ffda_alignment : Int = 8

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAboutproxy_18f39dd0ffda raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAboutproxy requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAboutproxy_18f39dd0ffda::bytes(
  self : AlljoynAboutproxy_18f39dd0ffda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstate.
pub(all) struct AlljoynApplicationstate_07569c6018ec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynApplicationstate_07569c6018ec::from_int(
  value : Int,
) -> AlljoynApplicationstate_07569c6018ec {
  AlljoynApplicationstate_07569c6018ec(value)
}

///|
pub fn AlljoynApplicationstate_07569c6018ec::to_int(
  self : AlljoynApplicationstate_07569c6018ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistener.
pub(all) struct AlljoynApplicationstatelistener_aa65f32775cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_applicationstatelistener_aa65f32775cf_size : Int = 8

///|
pub let alljoyn_applicationstatelistener_aa65f32775cf_alignment : Int = 8

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynApplicationstatelistener_aa65f32775cf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynApplicationstatelistener_aa65f32775cf::bytes(
  self : AlljoynApplicationstatelistener_aa65f32775cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistenerCallbacks.
pub(all) struct AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_applicationstatelistener_callbacks_9d328801a4d8_size : Int = 8

///|
pub let alljoyn_applicationstatelistener_callbacks_9d328801a4d8_alignment : Int = 8

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynApplicationstatelistenerCallbacks_9d328801a4d8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistenerCallbacks requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynApplicationstatelistenerCallbacks_9d328801a4d8::bytes(
  self : AlljoynApplicationstatelistenerCallbacks_9d328801a4d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynApplicationstatelistenerStatePtr.
pub type AlljoynApplicationstatelistenerStatePtr_d2d9f95940b5

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistener.
pub(all) struct AlljoynAuthlistener_3063ff70f1c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_authlistener_3063ff70f1c3_size : Int = 8

///|
pub let alljoyn_authlistener_3063ff70f1c3_alignment : Int = 8

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAuthlistener_3063ff70f1c3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAuthlistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAuthlistener_3063ff70f1c3::bytes(
  self : AlljoynAuthlistener_3063ff70f1c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerAuthenticationcompletePtr.
pub type AlljoynAuthlistenerAuthenticationcompletePtr_08eb500b7e28

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerCallbacks.
pub(all) struct AlljoynAuthlistenerCallbacks_451d4ba58062 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_authlistener_callbacks_451d4ba58062_size : Int = 32

///|
pub let alljoyn_authlistener_callbacks_451d4ba58062_alignment : Int = 8

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAuthlistenerCallbacks_451d4ba58062 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerCallbacks requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAuthlistenerCallbacks_451d4ba58062::bytes(
  self : AlljoynAuthlistenerCallbacks_451d4ba58062,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerRequestcredentialsPtr.
pub type AlljoynAuthlistenerRequestcredentialsPtr_ffd0648252c1

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerRequestcredentialsasyncPtr.
pub type AlljoynAuthlistenerRequestcredentialsasyncPtr_c8598ee1d827

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerSecurityviolationPtr.
pub type AlljoynAuthlistenerSecurityviolationPtr_ce1c0e220eea

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerVerifycredentialsPtr.
pub type AlljoynAuthlistenerVerifycredentialsPtr_a9332d915fd7

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerVerifycredentialsasyncPtr.
pub type AlljoynAuthlistenerVerifycredentialsasyncPtr_d2a14f4d3c56

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerasyncCallbacks.
pub(all) struct AlljoynAuthlistenerasyncCallbacks_91a80019754e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_authlistenerasync_callbacks_91a80019754e_size : Int = 32

///|
pub let alljoyn_authlistenerasync_callbacks_91a80019754e_alignment : Int = 8

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAuthlistenerasyncCallbacks_91a80019754e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAuthlistenerasyncCallbacks requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAuthlistenerasyncCallbacks_91a80019754e::bytes(
  self : AlljoynAuthlistenerasyncCallbacks_91a80019754e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAutopinger.
pub(all) struct AlljoynAutopinger_42b1808a3174 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_autopinger_42b1808a3174_size : Int = 8

///|
pub let alljoyn_autopinger_42b1808a3174_alignment : Int = 8

///|
pub fn AlljoynAutopinger_42b1808a3174::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynAutopinger_42b1808a3174 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynAutopinger requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynAutopinger_42b1808a3174::bytes(
  self : AlljoynAutopinger_42b1808a3174,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAutopingerDestinationFoundPtr.
pub type AlljoynAutopingerDestinationFoundPtr_70597f9ef598

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynAutopingerDestinationLostPtr.
pub type AlljoynAutopingerDestinationLostPtr_ce0c971df77e

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusattachment.
pub(all) struct AlljoynBusattachment_4a430fad7594 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_busattachment_4a430fad7594_size : Int = 8

///|
pub let alljoyn_busattachment_4a430fad7594_alignment : Int = 8

///|
pub fn AlljoynBusattachment_4a430fad7594::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusattachment_4a430fad7594 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusattachment requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynBusattachment_4a430fad7594::bytes(
  self : AlljoynBusattachment_4a430fad7594,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusattachmentJoinsessioncbPtr.
pub type AlljoynBusattachmentJoinsessioncbPtr_deda5e071bc3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusattachmentSetlinktimeoutcbPtr.
pub type AlljoynBusattachmentSetlinktimeoutcbPtr_583cdcca9883

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistener.
pub(all) struct AlljoynBuslistener_d5520b559cf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_buslistener_d5520b559cf3_size : Int = 8

///|
pub let alljoyn_buslistener_d5520b559cf3_alignment : Int = 8

///|
pub fn AlljoynBuslistener_d5520b559cf3::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBuslistener_d5520b559cf3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBuslistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynBuslistener_d5520b559cf3::bytes(
  self : AlljoynBuslistener_d5520b559cf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerBusDisconnectedPtr.
pub type AlljoynBuslistenerBusDisconnectedPtr_0c4ad9198f3e

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerBusPropChangedPtr.
pub type AlljoynBuslistenerBusPropChangedPtr_4df8333ff1c8

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerBusStoppingPtr.
pub type AlljoynBuslistenerBusStoppingPtr_d224e2ed0185

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerCallbacks.
pub(all) struct AlljoynBuslistenerCallbacks_073775007ccf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_buslistener_callbacks_073775007ccf_size : Int = 64

///|
pub let alljoyn_buslistener_callbacks_073775007ccf_alignment : Int = 8

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBuslistenerCallbacks_073775007ccf raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerCallbacks requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynBuslistenerCallbacks_073775007ccf::bytes(
  self : AlljoynBuslistenerCallbacks_073775007ccf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerFoundAdvertisedNamePtr.
pub type AlljoynBuslistenerFoundAdvertisedNamePtr_5d42baabbefc

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerListenerRegisteredPtr.
pub type AlljoynBuslistenerListenerRegisteredPtr_e4c943df96b5

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerListenerUnregisteredPtr.
pub type AlljoynBuslistenerListenerUnregisteredPtr_c061aa282ed3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerLostAdvertisedNamePtr.
pub type AlljoynBuslistenerLostAdvertisedNamePtr_859dcd42fa89

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBuslistenerNameOwnerChangedPtr.
pub type AlljoynBuslistenerNameOwnerChangedPtr_c331ccee05a6

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobject.
pub(all) struct AlljoynBusobject_d87accbd2447 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_busobject_d87accbd2447_size : Int = 8

///|
pub let alljoyn_busobject_d87accbd2447_alignment : Int = 8

///|
pub fn AlljoynBusobject_d87accbd2447::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusobject_d87accbd2447 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusobject requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynBusobject_d87accbd2447::bytes(
  self : AlljoynBusobject_d87accbd2447,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectCallbacks.
pub(all) struct AlljoynBusobjectCallbacks_27584be71382 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_busobject_callbacks_27584be71382_size : Int = 32

///|
pub let alljoyn_busobject_callbacks_27584be71382_alignment : Int = 8

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusobjectCallbacks_27584be71382 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusobjectCallbacks requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynBusobjectCallbacks_27584be71382::bytes(
  self : AlljoynBusobjectCallbacks_27584be71382,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectMethodentry.
pub(all) struct AlljoynBusobjectMethodentry_dde488eb33d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_busobject_methodentry_dde488eb33d6_size : Int = 16

///|
pub let alljoyn_busobject_methodentry_dde488eb33d6_alignment : Int = 8

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynBusobjectMethodentry_dde488eb33d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynBusobjectMethodentry requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynBusobjectMethodentry_dde488eb33d6::bytes(
  self : AlljoynBusobjectMethodentry_dde488eb33d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectObjectRegistrationPtr.
pub type AlljoynBusobjectObjectRegistrationPtr_eb17e099d099

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectPropGetPtr.
pub type AlljoynBusobjectPropGetPtr_ee9e935f01eb

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynBusobjectPropSetPtr.
pub type AlljoynBusobjectPropSetPtr_6137fda69784

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynCertificateid.
pub(all) struct AlljoynCertificateid_bda24bdedfab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_certificateid_bda24bdedfab_size : Int = 40

///|
pub let alljoyn_certificateid_bda24bdedfab_alignment : Int = 8

///|
pub fn AlljoynCertificateid_bda24bdedfab::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynCertificateid_bda24bdedfab raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynCertificateid requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynCertificateid_bda24bdedfab::bytes(
  self : AlljoynCertificateid_bda24bdedfab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynCertificateidarray.
pub(all) struct AlljoynCertificateidarray_4897a96af07a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_certificateidarray_4897a96af07a_size : Int = 16

///|
pub let alljoyn_certificateidarray_4897a96af07a_alignment : Int = 8

///|
pub fn AlljoynCertificateidarray_4897a96af07a::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynCertificateidarray_4897a96af07a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynCertificateidarray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynCertificateidarray_4897a96af07a::bytes(
  self : AlljoynCertificateidarray_4897a96af07a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynClaimcapabilityMasks.
pub(all) struct AlljoynClaimcapabilityMasks_c9e6c7345469(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynClaimcapabilityMasks_c9e6c7345469::from_int(
  value : Int,
) -> AlljoynClaimcapabilityMasks_c9e6c7345469 {
  AlljoynClaimcapabilityMasks_c9e6c7345469(value)
}

///|
pub fn AlljoynClaimcapabilityMasks_c9e6c7345469::to_int(
  self : AlljoynClaimcapabilityMasks_c9e6c7345469,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynClaimcapabilityadditionalinfoMasks.
pub(all) struct AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5::from_int(
  value : Int,
) -> AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5 {
  AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5(value)
}

///|
pub fn AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5::to_int(
  self : AlljoynClaimcapabilityadditionalinfoMasks_6cca17407aa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynCredentials.
pub(all) struct AlljoynCredentials_d0d8eb9d1987 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_credentials_d0d8eb9d1987_size : Int = 8

///|
pub let alljoyn_credentials_d0d8eb9d1987_alignment : Int = 8

///|
pub fn AlljoynCredentials_d0d8eb9d1987::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynCredentials_d0d8eb9d1987 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynCredentials requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynCredentials_d0d8eb9d1987::bytes(
  self : AlljoynCredentials_d0d8eb9d1987,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescription.
pub(all) struct AlljoynInterfacedescription_e759ec821b05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_interfacedescription_e759ec821b05_size : Int = 8

///|
pub let alljoyn_interfacedescription_e759ec821b05_alignment : Int = 8

///|
pub fn AlljoynInterfacedescription_e759ec821b05::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynInterfacedescription_e759ec821b05 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescription requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynInterfacedescription_e759ec821b05::bytes(
  self : AlljoynInterfacedescription_e759ec821b05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionMember.
pub(all) struct AlljoynInterfacedescriptionMember_c054954b600b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_interfacedescription_member_c054954b600b_size : Int = 56

///|
pub let alljoyn_interfacedescription_member_c054954b600b_alignment : Int = 8

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynInterfacedescriptionMember_c054954b600b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionMember requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynInterfacedescriptionMember_c054954b600b::bytes(
  self : AlljoynInterfacedescriptionMember_c054954b600b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionProperty.
pub(all) struct AlljoynInterfacedescriptionProperty_d18094901af0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_interfacedescription_property_d18094901af0_size : Int = 32

///|
pub let alljoyn_interfacedescription_property_d18094901af0_alignment : Int = 8

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynInterfacedescriptionProperty_d18094901af0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionProperty requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynInterfacedescriptionProperty_d18094901af0::bytes(
  self : AlljoynInterfacedescriptionProperty_d18094901af0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionSecuritypolicy.
pub(all) struct AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7::from_int(
  value : Int,
) -> AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7 {
  AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7(value)
}

///|
pub fn AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7::to_int(
  self : AlljoynInterfacedescriptionSecuritypolicy_5efb3e2260a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynInterfacedescriptionTranslationCallbackPtr.
pub type AlljoynInterfacedescriptionTranslationCallbackPtr_2d98ff940f22

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystore.
pub(all) struct AlljoynKeystore_88d6c1fa93ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_keystore_88d6c1fa93ea_size : Int = 8

///|
pub let alljoyn_keystore_88d6c1fa93ea_alignment : Int = 8

///|
pub fn AlljoynKeystore_88d6c1fa93ea::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystore_88d6c1fa93ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystore requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynKeystore_88d6c1fa93ea::bytes(
  self : AlljoynKeystore_88d6c1fa93ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistener.
pub(all) struct AlljoynKeystorelistener_885764fb59c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_keystorelistener_885764fb59c1_size : Int = 8

///|
pub let alljoyn_keystorelistener_885764fb59c1_alignment : Int = 8

///|
pub fn AlljoynKeystorelistener_885764fb59c1::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystorelistener_885764fb59c1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynKeystorelistener_885764fb59c1::bytes(
  self : AlljoynKeystorelistener_885764fb59c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerAcquireexclusivelockPtr.
pub type AlljoynKeystorelistenerAcquireexclusivelockPtr_5be1cc867e85

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerCallbacks.
pub(all) struct AlljoynKeystorelistenerCallbacks_0a2fdc393b27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_keystorelistener_callbacks_0a2fdc393b27_size : Int = 16

///|
pub let alljoyn_keystorelistener_callbacks_0a2fdc393b27_alignment : Int = 8

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystorelistenerCallbacks_0a2fdc393b27 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerCallbacks requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynKeystorelistenerCallbacks_0a2fdc393b27::bytes(
  self : AlljoynKeystorelistenerCallbacks_0a2fdc393b27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerLoadrequestPtr.
pub type AlljoynKeystorelistenerLoadrequestPtr_b7145b591a19

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerReleaseexclusivelockPtr.
pub type AlljoynKeystorelistenerReleaseexclusivelockPtr_948f226b316a

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerStorerequestPtr.
pub type AlljoynKeystorelistenerStorerequestPtr_5523b94db1a8

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerWithSynchronizationCallbacks.
pub(all) struct AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_keystorelistener_with_synchronization_callbacks_3553c9b28a3c_size : Int = 32

///|
pub let alljoyn_keystorelistener_with_synchronization_callbacks_3553c9b28a3c_alignment : Int = 8

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynKeystorelistenerWithSynchronizationCallbacks requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c::bytes(
  self : AlljoynKeystorelistenerWithSynchronizationCallbacks_3553c9b28a3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynManifestarray.
pub(all) struct AlljoynManifestarray_43be290976fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_manifestarray_43be290976fb_size : Int = 16

///|
pub let alljoyn_manifestarray_43be290976fb_alignment : Int = 8

///|
pub fn AlljoynManifestarray_43be290976fb::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynManifestarray_43be290976fb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynManifestarray requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynManifestarray_43be290976fb::bytes(
  self : AlljoynManifestarray_43be290976fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessage.
pub(all) struct AlljoynMessage_ef2209f06885 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_message_ef2209f06885_size : Int = 8

///|
pub let alljoyn_message_ef2209f06885_alignment : Int = 8

///|
pub fn AlljoynMessage_ef2209f06885::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynMessage_ef2209f06885 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynMessage requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynMessage_ef2209f06885::bytes(
  self : AlljoynMessage_ef2209f06885,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagereceiverMethodhandlerPtr.
pub type AlljoynMessagereceiverMethodhandlerPtr_03ee4ab12b25

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagereceiverReplyhandlerPtr.
pub type AlljoynMessagereceiverReplyhandlerPtr_4b27bc38dfc7

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagereceiverSignalhandlerPtr.
pub type AlljoynMessagereceiverSignalhandlerPtr_5497e638f740

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMessagetype.
pub(all) struct AlljoynMessagetype_a0298d676d1e(Int) derive(Debug, Eq, Compare)

///|
pub fn AlljoynMessagetype_a0298d676d1e::from_int(
  value : Int,
) -> AlljoynMessagetype_a0298d676d1e {
  AlljoynMessagetype_a0298d676d1e(value)
}

///|
pub fn AlljoynMessagetype_a0298d676d1e::to_int(
  self : AlljoynMessagetype_a0298d676d1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynMsgarg.
pub(all) struct AlljoynMsgarg_41d8d0a8fc35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_msgarg_41d8d0a8fc35_size : Int = 8

///|
pub let alljoyn_msgarg_41d8d0a8fc35_alignment : Int = 8

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynMsgarg_41d8d0a8fc35 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynMsgarg requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynMsgarg_41d8d0a8fc35::bytes(
  self : AlljoynMsgarg_41d8d0a8fc35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserver.
pub(all) struct AlljoynObserver_541ef73c2552 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_observer_541ef73c2552_size : Int = 8

///|
pub let alljoyn_observer_541ef73c2552_alignment : Int = 8

///|
pub fn AlljoynObserver_541ef73c2552::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynObserver_541ef73c2552 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynObserver requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynObserver_541ef73c2552::bytes(
  self : AlljoynObserver_541ef73c2552,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverObjectDiscoveredPtr.
pub type AlljoynObserverObjectDiscoveredPtr_51ad28025808

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverObjectLostPtr.
pub type AlljoynObserverObjectLostPtr_1ed91df52737

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverlistener.
pub(all) struct AlljoynObserverlistener_b16180378bec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_observerlistener_b16180378bec_size : Int = 8

///|
pub let alljoyn_observerlistener_b16180378bec_alignment : Int = 8

///|
pub fn AlljoynObserverlistener_b16180378bec::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynObserverlistener_b16180378bec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynObserverlistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynObserverlistener_b16180378bec::bytes(
  self : AlljoynObserverlistener_b16180378bec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynObserverlistenerCallback.
pub(all) struct AlljoynObserverlistenerCallback_def66efcd38f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_observerlistener_callback_def66efcd38f_size : Int = 16

///|
pub let alljoyn_observerlistener_callback_def66efcd38f_alignment : Int = 8

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynObserverlistenerCallback_def66efcd38f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynObserverlistenerCallback requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynObserverlistenerCallback_def66efcd38f::bytes(
  self : AlljoynObserverlistenerCallback_def66efcd38f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistener.
pub(all) struct AlljoynPermissionconfigurationlistener_264273c453fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_permissionconfigurationlistener_264273c453fd_size : Int = 8

///|
pub let alljoyn_permissionconfigurationlistener_264273c453fd_alignment : Int = 8

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPermissionconfigurationlistener_264273c453fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynPermissionconfigurationlistener_264273c453fd::bytes(
  self : AlljoynPermissionconfigurationlistener_264273c453fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerCallbacks.
pub(all) struct AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_permissionconfigurationlistener_callbacks_f277d35ad488_size : Int = 32

///|
pub let alljoyn_permissionconfigurationlistener_callbacks_f277d35ad488_alignment : Int = 8

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerCallbacks requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488::bytes(
  self : AlljoynPermissionconfigurationlistenerCallbacks_f277d35ad488,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerEndmanagementPtr.
pub type AlljoynPermissionconfigurationlistenerEndmanagementPtr_5d942565986e

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerFactoryresetPtr.
pub type AlljoynPermissionconfigurationlistenerFactoryresetPtr_929fb32e9e7c

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerPolicychangedPtr.
pub type AlljoynPermissionconfigurationlistenerPolicychangedPtr_54396dee2f51

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurationlistenerStartmanagementPtr.
pub type AlljoynPermissionconfigurationlistenerStartmanagementPtr_494124553b96

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurator.
pub(all) struct AlljoynPermissionconfigurator_ae71637d8cbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_permissionconfigurator_ae71637d8cbb_size : Int = 8

///|
pub let alljoyn_permissionconfigurator_ae71637d8cbb_alignment : Int = 8

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPermissionconfigurator_ae71637d8cbb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPermissionconfigurator requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynPermissionconfigurator_ae71637d8cbb::bytes(
  self : AlljoynPermissionconfigurator_ae71637d8cbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPinglistener.
pub(all) struct AlljoynPinglistener_4de7b15c4aa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_pinglistener_4de7b15c4aa1_size : Int = 8

///|
pub let alljoyn_pinglistener_4de7b15c4aa1_alignment : Int = 8

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPinglistener_4de7b15c4aa1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPinglistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynPinglistener_4de7b15c4aa1::bytes(
  self : AlljoynPinglistener_4de7b15c4aa1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynPinglistenerCallback.
pub(all) struct AlljoynPinglistenerCallback_ccdf9cbb7d3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_pinglistener_callback_ccdf9cbb7d3f_size : Int = 16

///|
pub let alljoyn_pinglistener_callback_ccdf9cbb7d3f_alignment : Int = 8

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynPinglistenerCallback_ccdf9cbb7d3f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynPinglistenerCallback requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynPinglistenerCallback_ccdf9cbb7d3f::bytes(
  self : AlljoynPinglistenerCallback_ccdf9cbb7d3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobject.
pub(all) struct AlljoynProxybusobject_2b860522c32a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_proxybusobject_2b860522c32a_size : Int = 8

///|
pub let alljoyn_proxybusobject_2b860522c32a_alignment : Int = 8

///|
pub fn AlljoynProxybusobject_2b860522c32a::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynProxybusobject_2b860522c32a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynProxybusobject requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynProxybusobject_2b860522c32a::bytes(
  self : AlljoynProxybusobject_2b860522c32a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerGetallpropertiescbPtr.
pub type AlljoynProxybusobjectListenerGetallpropertiescbPtr_501f75e3edb2

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerGetpropertycbPtr.
pub type AlljoynProxybusobjectListenerGetpropertycbPtr_4bb01b4a9e78

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerIntrospectcbPtr.
pub type AlljoynProxybusobjectListenerIntrospectcbPtr_4098fac3514f

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerPropertieschangedPtr.
pub type AlljoynProxybusobjectListenerPropertieschangedPtr_69837af6f794

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectListenerSetpropertycbPtr.
pub type AlljoynProxybusobjectListenerSetpropertycbPtr_78ea0dae7167

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectRef.
pub(all) struct AlljoynProxybusobjectRef_b8a1d44ae034 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_proxybusobject_ref_b8a1d44ae034_size : Int = 8

///|
pub let alljoyn_proxybusobject_ref_b8a1d44ae034_alignment : Int = 8

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynProxybusobjectRef_b8a1d44ae034 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynProxybusobjectRef requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynProxybusobjectRef_b8a1d44ae034::bytes(
  self : AlljoynProxybusobjectRef_b8a1d44ae034,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSecurityapplicationproxy.
pub(all) struct AlljoynSecurityapplicationproxy_2b121260c2a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_securityapplicationproxy_2b121260c2a7_size : Int = 8

///|
pub let alljoyn_securityapplicationproxy_2b121260c2a7_alignment : Int = 8

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSecurityapplicationproxy_2b121260c2a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSecurityapplicationproxy requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynSecurityapplicationproxy_2b121260c2a7::bytes(
  self : AlljoynSecurityapplicationproxy_2b121260c2a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistener.
pub(all) struct AlljoynSessionlistener_daecdd547b90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_sessionlistener_daecdd547b90_size : Int = 8

///|
pub let alljoyn_sessionlistener_daecdd547b90_alignment : Int = 8

///|
pub fn AlljoynSessionlistener_daecdd547b90::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionlistener_daecdd547b90 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionlistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynSessionlistener_daecdd547b90::bytes(
  self : AlljoynSessionlistener_daecdd547b90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerCallbacks.
pub(all) struct AlljoynSessionlistenerCallbacks_5bbf42e72431 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_sessionlistener_callbacks_5bbf42e72431_size : Int = 24

///|
pub let alljoyn_sessionlistener_callbacks_5bbf42e72431_alignment : Int = 8

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionlistenerCallbacks_5bbf42e72431 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerCallbacks requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynSessionlistenerCallbacks_5bbf42e72431::bytes(
  self : AlljoynSessionlistenerCallbacks_5bbf42e72431,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerSessionlostPtr.
pub type AlljoynSessionlistenerSessionlostPtr_dea77bf0b51d

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerSessionmemberaddedPtr.
pub type AlljoynSessionlistenerSessionmemberaddedPtr_c13635f8c949

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlistenerSessionmemberremovedPtr.
pub type AlljoynSessionlistenerSessionmemberremovedPtr_ac329b3f5d9f

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionlostreason.
pub(all) struct AlljoynSessionlostreason_efbe6520e21f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AlljoynSessionlostreason_efbe6520e21f::from_int(
  value : Int,
) -> AlljoynSessionlostreason_efbe6520e21f {
  AlljoynSessionlostreason_efbe6520e21f(value)
}

///|
pub fn AlljoynSessionlostreason_efbe6520e21f::to_int(
  self : AlljoynSessionlostreason_efbe6520e21f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionopts.
pub(all) struct AlljoynSessionopts_dbe8f749841e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_sessionopts_dbe8f749841e_size : Int = 8

///|
pub let alljoyn_sessionopts_dbe8f749841e_alignment : Int = 8

///|
pub fn AlljoynSessionopts_dbe8f749841e::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionopts_dbe8f749841e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionopts requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynSessionopts_dbe8f749841e::bytes(
  self : AlljoynSessionopts_dbe8f749841e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistener.
pub(all) struct AlljoynSessionportlistener_e4afa50dcb78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_sessionportlistener_e4afa50dcb78_size : Int = 8

///|
pub let alljoyn_sessionportlistener_e4afa50dcb78_alignment : Int = 8

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionportlistener_e4afa50dcb78 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistener requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynSessionportlistener_e4afa50dcb78::bytes(
  self : AlljoynSessionportlistener_e4afa50dcb78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerAcceptsessionjoinerPtr.
pub type AlljoynSessionportlistenerAcceptsessionjoinerPtr_8c8c7b4dd80b

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerCallbacks.
pub(all) struct AlljoynSessionportlistenerCallbacks_a063d25c356b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alljoyn_sessionportlistener_callbacks_a063d25c356b_size : Int = 16

///|
pub let alljoyn_sessionportlistener_callbacks_a063d25c356b_alignment : Int = 8

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::from_bytes(
  raw_bytes : Bytes,
) -> AlljoynSessionportlistenerCallbacks_a063d25c356b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerCallbacks requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlljoynSessionportlistenerCallbacks_a063d25c356b::bytes(
  self : AlljoynSessionportlistenerCallbacks_a063d25c356b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynSessionportlistenerSessionjoinedPtr.
pub type AlljoynSessionportlistenerSessionjoinedPtr_5a7d32403ed3

///|
/// Metadata identity: Windows.Win32.Devices.AllJoyn.AlljoynTypeid.
pub(all) struct AlljoynTypeid_2bd6c781714b(Int) derive(Debug, Eq, Compare)

///|
pub fn AlljoynTypeid_2bd6c781714b::from_int(
  value : Int,
) -> AlljoynTypeid_2bd6c781714b {
  AlljoynTypeid_2bd6c781714b(value)
}

///|
pub fn AlljoynTypeid_2bd6c781714b::to_int(
  self : AlljoynTypeid_2bd6c781714b,
) -> Int {
  self.0
}
