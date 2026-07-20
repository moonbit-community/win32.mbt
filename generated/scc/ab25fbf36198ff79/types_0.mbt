///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.AudioReverb.
pub(all) struct AudioReverb_5d401861021e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audio_reverb_5d401861021e_size : Int = 0

///|
pub let audio_reverb_5d401861021e_alignment : Int = 1

///|
pub fn AudioReverb_5d401861021e::from_bytes(
  raw_bytes : Bytes,
) -> AudioReverb_5d401861021e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.AudioReverb requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AudioReverb_5d401861021e::bytes(
  self : AudioReverb_5d401861021e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.AudioVolumeMeter.
pub(all) struct AudioVolumeMeter_7838215c5e45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audio_volume_meter_7838215c5e45_size : Int = 0

///|
pub let audio_volume_meter_7838215c5e45_alignment : Int = 1

///|
pub fn AudioVolumeMeter_7838215c5e45::from_bytes(
  raw_bytes : Bytes,
) -> AudioVolumeMeter_7838215c5e45 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.AudioVolumeMeter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AudioVolumeMeter_7838215c5e45::bytes(
  self : AudioVolumeMeter_7838215c5e45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXECHOINITDATA.
pub(all) struct FXECHOINITDATA_acebdc0c6f0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fxechoinitdata_acebdc0c6f0e_size : Int = 4

///|
pub let fxechoinitdata_acebdc0c6f0e_alignment : Int = 1

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::from_bytes(
  raw_bytes : Bytes,
) -> FXECHOINITDATA_acebdc0c6f0e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXECHOINITDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXECHOINITDATA_acebdc0c6f0e::bytes(
  self : FXECHOINITDATA_acebdc0c6f0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXECHOPARAMETERS.
pub(all) struct FXECHOPARAMETERS_4b88a49cce36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fxechoparameters_4b88a49cce36_size : Int = 12

///|
pub let fxechoparameters_4b88a49cce36_alignment : Int = 1

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::from_bytes(
  raw_bytes : Bytes,
) -> FXECHOPARAMETERS_4b88a49cce36 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXECHOPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXECHOPARAMETERS_4b88a49cce36::bytes(
  self : FXECHOPARAMETERS_4b88a49cce36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXEQ.
pub(all) struct FXEQ_7bb9fb177101 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fxeq_7bb9fb177101_size : Int = 0

///|
pub let fxeq_7bb9fb177101_alignment : Int = 1

///|
pub fn FXEQ_7bb9fb177101::from_bytes(
  raw_bytes : Bytes,
) -> FXEQ_7bb9fb177101 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXEQ requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXEQ_7bb9fb177101::bytes(self : FXEQ_7bb9fb177101) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXEQPARAMETERS.
pub(all) struct FXEQPARAMETERS_661418e62b49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fxeqparameters_661418e62b49_size : Int = 48

///|
pub let fxeqparameters_661418e62b49_alignment : Int = 1

///|
pub fn FXEQPARAMETERS_661418e62b49::from_bytes(
  raw_bytes : Bytes,
) -> FXEQPARAMETERS_661418e62b49 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXEQPARAMETERS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXEQPARAMETERS_661418e62b49::bytes(
  self : FXEQPARAMETERS_661418e62b49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXEcho.
pub(all) struct FXEcho_ed66007831d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fx_echo_ed66007831d9_size : Int = 0

///|
pub let fx_echo_ed66007831d9_alignment : Int = 1

///|
pub fn FXEcho_ed66007831d9::from_bytes(
  raw_bytes : Bytes,
) -> FXEcho_ed66007831d9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXEcho requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXEcho_ed66007831d9::bytes(self : FXEcho_ed66007831d9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXMASTERINGLIMITERPARAMETERS.
pub(all) struct FXMASTERINGLIMITERPARAMETERS_a6e09222470b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fxmasteringlimiterparameters_a6e09222470b_size : Int = 8

///|
pub let fxmasteringlimiterparameters_a6e09222470b_alignment : Int = 1

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::from_bytes(
  raw_bytes : Bytes,
) -> FXMASTERINGLIMITERPARAMETERS_a6e09222470b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXMASTERINGLIMITERPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXMASTERINGLIMITERPARAMETERS_a6e09222470b::bytes(
  self : FXMASTERINGLIMITERPARAMETERS_a6e09222470b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXMasteringLimiter.
pub(all) struct FXMasteringLimiter_0600676a9564 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fx_mastering_limiter_0600676a9564_size : Int = 0

///|
pub let fx_mastering_limiter_0600676a9564_alignment : Int = 1

///|
pub fn FXMasteringLimiter_0600676a9564::from_bytes(
  raw_bytes : Bytes,
) -> FXMasteringLimiter_0600676a9564 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXMasteringLimiter requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXMasteringLimiter_0600676a9564::bytes(
  self : FXMasteringLimiter_0600676a9564,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXREVERBPARAMETERS.
pub(all) struct FXREVERBPARAMETERS_4910ec48da71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fxreverbparameters_4910ec48da71_size : Int = 8

///|
pub let fxreverbparameters_4910ec48da71_alignment : Int = 1

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::from_bytes(
  raw_bytes : Bytes,
) -> FXREVERBPARAMETERS_4910ec48da71 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXREVERBPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXREVERBPARAMETERS_4910ec48da71::bytes(
  self : FXREVERBPARAMETERS_4910ec48da71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.FXReverb.
pub(all) struct FXReverb_84794f92cdfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fx_reverb_84794f92cdfa_size : Int = 0

///|
pub let fx_reverb_84794f92cdfa_alignment : Int = 1

///|
pub fn FXReverb_84794f92cdfa::from_bytes(
  raw_bytes : Bytes,
) -> FXReverb_84794f92cdfa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.FXReverb requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FXReverb_84794f92cdfa::bytes(self : FXReverb_84794f92cdfa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfApoInit.
pub(all) struct HrtfApoInit_1a360152a81f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_apo_init_1a360152a81f_size : Int = 16

///|
pub let hrtf_apo_init_1a360152a81f_alignment : Int = 8

///|
pub fn HrtfApoInit_1a360152a81f::from_bytes(
  raw_bytes : Bytes,
) -> HrtfApoInit_1a360152a81f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfApoInit requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfApoInit_1a360152a81f::bytes(
  self : HrtfApoInit_1a360152a81f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivity.
pub(all) struct HrtfDirectivity_e78c24a971dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_directivity_e78c24a971dd_size : Int = 8

///|
pub let hrtf_directivity_e78c24a971dd_alignment : Int = 4

///|
pub fn HrtfDirectivity_e78c24a971dd::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDirectivity_e78c24a971dd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDirectivity requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfDirectivity_e78c24a971dd::bytes(
  self : HrtfDirectivity_e78c24a971dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCardioid.
pub(all) struct HrtfDirectivityCardioid_230c757b6f09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_directivity_cardioid_230c757b6f09_size : Int = 12

///|
pub let hrtf_directivity_cardioid_230c757b6f09_alignment : Int = 4

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDirectivityCardioid_230c757b6f09 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCardioid requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfDirectivityCardioid_230c757b6f09::bytes(
  self : HrtfDirectivityCardioid_230c757b6f09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCone.
pub(all) struct HrtfDirectivityCone_46ef988bc3b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_directivity_cone_46ef988bc3b0_size : Int = 16

///|
pub let hrtf_directivity_cone_46ef988bc3b0_alignment : Int = 4

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDirectivityCone_46ef988bc3b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityCone requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfDirectivityCone_46ef988bc3b0::bytes(
  self : HrtfDirectivityCone_46ef988bc3b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDirectivityType.
pub(all) struct HrtfDirectivityType_74c4f4fd7d7a(Int) derive(Debug, Eq, Compare)

///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::from_int(
  value : Int,
) -> HrtfDirectivityType_74c4f4fd7d7a {
  HrtfDirectivityType_74c4f4fd7d7a(value)
}

///|
pub fn HrtfDirectivityType_74c4f4fd7d7a::to_int(
  self : HrtfDirectivityType_74c4f4fd7d7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDistanceDecay.
pub(all) struct HrtfDistanceDecay_78fcdfa52627 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_distance_decay_78fcdfa52627_size : Int = 20

///|
pub let hrtf_distance_decay_78fcdfa52627_alignment : Int = 4

///|
pub fn HrtfDistanceDecay_78fcdfa52627::from_bytes(
  raw_bytes : Bytes,
) -> HrtfDistanceDecay_78fcdfa52627 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfDistanceDecay requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfDistanceDecay_78fcdfa52627::bytes(
  self : HrtfDistanceDecay_78fcdfa52627,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfDistanceDecayType.
pub(all) struct HrtfDistanceDecayType_aacf0d42f12c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HrtfDistanceDecayType_aacf0d42f12c::from_int(
  value : Int,
) -> HrtfDistanceDecayType_aacf0d42f12c {
  HrtfDistanceDecayType_aacf0d42f12c(value)
}

///|
pub fn HrtfDistanceDecayType_aacf0d42f12c::to_int(
  self : HrtfDistanceDecayType_aacf0d42f12c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfEnvironment.
pub(all) struct HrtfEnvironment_dba248518587(Int) derive(Debug, Eq, Compare)

///|
pub fn HrtfEnvironment_dba248518587::from_int(
  value : Int,
) -> HrtfEnvironment_dba248518587 {
  HrtfEnvironment_dba248518587(value)
}

///|
pub fn HrtfEnvironment_dba248518587::to_int(
  self : HrtfEnvironment_dba248518587,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfOrientation.
pub(all) struct HrtfOrientation_3572273e46fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_orientation_3572273e46fb_size : Int = 36

///|
pub let hrtf_orientation_3572273e46fb_alignment : Int = 4

///|
pub fn HrtfOrientation_3572273e46fb::from_bytes(
  raw_bytes : Bytes,
) -> HrtfOrientation_3572273e46fb raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfOrientation requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfOrientation_3572273e46fb::bytes(
  self : HrtfOrientation_3572273e46fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.HrtfPosition.
pub(all) struct HrtfPosition_6567c9bc15ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrtf_position_6567c9bc15ba_size : Int = 12

///|
pub let hrtf_position_6567c9bc15ba_alignment : Int = 4

///|
pub fn HrtfPosition_6567c9bc15ba::from_bytes(
  raw_bytes : Bytes,
) -> HrtfPosition_6567c9bc15ba raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.HrtfPosition requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HrtfPosition_6567c9bc15ba::bytes(
  self : HrtfPosition_6567c9bc15ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAPO.
pub type IXAPO_1a643c000d19

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAPOHrtfParameters.
pub type IXAPOHrtfParameters_5f0d7de79355

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAPOParameters.
pub type IXAPOParameters_a35d536e948f

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2.
pub type IXAudio2_241822f96572

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2EngineCallback.
pub type IXAudio2EngineCallback_469c4b1b16e5

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2Extension.
pub type IXAudio2Extension_747ec6c1caba

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2MasteringVoice.
pub type IXAudio2MasteringVoice_25067b19a745

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2SourceVoice.
pub type IXAudio2SourceVoice_6dc2401de45e

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2SubmixVoice.
pub type IXAudio2SubmixVoice_843210223602

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2Voice.
pub type IXAudio2Voice_7cdef7ec7a1f

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.IXAudio2VoiceCallback.
pub type IXAudio2VoiceCallback_cc57e487e7cd

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOBUFFERFLAGS.
pub(all) struct XAPOBUFFERFLAGS_e14426eb2f68(Int) derive(Debug, Eq, Compare)

///|
pub fn XAPOBUFFERFLAGS_e14426eb2f68::from_int(
  value : Int,
) -> XAPOBUFFERFLAGS_e14426eb2f68 {
  XAPOBUFFERFLAGS_e14426eb2f68(value)
}

///|
pub fn XAPOBUFFERFLAGS_e14426eb2f68::to_int(
  self : XAPOBUFFERFLAGS_e14426eb2f68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOLOCKFORPROCESSPARAMETERS.
pub(all) struct XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xapolockforprocessparameters_811a1f7caecf_size : Int = 12

///|
pub let xapolockforprocessparameters_811a1f7caecf_alignment : Int = 1

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::from_bytes(
  raw_bytes : Bytes,
) -> XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAPOLOCKFORPROCESSPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf::bytes(
  self : XAPOLOCKFORPROCESSPARAMETERS_811a1f7caecf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOPROCESSBUFFERPARAMETERS.
pub(all) struct XAPOPROCESSBUFFERPARAMETERS_054515e06797 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xapoprocessbufferparameters_054515e06797_size : Int = 16

///|
pub let xapoprocessbufferparameters_054515e06797_alignment : Int = 1

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::from_bytes(
  raw_bytes : Bytes,
) -> XAPOPROCESSBUFFERPARAMETERS_054515e06797 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAPOPROCESSBUFFERPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAPOPROCESSBUFFERPARAMETERS_054515e06797::bytes(
  self : XAPOPROCESSBUFFERPARAMETERS_054515e06797,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAPOREGISTRATIONPROPERTIES.
pub(all) struct XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaporegistrationproperties_bc1324af7fa0_size : Int = 1068

///|
pub let xaporegistrationproperties_bc1324af7fa0_alignment : Int = 1

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::from_bytes(
  raw_bytes : Bytes,
) -> XAPOREGISTRATIONPROPERTIES_bc1324af7fa0 raise @win32_core.WindowsError {
  if 1068 > 0 && raw_bytes.length() != 1068 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAPOREGISTRATIONPROPERTIES requires 1068 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAPOREGISTRATIONPROPERTIES_bc1324af7fa0::bytes(
  self : XAPOREGISTRATIONPROPERTIES_bc1324af7fa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBI3DL2PARAMETERS.
pub(all) struct XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_fxreverbi3_dl2_parameters_393f01b44163_size : Int = 52

///|
pub let xaudio2_fxreverbi3_dl2_parameters_393f01b44163_alignment : Int = 1

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBI3DL2PARAMETERS requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163::bytes(
  self : XAUDIO2FXREVERBI3DL2PARAMETERS_393f01b44163,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBPARAMETERS.
pub(all) struct XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_fxreverbparameters_e8c9ff60a82c_size : Int = 57

///|
pub let xaudio2_fxreverbparameters_e8c9ff60a82c_alignment : Int = 1

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c raise @win32_core.WindowsError {
  if 57 > 0 && raw_bytes.length() != 57 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXREVERBPARAMETERS requires 57 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c::bytes(
  self : XAUDIO2FXREVERBPARAMETERS_e8c9ff60a82c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXVOLUMEMETERLEVELS.
pub(all) struct XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_fxvolumemeterlevels_acc58a6567f2_size : Int = 20

///|
pub let xaudio2_fxvolumemeterlevels_acc58a6567f2_alignment : Int = 1

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FXVOLUMEMETERLEVELS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2::bytes(
  self : XAUDIO2FXVOLUMEMETERLEVELS_acc58a6567f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFER.
pub(all) struct XAUDIO2BUFFER_6e66f56c4a8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_buffer_6e66f56c4a8b_size : Int = 44

///|
pub let xaudio2_buffer_6e66f56c4a8b_alignment : Int = 1

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2BUFFER_6e66f56c4a8b raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFER requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2BUFFER_6e66f56c4a8b::bytes(
  self : XAUDIO2BUFFER_6e66f56c4a8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFERWMA.
pub(all) struct XAUDIO2BUFFERWMA_2ddff68388c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_bufferwma_2ddff68388c8_size : Int = 12

///|
pub let xaudio2_bufferwma_2ddff68388c8_alignment : Int = 1

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2BUFFERWMA_2ddff68388c8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2BUFFERWMA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2BUFFERWMA_2ddff68388c8::bytes(
  self : XAUDIO2BUFFERWMA_2ddff68388c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2DEBUGCONFIGURATION.
pub(all) struct XAUDIO2DEBUGCONFIGURATION_331953d0713d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_debugconfiguration_331953d0713d_size : Int = 24

///|
pub let xaudio2_debugconfiguration_331953d0713d_alignment : Int = 1

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2DEBUGCONFIGURATION_331953d0713d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2DEBUGCONFIGURATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2DEBUGCONFIGURATION_331953d0713d::bytes(
  self : XAUDIO2DEBUGCONFIGURATION_331953d0713d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTCHAIN.
pub(all) struct XAUDIO2EFFECTCHAIN_3fbec6d79820 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_effectchain_3fbec6d79820_size : Int = 12

///|
pub let xaudio2_effectchain_3fbec6d79820_alignment : Int = 1

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2EFFECTCHAIN_3fbec6d79820 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTCHAIN requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2EFFECTCHAIN_3fbec6d79820::bytes(
  self : XAUDIO2EFFECTCHAIN_3fbec6d79820,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTDESCRIPTOR.
pub(all) struct XAUDIO2EFFECTDESCRIPTOR_856c487ee30f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_effectdescriptor_856c487ee30f_size : Int = 16

///|
pub let xaudio2_effectdescriptor_856c487ee30f_alignment : Int = 1

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2EFFECTDESCRIPTOR_856c487ee30f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2EFFECTDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2EFFECTDESCRIPTOR_856c487ee30f::bytes(
  self : XAUDIO2EFFECTDESCRIPTOR_856c487ee30f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FILTERPARAMETERS.
pub(all) struct XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_filterparameters_d6e1fda83cf2_size : Int = 12

///|
pub let xaudio2_filterparameters_d6e1fda83cf2_alignment : Int = 1

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2FILTERPARAMETERS_d6e1fda83cf2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2FILTERPARAMETERS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2FILTERPARAMETERS_d6e1fda83cf2::bytes(
  self : XAUDIO2FILTERPARAMETERS_d6e1fda83cf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2FILTERTYPE.
pub(all) struct XAUDIO2FILTERTYPE_89e80cc40ba6(Int) derive(Debug, Eq, Compare)

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::from_int(
  value : Int,
) -> XAUDIO2FILTERTYPE_89e80cc40ba6 {
  XAUDIO2FILTERTYPE_89e80cc40ba6(value)
}

///|
pub fn XAUDIO2FILTERTYPE_89e80cc40ba6::to_int(
  self : XAUDIO2FILTERTYPE_89e80cc40ba6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2PERFORMANCEDATA.
pub(all) struct XAUDIO2PERFORMANCEDATA_da6c7e45b460 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_performancedata_da6c7e45b460_size : Int = 64

///|
pub let xaudio2_performancedata_da6c7e45b460_alignment : Int = 1

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2PERFORMANCEDATA_da6c7e45b460 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2PERFORMANCEDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2PERFORMANCEDATA_da6c7e45b460::bytes(
  self : XAUDIO2PERFORMANCEDATA_da6c7e45b460,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2SENDDESCRIPTOR.
pub(all) struct XAUDIO2SENDDESCRIPTOR_40fb1815f59b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_senddescriptor_40fb1815f59b_size : Int = 12

///|
pub let xaudio2_senddescriptor_40fb1815f59b_alignment : Int = 1

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2SENDDESCRIPTOR_40fb1815f59b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2SENDDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2SENDDESCRIPTOR_40fb1815f59b::bytes(
  self : XAUDIO2SENDDESCRIPTOR_40fb1815f59b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICEDETAILS.
pub(all) struct XAUDIO2VOICEDETAILS_4fdde619297f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_voicedetails_4fdde619297f_size : Int = 16

///|
pub let xaudio2_voicedetails_4fdde619297f_alignment : Int = 1

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2VOICEDETAILS_4fdde619297f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICEDETAILS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2VOICEDETAILS_4fdde619297f::bytes(
  self : XAUDIO2VOICEDETAILS_4fdde619297f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESENDS.
pub(all) struct XAUDIO2VOICESENDS_2e5d54c22b4f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_voicesends_2e5d54c22b4f_size : Int = 12

///|
pub let xaudio2_voicesends_2e5d54c22b4f_alignment : Int = 1

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2VOICESENDS_2e5d54c22b4f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESENDS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2VOICESENDS_2e5d54c22b4f::bytes(
  self : XAUDIO2VOICESENDS_2e5d54c22b4f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESTATE.
pub(all) struct XAUDIO2VOICESTATE_17de278c7543 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xaudio2_voicestate_17de278c7543_size : Int = 20

///|
pub let xaudio2_voicestate_17de278c7543_alignment : Int = 1

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::from_bytes(
  raw_bytes : Bytes,
) -> XAUDIO2VOICESTATE_17de278c7543 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.XAudio2.XAUDIO2VOICESTATE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XAUDIO2VOICESTATE_17de278c7543::bytes(
  self : XAUDIO2VOICESTATE_17de278c7543,
) -> Bytes {
  self.raw_bytes
}
