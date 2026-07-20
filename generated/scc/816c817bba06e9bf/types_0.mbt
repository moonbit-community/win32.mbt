///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DS3DBUFFER.
pub(all) struct DS3DBUFFER_1e855910f507 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ds3_dbuffer_1e855910f507_size : Int = 64

///|
pub let ds3_dbuffer_1e855910f507_alignment : Int = 4

///|
pub fn DS3DBUFFER_1e855910f507::from_bytes(
  raw_bytes : Bytes,
) -> DS3DBUFFER_1e855910f507 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DS3DBUFFER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DS3DBUFFER_1e855910f507::bytes(self : DS3DBUFFER_1e855910f507) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DS3DLISTENER.
pub(all) struct DS3DLISTENER_0f1ae0e0224b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ds3_dlistener_0f1ae0e0224b_size : Int = 64

///|
pub let ds3_dlistener_0f1ae0e0224b_alignment : Int = 4

///|
pub fn DS3DLISTENER_0f1ae0e0224b::from_bytes(
  raw_bytes : Bytes,
) -> DS3DLISTENER_0f1ae0e0224b raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DS3DLISTENER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DS3DLISTENER_0f1ae0e0224b::bytes(
  self : DS3DLISTENER_0f1ae0e0224b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBCAPS.
pub(all) struct DSBCAPS_77417667333f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbcaps_77417667333f_size : Int = 20

///|
pub let dsbcaps_77417667333f_alignment : Int = 4

///|
pub fn DSBCAPS_77417667333f::from_bytes(
  raw_bytes : Bytes,
) -> DSBCAPS_77417667333f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBCAPS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBCAPS_77417667333f::bytes(self : DSBCAPS_77417667333f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBPOSITIONNOTIFY.
pub(all) struct DSBPOSITIONNOTIFY_ed336f1dec37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbpositionnotify_ed336f1dec37_size : Int = 16

///|
pub let dsbpositionnotify_ed336f1dec37_alignment : Int = 8

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::from_bytes(
  raw_bytes : Bytes,
) -> DSBPOSITIONNOTIFY_ed336f1dec37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBPOSITIONNOTIFY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBPOSITIONNOTIFY_ed336f1dec37::bytes(
  self : DSBPOSITIONNOTIFY_ed336f1dec37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC.
pub(all) struct DSBUFFERDESC_4f7a205a4d91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbufferdesc_4f7a205a4d91_size : Int = 48

///|
pub let dsbufferdesc_4f7a205a4d91_alignment : Int = 8

///|
pub fn DSBUFFERDESC_4f7a205a4d91::from_bytes(
  raw_bytes : Bytes,
) -> DSBUFFERDESC_4f7a205a4d91 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBUFFERDESC_4f7a205a4d91::bytes(
  self : DSBUFFERDESC_4f7a205a4d91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC1.
pub(all) struct DSBUFFERDESC1_ae28ca55b77f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsbufferdesc1_ae28ca55b77f_size : Int = 32

///|
pub let dsbufferdesc1_ae28ca55b77f_alignment : Int = 8

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::from_bytes(
  raw_bytes : Bytes,
) -> DSBUFFERDESC1_ae28ca55b77f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSBUFFERDESC1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSBUFFERDESC1_ae28ca55b77f::bytes(
  self : DSBUFFERDESC1_ae28ca55b77f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCAPS.
pub(all) struct DSCAPS_ee47109b0f2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscaps_ee47109b0f2c_size : Int = 96

///|
pub let dscaps_ee47109b0f2c_alignment : Int = 4

///|
pub fn DSCAPS_ee47109b0f2c::from_bytes(
  raw_bytes : Bytes,
) -> DSCAPS_ee47109b0f2c raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCAPS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCAPS_ee47109b0f2c::bytes(self : DSCAPS_ee47109b0f2c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCBCAPS.
pub(all) struct DSCBCAPS_775076f96e72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscbcaps_775076f96e72_size : Int = 16

///|
pub let dscbcaps_775076f96e72_alignment : Int = 4

///|
pub fn DSCBCAPS_775076f96e72::from_bytes(
  raw_bytes : Bytes,
) -> DSCBCAPS_775076f96e72 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCBCAPS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCBCAPS_775076f96e72::bytes(self : DSCBCAPS_775076f96e72) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC.
pub(all) struct DSCBUFFERDESC_05ba8ab9ead0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscbufferdesc_05ba8ab9ead0_size : Int = 40

///|
pub let dscbufferdesc_05ba8ab9ead0_alignment : Int = 8

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::from_bytes(
  raw_bytes : Bytes,
) -> DSCBUFFERDESC_05ba8ab9ead0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCBUFFERDESC_05ba8ab9ead0::bytes(
  self : DSCBUFFERDESC_05ba8ab9ead0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC1.
pub(all) struct DSCBUFFERDESC1_8edd9851ecff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscbufferdesc1_8edd9851ecff_size : Int = 32

///|
pub let dscbufferdesc1_8edd9851ecff_alignment : Int = 8

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::from_bytes(
  raw_bytes : Bytes,
) -> DSCBUFFERDESC1_8edd9851ecff raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCBUFFERDESC1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCBUFFERDESC1_8edd9851ecff::bytes(
  self : DSCBUFFERDESC1_8edd9851ecff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCCAPS.
pub(all) struct DSCCAPS_a3dc9b65b3c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsccaps_a3dc9b65b3c0_size : Int = 16

///|
pub let dsccaps_a3dc9b65b3c0_alignment : Int = 4

///|
pub fn DSCCAPS_a3dc9b65b3c0::from_bytes(
  raw_bytes : Bytes,
) -> DSCCAPS_a3dc9b65b3c0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCCAPS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCCAPS_a3dc9b65b3c0::bytes(self : DSCCAPS_a3dc9b65b3c0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCEFFECTDESC.
pub(all) struct DSCEFFECTDESC_0c405c976316 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsceffectdesc_0c405c976316_size : Int = 48

///|
pub let dsceffectdesc_0c405c976316_alignment : Int = 4

///|
pub fn DSCEFFECTDESC_0c405c976316::from_bytes(
  raw_bytes : Bytes,
) -> DSCEFFECTDESC_0c405c976316 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCEFFECTDESC requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCEFFECTDESC_0c405c976316::bytes(
  self : DSCEFFECTDESC_0c405c976316,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCFXAec.
pub(all) struct DSCFXAec_fbff19cc6e97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscfx_aec_fbff19cc6e97_size : Int = 12

///|
pub let dscfx_aec_fbff19cc6e97_alignment : Int = 4

///|
pub fn DSCFXAec_fbff19cc6e97::from_bytes(
  raw_bytes : Bytes,
) -> DSCFXAec_fbff19cc6e97 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCFXAec requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCFXAec_fbff19cc6e97::bytes(self : DSCFXAec_fbff19cc6e97) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSCFXNoiseSuppress.
pub(all) struct DSCFXNoiseSuppress_84bf0ea2f97b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dscfx_noise_suppress_84bf0ea2f97b_size : Int = 4

///|
pub let dscfx_noise_suppress_84bf0ea2f97b_alignment : Int = 4

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::from_bytes(
  raw_bytes : Bytes,
) -> DSCFXNoiseSuppress_84bf0ea2f97b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSCFXNoiseSuppress requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSCFXNoiseSuppress_84bf0ea2f97b::bytes(
  self : DSCFXNoiseSuppress_84bf0ea2f97b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSEFFECTDESC.
pub(all) struct DSEFFECTDESC_b2631afd0ac1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dseffectdesc_b2631afd0ac1_size : Int = 40

///|
pub let dseffectdesc_b2631afd0ac1_alignment : Int = 8

///|
pub fn DSEFFECTDESC_b2631afd0ac1::from_bytes(
  raw_bytes : Bytes,
) -> DSEFFECTDESC_b2631afd0ac1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSEFFECTDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSEFFECTDESC_b2631afd0ac1::bytes(
  self : DSEFFECTDESC_b2631afd0ac1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXChorus.
pub(all) struct DSFXChorus_026b1d34efb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_chorus_026b1d34efb3_size : Int = 28

///|
pub let dsfx_chorus_026b1d34efb3_alignment : Int = 4

///|
pub fn DSFXChorus_026b1d34efb3::from_bytes(
  raw_bytes : Bytes,
) -> DSFXChorus_026b1d34efb3 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXChorus requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXChorus_026b1d34efb3::bytes(self : DSFXChorus_026b1d34efb3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXCompressor.
pub(all) struct DSFXCompressor_13a48805d555 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_compressor_13a48805d555_size : Int = 24

///|
pub let dsfx_compressor_13a48805d555_alignment : Int = 4

///|
pub fn DSFXCompressor_13a48805d555::from_bytes(
  raw_bytes : Bytes,
) -> DSFXCompressor_13a48805d555 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXCompressor requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXCompressor_13a48805d555::bytes(
  self : DSFXCompressor_13a48805d555,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXDistortion.
pub(all) struct DSFXDistortion_122f23fac69d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_distortion_122f23fac69d_size : Int = 20

///|
pub let dsfx_distortion_122f23fac69d_alignment : Int = 4

///|
pub fn DSFXDistortion_122f23fac69d::from_bytes(
  raw_bytes : Bytes,
) -> DSFXDistortion_122f23fac69d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXDistortion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXDistortion_122f23fac69d::bytes(
  self : DSFXDistortion_122f23fac69d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXEcho.
pub(all) struct DSFXEcho_13e057a38203 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_echo_13e057a38203_size : Int = 20

///|
pub let dsfx_echo_13e057a38203_alignment : Int = 4

///|
pub fn DSFXEcho_13e057a38203::from_bytes(
  raw_bytes : Bytes,
) -> DSFXEcho_13e057a38203 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXEcho requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXEcho_13e057a38203::bytes(self : DSFXEcho_13e057a38203) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXFlanger.
pub(all) struct DSFXFlanger_e78f1ed7222c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_flanger_e78f1ed7222c_size : Int = 28

///|
pub let dsfx_flanger_e78f1ed7222c_alignment : Int = 4

///|
pub fn DSFXFlanger_e78f1ed7222c::from_bytes(
  raw_bytes : Bytes,
) -> DSFXFlanger_e78f1ed7222c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXFlanger requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXFlanger_e78f1ed7222c::bytes(
  self : DSFXFlanger_e78f1ed7222c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXGargle.
pub(all) struct DSFXGargle_52dd0329613c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_gargle_52dd0329613c_size : Int = 8

///|
pub let dsfx_gargle_52dd0329613c_alignment : Int = 4

///|
pub fn DSFXGargle_52dd0329613c::from_bytes(
  raw_bytes : Bytes,
) -> DSFXGargle_52dd0329613c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXGargle requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXGargle_52dd0329613c::bytes(self : DSFXGargle_52dd0329613c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXI3DL2Reverb.
pub(all) struct DSFXI3DL2Reverb_285b9851a6c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfxi3_dl2_reverb_285b9851a6c2_size : Int = 48

///|
pub let dsfxi3_dl2_reverb_285b9851a6c2_alignment : Int = 4

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::from_bytes(
  raw_bytes : Bytes,
) -> DSFXI3DL2Reverb_285b9851a6c2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXI3DL2Reverb requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXI3DL2Reverb_285b9851a6c2::bytes(
  self : DSFXI3DL2Reverb_285b9851a6c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXParamEq.
pub(all) struct DSFXParamEq_b19601604b8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_param_eq_b19601604b8c_size : Int = 12

///|
pub let dsfx_param_eq_b19601604b8c_alignment : Int = 4

///|
pub fn DSFXParamEq_b19601604b8c::from_bytes(
  raw_bytes : Bytes,
) -> DSFXParamEq_b19601604b8c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXParamEq requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXParamEq_b19601604b8c::bytes(
  self : DSFXParamEq_b19601604b8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.DSFXWavesReverb.
pub(all) struct DSFXWavesReverb_5d2f96408aad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsfx_waves_reverb_5d2f96408aad_size : Int = 16

///|
pub let dsfx_waves_reverb_5d2f96408aad_alignment : Int = 4

///|
pub fn DSFXWavesReverb_5d2f96408aad::from_bytes(
  raw_bytes : Bytes,
) -> DSFXWavesReverb_5d2f96408aad raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectSound.DSFXWavesReverb requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSFXWavesReverb_5d2f96408aad::bytes(
  self : DSFXWavesReverb_5d2f96408aad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound.
pub type IDirectSound_9b619cc9cdfe

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound3DBuffer.
pub type IDirectSound3DBuffer_f92e3475391a

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound3DListener.
pub type IDirectSound3DListener_b400f45dd180

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSound8.
pub type IDirectSound8_4d4e1f24b94f

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundBuffer.
pub type IDirectSoundBuffer_75f33b366c05

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundBuffer8.
pub type IDirectSoundBuffer8_b3f6f3300dc0

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCapture.
pub type IDirectSoundCapture_813944dcedb3

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureBuffer.
pub type IDirectSoundCaptureBuffer_0e3409eee2ad

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureBuffer8.
pub type IDirectSoundCaptureBuffer8_eedaed95f953

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureFXAec.
pub type IDirectSoundCaptureFXAec_253d3a380194

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundCaptureFXNoiseSuppress.
pub type IDirectSoundCaptureFXNoiseSuppress_ba85cbb193ad

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXChorus.
pub type IDirectSoundFXChorus_99ef2eeca997

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXCompressor.
pub type IDirectSoundFXCompressor_08d1570943cf

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXDistortion.
pub type IDirectSoundFXDistortion_d72c12f5a96a

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXEcho.
pub type IDirectSoundFXEcho_1ac9ae5fb0d6

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXFlanger.
pub type IDirectSoundFXFlanger_b679a77907b6

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXGargle.
pub type IDirectSoundFXGargle_8ae288a72f30

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXI3DL2Reverb.
pub type IDirectSoundFXI3DL2Reverb_530044a985cc

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXParamEq.
pub type IDirectSoundFXParamEq_4c904a6c8153

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFXWavesReverb.
pub type IDirectSoundFXWavesReverb_8ed1116e2bea

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundFullDuplex.
pub type IDirectSoundFullDuplex_4fd67d34d8fe

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.IDirectSoundNotify.
pub type IDirectSoundNotify_8b2bb7a2ea9f

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.LPDSENUMCALLBACKA.
pub type LPDSENUMCALLBACKA_1401b21bdcd7

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectSound.LPDSENUMCALLBACKW.
pub type LPDSENUMCALLBACKW_8abf345cc03c
