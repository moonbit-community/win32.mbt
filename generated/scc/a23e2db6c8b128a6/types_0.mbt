///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_facial_features_e_struct_enrollment_requirements_e_struct_39e21ba9e3f1_size : Int = 4

///|
pub let winbioextendedengineinfo_specific_e_union_facial_features_e_struct_enrollment_requirements_e_struct_39e21ba9e3f1_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1::set_null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStructEnrollmentRequirementsEStruct_39e21ba9e3f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_fingerprint_e_struct_enrollment_requirements_e_struct_98d9113a1d25_size : Int = 24

///|
pub let winbioextendedengineinfo_specific_e_union_fingerprint_e_struct_enrollment_requirements_e_struct_98d9113a1d25_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::abi_size() -> Int {
  24
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::general_samples(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::set_general_samples(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::center(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::set_center(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::top_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::set_top_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::bottom_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::set_bottom_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::left_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::set_left_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::right_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::set_right_edge(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_iris_e_struct_enrollment_requirements_e_struct_2b56dec5af54_size : Int = 4

///|
pub let winbioextendedengineinfo_specific_e_union_iris_e_struct_enrollment_requirements_e_struct_2b56dec5af54_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54::set_null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStructEnrollmentRequirementsEStruct_2b56dec5af54,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_voice_e_struct_enrollment_requirements_e_struct_f850c1d0281d_size : Int = 4

///|
pub let winbioextendedengineinfo_specific_e_union_voice_e_struct_enrollment_requirements_e_struct_f850c1d0281d_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d::set_null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStructEnrollmentRequirementsEStruct_f850c1d0281d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_facial_features_e_struct_opaque_engine_data_e_struct_a5dc3a479e10_size : Int = 328

///|
pub let winbioextendedenrollmentstatus_specific_e_union_facial_features_e_struct_opaque_engine_data_e_struct_a5dc3a479e10_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct requires 328 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::abi_size() -> Int {
  328
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_iris_e_struct_point3_de_struct_33f4c1c46410_size : Int = 24

///|
pub let winbioextendedenrollmentstatus_specific_e_union_iris_e_struct_point3_de_struct_33f4c1c46410_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::abi_size() -> Int {
  24
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::x(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::set_x(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::y(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(8)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::set_y(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(8, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::z(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(16)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::set_z(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct.
pub(all) struct WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_specific_e_union_facial_features_e_struct_hardware_info_e_struct_3a70c90f5f8e_size : Int = 1044

///|
pub let winbioextendedsensorinfo_specific_e_union_facial_features_e_struct_hardware_info_e_struct_3a70c90f5f8e_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::new() -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e = {
    raw_buffer: @win32_core.NativeBuffer::new(1044, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 1044 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct requires 1044 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::bytes(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::abi_size() -> Int {
  1044
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e with fn equal(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
  other : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::infrared_sensor_rotation_angle(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1040)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::set_infrared_sensor_rotation_angle(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1040, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_capture_sample_e_struct_66d7caaf80b2_size : Int = 24

///|
pub let winbioasyncresult_parameters_e_union_capture_sample_e_struct_66d7caaf80b2_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::new() -> WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::bytes(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::abi_size() -> Int {
  24
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
  other : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::sample_raw(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::set_sample_raw(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::sample_size(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::set_sample_size(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::set_reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionControlUnitEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_control_unit_e_struct_b57a5356ed17_size : Int = 56

///|
pub let winbioasyncresult_parameters_e_union_control_unit_e_struct_b57a5356ed17_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::new() -> WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionControlUnitEStruct requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::bytes(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::abi_size() -> Int {
  56
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  other : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::component(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> WINBIOCOMPONENT_31c0e7bf313d raise @win32_core.WindowsError {
  WINBIOCOMPONENT_31c0e7bf313d::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_component(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : WINBIOCOMPONENT_31c0e7bf313d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::control_code(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_control_code(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::operation_status(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_operation_status(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::send_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_send_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::send_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_send_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::receive_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_receive_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::receive_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_receive_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::receive_data_size(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::set_receive_data_size(
  self : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_delete_template_e_struct_5f7d8dfd55a3_size : Int = 80

///|
pub let winbioasyncresult_parameters_e_union_delete_template_e_struct_5f7d8dfd55a3_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::new() -> WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::bytes(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::abi_size() -> Int {
  80
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
  other : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::identity(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(76)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::set_sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(76, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enroll_begin_e_struct_b2ed6425768c_size : Int = 1

///|
pub let winbioasyncresult_parameters_e_union_enroll_begin_e_struct_b2ed6425768c_alignment : Int = 1

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::new() -> WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::abi_size() -> Int {
  1
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::abi_alignment() -> Int {
  1
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
  other : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c::set_sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionEnrollBeginEStruct_b2ed6425768c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enroll_capture_e_struct_7d5e2cd8edd3_size : Int = 4

///|
pub let winbioasyncresult_parameters_e_union_enroll_capture_e_struct_7d5e2cd8edd3_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::new() -> WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::abi_size() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
  other : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3::set_reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCaptureEStruct_7d5e2cd8edd3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enroll_commit_e_struct_b62d9d1ee416_size : Int = 80

///|
pub let winbioasyncresult_parameters_e_union_enroll_commit_e_struct_b62d9d1ee416_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::new() -> WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::abi_size() -> Int {
  80
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
  other : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::identity(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::is_new_template(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(76)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::set_is_new_template(
  self : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(76, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enroll_select_e_struct_b86a31c5e221_size : Int = 8

///|
pub let winbioasyncresult_parameters_e_union_enroll_select_e_struct_b86a31c5e221_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::new() -> WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::abi_size() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
  other : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::selector_value(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221::set_selector_value(
  self : WINBIOASYNCRESULTParametersEUnionEnrollSelectEStruct_b86a31c5e221,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enum_biometric_units_e_struct_e9683bda18ed_size : Int = 16

///|
pub let winbioasyncresult_parameters_e_union_enum_biometric_units_e_struct_e9683bda18ed_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::new() -> WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::abi_size() -> Int {
  16
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
  other : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::unit_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::set_unit_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::unit_schema_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::set_unit_schema_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enum_databases_e_struct_588508dfa681_size : Int = 16

///|
pub let winbioasyncresult_parameters_e_union_enum_databases_e_struct_588508dfa681_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::new() -> WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::abi_size() -> Int {
  16
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
  other : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::storage_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::set_storage_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::storage_schema_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::set_storage_schema_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enum_enrollments_e_struct_7a783ecf8f86_size : Int = 96

///|
pub let winbioasyncresult_parameters_e_union_enum_enrollments_e_struct_7a783ecf8f86_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::new() -> WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::abi_size() -> Int {
  96
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
  other : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::identity(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::sub_factor_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::set_sub_factor_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::sub_factor_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::set_sub_factor_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_enum_service_providers_e_struct_a30efd603cbf_size : Int = 16

///|
pub let winbioasyncresult_parameters_e_union_enum_service_providers_e_struct_a30efd603cbf_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::new() -> WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::bytes(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::abi_size() -> Int {
  16
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
  other : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::bsp_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::set_bsp_count(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::bsp_schema_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::set_bsp_schema_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionGetEventEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_get_event_e_struct_2b95dd006cda_size : Int = 92

///|
pub let winbioasyncresult_parameters_e_union_get_event_e_struct_2b95dd006cda_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::new() -> WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionGetEventEStruct requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::bytes(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::abi_size() -> Int {
  92
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
  other : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::event(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
) -> WINBIOEVENT_9aecc297349f raise @win32_core.WindowsError {
  WINBIOEVENT_9aecc297349f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::set_event(
  self : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
  value : WINBIOEVENT_9aecc297349f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_get_property_e_struct_e0f501f09ea2_size : Int = 104

///|
pub let winbioasyncresult_parameters_e_union_get_property_e_struct_e0f501f09ea2_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::new() -> WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::bytes(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::abi_size() -> Int {
  104
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  other : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::property_type(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::set_property_type(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::property_id(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::set_property_id(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::identity(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(84)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::set_sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(84, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::property_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::set_property_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::property_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::set_property_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_get_protection_policy_e_struct_6bb154429da0_size : Int = 320

///|
pub let winbioasyncresult_parameters_e_union_get_protection_policy_e_struct_6bb154429da0_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::new() -> WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::bytes(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::abi_size() -> Int {
  320
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
  other : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::identity(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::policy(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> WINBIOPROTECTIONPOLICY_633ccceaa7c2 raise @win32_core.WindowsError {
  WINBIOPROTECTIONPOLICY_633ccceaa7c2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=80, length=240),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::set_policy(
  self : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
  value : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=80,
    length=240,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_identify_and_release_ticket_e_struct_80c8a68a9fb3_size : Int = 96

///|
pub let winbioasyncresult_parameters_e_union_identify_and_release_ticket_e_struct_80c8a68a9fb3_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::new() -> WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::bytes(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::abi_size() -> Int {
  96
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
  other : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::identity(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(76)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::set_sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(76, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::set_reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::ticket(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::set_ticket(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionIdentifyEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_identify_e_struct_d222b47d0c55_size : Int = 84

///|
pub let winbioasyncresult_parameters_e_union_identify_e_struct_d222b47d0c55_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::new() -> WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionIdentifyEStruct requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::bytes(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::abi_size() -> Int {
  84
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
  other : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::identity(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(76)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::set_sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(76, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::set_reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_monitor_presence_e_struct_6f0fd625411c_size : Int = 24

///|
pub let winbioasyncresult_parameters_e_union_monitor_presence_e_struct_6f0fd625411c_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::new() -> WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::bytes(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::abi_size() -> Int {
  24
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
  other : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::change_type(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::set_change_type(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::presence_count(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::set_presence_count(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::presence_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::set_presence_array_raw(
  self : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_notify_unit_status_change_e_struct_c86b4cf62edc_size : Int = 8

///|
pub let winbioasyncresult_parameters_e_union_notify_unit_status_change_e_struct_c86b4cf62edc_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::new() -> WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::bytes(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::abi_size() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
  other : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::extended_status(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 raise @win32_core.WindowsError {
  WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::set_extended_status(
  self : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
  value : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_set_property_e_struct_eab630ed5919_size : Int = 104

///|
pub let winbioasyncresult_parameters_e_union_set_property_e_struct_eab630ed5919_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::new() -> WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::bytes(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::abi_size() -> Int {
  104
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  other : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::property_type(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::set_property_type(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::property_id(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::set_property_id(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::identity(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=76),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::set_identity(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=76,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(84)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::set_sub_factor(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(84, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::property_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::set_property_buffer_size(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::property_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::set_property_buffer_raw(
  self : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_verify_and_release_ticket_e_struct_5c9fcfd235b0_size : Int = 16

///|
pub let winbioasyncresult_parameters_e_union_verify_and_release_ticket_e_struct_5c9fcfd235b0_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::new() -> WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::bytes(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::abi_size() -> Int {
  16
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
  other : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::match_(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::set_match_(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::set_reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::ticket(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::set_ticket(
  self : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionVerifyEStruct.
pub(all) struct WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_verify_e_struct_a7af080b54d8_size : Int = 8

///|
pub let winbioasyncresult_parameters_e_union_verify_e_struct_a7af080b54d8_alignment : Int = 4

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::new() -> WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnionVerifyEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::bytes(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::abi_size() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::raw_address(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
  other : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::match_(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::set_match_(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::set_reject_detail(
  self : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnionErrorEStruct.
pub(all) struct WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioevent_parameters_e_union_error_e_struct_32c75aa47911_size : Int = 4

///|
pub let winbioevent_parameters_e_union_error_e_struct_32c75aa47911_alignment : Int = 4

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::new() -> WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911 raise @win32_core.WindowsError {
  let value_ : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnionErrorEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::bytes(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::raw_address(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::with_raw_address(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911 with fn equal(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
  other : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911 with fn to_repr(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
) -> Repr {
  Repr::opaque_(
    "WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::error_code(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911::set_error_code(
  self : WINBIOEVENTParametersEUnionErrorEStruct_32c75aa47911,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct.
pub(all) struct WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioevent_parameters_e_union_unclaimed_identify_e_struct_3d25f8832f75_size : Int = 88

///|
pub let winbioevent_parameters_e_union_unclaimed_identify_e_struct_3d25f8832f75_alignment : Int = 4

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::new() -> WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 raise @win32_core.WindowsError {
  let value_ : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::bytes(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::abi_size() -> Int {
  88
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::raw_address(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::with_raw_address(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 with fn equal(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
  other : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 with fn to_repr(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> Repr {
  Repr::opaque_(
    "WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::unit_id(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::set_unit_id(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::identity(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=76),
  )
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::set_identity(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=76,
  )
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::sub_factor(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(80)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::set_sub_factor(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(80, value)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::reject_detail(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::set_reject_detail(
  self : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnionUnclaimedEStruct.
pub(all) struct WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioevent_parameters_e_union_unclaimed_e_struct_bd4c8e3ec056_size : Int = 8

///|
pub let winbioevent_parameters_e_union_unclaimed_e_struct_bd4c8e3ec056_alignment : Int = 4

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::new() -> WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 raise @win32_core.WindowsError {
  let value_ : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnionUnclaimedEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::bytes(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::abi_size() -> Int {
  8
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::raw_address(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::with_raw_address(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 with fn equal(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
  other : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 with fn to_repr(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> Repr {
  Repr::opaque_(
    "WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::unit_id(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::set_unit_id(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::reject_detail(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::set_reject_detail(
  self : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_facial_features_e_struct_e166df5c61a1_size : Int = 8

///|
pub let winbioextendedengineinfo_specific_e_union_facial_features_e_struct_e166df5c61a1_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::abi_size() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::set_capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::set_enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_fingerprint_e_struct_0d5123543e73_size : Int = 28

///|
pub let winbioextendedengineinfo_specific_e_union_fingerprint_e_struct_0d5123543e73_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::abi_size() -> Int {
  28
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::set_capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=24),
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::set_enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
  value : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStructEnrollmentRequirementsEStruct_98d9113a1d25,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_iris_e_struct_39d882324835_size : Int = 8

///|
pub let winbioextendedengineinfo_specific_e_union_iris_e_struct_39d882324835_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::abi_size() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::set_capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::set_enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_voice_e_struct_594656d93ab6_size : Int = 8

///|
pub let winbioextendedengineinfo_specific_e_union_voice_e_struct_594656d93ab6_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::abi_size() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::set_capabilities(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::set_enrollment_requirements(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_facial_features_e_struct_151accea8120_size : Int = 348

///|
pub let winbioextendedenrollmentstatus_specific_e_union_facial_features_e_struct_151accea8120_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 = {
    raw_buffer: @win32_core.NativeBuffer::new(348, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 raise @win32_core.WindowsError {
  if raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct requires 348 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::abi_size() -> Int {
  348
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::bounding_box(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::set_bounding_box(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::distance(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::set_distance(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::opaque_engine_data(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=328),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::set_opaque_engine_data(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
  value : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStructOpaqueEngineDataEStruct_a5dc3a479e10,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=328,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_fingerprint_e_struct_80c7dca37099_size : Int = 24

///|
pub let winbioextendedenrollmentstatus_specific_e_union_fingerprint_e_struct_80c7dca37099_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::abi_size() -> Int {
  24
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::general_samples(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::set_general_samples(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::center(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::set_center(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::top_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::set_top_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::bottom_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::set_bottom_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::left_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::set_left_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::right_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::set_right_edge(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_iris_e_struct_fe3691df5091_size : Int = 96

///|
pub let winbioextendedenrollmentstatus_specific_e_union_iris_e_struct_fe3691df5091_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::abi_size() -> Int {
  96
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::eye_bounding_box_1(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_eye_bounding_box_1(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::eye_bounding_box_2(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_eye_bounding_box_2(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::pupil_center_1(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_pupil_center_1(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::pupil_center_2(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_pupil_center_2(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::distance(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_distance(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::grid_point_completion_percent(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_grid_point_completion_percent(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::grid_point_index(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_grid_point_index(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::point3_d(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=24),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_point3_d(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStructPoint3DEStruct_33f4c1c46410,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=24,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::stop_capture_and_show_critical_feedback(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::set_stop_capture_and_show_critical_feedback(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_voice_e_struct_99d41f043466_size : Int = 4

///|
pub let winbioextendedenrollmentstatus_specific_e_union_voice_e_struct_99d41f043466_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::reserved(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466::set_reserved(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionVoiceEStruct_99d41f043466,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct.
pub(all) struct WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_specific_e_union_facial_features_e_struct_9ec4b4c9a5f3_size : Int = 1072

///|
pub let winbioextendedsensorinfo_specific_e_union_facial_features_e_struct_9ec4b4c9a5f3_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::new() -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(1072, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct requires 1072 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::bytes(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::abi_size() -> Int {
  1072
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 with fn equal(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
  other : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::frame_size(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::set_frame_size(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::frame_offset(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::set_frame_offset(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::mandatory_orientation(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::set_mandatory_orientation(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::hardware_info(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e raise @win32_core.WindowsError {
  WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=1044),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::set_hardware_info(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
  value : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStructHardwareInfoEStruct_3a70c90f5f8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=1044,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct.
pub(all) struct WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_specific_e_union_fingerprint_e_struct_10e8212ab396_size : Int = 4

///|
pub let winbioextendedsensorinfo_specific_e_union_fingerprint_e_struct_10e8212ab396_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::new() -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::bytes(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396 with fn equal(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
  other : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396 with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::reserved(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396::set_reserved(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionFingerprintEStruct_10e8212ab396,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct.
pub(all) struct WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_specific_e_union_iris_e_struct_2f90ca668966_size : Int = 28

///|
pub let winbioextendedsensorinfo_specific_e_union_iris_e_struct_2f90ca668966_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::new() -> WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::bytes(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::abi_size() -> Int {
  28
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 with fn equal(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
  other : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::frame_size(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::set_frame_size(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::frame_offset(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::set_frame_offset(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::mandatory_orientation(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::set_mandatory_orientation(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct.
pub(all) struct WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_specific_e_union_voice_e_struct_4698a3a9ac90_size : Int = 4

///|
pub let winbioextendedsensorinfo_specific_e_union_voice_e_struct_4698a3a9ac90_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::new() -> WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::bytes(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90 with fn equal(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
  other : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90 with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::reserved(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90::set_reserved(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnionVoiceEStruct_4698a3a9ac90,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct.
pub(all) struct WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedstorageinfo_specific_e_union_facial_features_e_struct_d69621928d21_size : Int = 4

///|
pub let winbioextendedstorageinfo_specific_e_union_facial_features_e_struct_d69621928d21_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::new() -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::bytes(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::with_raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21 with fn equal(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
  other : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21 with fn to_repr(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21::set_capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFacialFeaturesEStruct_d69621928d21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct.
pub(all) struct WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedstorageinfo_specific_e_union_fingerprint_e_struct_993e042424e3_size : Int = 4

///|
pub let winbioextendedstorageinfo_specific_e_union_fingerprint_e_struct_993e042424e3_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::new() -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::bytes(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::with_raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3 with fn equal(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
  other : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3 with fn to_repr(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3::set_capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionFingerprintEStruct_993e042424e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct.
pub(all) struct WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedstorageinfo_specific_e_union_iris_e_struct_7a341679334c_size : Int = 4

///|
pub let winbioextendedstorageinfo_specific_e_union_iris_e_struct_7a341679334c_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::new() -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::bytes(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::with_raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c with fn equal(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
  other : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c with fn to_repr(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c::set_capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionIrisEStruct_7a341679334c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct.
pub(all) struct WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedstorageinfo_specific_e_union_voice_e_struct_33a68338a2ba_size : Int = 4

///|
pub let winbioextendedstorageinfo_specific_e_union_voice_e_struct_33a68338a2ba_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::new() -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::bytes(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::with_raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba with fn equal(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
  other : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba with fn to_repr(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba::set_capabilities(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnionVoiceEStruct_33a68338a2ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITYValueEUnionAccountSidEStruct.
pub(all) struct WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioidentity_value_e_union_account_sid_e_struct_5201b8454880_size : Int = 72

///|
pub let winbioidentity_value_e_union_account_sid_e_struct_5201b8454880_alignment : Int = 4

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::new() -> WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 raise @win32_core.WindowsError {
  let value_ : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITYValueEUnionAccountSidEStruct requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::bytes(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::abi_size() -> Int {
  72
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::raw_address(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::with_raw_address(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 with fn equal(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
  other : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 with fn to_repr(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
) -> Repr {
  Repr::opaque_(
    "WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::size(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::set_size(
  self : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct.
pub(all) struct WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopresenceproperties_facial_features_e_struct_opaque_engine_data_e_struct_48f76c1fde09_size : Int = 328

///|
pub let winbiopresenceproperties_facial_features_e_struct_opaque_engine_data_e_struct_48f76c1fde09_alignment : Int = 4

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::new() -> WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 raise @win32_core.WindowsError {
  let value_ : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct requires 328 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::bytes(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::abi_size() -> Int {
  328
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::raw_address(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::with_raw_address(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 with fn equal(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
  other : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 with fn to_repr(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
) -> Repr {
  Repr::opaque_(
    "WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnion.
pub(all) struct WINBIOASYNCRESULTParametersEUnion_c7d28db44883 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_parameters_e_union_c7d28db44883_size : Int = 320

///|
pub let winbioasyncresult_parameters_e_union_c7d28db44883_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::new() -> WINBIOASYNCRESULTParametersEUnion_c7d28db44883 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULTParametersEUnion_c7d28db44883 = {
    raw_buffer: @win32_core.NativeBuffer::new(320, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULTParametersEUnion_c7d28db44883 raise @win32_core.WindowsError {
  if raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULTParametersEUnion requires 320 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::bytes(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::abi_size() -> Int {
  320
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::raw_address(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULTParametersEUnion_c7d28db44883::with_raw_address(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULTParametersEUnion_c7d28db44883 with fn equal(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  other : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULTParametersEUnion_c7d28db44883 with fn to_repr(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> Repr {
  Repr::opaque_(
    "WINBIOASYNCRESULTParametersEUnion_c7d28db44883",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOASYNCRESULTParametersEUnion_c7d28db44883",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::verify(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_verify(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionVerifyEStruct_a7af080b54d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::identify(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=84),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_identify(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionIdentifyEStruct_d222b47d0c55,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=84,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enroll_begin(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enroll_begin(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enroll_capture(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enroll_capture(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enroll_commit(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enroll_commit(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionEnrollCommitEStruct_b62d9d1ee416,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enum_enrollments(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enum_enrollments(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionEnumEnrollmentsEStruct_7a783ecf8f86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::capture_sample(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_capture_sample(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionCaptureSampleEStruct_66d7caaf80b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::delete_template(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_delete_template(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionDeleteTemplateEStruct_5f7d8dfd55a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::get_property(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=104),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_get_property(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionGetPropertyEStruct_e0f501f09ea2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=104,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_property(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=104),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_set_property(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionSetPropertyEStruct_eab630ed5919,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=104,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::get_event(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=92),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_get_event(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionGetEventEStruct_2b95dd006cda,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=92,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::control_unit(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_control_unit(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionControlUnitEStruct_b57a5356ed17,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enum_service_providers(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enum_service_providers(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionEnumServiceProvidersEStruct_a30efd603cbf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enum_biometric_units(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enum_biometric_units(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionEnumBiometricUnitsEStruct_e9683bda18ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enum_databases(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enum_databases(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionEnumDatabasesEStruct_588508dfa681,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::verify_and_release_ticket(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_verify_and_release_ticket(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionVerifyAndReleaseTicketEStruct_5c9fcfd235b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::identify_and_release_ticket(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_identify_and_release_ticket(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionIdentifyAndReleaseTicketEStruct_80c8a68a9fb3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::enroll_select(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_enroll_select(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::monitor_presence(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_monitor_presence(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionMonitorPresenceEStruct_6f0fd625411c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::get_protection_policy(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=320),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_get_protection_policy(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionGetProtectionPolicyEStruct_6bb154429da0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=320,
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::notify_unit_status_change(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOASYNCRESULTParametersEUnion_c7d28db44883::set_notify_unit_status_change(
  self : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
  value : WINBIOASYNCRESULTParametersEUnionNotifyUnitStatusChangeEStruct_c86b4cf62edc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIRHEADERValidityPeriodEStruct.
pub(all) struct WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobirheader_validity_period_e_struct_1ddd6819628d_size : Int = 16

///|
pub let winbiobirheader_validity_period_e_struct_1ddd6819628d_alignment : Int = 8

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::new() -> WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d raise @win32_core.WindowsError {
  let value_ : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIRHEADERValidityPeriodEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::bytes(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::abi_size() -> Int {
  16
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::raw_address(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::with_raw_address(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d with fn equal(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
  other : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d with fn to_repr(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> Repr {
  Repr::opaque_(
    "WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::begin_date(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::set_begin_date(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::end_date(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::set_end_date(
  self : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnion.
pub(all) struct WINBIOEVENTParametersEUnion_30ab0a8f5183 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioevent_parameters_e_union_30ab0a8f5183_size : Int = 88

///|
pub let winbioevent_parameters_e_union_30ab0a8f5183_alignment : Int = 4

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::new() -> WINBIOEVENTParametersEUnion_30ab0a8f5183 raise @win32_core.WindowsError {
  let value_ : WINBIOEVENTParametersEUnion_30ab0a8f5183 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEVENTParametersEUnion_30ab0a8f5183 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEVENTParametersEUnion requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::bytes(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::abi_size() -> Int {
  88
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::raw_address(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEVENTParametersEUnion_30ab0a8f5183::with_raw_address(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEVENTParametersEUnion_30ab0a8f5183 with fn equal(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
  other : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEVENTParametersEUnion_30ab0a8f5183 with fn to_repr(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> Repr {
  Repr::opaque_("WINBIOEVENTParametersEUnion_30ab0a8f5183", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEVENTParametersEUnion_30ab0a8f5183",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::unclaimed(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056 raise @win32_core.WindowsError {
  WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::set_unclaimed(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
  value : WINBIOEVENTParametersEUnionUnclaimedEStruct_bd4c8e3ec056,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::unclaimed_identify(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75 raise @win32_core.WindowsError {
  WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::set_unclaimed_identify(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
  value : WINBIOEVENTParametersEUnionUnclaimedIdentifyEStruct_3d25f8832f75,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::error(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINBIOEVENTParametersEUnion_30ab0a8f5183::set_error(
  self : WINBIOEVENTParametersEUnion_30ab0a8f5183,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnion.
pub(all) struct WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_specific_e_union_fad920025120_size : Int = 28

///|
pub let winbioextendedengineinfo_specific_e_union_fad920025120_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::new() -> WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFOSpecificEUnion requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::bytes(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::abi_size() -> Int {
  28
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 with fn equal(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  other : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::set_null(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::facial_features(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::set_facial_features(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  value : WINBIOEXTENDEDENGINEINFOSpecificEUnionFacialFeaturesEStruct_e166df5c61a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::fingerprint(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::set_fingerprint(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  value : WINBIOEXTENDEDENGINEINFOSpecificEUnionFingerprintEStruct_0d5123543e73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::iris(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::set_iris(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  value : WINBIOEXTENDEDENGINEINFOSpecificEUnionIrisEStruct_39d882324835,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::voice(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::set_voice(
  self : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
  value : WINBIOEXTENDEDENGINEINFOSpecificEUnionVoiceEStruct_594656d93ab6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_specific_e_union_e1d6a97ecb5d_size : Int = 352

///|
pub let winbioextendedenrollmentstatus_specific_e_union_e1d6a97ecb5d_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::new() -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d = {
    raw_buffer: @win32_core.NativeBuffer::new(352, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion requires 352 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::abi_size() -> Int {
  352
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  other : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::null(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::set_null(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::facial_features(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=348),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::set_facial_features(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  value : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFacialFeaturesEStruct_151accea8120,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=348,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::fingerprint(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::set_fingerprint(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  value : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionFingerprintEStruct_80c7dca37099,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::iris(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::set_iris(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  value : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnionIrisEStruct_fe3691df5091,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::voice(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::set_voice(
  self : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnion.
pub(all) struct WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_specific_e_union_5801dd55b541_size : Int = 1072

///|
pub let winbioextendedsensorinfo_specific_e_union_5801dd55b541_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::new() -> WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 = {
    raw_buffer: @win32_core.NativeBuffer::new(1072, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1072 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFOSpecificEUnion requires 1072 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::bytes(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::abi_size() -> Int {
  1072
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 with fn equal(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  other : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::null(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::set_null(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::facial_features(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3 raise @win32_core.WindowsError {
  WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=1072),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::set_facial_features(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  value : WINBIOEXTENDEDSENSORINFOSpecificEUnionFacialFeaturesEStruct_9ec4b4c9a5f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=1072,
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::fingerprint(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::set_fingerprint(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::iris(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966 raise @win32_core.WindowsError {
  WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::set_iris(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  value : WINBIOEXTENDEDSENSORINFOSpecificEUnionIrisEStruct_2f90ca668966,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::voice(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::set_voice(
  self : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnion.
pub(all) struct WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedstorageinfo_specific_e_union_37d8802a2e03_size : Int = 4

///|
pub let winbioextendedstorageinfo_specific_e_union_37d8802a2e03_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::new() -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFOSpecificEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::bytes(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::abi_size() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::with_raw_address(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 with fn equal(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  other : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 with fn to_repr(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::null(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::set_null(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::facial_features(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::set_facial_features(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::fingerprint(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::set_fingerprint(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::iris(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::set_iris(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::voice(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::set_voice(
  self : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITYValueEUnion.
pub(all) struct WINBIOIDENTITYValueEUnion_690f77412aca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioidentity_value_e_union_690f77412aca_size : Int = 72

///|
pub let winbioidentity_value_e_union_690f77412aca_alignment : Int = 4

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::new() -> WINBIOIDENTITYValueEUnion_690f77412aca raise @win32_core.WindowsError {
  let value_ : WINBIOIDENTITYValueEUnion_690f77412aca = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOIDENTITYValueEUnion_690f77412aca raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITYValueEUnion requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::bytes(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::abi_size() -> Int {
  72
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::raw_address(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOIDENTITYValueEUnion_690f77412aca::with_raw_address(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOIDENTITYValueEUnion_690f77412aca with fn equal(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
  other : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOIDENTITYValueEUnion_690f77412aca with fn to_repr(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> Repr {
  Repr::opaque_("WINBIOIDENTITYValueEUnion_690f77412aca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOIDENTITYValueEUnion_690f77412aca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::null(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::set_null(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::wildcard(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::set_wildcard(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::account_sid(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880 raise @win32_core.WindowsError {
  WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn WINBIOIDENTITYValueEUnion_690f77412aca::set_account_sid(
  self : WINBIOIDENTITYValueEUnion_690f77412aca,
  value : WINBIOIDENTITYValueEUnionAccountSidEStruct_5201b8454880,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEAuthorizationEStruct.
pub(all) struct WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopresence_authorization_e_struct_2961f8a2b3b6_size : Int = 36

///|
pub let winbiopresence_authorization_e_struct_2961f8a2b3b6_alignment : Int = 4

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::new() -> WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 raise @win32_core.WindowsError {
  let value_ : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEAuthorizationEStruct requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::bytes(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::abi_size() -> Int {
  36
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::raw_address(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::with_raw_address(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 with fn equal(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
  other : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 with fn to_repr(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
) -> Repr {
  Repr::opaque_(
    "WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::size(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::set_size(
  self : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct.
pub(all) struct WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopresenceproperties_facial_features_e_struct_08840e82d88e_size : Int = 348

///|
pub let winbiopresenceproperties_facial_features_e_struct_08840e82d88e_alignment : Int = 4

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::new() -> WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e raise @win32_core.WindowsError {
  let value_ : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e = {
    raw_buffer: @win32_core.NativeBuffer::new(348, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e raise @win32_core.WindowsError {
  if raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct requires 348 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::bytes(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::abi_size() -> Int {
  348
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::raw_address(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::with_raw_address(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e with fn equal(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
  other : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e with fn to_repr(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> Repr {
  Repr::opaque_(
    "WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::bounding_box(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::set_bounding_box(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::distance(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::set_distance(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::opaque_engine_data(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09 raise @win32_core.WindowsError {
  WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=328),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::set_opaque_engine_data(
  self : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
  value : WINBIOPRESENCEPROPERTIESFacialFeaturesEStructOpaqueEngineDataEStruct_48f76c1fde09,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=328,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIESIrisEStruct.
pub(all) struct WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopresenceproperties_iris_e_struct_8aade6648757_size : Int = 52

///|
pub let winbiopresenceproperties_iris_e_struct_8aade6648757_alignment : Int = 4

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::new() -> WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 raise @win32_core.WindowsError {
  let value_ : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIESIrisEStruct requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::bytes(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::abi_size() -> Int {
  52
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::raw_address(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::with_raw_address(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 with fn equal(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  other : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 with fn to_repr(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> Repr {
  Repr::opaque_(
    "WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::eye_bounding_box_1(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::set_eye_bounding_box_1(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::eye_bounding_box_2(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::set_eye_bounding_box_2(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::pupil_center_1(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::set_pupil_center_1(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::pupil_center_2(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::set_pupil_center_2(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::distance(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::set_distance(
  self : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEACCEPTPRIVATESENSORTYPEINFOFN.
pub type PIBIOENGINEACCEPTPRIVATESENSORTYPEINFOFN_a3611c59341e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEACCEPTSAMPLEDATAFN.
pub type PIBIOENGINEACCEPTSAMPLEDATAFN_794bc7735cdd

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEACTIVATEFN.
pub type PIBIOENGINEACTIVATEFN_58fd649d0df5

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEATTACHFN.
pub type PIBIOENGINEATTACHFN_c018f870ab17

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECHECKFORDUPLICATEFN.
pub type PIBIOENGINECHECKFORDUPLICATEFN_ffee91645b26

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECLEARCONTEXTFN.
pub type PIBIOENGINECLEARCONTEXTFN_0f8a1ab9c565

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECOMMITENROLLMENTFN.
pub type PIBIOENGINECOMMITENROLLMENTFN_caf22a70fdac

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECONTROLUNITFN.
pub type PIBIOENGINECONTROLUNITFN_bacc4e587216

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECONTROLUNITPRIVILEGEDFN.
pub type PIBIOENGINECONTROLUNITPRIVILEGEDFN_beddd4431ab9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECREATEENROLLMENTAUTHENTICATEDFN.
pub type PIBIOENGINECREATEENROLLMENTAUTHENTICATEDFN_204de352c551

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECREATEENROLLMENTFN.
pub type PIBIOENGINECREATEENROLLMENTFN_84deaea7ab3f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINECREATEKEYFN.
pub type PIBIOENGINECREATEKEYFN_c35545d3dee7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEDEACTIVATEFN.
pub type PIBIOENGINEDEACTIVATEFN_caa31cf954b3

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEDETACHFN.
pub type PIBIOENGINEDETACHFN_21b0f9a9b43f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEDISCARDENROLLMENTFN.
pub type PIBIOENGINEDISCARDENROLLMENTFN_91f51a87fc11

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEEXPORTENGINEDATAFN.
pub type PIBIOENGINEEXPORTENGINEDATAFN_c2ae2d99e80a

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEGETENROLLMENTHASHFN.
pub type PIBIOENGINEGETENROLLMENTHASHFN_b21ac7040514

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEGETENROLLMENTSTATUSFN.
pub type PIBIOENGINEGETENROLLMENTSTATUSFN_56959ea185b1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYALLFN.
pub type PIBIOENGINEIDENTIFYALLFN_8f8dc61e3325

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYFEATURESETAUTHENTICATEDFN.
pub type PIBIOENGINEIDENTIFYFEATURESETAUTHENTICATEDFN_70abbaf2317f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYFEATURESETFN.
pub type PIBIOENGINEIDENTIFYFEATURESETFN_c483e7b0195d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEIDENTIFYFEATURESETSECUREFN.
pub type PIBIOENGINEIDENTIFYFEATURESETSECUREFN_ceed87a621c6

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINENOTIFYPOWERCHANGEFN.
pub type PIBIOENGINENOTIFYPOWERCHANGEFN_e17f5ac89100

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEPIPELINECLEANUPFN.
pub type PIBIOENGINEPIPELINECLEANUPFN_13982050650b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEPIPELINEINITFN.
pub type PIBIOENGINEPIPELINEINITFN_72651a9cec26

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYCALIBRATIONDATAFN.
pub type PIBIOENGINEQUERYCALIBRATIONDATAFN_4cd1eb2e24d5

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYEXTENDEDENROLLMENTSTATUSFN.
pub type PIBIOENGINEQUERYEXTENDEDENROLLMENTSTATUSFN_98520ae34502

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYEXTENDEDINFOFN.
pub type PIBIOENGINEQUERYEXTENDEDINFOFN_0dc1826463a0

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYHASHALGORITHMSFN.
pub type PIBIOENGINEQUERYHASHALGORITHMSFN_9401178778ba

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYINDEXVECTORSIZEFN.
pub type PIBIOENGINEQUERYINDEXVECTORSIZEFN_7afde21dc927

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYPREFERREDFORMATFN.
pub type PIBIOENGINEQUERYPREFERREDFORMATFN_a6a170fb38a1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEQUERYSAMPLEHINTFN.
pub type PIBIOENGINEQUERYSAMPLEHINTFN_5ed906b3ac84

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEREFRESHCACHEFN.
pub type PIBIOENGINEREFRESHCACHEFN_8d1f6953cd64

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINERESERVED1FN.
pub type PIBIOENGINERESERVED1FN_e865b3418469

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESELECTCALIBRATIONFORMATFN.
pub type PIBIOENGINESELECTCALIBRATIONFORMATFN_bcd116509299

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETACCOUNTPOLICYFN.
pub type PIBIOENGINESETACCOUNTPOLICYFN_fd52601ca2ed

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETENROLLMENTPARAMETERSFN.
pub type PIBIOENGINESETENROLLMENTPARAMETERSFN_0d269585c3f6

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETENROLLMENTSELECTORFN.
pub type PIBIOENGINESETENROLLMENTSELECTORFN_5db09f0be0e0

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINESETHASHALGORITHMFN.
pub type PIBIOENGINESETHASHALGORITHMFN_7ee37ddbcf37

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEUPDATEENROLLMENTFN.
pub type PIBIOENGINEUPDATEENROLLMENTFN_9fb5156e3edf

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOENGINEVERIFYFEATURESETFN.
pub type PIBIOENGINEVERIFYFEATURESETFN_5029089ecb4c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKALLOCATEMEMORYFN.
pub type PIBIOFRAMEWORKALLOCATEMEMORYFN_961cef4276d7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKFREEMEMORYFN.
pub type PIBIOFRAMEWORKFREEMEMORYFN_4021e48c6fef

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKGETPROPERTYFN.
pub type PIBIOFRAMEWORKGETPROPERTYFN_b709179ec19d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKLOCKANDVALIDATESECUREBUFFERFN.
pub type PIBIOFRAMEWORKLOCKANDVALIDATESECUREBUFFERFN_f0080da71c07

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKRELEASESECUREBUFFERFN.
pub type PIBIOFRAMEWORKRELEASESECUREBUFFERFN_506d493b7006

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKSETUNITSTATUSFN.
pub type PIBIOFRAMEWORKSETUNITSTATUSFN_2b95f19414fd

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHECLEARFN.
pub type PIBIOFRAMEWORKVSMCACHECLEARFN_b14ea4fc4968

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEEXPORTBEGINFN.
pub type PIBIOFRAMEWORKVSMCACHEEXPORTBEGINFN_21dd6f70783a

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEEXPORTENDFN.
pub type PIBIOFRAMEWORKVSMCACHEEXPORTENDFN_761cc7724295

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEEXPORTNEXTFN.
pub type PIBIOFRAMEWORKVSMCACHEEXPORTNEXTFN_4718b0b33c73

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEIMPORTBEGINFN.
pub type PIBIOFRAMEWORKVSMCACHEIMPORTBEGINFN_111368716881

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEIMPORTENDFN.
pub type PIBIOFRAMEWORKVSMCACHEIMPORTENDFN_ba60c6629e7b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMCACHEIMPORTNEXTFN.
pub type PIBIOFRAMEWORKVSMCACHEIMPORTNEXTFN_5ccd93f1da81

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMDECRYPTSAMPLEFN.
pub type PIBIOFRAMEWORKVSMDECRYPTSAMPLEFN_e6310892b2c2

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMQUERYAUTHORIZEDENROLLMENTSFN.
pub type PIBIOFRAMEWORKVSMQUERYAUTHORIZEDENROLLMENTSFN_a3411cdebf10

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMSTORAGERESERVED1FN.
pub type PIBIOFRAMEWORKVSMSTORAGERESERVED1FN_1b30518c98bf

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMSTORAGERESERVED2FN.
pub type PIBIOFRAMEWORKVSMSTORAGERESERVED2FN_2e3fe8dc6687

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOFRAMEWORKVSMSTORAGERESERVED3FN.
pub type PIBIOFRAMEWORKVSMSTORAGERESERVED3FN_42632e732b97

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORACCEPTCALIBRATIONDATAFN.
pub type PIBIOSENSORACCEPTCALIBRATIONDATAFN_072a13f45477

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORACTIVATEFN.
pub type PIBIOSENSORACTIVATEFN_fb6e43f77f0a

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORASYNCIMPORTRAWBUFFERFN.
pub type PIBIOSENSORASYNCIMPORTRAWBUFFERFN_f1a176410085

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORASYNCIMPORTSECUREBUFFERFN.
pub type PIBIOSENSORASYNCIMPORTSECUREBUFFERFN_97159e74aadb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORATTACHFN.
pub type PIBIOSENSORATTACHFN_06ee840ea8eb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCANCELFN.
pub type PIBIOSENSORCANCELFN_f7096b28c117

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCLEARCONTEXTFN.
pub type PIBIOSENSORCLEARCONTEXTFN_67e73df21d87

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCONNECTSECUREFN.
pub type PIBIOSENSORCONNECTSECUREFN_1d4623fad7cb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCONTROLUNITFN.
pub type PIBIOSENSORCONTROLUNITFN_e850947b8463

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORCONTROLUNITPRIVILEGEDFN.
pub type PIBIOSENSORCONTROLUNITPRIVILEGEDFN_2e8d7362ce4b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORDEACTIVATEFN.
pub type PIBIOSENSORDEACTIVATEFN_095ab69ed084

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORDETACHFN.
pub type PIBIOSENSORDETACHFN_074bf011e45d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSOREXPORTSENSORDATAFN.
pub type PIBIOSENSOREXPORTSENSORDATAFN_199c822bc166

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORFINISHCAPTUREFN.
pub type PIBIOSENSORFINISHCAPTUREFN_f5b3f0cad432

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORFINISHNOTIFYWAKEFN.
pub type PIBIOSENSORFINISHNOTIFYWAKEFN_4725d644694f

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORGETINDICATORSTATUSFN.
pub type PIBIOSENSORGETINDICATORSTATUSFN_cfe99b59f1c4

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORNOTIFYPOWERCHANGEFN.
pub type PIBIOSENSORNOTIFYPOWERCHANGEFN_abd8a85a2e75

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORPIPELINECLEANUPFN.
pub type PIBIOSENSORPIPELINECLEANUPFN_eb03ba3e254b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORPIPELINEINITFN.
pub type PIBIOSENSORPIPELINEINITFN_38090baba198

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORPUSHDATATOENGINEFN.
pub type PIBIOSENSORPUSHDATATOENGINEFN_fb2e38ca502d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYCALIBRATIONFORMATSFN.
pub type PIBIOSENSORQUERYCALIBRATIONFORMATSFN_021eaafceea4

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYEXTENDEDINFOFN.
pub type PIBIOSENSORQUERYEXTENDEDINFOFN_b8bf8e7fb489

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYPRIVATESENSORTYPEFN.
pub type PIBIOSENSORQUERYPRIVATESENSORTYPEFN_dd62959ab73c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORQUERYSTATUSFN.
pub type PIBIOSENSORQUERYSTATUSFN_3235a94ad023

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORRESETFN.
pub type PIBIOSENSORRESETFN_da647e670fe1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSETCALIBRATIONFORMATFN.
pub type PIBIOSENSORSETCALIBRATIONFORMATFN_ddee40f18fc7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSETINDICATORSTATUSFN.
pub type PIBIOSENSORSETINDICATORSTATUSFN_2890b6b4fe2d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSETMODEFN.
pub type PIBIOSENSORSETMODEFN_c5e53df7d9a9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSTARTCAPTUREEXFN.
pub type PIBIOSENSORSTARTCAPTUREEXFN_5f532f856fce

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSTARTCAPTUREFN.
pub type PIBIOSENSORSTARTCAPTUREFN_97a2916cc2ca

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSENSORSTARTNOTIFYWAKEFN.
pub type PIBIOSENSORSTARTNOTIFYWAKEFN_1db464251913

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEACTIVATEFN.
pub type PIBIOSTORAGEACTIVATEFN_23f33dea5282

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEADDRECORDFN.
pub type PIBIOSTORAGEADDRECORDFN_5a9a090651c8

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEATTACHFN.
pub type PIBIOSTORAGEATTACHFN_75561150c0ce

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECLEARCONTEXTFN.
pub type PIBIOSTORAGECLEARCONTEXTFN_fee528e05568

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECLOSEDATABASEFN.
pub type PIBIOSTORAGECLOSEDATABASEFN_f1d6a003305c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECONTROLUNITFN.
pub type PIBIOSTORAGECONTROLUNITFN_50574c73bf80

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECONTROLUNITPRIVILEGEDFN.
pub type PIBIOSTORAGECONTROLUNITPRIVILEGEDFN_ddd284d6850e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGECREATEDATABASEFN.
pub type PIBIOSTORAGECREATEDATABASEFN_66f07f8e11d3

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEDEACTIVATEFN.
pub type PIBIOSTORAGEDEACTIVATEFN_e70b20db5d38

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEDELETERECORDFN.
pub type PIBIOSTORAGEDELETERECORDFN_34362b03e206

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEDETACHFN.
pub type PIBIOSTORAGEDETACHFN_bd3f7d7efac2

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEERASEDATABASEFN.
pub type PIBIOSTORAGEERASEDATABASEFN_2ef9c59003c3

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEFIRSTRECORDFN.
pub type PIBIOSTORAGEFIRSTRECORDFN_3953605b5edc

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETCURRENTRECORDFN.
pub type PIBIOSTORAGEGETCURRENTRECORDFN_501bc970f4db

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETDATABASESIZEFN.
pub type PIBIOSTORAGEGETDATABASESIZEFN_ac817cc38ddb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETDATAFORMATFN.
pub type PIBIOSTORAGEGETDATAFORMATFN_6d6c5c5f0df9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEGETRECORDCOUNTFN.
pub type PIBIOSTORAGEGETRECORDCOUNTFN_670e74f98e1c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGENEXTRECORDFN.
pub type PIBIOSTORAGENEXTRECORDFN_1ce4df6fac81

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGENOTIFYDATABASECHANGEFN.
pub type PIBIOSTORAGENOTIFYDATABASECHANGEFN_ce2d7a77c35e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGENOTIFYPOWERCHANGEFN.
pub type PIBIOSTORAGENOTIFYPOWERCHANGEFN_f6563bbdd92e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEOPENDATABASEFN.
pub type PIBIOSTORAGEOPENDATABASEFN_b340130221ab

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEPIPELINECLEANUPFN.
pub type PIBIOSTORAGEPIPELINECLEANUPFN_acff22145151

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEPIPELINEINITFN.
pub type PIBIOSTORAGEPIPELINEINITFN_2770d6df2ea9

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEQUERYBYCONTENTFN.
pub type PIBIOSTORAGEQUERYBYCONTENTFN_c72e59db5bb5

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEQUERYBYSUBJECTFN.
pub type PIBIOSTORAGEQUERYBYSUBJECTFN_cf38446b0221

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEQUERYEXTENDEDINFOFN.
pub type PIBIOSTORAGEQUERYEXTENDEDINFOFN_18ab009665f7

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGERESERVED1FN.
pub type PIBIOSTORAGERESERVED1FN_04a249609605

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGERESERVED2FN.
pub type PIBIOSTORAGERESERVED2FN_fd17d843e58c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEUPDATERECORDBEGINFN.
pub type PIBIOSTORAGEUPDATERECORDBEGINFN_726ce06a0c8c

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PIBIOSTORAGEUPDATERECORDCOMMITFN.
pub type PIBIOSTORAGEUPDATERECORDCOMMITFN_d2b4bdd03ce1

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOASYNCCOMPLETIONCALLBACK.
pub type PWINBIOASYNCCOMPLETIONCALLBACK_49096727c90e

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOCAPTURECALLBACK.
pub type PWINBIOCAPTURECALLBACK_92acd73f2cd0

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOENROLLCAPTURECALLBACK.
pub type PWINBIOENROLLCAPTURECALLBACK_3f75038559bc

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOEVENTCALLBACK.
pub type PWINBIOEVENTCALLBACK_a3f93179d13d

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOIDENTIFYCALLBACK.
pub type PWINBIOIDENTIFYCALLBACK_747d8ed3ee2b

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOLOCATESENSORCALLBACK.
pub type PWINBIOLOCATESENSORCALLBACK_3c285216b720

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOQUERYENGINEINTERFACEFN.
pub type PWINBIOQUERYENGINEINTERFACEFN_20c861ff9884

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOQUERYSENSORINTERFACEFN.
pub type PWINBIOQUERYSENSORINTERFACEFN_29ca81989ccb

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOQUERYSTORAGEINTERFACEFN.
pub type PWINBIOQUERYSTORAGEINTERFACEFN_b866985d7470

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.PWINBIOVERIFYCALLBACK.
pub type PWINBIOVERIFYCALLBACK_fdee65068bbd

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOACCOUNTPOLICY.
pub(all) struct WINBIOACCOUNTPOLICY_74a850aca9c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioaccountpolicy_74a850aca9c5_size : Int = 80

///|
pub let winbioaccountpolicy_74a850aca9c5_alignment : Int = 4

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::new() -> WINBIOACCOUNTPOLICY_74a850aca9c5 raise @win32_core.WindowsError {
  let value_ : WINBIOACCOUNTPOLICY_74a850aca9c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOACCOUNTPOLICY_74a850aca9c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOACCOUNTPOLICY requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::bytes(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::abi_size() -> Int {
  80
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::raw_address(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOACCOUNTPOLICY_74a850aca9c5::with_raw_address(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOACCOUNTPOLICY_74a850aca9c5 with fn equal(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
  other : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOACCOUNTPOLICY_74a850aca9c5 with fn to_repr(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> Repr {
  Repr::opaque_("WINBIOACCOUNTPOLICY_74a850aca9c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOACCOUNTPOLICY_74a850aca9c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::identity(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::set_identity(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::anti_spoof_behavior(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
) -> WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d raise @win32_core.WindowsError {
  WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d::from_int(
    self.raw_buffer.read_i32(76),
  )
}

///|
pub fn WINBIOACCOUNTPOLICY_74a850aca9c5::set_anti_spoof_behavior(
  self : WINBIOACCOUNTPOLICY_74a850aca9c5,
  value : WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOADAPTERINTERFACEVERSION.
pub(all) struct WINBIOADAPTERINTERFACEVERSION_e41be00c4afa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioadapterinterfaceversion_e41be00c4afa_size : Int = 4

///|
pub let winbioadapterinterfaceversion_e41be00c4afa_alignment : Int = 2

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::new() -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  let value_ : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOADAPTERINTERFACEVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::bytes(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::abi_size() -> Int {
  4
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::abi_alignment() -> Int {
  2
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::raw_address(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::with_raw_address(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOADAPTERINTERFACEVERSION_e41be00c4afa with fn equal(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
  other : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOADAPTERINTERFACEVERSION_e41be00c4afa with fn to_repr(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Repr {
  Repr::opaque_(
    "WINBIOADAPTERINTERFACEVERSION_e41be00c4afa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOADAPTERINTERFACEVERSION_e41be00c4afa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::major_version(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::set_major_version(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::minor_version(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::set_minor_version(
  self : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOANTISPOOFPOLICY.
pub(all) struct WINBIOANTISPOOFPOLICY_83489d4c1a2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioantispoofpolicy_83489d4c1a2b_size : Int = 8

///|
pub let winbioantispoofpolicy_83489d4c1a2b_alignment : Int = 4

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::new() -> WINBIOANTISPOOFPOLICY_83489d4c1a2b raise @win32_core.WindowsError {
  let value_ : WINBIOANTISPOOFPOLICY_83489d4c1a2b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOANTISPOOFPOLICY_83489d4c1a2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOANTISPOOFPOLICY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::bytes(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::abi_size() -> Int {
  8
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::raw_address(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOANTISPOOFPOLICY_83489d4c1a2b::with_raw_address(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOANTISPOOFPOLICY_83489d4c1a2b with fn equal(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
  other : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOANTISPOOFPOLICY_83489d4c1a2b with fn to_repr(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> Repr {
  Repr::opaque_("WINBIOANTISPOOFPOLICY_83489d4c1a2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOANTISPOOFPOLICY_83489d4c1a2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::action(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d raise @win32_core.WindowsError {
  WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::set_action(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
  value : WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::source(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
) -> WINBIOPOLICYSOURCE_cb0ff682e2d4 raise @win32_core.WindowsError {
  WINBIOPOLICYSOURCE_cb0ff682e2d4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn WINBIOANTISPOOFPOLICY_83489d4c1a2b::set_source(
  self : WINBIOANTISPOOFPOLICY_83489d4c1a2b,
  value : WINBIOPOLICYSOURCE_cb0ff682e2d4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOANTISPOOFPOLICYACTION.
pub(all) struct WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d::from_int(
  value : Int,
) -> WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d {
  WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d(value)
}

///|
pub fn WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d::to_int(
  self : WINBIOANTISPOOFPOLICYACTION_7af1b1d2620d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCNOTIFICATIONMETHOD.
pub(all) struct WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb::from_int(
  value : Int,
) -> WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb {
  WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb(value)
}

///|
pub fn WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb::to_int(
  self : WINBIOASYNCNOTIFICATIONMETHOD_ee8bea97d9cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULT.
pub(all) struct WINBIOASYNCRESULT_243d98339968 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioasyncresult_243d98339968_size : Int = 360

///|
pub let winbioasyncresult_243d98339968_alignment : Int = 8

///|
pub fn WINBIOASYNCRESULT_243d98339968::new() -> WINBIOASYNCRESULT_243d98339968 raise @win32_core.WindowsError {
  let value_ : WINBIOASYNCRESULT_243d98339968 = {
    raw_buffer: @win32_core.NativeBuffer::new(360, alignment=8),
  }
  value_
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOASYNCRESULT_243d98339968 raise @win32_core.WindowsError {
  if raw_bytes.length() != 360 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOASYNCRESULT requires 360 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::bytes(
  self : WINBIOASYNCRESULT_243d98339968,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::abi_size() -> Int {
  360
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::raw_address(
  self : WINBIOASYNCRESULT_243d98339968,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOASYNCRESULT_243d98339968::with_raw_address(
  self : WINBIOASYNCRESULT_243d98339968,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOASYNCRESULT_243d98339968 with fn equal(
  self : WINBIOASYNCRESULT_243d98339968,
  other : WINBIOASYNCRESULT_243d98339968,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOASYNCRESULT_243d98339968 with fn to_repr(
  self : WINBIOASYNCRESULT_243d98339968,
) -> Repr {
  Repr::opaque_("WINBIOASYNCRESULT_243d98339968", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIOASYNCRESULT_243d98339968", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::session_handle(
  self : WINBIOASYNCRESULT_243d98339968,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_session_handle(
  self : WINBIOASYNCRESULT_243d98339968,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::operation(
  self : WINBIOASYNCRESULT_243d98339968,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_operation(
  self : WINBIOASYNCRESULT_243d98339968,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::sequence_number(
  self : WINBIOASYNCRESULT_243d98339968,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_sequence_number(
  self : WINBIOASYNCRESULT_243d98339968,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::time_stamp(
  self : WINBIOASYNCRESULT_243d98339968,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_time_stamp(
  self : WINBIOASYNCRESULT_243d98339968,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::api_status(
  self : WINBIOASYNCRESULT_243d98339968,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_api_status(
  self : WINBIOASYNCRESULT_243d98339968,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::unit_id(
  self : WINBIOASYNCRESULT_243d98339968,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_unit_id(
  self : WINBIOASYNCRESULT_243d98339968,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::user_data_raw(
  self : WINBIOASYNCRESULT_243d98339968,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_user_data_raw(
  self : WINBIOASYNCRESULT_243d98339968,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::parameters(
  self : WINBIOASYNCRESULT_243d98339968,
) -> WINBIOASYNCRESULTParametersEUnion_c7d28db44883 raise @win32_core.WindowsError {
  WINBIOASYNCRESULTParametersEUnion_c7d28db44883::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=320),
  )
}

///|
pub fn WINBIOASYNCRESULT_243d98339968::set_parameters(
  self : WINBIOASYNCRESULT_243d98339968,
  value : WINBIOASYNCRESULTParametersEUnion_c7d28db44883,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=320,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381HEADER.
pub(all) struct WINBIOBDBANSI381HEADER_57672273cf4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobdbansi381_header_57672273cf4b_size : Int = 40

///|
pub let winbiobdbansi381_header_57672273cf4b_alignment : Int = 8

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::new() -> WINBIOBDBANSI381HEADER_57672273cf4b raise @win32_core.WindowsError {
  let value_ : WINBIOBDBANSI381HEADER_57672273cf4b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBDBANSI381HEADER_57672273cf4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381HEADER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::bytes(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::abi_size() -> Int {
  40
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::raw_address(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBDBANSI381HEADER_57672273cf4b::with_raw_address(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBDBANSI381HEADER_57672273cf4b with fn equal(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  other : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBDBANSI381HEADER_57672273cf4b with fn to_repr(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Repr {
  Repr::opaque_("WINBIOBDBANSI381HEADER_57672273cf4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOBDBANSI381HEADER_57672273cf4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::record_length(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_record_length(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::format_identifier(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_format_identifier(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::version_number(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_version_number(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::product_id(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_product_id(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::capture_device_id(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_capture_device_id(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::image_acquisition_level(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_image_acquisition_level(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::horizontal_scan_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_horizontal_scan_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::vertical_scan_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_vertical_scan_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::horizontal_image_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_horizontal_image_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::vertical_image_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_vertical_image_resolution(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::element_count(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(32)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_element_count(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(32, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::scale_units(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(33)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_scale_units(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(33, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::pixel_depth(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(34)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_pixel_depth(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(34, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::image_compression_alg(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(35)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_image_compression_alg(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(35, value)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::reserved(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn WINBIOBDBANSI381HEADER_57672273cf4b::set_reserved(
  self : WINBIOBDBANSI381HEADER_57672273cf4b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381RECORD.
pub(all) struct WINBIOBDBANSI381RECORD_786be7bff39b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobdbansi381_record_786be7bff39b_size : Int = 16

///|
pub let winbiobdbansi381_record_786be7bff39b_alignment : Int = 4

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::new() -> WINBIOBDBANSI381RECORD_786be7bff39b raise @win32_core.WindowsError {
  let value_ : WINBIOBDBANSI381RECORD_786be7bff39b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBDBANSI381RECORD_786be7bff39b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBDBANSI381RECORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::bytes(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::abi_size() -> Int {
  16
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::raw_address(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBDBANSI381RECORD_786be7bff39b::with_raw_address(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBDBANSI381RECORD_786be7bff39b with fn equal(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  other : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBDBANSI381RECORD_786be7bff39b with fn to_repr(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Repr {
  Repr::opaque_("WINBIOBDBANSI381RECORD_786be7bff39b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOBDBANSI381RECORD_786be7bff39b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::block_length(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_block_length(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::horizontal_line_length(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_horizontal_line_length(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::vertical_line_length(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_vertical_line_length(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::position(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_position(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::count_of_views(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_count_of_views(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::view_number(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_view_number(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::image_quality(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_image_quality(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::impression_type(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_impression_type(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::reserved(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn WINBIOBDBANSI381RECORD_786be7bff39b::set_reserved(
  self : WINBIOBDBANSI381RECORD_786be7bff39b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIR.
pub(all) struct WINBIOBIR_723c6349ae29 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobir_723c6349ae29_size : Int = 32

///|
pub let winbiobir_723c6349ae29_alignment : Int = 4

///|
pub fn WINBIOBIR_723c6349ae29::new() -> WINBIOBIR_723c6349ae29 raise @win32_core.WindowsError {
  let value_ : WINBIOBIR_723c6349ae29 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBIR_723c6349ae29::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIR_723c6349ae29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIR requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBIR_723c6349ae29::bytes(
  self : WINBIOBIR_723c6349ae29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBIR_723c6349ae29::abi_size() -> Int {
  32
}

///|
pub fn WINBIOBIR_723c6349ae29::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOBIR_723c6349ae29::raw_address(
  self : WINBIOBIR_723c6349ae29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBIR_723c6349ae29::with_raw_address(
  self : WINBIOBIR_723c6349ae29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBIR_723c6349ae29 with fn equal(
  self : WINBIOBIR_723c6349ae29,
  other : WINBIOBIR_723c6349ae29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBIR_723c6349ae29 with fn to_repr(
  self : WINBIOBIR_723c6349ae29,
) -> Repr {
  Repr::opaque_("WINBIOBIR_723c6349ae29", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOBIR_723c6349ae29", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOBIR_723c6349ae29::header_block(
  self : WINBIOBIR_723c6349ae29,
) -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  WINBIOBIRDATA_a305f4a28eba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn WINBIOBIR_723c6349ae29::set_header_block(
  self : WINBIOBIR_723c6349ae29,
  value : WINBIOBIRDATA_a305f4a28eba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn WINBIOBIR_723c6349ae29::standard_data_block(
  self : WINBIOBIR_723c6349ae29,
) -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  WINBIOBIRDATA_a305f4a28eba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINBIOBIR_723c6349ae29::set_standard_data_block(
  self : WINBIOBIR_723c6349ae29,
  value : WINBIOBIRDATA_a305f4a28eba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WINBIOBIR_723c6349ae29::vendor_data_block(
  self : WINBIOBIR_723c6349ae29,
) -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  WINBIOBIRDATA_a305f4a28eba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WINBIOBIR_723c6349ae29::set_vendor_data_block(
  self : WINBIOBIR_723c6349ae29,
  value : WINBIOBIRDATA_a305f4a28eba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn WINBIOBIR_723c6349ae29::signature_block(
  self : WINBIOBIR_723c6349ae29,
) -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  WINBIOBIRDATA_a305f4a28eba::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn WINBIOBIR_723c6349ae29::set_signature_block(
  self : WINBIOBIR_723c6349ae29,
  value : WINBIOBIRDATA_a305f4a28eba,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIRDATA.
pub(all) struct WINBIOBIRDATA_a305f4a28eba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobirdata_a305f4a28eba_size : Int = 8

///|
pub let winbiobirdata_a305f4a28eba_alignment : Int = 4

///|
pub fn WINBIOBIRDATA_a305f4a28eba::new() -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  let value_ : WINBIOBIRDATA_a305f4a28eba = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIRDATA_a305f4a28eba raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIRDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::bytes(
  self : WINBIOBIRDATA_a305f4a28eba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::abi_size() -> Int {
  8
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::raw_address(
  self : WINBIOBIRDATA_a305f4a28eba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBIRDATA_a305f4a28eba::with_raw_address(
  self : WINBIOBIRDATA_a305f4a28eba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBIRDATA_a305f4a28eba with fn equal(
  self : WINBIOBIRDATA_a305f4a28eba,
  other : WINBIOBIRDATA_a305f4a28eba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBIRDATA_a305f4a28eba with fn to_repr(
  self : WINBIOBIRDATA_a305f4a28eba,
) -> Repr {
  Repr::opaque_("WINBIOBIRDATA_a305f4a28eba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOBIRDATA_a305f4a28eba", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::size(
  self : WINBIOBIRDATA_a305f4a28eba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::set_size(
  self : WINBIOBIRDATA_a305f4a28eba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::offset(
  self : WINBIOBIRDATA_a305f4a28eba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOBIRDATA_a305f4a28eba::set_offset(
  self : WINBIOBIRDATA_a305f4a28eba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBIRHEADER.
pub(all) struct WINBIOBIRHEADER_b472646a40cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobirheader_b472646a40cc_size : Int = 48

///|
pub let winbiobirheader_b472646a40cc_alignment : Int = 8

///|
pub fn WINBIOBIRHEADER_b472646a40cc::new() -> WINBIOBIRHEADER_b472646a40cc raise @win32_core.WindowsError {
  let value_ : WINBIOBIRHEADER_b472646a40cc = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBIRHEADER_b472646a40cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBIRHEADER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::bytes(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::abi_size() -> Int {
  48
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::raw_address(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBIRHEADER_b472646a40cc::with_raw_address(
  self : WINBIOBIRHEADER_b472646a40cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBIRHEADER_b472646a40cc with fn equal(
  self : WINBIOBIRHEADER_b472646a40cc,
  other : WINBIOBIRHEADER_b472646a40cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBIRHEADER_b472646a40cc with fn to_repr(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Repr {
  Repr::opaque_("WINBIOBIRHEADER_b472646a40cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIOBIRHEADER_b472646a40cc", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::valid_fields(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_valid_fields(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::header_version(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_header_version(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::patron_header_version(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_patron_header_version(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::data_flags(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_data_flags(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::type_(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_type_(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::subtype(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_subtype(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::purpose(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_purpose(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::data_quality(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(14)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_data_quality(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(14, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::creation_date(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_creation_date(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::validity_period(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d raise @win32_core.WindowsError {
  WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_validity_period(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : WINBIOBIRHEADERValidityPeriodEStruct_1ddd6819628d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::biometric_data_format(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=4),
  )
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_biometric_data_format(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=4,
  )
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::product_id(
  self : WINBIOBIRHEADER_b472646a40cc,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=4),
  )
}

///|
pub fn WINBIOBIRHEADER_b472646a40cc::set_product_id(
  self : WINBIOBIRHEADER_b472646a40cc,
  value : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBLANKPAYLOAD.
pub(all) struct WINBIOBLANKPAYLOAD_43e09d224e47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioblankpayload_43e09d224e47_size : Int = 8

///|
pub let winbioblankpayload_43e09d224e47_alignment : Int = 4

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::new() -> WINBIOBLANKPAYLOAD_43e09d224e47 raise @win32_core.WindowsError {
  let value_ : WINBIOBLANKPAYLOAD_43e09d224e47 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBLANKPAYLOAD_43e09d224e47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBLANKPAYLOAD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::bytes(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::abi_size() -> Int {
  8
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::raw_address(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBLANKPAYLOAD_43e09d224e47::with_raw_address(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBLANKPAYLOAD_43e09d224e47 with fn equal(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
  other : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBLANKPAYLOAD_43e09d224e47 with fn to_repr(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> Repr {
  Repr::opaque_("WINBIOBLANKPAYLOAD_43e09d224e47", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOBLANKPAYLOAD_43e09d224e47",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::payload_size(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::set_payload_size(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::win_bio_hresult(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOBLANKPAYLOAD_43e09d224e47::set_win_bio_hresult(
  self : WINBIOBLANKPAYLOAD_43e09d224e47,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOBSPSCHEMA.
pub(all) struct WINBIOBSPSCHEMA_d39b0f6872d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiobspschema_d39b0f6872d6_size : Int = 1052

///|
pub let winbiobspschema_d39b0f6872d6_alignment : Int = 4

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::new() -> WINBIOBSPSCHEMA_d39b0f6872d6 raise @win32_core.WindowsError {
  let value_ : WINBIOBSPSCHEMA_d39b0f6872d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(1052, alignment=8),
  }
  value_
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOBSPSCHEMA_d39b0f6872d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1052 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOBSPSCHEMA requires 1052 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::bytes(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::abi_size() -> Int {
  1052
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::raw_address(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOBSPSCHEMA_d39b0f6872d6::with_raw_address(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOBSPSCHEMA_d39b0f6872d6 with fn equal(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
  other : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOBSPSCHEMA_d39b0f6872d6 with fn to_repr(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> Repr {
  Repr::opaque_("WINBIOBSPSCHEMA_d39b0f6872d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIOBSPSCHEMA_d39b0f6872d6", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::biometric_factor(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::set_biometric_factor(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::version(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
) -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  WINBIOVERSION_e7dddd174c7e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1044, length=8),
  )
}

///|
pub fn WINBIOBSPSCHEMA_d39b0f6872d6::set_version(
  self : WINBIOBSPSCHEMA_d39b0f6872d6,
  value : WINBIOVERSION_e7dddd174c7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1044,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCALIBRATIONINFO.
pub(all) struct WINBIOCALIBRATIONINFO_12fdb1726573 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiocalibrationinfo_12fdb1726573_size : Int = 16

///|
pub let winbiocalibrationinfo_12fdb1726573_alignment : Int = 4

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::new() -> WINBIOCALIBRATIONINFO_12fdb1726573 raise @win32_core.WindowsError {
  let value_ : WINBIOCALIBRATIONINFO_12fdb1726573 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCALIBRATIONINFO_12fdb1726573 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCALIBRATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::bytes(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::abi_size() -> Int {
  16
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::raw_address(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOCALIBRATIONINFO_12fdb1726573::with_raw_address(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOCALIBRATIONINFO_12fdb1726573 with fn equal(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
  other : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOCALIBRATIONINFO_12fdb1726573 with fn to_repr(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> Repr {
  Repr::opaque_("WINBIOCALIBRATIONINFO_12fdb1726573", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOCALIBRATIONINFO_12fdb1726573",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::payload_size(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::set_payload_size(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::win_bio_hresult(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::set_win_bio_hresult(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::calibration_data(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  WINBIODATA_aafb28efe783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINBIOCALIBRATIONINFO_12fdb1726573::set_calibration_data(
  self : WINBIOCALIBRATIONINFO_12fdb1726573,
  value : WINBIODATA_aafb28efe783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREDATA.
pub(all) struct WINBIOCAPTUREDATA_cec82e145617 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiocapturedata_cec82e145617_size : Int = 24

///|
pub let winbiocapturedata_cec82e145617_alignment : Int = 4

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::new() -> WINBIOCAPTUREDATA_cec82e145617 raise @win32_core.WindowsError {
  let value_ : WINBIOCAPTUREDATA_cec82e145617 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCAPTUREDATA_cec82e145617 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::bytes(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::abi_size() -> Int {
  24
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::raw_address(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOCAPTUREDATA_cec82e145617::with_raw_address(
  self : WINBIOCAPTUREDATA_cec82e145617,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOCAPTUREDATA_cec82e145617 with fn equal(
  self : WINBIOCAPTUREDATA_cec82e145617,
  other : WINBIOCAPTUREDATA_cec82e145617,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOCAPTUREDATA_cec82e145617 with fn to_repr(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> Repr {
  Repr::opaque_("WINBIOCAPTUREDATA_cec82e145617", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIOCAPTUREDATA_cec82e145617", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::payload_size(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::set_payload_size(
  self : WINBIOCAPTUREDATA_cec82e145617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::win_bio_hresult(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::set_win_bio_hresult(
  self : WINBIOCAPTUREDATA_cec82e145617,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::sensor_status(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::set_sensor_status(
  self : WINBIOCAPTUREDATA_cec82e145617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::reject_detail(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::set_reject_detail(
  self : WINBIOCAPTUREDATA_cec82e145617,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::capture_data(
  self : WINBIOCAPTUREDATA_cec82e145617,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  WINBIODATA_aafb28efe783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn WINBIOCAPTUREDATA_cec82e145617::set_capture_data(
  self : WINBIOCAPTUREDATA_cec82e145617,
  value : WINBIODATA_aafb28efe783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREPARAMETERS.
pub(all) struct WINBIOCAPTUREPARAMETERS_33b7c1c02a1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiocaptureparameters_33b7c1c02a1d_size : Int = 32

///|
pub let winbiocaptureparameters_33b7c1c02a1d_alignment : Int = 4

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::new() -> WINBIOCAPTUREPARAMETERS_33b7c1c02a1d raise @win32_core.WindowsError {
  let value_ : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCAPTUREPARAMETERS_33b7c1c02a1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCAPTUREPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::bytes(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::abi_size() -> Int {
  32
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::raw_address(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::with_raw_address(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOCAPTUREPARAMETERS_33b7c1c02a1d with fn equal(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
  other : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOCAPTUREPARAMETERS_33b7c1c02a1d with fn to_repr(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> Repr {
  Repr::opaque_("WINBIOCAPTUREPARAMETERS_33b7c1c02a1d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOCAPTUREPARAMETERS_33b7c1c02a1d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::payload_size(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::set_payload_size(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::purpose(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::set_purpose(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::format(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=4),
  )
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::set_format(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
  value : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=4)
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::flags(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn WINBIOCAPTUREPARAMETERS_33b7c1c02a1d::set_flags(
  self : WINBIOCAPTUREPARAMETERS_33b7c1c02a1d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCOMPONENT.
pub(all) struct WINBIOCOMPONENT_31c0e7bf313d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOCOMPONENT_31c0e7bf313d::from_int(
  value : Int,
) -> WINBIOCOMPONENT_31c0e7bf313d {
  WINBIOCOMPONENT_31c0e7bf313d(value)
}

///|
pub fn WINBIOCOMPONENT_31c0e7bf313d::to_int(
  self : WINBIOCOMPONENT_31c0e7bf313d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCONNECTEDSENSOR.
pub(all) struct WINBIOCONNECTEDSENSOR_161572404ade {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioconnectedsensor_161572404ade_size : Int = 8

///|
pub let winbioconnectedsensor_161572404ade_alignment : Int = 4

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::new() -> WINBIOCONNECTEDSENSOR_161572404ade raise @win32_core.WindowsError {
  let value_ : WINBIOCONNECTEDSENSOR_161572404ade = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOCONNECTEDSENSOR_161572404ade raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOCONNECTEDSENSOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::bytes(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::abi_size() -> Int {
  8
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::raw_address(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOCONNECTEDSENSOR_161572404ade::with_raw_address(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOCONNECTEDSENSOR_161572404ade with fn equal(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
  other : WINBIOCONNECTEDSENSOR_161572404ade,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOCONNECTEDSENSOR_161572404ade with fn to_repr(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
) -> Repr {
  Repr::opaque_("WINBIOCONNECTEDSENSOR_161572404ade", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOCONNECTEDSENSOR_161572404ade",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::biometric_type(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::set_biometric_type(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::is_enhanced_sign_in_security_capable(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOCONNECTEDSENSOR_161572404ade::set_is_enhanced_sign_in_security_capable(
  self : WINBIOCONNECTEDSENSOR_161572404ade,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCREDENTIALFORMAT.
pub(all) struct WINBIOCREDENTIALFORMAT_ea3e394c1b7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOCREDENTIALFORMAT_ea3e394c1b7c::from_int(
  value : Int,
) -> WINBIOCREDENTIALFORMAT_ea3e394c1b7c {
  WINBIOCREDENTIALFORMAT_ea3e394c1b7c(value)
}

///|
pub fn WINBIOCREDENTIALFORMAT_ea3e394c1b7c::to_int(
  self : WINBIOCREDENTIALFORMAT_ea3e394c1b7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCREDENTIALSTATE.
pub(all) struct WINBIOCREDENTIALSTATE_4b241c2a6cf1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINBIOCREDENTIALSTATE_4b241c2a6cf1::from_int(
  value : Int,
) -> WINBIOCREDENTIALSTATE_4b241c2a6cf1 {
  WINBIOCREDENTIALSTATE_4b241c2a6cf1(value)
}

///|
pub fn WINBIOCREDENTIALSTATE_4b241c2a6cf1::to_int(
  self : WINBIOCREDENTIALSTATE_4b241c2a6cf1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOCREDENTIALTYPE.
pub(all) struct WINBIOCREDENTIALTYPE_a31ae015572a(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOCREDENTIALTYPE_a31ae015572a::from_int(
  value : Int,
) -> WINBIOCREDENTIALTYPE_a31ae015572a {
  WINBIOCREDENTIALTYPE_a31ae015572a(value)
}

///|
pub fn WINBIOCREDENTIALTYPE_a31ae015572a::to_int(
  self : WINBIOCREDENTIALTYPE_a31ae015572a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIODATA.
pub(all) struct WINBIODATA_aafb28efe783 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiodata_aafb28efe783_size : Int = 8

///|
pub let winbiodata_aafb28efe783_alignment : Int = 4

///|
pub fn WINBIODATA_aafb28efe783::new() -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  let value_ : WINBIODATA_aafb28efe783 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIODATA_aafb28efe783::from_bytes(
  raw_bytes : Bytes,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIODATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIODATA_aafb28efe783::bytes(
  self : WINBIODATA_aafb28efe783,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIODATA_aafb28efe783::abi_size() -> Int {
  8
}

///|
pub fn WINBIODATA_aafb28efe783::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIODATA_aafb28efe783::raw_address(
  self : WINBIODATA_aafb28efe783,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIODATA_aafb28efe783::with_raw_address(
  self : WINBIODATA_aafb28efe783,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIODATA_aafb28efe783 with fn equal(
  self : WINBIODATA_aafb28efe783,
  other : WINBIODATA_aafb28efe783,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIODATA_aafb28efe783 with fn to_repr(
  self : WINBIODATA_aafb28efe783,
) -> Repr {
  Repr::opaque_("WINBIODATA_aafb28efe783", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIODATA_aafb28efe783", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIODATA_aafb28efe783::size(
  self : WINBIODATA_aafb28efe783,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIODATA_aafb28efe783::set_size(
  self : WINBIODATA_aafb28efe783,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIODIAGNOSTICS.
pub(all) struct WINBIODIAGNOSTICS_19a25a9e7d04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiodiagnostics_19a25a9e7d04_size : Int = 20

///|
pub let winbiodiagnostics_19a25a9e7d04_alignment : Int = 4

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::new() -> WINBIODIAGNOSTICS_19a25a9e7d04 raise @win32_core.WindowsError {
  let value_ : WINBIODIAGNOSTICS_19a25a9e7d04 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::from_bytes(
  raw_bytes : Bytes,
) -> WINBIODIAGNOSTICS_19a25a9e7d04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIODIAGNOSTICS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::bytes(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::abi_size() -> Int {
  20
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::raw_address(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIODIAGNOSTICS_19a25a9e7d04::with_raw_address(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIODIAGNOSTICS_19a25a9e7d04 with fn equal(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
  other : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIODIAGNOSTICS_19a25a9e7d04 with fn to_repr(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> Repr {
  Repr::opaque_("WINBIODIAGNOSTICS_19a25a9e7d04", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIODIAGNOSTICS_19a25a9e7d04", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::payload_size(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::set_payload_size(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::win_bio_hresult(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::set_win_bio_hresult(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::sensor_status(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::set_sensor_status(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::vendor_diagnostics(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  WINBIODATA_aafb28efe783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn WINBIODIAGNOSTICS_19a25a9e7d04::set_vendor_diagnostics(
  self : WINBIODIAGNOSTICS_19a25a9e7d04,
  value : WINBIODATA_aafb28efe783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOENCRYPTEDCAPTUREPARAMS.
pub(all) struct WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioencryptedcaptureparams_bb3af3460d4c_size : Int = 36

///|
pub let winbioencryptedcaptureparams_bb3af3460d4c_alignment : Int = 4

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::new() -> WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c raise @win32_core.WindowsError {
  let value_ : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOENCRYPTEDCAPTUREPARAMS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::bytes(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::abi_size() -> Int {
  36
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::raw_address(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::with_raw_address(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c with fn equal(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  other : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c with fn to_repr(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> Repr {
  Repr::opaque_("WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::payload_size(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::set_payload_size(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::purpose(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::set_purpose(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::format(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=6, length=4),
  )
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::set_format(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  value : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=6, length=4)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::flags(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::set_flags(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::nonce_size(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c::set_nonce_size(
  self : WINBIOENCRYPTEDCAPTUREPARAMS_bb3af3460d4c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOENGINEINTERFACE.
pub(all) struct WINBIOENGINEINTERFACE_8d4e10a4dfc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioengineinterface_8d4e10a4dfc5_size : Int = 360

///|
pub let winbioengineinterface_8d4e10a4dfc5_alignment : Int = 8

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::new() -> WINBIOENGINEINTERFACE_8d4e10a4dfc5 raise @win32_core.WindowsError {
  let value_ : WINBIOENGINEINTERFACE_8d4e10a4dfc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(360, alignment=8),
  }
  value_
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOENGINEINTERFACE_8d4e10a4dfc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 360 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOENGINEINTERFACE requires 360 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::bytes(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::abi_size() -> Int {
  360
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::raw_address(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOENGINEINTERFACE_8d4e10a4dfc5::with_raw_address(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOENGINEINTERFACE_8d4e10a4dfc5 with fn equal(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  other : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOENGINEINTERFACE_8d4e10a4dfc5 with fn to_repr(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> Repr {
  Repr::opaque_("WINBIOENGINEINTERFACE_8d4e10a4dfc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOENGINEINTERFACE_8d4e10a4dfc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::version(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_version(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::type_(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_type_(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::size(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_size(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::attach_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_attach_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::detach_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_detach_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::clear_context_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_clear_context_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_preferred_format_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_preferred_format_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_index_vector_size_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_index_vector_size_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_hash_algorithms_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_hash_algorithms_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_hash_algorithm_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_set_hash_algorithm_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_sample_hint_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_sample_hint_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::accept_sample_data_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_accept_sample_data_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::export_engine_data_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_export_engine_data_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::verify_feature_set_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_verify_feature_set_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::identify_feature_set_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_identify_feature_set_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::create_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_create_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::update_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_update_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::get_enrollment_status_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_get_enrollment_status_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::get_enrollment_hash_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_get_enrollment_hash_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::check_for_duplicate_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_check_for_duplicate_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::commit_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_commit_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::discard_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_discard_enrollment_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::control_unit_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_control_unit_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::control_unit_privileged_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_control_unit_privileged_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::notify_power_change_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_notify_power_change_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::reserved_1_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_reserved_1_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::pipeline_init_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_pipeline_init_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::pipeline_cleanup_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_pipeline_cleanup_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::activate_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_activate_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::deactivate_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_deactivate_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_extended_info_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_extended_info_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::identify_all_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_identify_all_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_enrollment_selector_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_set_enrollment_selector_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_enrollment_parameters_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_set_enrollment_parameters_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_extended_enrollment_status_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_extended_enrollment_status_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::refresh_cache_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_refresh_cache_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::select_calibration_format_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_select_calibration_format_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::query_calibration_data_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_query_calibration_data_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_account_policy_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_set_account_policy_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::create_key_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(320)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_create_key_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(320, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::identify_feature_set_secure_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(328)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_identify_feature_set_secure_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(328, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::accept_private_sensor_type_info_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(336)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_accept_private_sensor_type_info_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(336, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::create_enrollment_authenticated_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(344)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_create_enrollment_authenticated_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(344, value)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::identify_feature_set_authenticated_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(352)
}

///|
pub fn WINBIOENGINEINTERFACE_8d4e10a4dfc5::set_identify_feature_set_authenticated_raw(
  self : WINBIOENGINEINTERFACE_8d4e10a4dfc5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(352, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOESSSTATEFLAGS.
pub(all) struct WINBIOESSSTATEFLAGS_9fac8176325d(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOESSSTATEFLAGS_9fac8176325d::from_int(
  value : Int,
) -> WINBIOESSSTATEFLAGS_9fac8176325d {
  WINBIOESSSTATEFLAGS_9fac8176325d(value)
}

///|
pub fn WINBIOESSSTATEFLAGS_9fac8176325d::to_int(
  self : WINBIOESSSTATEFLAGS_9fac8176325d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEVENT.
pub(all) struct WINBIOEVENT_9aecc297349f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioevent_9aecc297349f_size : Int = 92

///|
pub let winbioevent_9aecc297349f_alignment : Int = 4

///|
pub fn WINBIOEVENT_9aecc297349f::new() -> WINBIOEVENT_9aecc297349f raise @win32_core.WindowsError {
  let value_ : WINBIOEVENT_9aecc297349f = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEVENT_9aecc297349f::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEVENT_9aecc297349f raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEVENT requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEVENT_9aecc297349f::bytes(
  self : WINBIOEVENT_9aecc297349f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEVENT_9aecc297349f::abi_size() -> Int {
  92
}

///|
pub fn WINBIOEVENT_9aecc297349f::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEVENT_9aecc297349f::raw_address(
  self : WINBIOEVENT_9aecc297349f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEVENT_9aecc297349f::with_raw_address(
  self : WINBIOEVENT_9aecc297349f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEVENT_9aecc297349f with fn equal(
  self : WINBIOEVENT_9aecc297349f,
  other : WINBIOEVENT_9aecc297349f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEVENT_9aecc297349f with fn to_repr(
  self : WINBIOEVENT_9aecc297349f,
) -> Repr {
  Repr::opaque_("WINBIOEVENT_9aecc297349f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOEVENT_9aecc297349f", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOEVENT_9aecc297349f::type_(
  self : WINBIOEVENT_9aecc297349f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEVENT_9aecc297349f::set_type_(
  self : WINBIOEVENT_9aecc297349f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEVENT_9aecc297349f::parameters(
  self : WINBIOEVENT_9aecc297349f,
) -> WINBIOEVENTParametersEUnion_30ab0a8f5183 raise @win32_core.WindowsError {
  WINBIOEVENTParametersEUnion_30ab0a8f5183::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=88),
  )
}

///|
pub fn WINBIOEVENT_9aecc297349f::set_parameters(
  self : WINBIOEVENT_9aecc297349f,
  value : WINBIOEVENTParametersEUnion_30ab0a8f5183,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=88,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFO.
pub(all) struct WINBIOEXTENDEDENGINEINFO_cacd583f99b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedengineinfo_cacd583f99b6_size : Int = 36

///|
pub let winbioextendedengineinfo_cacd583f99b6_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::new() -> WINBIOEXTENDEDENGINEINFO_cacd583f99b6 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENGINEINFO_cacd583f99b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENGINEINFO_cacd583f99b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENGINEINFO requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::bytes(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::abi_size() -> Int {
  36
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::raw_address(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENGINEINFO_cacd583f99b6::with_raw_address(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENGINEINFO_cacd583f99b6 with fn equal(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
  other : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENGINEINFO_cacd583f99b6 with fn to_repr(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> Repr {
  Repr::opaque_("WINBIOEXTENDEDENGINEINFO_cacd583f99b6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENGINEINFO_cacd583f99b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::generic_engine_capabilities(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::set_generic_engine_capabilities(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::factor(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::set_factor(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::specific(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
) -> WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120 raise @win32_core.WindowsError {
  WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=28),
  )
}

///|
pub fn WINBIOEXTENDEDENGINEINFO_cacd583f99b6::set_specific(
  self : WINBIOEXTENDEDENGINEINFO_cacd583f99b6,
  value : WINBIOEXTENDEDENGINEINFOSpecificEUnion_fad920025120,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTPARAMETERS.
pub(all) struct WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentparameters_7cfa3585ee75_size : Int = 16

///|
pub let winbioextendedenrollmentparameters_7cfa3585ee75_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::new() -> WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::bytes(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::abi_size() -> Int {
  16
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::raw_address(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
  other : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::size(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::set_size(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::sub_factor(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75::set_sub_factor(
  self : WINBIOEXTENDEDENROLLMENTPARAMETERS_7cfa3585ee75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUS.
pub(all) struct WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedenrollmentstatus_e42b75bcf512_size : Int = 376

///|
pub let winbioextendedenrollmentstatus_e42b75bcf512_alignment : Int = 8

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::new() -> WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 = {
    raw_buffer: @win32_core.NativeBuffer::new(376, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 raise @win32_core.WindowsError {
  if raw_bytes.length() != 376 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDENROLLMENTSTATUS requires 376 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::bytes(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::abi_size() -> Int {
  376
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::with_raw_address(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 with fn equal(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  other : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512 with fn to_repr(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> Repr {
  Repr::opaque_(
    "WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::template_status(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::set_template_status(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::reject_detail(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::set_reject_detail(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::percent_complete(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::set_percent_complete(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::factor(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::set_factor(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::sub_factor(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::set_sub_factor(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::specific(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
) -> WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d raise @win32_core.WindowsError {
  WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=352),
  )
}

///|
pub fn WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512::set_specific(
  self : WINBIOEXTENDEDENROLLMENTSTATUS_e42b75bcf512,
  value : WINBIOEXTENDEDENROLLMENTSTATUSSpecificEUnion_e1d6a97ecb5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=352,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFO.
pub(all) struct WINBIOEXTENDEDSENSORINFO_198641149591 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedsensorinfo_198641149591_size : Int = 1080

///|
pub let winbioextendedsensorinfo_198641149591_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::new() -> WINBIOEXTENDEDSENSORINFO_198641149591 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSENSORINFO_198641149591 = {
    raw_buffer: @win32_core.NativeBuffer::new(1080, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSENSORINFO_198641149591 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSENSORINFO requires 1080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::bytes(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::abi_size() -> Int {
  1080
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::raw_address(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSENSORINFO_198641149591::with_raw_address(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSENSORINFO_198641149591 with fn equal(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
  other : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSENSORINFO_198641149591 with fn to_repr(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> Repr {
  Repr::opaque_("WINBIOEXTENDEDSENSORINFO_198641149591", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSENSORINFO_198641149591",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::generic_sensor_capabilities(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::set_generic_sensor_capabilities(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::factor(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::set_factor(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::specific(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
) -> WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541 raise @win32_core.WindowsError {
  WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=1072),
  )
}

///|
pub fn WINBIOEXTENDEDSENSORINFO_198641149591::set_specific(
  self : WINBIOEXTENDEDSENSORINFO_198641149591,
  value : WINBIOEXTENDEDSENSORINFOSpecificEUnion_5801dd55b541,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=1072,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFO.
pub(all) struct WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedstorageinfo_a020d7e21c52_size : Int = 12

///|
pub let winbioextendedstorageinfo_a020d7e21c52_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::new() -> WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDSTORAGEINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::bytes(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::abi_size() -> Int {
  12
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::raw_address(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::with_raw_address(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 with fn equal(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
  other : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52 with fn to_repr(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> Repr {
  Repr::opaque_("WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::generic_storage_capabilities(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::set_generic_storage_capabilities(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::factor(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::set_factor(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::specific(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
) -> WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03 raise @win32_core.WindowsError {
  WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52::set_specific(
  self : WINBIOEXTENDEDSTORAGEINFO_a020d7e21c52,
  value : WINBIOEXTENDEDSTORAGEINFOSpecificEUnion_37d8802a2e03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDUNITSTATUS.
pub(all) struct WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioextendedunitstatus_e63cc6a58d48_size : Int = 8

///|
pub let winbioextendedunitstatus_e63cc6a58d48_alignment : Int = 4

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::new() -> WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 raise @win32_core.WindowsError {
  let value_ : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOEXTENDEDUNITSTATUS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::bytes(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::abi_size() -> Int {
  8
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::raw_address(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::with_raw_address(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 with fn equal(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
  other : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48 with fn to_repr(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> Repr {
  Repr::opaque_("WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::availability(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::set_availability(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::reason_code(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48::set_reason_code(
  self : WINBIOEXTENDEDUNITSTATUS_e63cc6a58d48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOFPBUSTATE.
pub(all) struct WINBIOFPBUSTATE_13d63e5945d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiofpbustate_13d63e5945d4_size : Int = 8

///|
pub let winbiofpbustate_13d63e5945d4_alignment : Int = 4

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::new() -> WINBIOFPBUSTATE_13d63e5945d4 raise @win32_core.WindowsError {
  let value_ : WINBIOFPBUSTATE_13d63e5945d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOFPBUSTATE_13d63e5945d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOFPBUSTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::bytes(
  self : WINBIOFPBUSTATE_13d63e5945d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::abi_size() -> Int {
  8
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::raw_address(
  self : WINBIOFPBUSTATE_13d63e5945d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOFPBUSTATE_13d63e5945d4::with_raw_address(
  self : WINBIOFPBUSTATE_13d63e5945d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOFPBUSTATE_13d63e5945d4 with fn equal(
  self : WINBIOFPBUSTATE_13d63e5945d4,
  other : WINBIOFPBUSTATE_13d63e5945d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOFPBUSTATE_13d63e5945d4 with fn to_repr(
  self : WINBIOFPBUSTATE_13d63e5945d4,
) -> Repr {
  Repr::opaque_("WINBIOFPBUSTATE_13d63e5945d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIOFPBUSTATE_13d63e5945d4", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::sensor_attached(
  self : WINBIOFPBUSTATE_13d63e5945d4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::set_sensor_attached(
  self : WINBIOFPBUSTATE_13d63e5945d4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::creation_result(
  self : WINBIOFPBUSTATE_13d63e5945d4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOFPBUSTATE_13d63e5945d4::set_creation_result(
  self : WINBIOFPBUSTATE_13d63e5945d4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOFRAMEWORKINTERFACE.
pub(all) struct WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioframeworkinterface_7d3d8c8359a8_size : Int = 384

///|
pub let winbioframeworkinterface_7d3d8c8359a8_alignment : Int = 8

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::new() -> WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 raise @win32_core.WindowsError {
  let value_ : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(384, alignment=8),
  }
  value_
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOFRAMEWORKINTERFACE requires 384 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::bytes(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::abi_size() -> Int {
  384
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::raw_address(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::with_raw_address(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 with fn equal(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  other : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8 with fn to_repr(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> Repr {
  Repr::opaque_("WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::version(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_version(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::type_(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_type_(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::size(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_size(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_unit_status_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_set_unit_status_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_attach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_attach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_detach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_detach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_clear_context_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_clear_context_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_create_database_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_create_database_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_open_database_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_open_database_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_close_database_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_close_database_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_delete_record_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_delete_record_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_notify_power_change_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_notify_power_change_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_pipeline_init_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_pipeline_init_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_pipeline_cleanup_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_pipeline_cleanup_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_activate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_activate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_deactivate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_deactivate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_query_extended_info_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_query_extended_info_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_clear_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_clear_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_import_begin_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_import_begin_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_import_next_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_import_next_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_import_end_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_import_end_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_export_begin_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_export_begin_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_export_next_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_export_next_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_storage_cache_export_end_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_storage_cache_export_end_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_attach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_attach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_detach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_detach_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_clear_context_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_clear_context_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_push_data_to_engine_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_push_data_to_engine_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_notify_power_change_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_notify_power_change_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_pipeline_init_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_pipeline_init_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_pipeline_cleanup_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_pipeline_cleanup_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_activate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_activate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_deactivate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_deactivate_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_async_import_raw_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_async_import_raw_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::vsm_sensor_async_import_secure_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_vsm_sensor_async_import_secure_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::reserved1_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_reserved1_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::reserved2_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_reserved2_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::reserved3_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_reserved3_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::reserved4_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_reserved4_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::reserved5_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(320)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_reserved5_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(320, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::allocate_memory_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(328)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_allocate_memory_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(328, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::free_memory_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(336)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_free_memory_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(336, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::get_property_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(344)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_get_property_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(344, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::lock_and_validate_secure_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(352)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_lock_and_validate_secure_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(352, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::release_secure_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(360)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_release_secure_buffer_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(360, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::query_authorized_enrollments_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(368)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_query_authorized_enrollments_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(368, value)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::decrypt_sample_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(376)
}

///|
pub fn WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8::set_decrypt_sample_raw(
  self : WINBIOFRAMEWORKINTERFACE_7d3d8c8359a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(376, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOGESTUREMETADATA.
pub(all) struct WINBIOGESTUREMETADATA_2867eeed8dae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiogesturemetadata_2867eeed8dae_size : Int = 24

///|
pub let winbiogesturemetadata_2867eeed8dae_alignment : Int = 8

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::new() -> WINBIOGESTUREMETADATA_2867eeed8dae raise @win32_core.WindowsError {
  let value_ : WINBIOGESTUREMETADATA_2867eeed8dae = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOGESTUREMETADATA_2867eeed8dae raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOGESTUREMETADATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::bytes(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::abi_size() -> Int {
  24
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::raw_address(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOGESTUREMETADATA_2867eeed8dae::with_raw_address(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOGESTUREMETADATA_2867eeed8dae with fn equal(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
  other : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOGESTUREMETADATA_2867eeed8dae with fn to_repr(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> Repr {
  Repr::opaque_("WINBIOGESTUREMETADATA_2867eeed8dae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOGESTUREMETADATA_2867eeed8dae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::size(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::set_size(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::biometric_type(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::set_biometric_type(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::match_type(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::set_match_type(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::protection_type(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOGESTUREMETADATA_2867eeed8dae::set_protection_type(
  self : WINBIOGESTUREMETADATA_2867eeed8dae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOGETINDICATOR.
pub(all) struct WINBIOGETINDICATOR_40e82a11d9ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiogetindicator_40e82a11d9ac_size : Int = 12

///|
pub let winbiogetindicator_40e82a11d9ac_alignment : Int = 4

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::new() -> WINBIOGETINDICATOR_40e82a11d9ac raise @win32_core.WindowsError {
  let value_ : WINBIOGETINDICATOR_40e82a11d9ac = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOGETINDICATOR_40e82a11d9ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOGETINDICATOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::bytes(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::abi_size() -> Int {
  12
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::raw_address(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOGETINDICATOR_40e82a11d9ac::with_raw_address(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOGETINDICATOR_40e82a11d9ac with fn equal(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
  other : WINBIOGETINDICATOR_40e82a11d9ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOGETINDICATOR_40e82a11d9ac with fn to_repr(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> Repr {
  Repr::opaque_("WINBIOGETINDICATOR_40e82a11d9ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOGETINDICATOR_40e82a11d9ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::payload_size(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::set_payload_size(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::win_bio_hresult(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::set_win_bio_hresult(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::indicator_status(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOGETINDICATOR_40e82a11d9ac::set_indicator_status(
  self : WINBIOGETINDICATOR_40e82a11d9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITY.
pub(all) struct WINBIOIDENTITY_c489f8abec9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioidentity_c489f8abec9a_size : Int = 76

///|
pub let winbioidentity_c489f8abec9a_alignment : Int = 4

///|
pub fn WINBIOIDENTITY_c489f8abec9a::new() -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  let value_ : WINBIOIDENTITY_c489f8abec9a = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOIDENTITY requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::bytes(
  self : WINBIOIDENTITY_c489f8abec9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::abi_size() -> Int {
  76
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::raw_address(
  self : WINBIOIDENTITY_c489f8abec9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOIDENTITY_c489f8abec9a::with_raw_address(
  self : WINBIOIDENTITY_c489f8abec9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOIDENTITY_c489f8abec9a with fn equal(
  self : WINBIOIDENTITY_c489f8abec9a,
  other : WINBIOIDENTITY_c489f8abec9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOIDENTITY_c489f8abec9a with fn to_repr(
  self : WINBIOIDENTITY_c489f8abec9a,
) -> Repr {
  Repr::opaque_("WINBIOIDENTITY_c489f8abec9a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOIDENTITY_c489f8abec9a", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::type_(
  self : WINBIOIDENTITY_c489f8abec9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::set_type_(
  self : WINBIOIDENTITY_c489f8abec9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::value(
  self : WINBIOIDENTITY_c489f8abec9a,
) -> WINBIOIDENTITYValueEUnion_690f77412aca raise @win32_core.WindowsError {
  WINBIOIDENTITYValueEUnion_690f77412aca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=72),
  )
}

///|
pub fn WINBIOIDENTITY_c489f8abec9a::set_value(
  self : WINBIOIDENTITY_c489f8abec9a,
  value : WINBIOIDENTITYValueEUnion_690f77412aca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIONOTIFYWAKE.
pub(all) struct WINBIONOTIFYWAKE_2ccdc06d9200 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbionotifywake_2ccdc06d9200_size : Int = 12

///|
pub let winbionotifywake_2ccdc06d9200_alignment : Int = 4

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::new() -> WINBIONOTIFYWAKE_2ccdc06d9200 raise @win32_core.WindowsError {
  let value_ : WINBIONOTIFYWAKE_2ccdc06d9200 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::from_bytes(
  raw_bytes : Bytes,
) -> WINBIONOTIFYWAKE_2ccdc06d9200 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIONOTIFYWAKE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::bytes(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::abi_size() -> Int {
  12
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::raw_address(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIONOTIFYWAKE_2ccdc06d9200::with_raw_address(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIONOTIFYWAKE_2ccdc06d9200 with fn equal(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
  other : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIONOTIFYWAKE_2ccdc06d9200 with fn to_repr(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> Repr {
  Repr::opaque_("WINBIONOTIFYWAKE_2ccdc06d9200", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIONOTIFYWAKE_2ccdc06d9200", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::payload_size(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::set_payload_size(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::win_bio_hresult(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::set_win_bio_hresult(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::reason(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIONOTIFYWAKE_2ccdc06d9200::set_reason(
  self : WINBIONOTIFYWAKE_2ccdc06d9200,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPIPELINE.
pub(all) struct WINBIOPIPELINE_740f7ee66a63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopipeline_740f7ee66a63_size : Int = 80

///|
pub let winbiopipeline_740f7ee66a63_alignment : Int = 8

///|
pub fn WINBIOPIPELINE_740f7ee66a63::new() -> WINBIOPIPELINE_740f7ee66a63 raise @win32_core.WindowsError {
  let value_ : WINBIOPIPELINE_740f7ee66a63 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPIPELINE_740f7ee66a63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPIPELINE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::bytes(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::abi_size() -> Int {
  80
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::raw_address(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPIPELINE_740f7ee66a63::with_raw_address(
  self : WINBIOPIPELINE_740f7ee66a63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPIPELINE_740f7ee66a63 with fn equal(
  self : WINBIOPIPELINE_740f7ee66a63,
  other : WINBIOPIPELINE_740f7ee66a63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPIPELINE_740f7ee66a63 with fn to_repr(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> Repr {
  Repr::opaque_("WINBIOPIPELINE_740f7ee66a63", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOPIPELINE_740f7ee66a63", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::sensor_handle_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_sensor_handle_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::engine_handle_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_engine_handle_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::storage_handle_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_storage_handle_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::sensor_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_sensor_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::engine_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_engine_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::storage_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_storage_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::sensor_context_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_sensor_context_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::engine_context_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_engine_context_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::storage_context_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_storage_context_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::framework_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINBIOPIPELINE_740f7ee66a63::set_framework_interface_raw(
  self : WINBIOPIPELINE_740f7ee66a63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPOLICYSOURCE.
pub(all) struct WINBIOPOLICYSOURCE_cb0ff682e2d4(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOPOLICYSOURCE_cb0ff682e2d4::from_int(
  value : Int,
) -> WINBIOPOLICYSOURCE_cb0ff682e2d4 {
  WINBIOPOLICYSOURCE_cb0ff682e2d4(value)
}

///|
pub fn WINBIOPOLICYSOURCE_cb0ff682e2d4::to_int(
  self : WINBIOPOLICYSOURCE_cb0ff682e2d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPOOL.
pub(all) struct WINBIOPOOL_227e4f453304(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOPOOL_227e4f453304::from_int(
  value : Int,
) -> WINBIOPOOL_227e4f453304 {
  WINBIOPOOL_227e4f453304(value)
}

///|
pub fn WINBIOPOOL_227e4f453304::to_int(self : WINBIOPOOL_227e4f453304) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCE.
pub(all) struct WINBIOPRESENCE_8fc37e5f542c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopresence_8fc37e5f542c_size : Int = 496

///|
pub let winbiopresence_8fc37e5f542c_alignment : Int = 8

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::new() -> WINBIOPRESENCE_8fc37e5f542c raise @win32_core.WindowsError {
  let value_ : WINBIOPRESENCE_8fc37e5f542c = {
    raw_buffer: @win32_core.NativeBuffer::new(496, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCE_8fc37e5f542c raise @win32_core.WindowsError {
  if raw_bytes.length() != 496 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCE requires 496 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::bytes(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::abi_size() -> Int {
  496
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::raw_address(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRESENCE_8fc37e5f542c::with_raw_address(
  self : WINBIOPRESENCE_8fc37e5f542c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRESENCE_8fc37e5f542c with fn equal(
  self : WINBIOPRESENCE_8fc37e5f542c,
  other : WINBIOPRESENCE_8fc37e5f542c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRESENCE_8fc37e5f542c with fn to_repr(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> Repr {
  Repr::opaque_("WINBIOPRESENCE_8fc37e5f542c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOPRESENCE_8fc37e5f542c", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::factor(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_factor(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::sub_factor(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_sub_factor(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::status(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_status(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::reject_detail(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_reject_detail(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::identity(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=76),
  )
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_identity(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=76,
  )
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::tracking_id(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_tracking_id(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::ticket(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_ticket(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::properties(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> WINBIOPRESENCEPROPERTIES_fba10838ac2a raise @win32_core.WindowsError {
  WINBIOPRESENCEPROPERTIES_fba10838ac2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=348),
  )
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_properties(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=348,
  )
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::authorization(
  self : WINBIOPRESENCE_8fc37e5f542c,
) -> WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6 raise @win32_core.WindowsError {
  WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=460, length=36),
  )
}

///|
pub fn WINBIOPRESENCE_8fc37e5f542c::set_authorization(
  self : WINBIOPRESENCE_8fc37e5f542c,
  value : WINBIOPRESENCEAuthorizationEStruct_2961f8a2b3b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=460,
    length=36,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIES.
pub(all) struct WINBIOPRESENCEPROPERTIES_fba10838ac2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiopresenceproperties_fba10838ac2a_size : Int = 348

///|
pub let winbiopresenceproperties_fba10838ac2a_alignment : Int = 4

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::new() -> WINBIOPRESENCEPROPERTIES_fba10838ac2a raise @win32_core.WindowsError {
  let value_ : WINBIOPRESENCEPROPERTIES_fba10838ac2a = {
    raw_buffer: @win32_core.NativeBuffer::new(348, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRESENCEPROPERTIES_fba10838ac2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 348 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRESENCEPROPERTIES requires 348 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::bytes(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::abi_size() -> Int {
  348
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::raw_address(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRESENCEPROPERTIES_fba10838ac2a::with_raw_address(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRESENCEPROPERTIES_fba10838ac2a with fn equal(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
  other : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRESENCEPROPERTIES_fba10838ac2a with fn to_repr(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> Repr {
  Repr::opaque_("WINBIOPRESENCEPROPERTIES_fba10838ac2a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPRESENCEPROPERTIES_fba10838ac2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::facial_features(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e raise @win32_core.WindowsError {
  WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=348),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::set_facial_features(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
  value : WINBIOPRESENCEPROPERTIESFacialFeaturesEStruct_08840e82d88e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=348,
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::iris(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
) -> WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757 raise @win32_core.WindowsError {
  WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=52),
  )
}

///|
pub fn WINBIOPRESENCEPROPERTIES_fba10838ac2a::set_iris(
  self : WINBIOPRESENCEPROPERTIES_fba10838ac2a,
  value : WINBIOPRESENCEPROPERTIESIrisEStruct_8aade6648757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=52,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPRIVATESENSORTYPEINFO.
pub(all) struct WINBIOPRIVATESENSORTYPEINFO_60764ba2476d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioprivatesensortypeinfo_60764ba2476d_size : Int = 16

///|
pub let winbioprivatesensortypeinfo_60764ba2476d_alignment : Int = 4

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::new() -> WINBIOPRIVATESENSORTYPEINFO_60764ba2476d raise @win32_core.WindowsError {
  let value_ : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPRIVATESENSORTYPEINFO_60764ba2476d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPRIVATESENSORTYPEINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::bytes(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::abi_size() -> Int {
  16
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::raw_address(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::with_raw_address(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPRIVATESENSORTYPEINFO_60764ba2476d with fn equal(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
  other : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPRIVATESENSORTYPEINFO_60764ba2476d with fn to_repr(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> Repr {
  Repr::opaque_("WINBIOPRIVATESENSORTYPEINFO_60764ba2476d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPRIVATESENSORTYPEINFO_60764ba2476d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::payload_size(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::set_payload_size(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::win_bio_hresult(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::set_win_bio_hresult(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::private_sensor_type_info(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  WINBIODATA_aafb28efe783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINBIOPRIVATESENSORTYPEINFO_60764ba2476d::set_private_sensor_type_info(
  self : WINBIOPRIVATESENSORTYPEINFO_60764ba2476d,
  value : WINBIODATA_aafb28efe783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOPROTECTIONPOLICY.
pub(all) struct WINBIOPROTECTIONPOLICY_633ccceaa7c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioprotectionpolicy_633ccceaa7c2_size : Int = 240

///|
pub let winbioprotectionpolicy_633ccceaa7c2_alignment : Int = 8

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::new() -> WINBIOPROTECTIONPOLICY_633ccceaa7c2 raise @win32_core.WindowsError {
  let value_ : WINBIOPROTECTIONPOLICY_633ccceaa7c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOPROTECTIONPOLICY_633ccceaa7c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOPROTECTIONPOLICY requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::bytes(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::abi_size() -> Int {
  240
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::raw_address(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOPROTECTIONPOLICY_633ccceaa7c2::with_raw_address(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOPROTECTIONPOLICY_633ccceaa7c2 with fn equal(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
  other : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOPROTECTIONPOLICY_633ccceaa7c2 with fn to_repr(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> Repr {
  Repr::opaque_("WINBIOPROTECTIONPOLICY_633ccceaa7c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOPROTECTIONPOLICY_633ccceaa7c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::version(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::set_version(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::identity(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> WINBIOIDENTITY_c489f8abec9a raise @win32_core.WindowsError {
  WINBIOIDENTITY_c489f8abec9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=76),
  )
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::set_identity(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
  value : WINBIOIDENTITY_c489f8abec9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=76,
  )
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::user_state(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(96)
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::set_user_state(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(96, value)
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::policy_size(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn WINBIOPROTECTIONPOLICY_633ccceaa7c2::set_policy_size(
  self : WINBIOPROTECTIONPOLICY_633ccceaa7c2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOREGISTEREDFORMAT.
pub(all) struct WINBIOREGISTEREDFORMAT_4095e5f59bdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioregisteredformat_4095e5f59bdb_size : Int = 4

///|
pub let winbioregisteredformat_4095e5f59bdb_alignment : Int = 2

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::new() -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  let value_ : WINBIOREGISTEREDFORMAT_4095e5f59bdb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOREGISTEREDFORMAT_4095e5f59bdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOREGISTEREDFORMAT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::bytes(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::abi_size() -> Int {
  4
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::abi_alignment() -> Int {
  2
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::raw_address(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOREGISTEREDFORMAT_4095e5f59bdb::with_raw_address(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOREGISTEREDFORMAT_4095e5f59bdb with fn equal(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
  other : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOREGISTEREDFORMAT_4095e5f59bdb with fn to_repr(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> Repr {
  Repr::opaque_("WINBIOREGISTEREDFORMAT_4095e5f59bdb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOREGISTEREDFORMAT_4095e5f59bdb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::owner(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::set_owner(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::type_(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn WINBIOREGISTEREDFORMAT_4095e5f59bdb::set_type_(
  self : WINBIOREGISTEREDFORMAT_4095e5f59bdb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSECUREBUFFERHEADERV1.
pub(all) struct WINBIOSECUREBUFFERHEADERV1_8282f3f315fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosecurebufferheaderv1_8282f3f315fe_size : Int = 24

///|
pub let winbiosecurebufferheaderv1_8282f3f315fe_alignment : Int = 8

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::new() -> WINBIOSECUREBUFFERHEADERV1_8282f3f315fe raise @win32_core.WindowsError {
  let value_ : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSECUREBUFFERHEADERV1_8282f3f315fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSECUREBUFFERHEADERV1 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::bytes(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::abi_size() -> Int {
  24
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::raw_address(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::with_raw_address(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSECUREBUFFERHEADERV1_8282f3f315fe with fn equal(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
  other : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSECUREBUFFERHEADERV1_8282f3f315fe with fn to_repr(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> Repr {
  Repr::opaque_("WINBIOSECUREBUFFERHEADERV1_8282f3f315fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSECUREBUFFERHEADERV1_8282f3f315fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::type_(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::set_type_(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::size(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::set_size(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::flags(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::set_flags(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::validation_tag(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WINBIOSECUREBUFFERHEADERV1_8282f3f315fe::set_validation_tag(
  self : WINBIOSECUREBUFFERHEADERV1_8282f3f315fe,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONDATA.
pub(all) struct WINBIOSECURECONNECTIONDATA_d84a0c5b3793 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosecureconnectiondata_d84a0c5b3793_size : Int = 20

///|
pub let winbiosecureconnectiondata_d84a0c5b3793_alignment : Int = 4

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::new() -> WINBIOSECURECONNECTIONDATA_d84a0c5b3793 raise @win32_core.WindowsError {
  let value_ : WINBIOSECURECONNECTIONDATA_d84a0c5b3793 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSECURECONNECTIONDATA_d84a0c5b3793 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::bytes(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::abi_size() -> Int {
  20
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::raw_address(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSECURECONNECTIONDATA_d84a0c5b3793::with_raw_address(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSECURECONNECTIONDATA_d84a0c5b3793 with fn equal(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  other : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSECURECONNECTIONDATA_d84a0c5b3793 with fn to_repr(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> Repr {
  Repr::opaque_("WINBIOSECURECONNECTIONDATA_d84a0c5b3793", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSECURECONNECTIONDATA_d84a0c5b3793",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::set_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::version(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::set_version(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::flags(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::set_flags(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::model_certificate_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::set_model_certificate_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::intermediate_ca1_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::set_intermediate_ca1_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::intermediate_ca2_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOSECURECONNECTIONDATA_d84a0c5b3793::set_intermediate_ca2_size(
  self : WINBIOSECURECONNECTIONDATA_d84a0c5b3793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONPARAMS.
pub(all) struct WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosecureconnectionparams_f79906fb2e00_size : Int = 8

///|
pub let winbiosecureconnectionparams_f79906fb2e00_alignment : Int = 4

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::new() -> WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 raise @win32_core.WindowsError {
  let value_ : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSECURECONNECTIONPARAMS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::bytes(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::abi_size() -> Int {
  8
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::raw_address(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::with_raw_address(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 with fn equal(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
  other : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSECURECONNECTIONPARAMS_f79906fb2e00 with fn to_repr(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> Repr {
  Repr::opaque_("WINBIOSECURECONNECTIONPARAMS_f79906fb2e00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSECURECONNECTIONPARAMS_f79906fb2e00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::payload_size(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::set_payload_size(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::version(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::set_version(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::flags(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn WINBIOSECURECONNECTIONPARAMS_f79906fb2e00::set_flags(
  self : WINBIOSECURECONNECTIONPARAMS_f79906fb2e00,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSENSORATTRIBUTES.
pub(all) struct WINBIOSENSORATTRIBUTES_525819ccbe05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosensorattributes_525819ccbe05_size : Int = 1580

///|
pub let winbiosensorattributes_525819ccbe05_alignment : Int = 4

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::new() -> WINBIOSENSORATTRIBUTES_525819ccbe05 raise @win32_core.WindowsError {
  let value_ : WINBIOSENSORATTRIBUTES_525819ccbe05 = {
    raw_buffer: @win32_core.NativeBuffer::new(1580, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSENSORATTRIBUTES_525819ccbe05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1580 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSENSORATTRIBUTES requires 1580 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::bytes(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::abi_size() -> Int {
  1580
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::raw_address(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSENSORATTRIBUTES_525819ccbe05::with_raw_address(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSENSORATTRIBUTES_525819ccbe05 with fn equal(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  other : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSENSORATTRIBUTES_525819ccbe05 with fn to_repr(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> Repr {
  Repr::opaque_("WINBIOSENSORATTRIBUTES_525819ccbe05", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSENSORATTRIBUTES_525819ccbe05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::payload_size(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_payload_size(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::win_bio_hresult(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_win_bio_hresult(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::win_bio_version(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  WINBIOVERSION_e7dddd174c7e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_win_bio_version(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : WINBIOVERSION_e7dddd174c7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::sensor_type(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_sensor_type(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::sensor_sub_type(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_sensor_sub_type(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::capabilities(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_capabilities(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::firmware_version(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  WINBIOVERSION_e7dddd174c7e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1564, length=8),
  )
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_firmware_version(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : WINBIOVERSION_e7dddd174c7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1564,
    length=8,
  )
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::supported_format_entries(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1572)
}

///|
pub fn WINBIOSENSORATTRIBUTES_525819ccbe05::set_supported_format_entries(
  self : WINBIOSENSORATTRIBUTES_525819ccbe05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1572, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSENSORINTERFACE.
pub(all) struct WINBIOSENSORINTERFACE_50ad15d83435 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosensorinterface_50ad15d83435_size : Int = 280

///|
pub let winbiosensorinterface_50ad15d83435_alignment : Int = 8

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::new() -> WINBIOSENSORINTERFACE_50ad15d83435 raise @win32_core.WindowsError {
  let value_ : WINBIOSENSORINTERFACE_50ad15d83435 = {
    raw_buffer: @win32_core.NativeBuffer::new(280, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSENSORINTERFACE_50ad15d83435 raise @win32_core.WindowsError {
  if raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSENSORINTERFACE requires 280 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::bytes(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::abi_size() -> Int {
  280
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::raw_address(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSENSORINTERFACE_50ad15d83435::with_raw_address(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSENSORINTERFACE_50ad15d83435 with fn equal(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  other : WINBIOSENSORINTERFACE_50ad15d83435,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSENSORINTERFACE_50ad15d83435 with fn to_repr(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> Repr {
  Repr::opaque_("WINBIOSENSORINTERFACE_50ad15d83435", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSENSORINTERFACE_50ad15d83435",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::version(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_version(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::type_(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_type_(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::size(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_size(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::attach_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_attach_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::detach_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_detach_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::clear_context_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_clear_context_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::query_status_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_query_status_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::reset_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_reset_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_mode_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_set_mode_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_indicator_status_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_set_indicator_status_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::get_indicator_status_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_get_indicator_status_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::start_capture_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_start_capture_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::finish_capture_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_finish_capture_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::export_sensor_data_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_export_sensor_data_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::cancel_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_cancel_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::push_data_to_engine_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_push_data_to_engine_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::control_unit_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_control_unit_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::control_unit_privileged_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_control_unit_privileged_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::notify_power_change_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_notify_power_change_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::pipeline_init_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_pipeline_init_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::pipeline_cleanup_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_pipeline_cleanup_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::activate_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_activate_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::deactivate_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_deactivate_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::query_extended_info_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_query_extended_info_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::query_calibration_formats_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_query_calibration_formats_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_calibration_format_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_set_calibration_format_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::accept_calibration_data_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_accept_calibration_data_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::async_import_raw_buffer_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_async_import_raw_buffer_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::async_import_secure_buffer_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_async_import_secure_buffer_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::query_private_sensor_type_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_query_private_sensor_type_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::connect_secure_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_connect_secure_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::start_capture_ex_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_start_capture_ex_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::start_notify_wake_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_start_notify_wake_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::finish_notify_wake_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn WINBIOSENSORINTERFACE_50ad15d83435::set_finish_notify_wake_raw(
  self : WINBIOSENSORINTERFACE_50ad15d83435,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSETTINGSOURCE.
pub(all) struct WINBIOSETTINGSOURCE_9eaef769598c(Int) derive(Debug, Eq, Compare)

///|
pub fn WINBIOSETTINGSOURCE_9eaef769598c::from_int(
  value : Int,
) -> WINBIOSETTINGSOURCE_9eaef769598c {
  WINBIOSETTINGSOURCE_9eaef769598c(value)
}

///|
pub fn WINBIOSETTINGSOURCE_9eaef769598c::to_int(
  self : WINBIOSETTINGSOURCE_9eaef769598c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSETINDICATOR.
pub(all) struct WINBIOSETINDICATOR_6dc48a9c6afb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosetindicator_6dc48a9c6afb_size : Int = 8

///|
pub let winbiosetindicator_6dc48a9c6afb_alignment : Int = 4

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::new() -> WINBIOSETINDICATOR_6dc48a9c6afb raise @win32_core.WindowsError {
  let value_ : WINBIOSETINDICATOR_6dc48a9c6afb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSETINDICATOR_6dc48a9c6afb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSETINDICATOR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::bytes(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::abi_size() -> Int {
  8
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::raw_address(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSETINDICATOR_6dc48a9c6afb::with_raw_address(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSETINDICATOR_6dc48a9c6afb with fn equal(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
  other : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSETINDICATOR_6dc48a9c6afb with fn to_repr(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> Repr {
  Repr::opaque_("WINBIOSETINDICATOR_6dc48a9c6afb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSETINDICATOR_6dc48a9c6afb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::payload_size(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::set_payload_size(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::indicator_status(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOSETINDICATOR_6dc48a9c6afb::set_indicator_status(
  self : WINBIOSETINDICATOR_6dc48a9c6afb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGEINTERFACE.
pub(all) struct WINBIOSTORAGEINTERFACE_cb2254e12f04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiostorageinterface_cb2254e12f04_size : Int = 272

///|
pub let winbiostorageinterface_cb2254e12f04_alignment : Int = 8

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::new() -> WINBIOSTORAGEINTERFACE_cb2254e12f04 raise @win32_core.WindowsError {
  let value_ : WINBIOSTORAGEINTERFACE_cb2254e12f04 = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSTORAGEINTERFACE_cb2254e12f04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGEINTERFACE requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::bytes(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::abi_size() -> Int {
  272
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::raw_address(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSTORAGEINTERFACE_cb2254e12f04::with_raw_address(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSTORAGEINTERFACE_cb2254e12f04 with fn equal(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  other : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSTORAGEINTERFACE_cb2254e12f04 with fn to_repr(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> Repr {
  Repr::opaque_("WINBIOSTORAGEINTERFACE_cb2254e12f04", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSTORAGEINTERFACE_cb2254e12f04",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::version(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> WINBIOADAPTERINTERFACEVERSION_e41be00c4afa raise @win32_core.WindowsError {
  WINBIOADAPTERINTERFACEVERSION_e41be00c4afa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_version(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : WINBIOADAPTERINTERFACEVERSION_e41be00c4afa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::type_(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_type_(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::size(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_size(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::attach_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_attach_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::detach_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_detach_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::clear_context_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_clear_context_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::create_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_create_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::erase_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_erase_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::open_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_open_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::close_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_close_database_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::get_data_format_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_get_data_format_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::get_database_size_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_get_database_size_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::add_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_add_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::delete_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_delete_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::query_by_subject_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_query_by_subject_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::query_by_content_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_query_by_content_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::get_record_count_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_get_record_count_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::first_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_first_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::next_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_next_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::get_current_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_get_current_record_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::control_unit_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_control_unit_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::control_unit_privileged_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_control_unit_privileged_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::notify_power_change_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_notify_power_change_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::pipeline_init_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_pipeline_init_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::pipeline_cleanup_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_pipeline_cleanup_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::activate_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_activate_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::deactivate_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(216)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_deactivate_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(216, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::query_extended_info_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(224)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_query_extended_info_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(224, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::notify_database_change_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(232)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_notify_database_change_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(232, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::reserved1_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(240)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_reserved1_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(240, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::reserved2_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(248)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_reserved2_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(248, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::update_record_begin_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(256)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_update_record_begin_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(256, value)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::update_record_commit_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(264)
}

///|
pub fn WINBIOSTORAGEINTERFACE_cb2254e12f04::set_update_record_commit_raw(
  self : WINBIOSTORAGEINTERFACE_cb2254e12f04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(264, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGERECORD.
pub(all) struct WINBIOSTORAGERECORD_4727d5f8a81c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiostoragerecord_4727d5f8a81c_size : Int = 64

///|
pub let winbiostoragerecord_4727d5f8a81c_alignment : Int = 8

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::new() -> WINBIOSTORAGERECORD_4727d5f8a81c raise @win32_core.WindowsError {
  let value_ : WINBIOSTORAGERECORD_4727d5f8a81c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSTORAGERECORD_4727d5f8a81c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGERECORD requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::bytes(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::abi_size() -> Int {
  64
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::abi_alignment() -> Int {
  8
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::raw_address(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSTORAGERECORD_4727d5f8a81c::with_raw_address(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSTORAGERECORD_4727d5f8a81c with fn equal(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  other : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSTORAGERECORD_4727d5f8a81c with fn to_repr(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> Repr {
  Repr::opaque_("WINBIOSTORAGERECORD_4727d5f8a81c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSTORAGERECORD_4727d5f8a81c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::identity_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_identity_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::sub_factor(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_sub_factor(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::index_vector_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_index_vector_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::index_element_count(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_index_element_count(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::template_blob_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_template_blob_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::template_blob_size(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_template_blob_size(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::payload_blob_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_payload_blob_raw(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::payload_blob_size(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WINBIOSTORAGERECORD_4727d5f8a81c::set_payload_blob_size(
  self : WINBIOSTORAGERECORD_4727d5f8a81c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGESCHEMA.
pub(all) struct WINBIOSTORAGESCHEMA_73dcd0b74163 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiostorageschema_73dcd0b74163_size : Int = 1064

///|
pub let winbiostorageschema_73dcd0b74163_alignment : Int = 4

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::new() -> WINBIOSTORAGESCHEMA_73dcd0b74163 raise @win32_core.WindowsError {
  let value_ : WINBIOSTORAGESCHEMA_73dcd0b74163 = {
    raw_buffer: @win32_core.NativeBuffer::new(1064, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSTORAGESCHEMA_73dcd0b74163 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1064 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSTORAGESCHEMA requires 1064 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::bytes(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::abi_size() -> Int {
  1064
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::raw_address(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSTORAGESCHEMA_73dcd0b74163::with_raw_address(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSTORAGESCHEMA_73dcd0b74163 with fn equal(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
  other : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSTORAGESCHEMA_73dcd0b74163 with fn to_repr(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> Repr {
  Repr::opaque_("WINBIOSTORAGESCHEMA_73dcd0b74163", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSTORAGESCHEMA_73dcd0b74163",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::biometric_factor(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::set_biometric_factor(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::attributes(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn WINBIOSTORAGESCHEMA_73dcd0b74163::set_attributes(
  self : WINBIOSTORAGESCHEMA_73dcd0b74163,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOSUPPORTEDALGORITHMS.
pub(all) struct WINBIOSUPPORTEDALGORITHMS_f9b18a639303 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiosupportedalgorithms_f9b18a639303_size : Int = 20

///|
pub let winbiosupportedalgorithms_f9b18a639303_alignment : Int = 4

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::new() -> WINBIOSUPPORTEDALGORITHMS_f9b18a639303 raise @win32_core.WindowsError {
  let value_ : WINBIOSUPPORTEDALGORITHMS_f9b18a639303 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOSUPPORTEDALGORITHMS_f9b18a639303 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOSUPPORTEDALGORITHMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::bytes(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::abi_size() -> Int {
  20
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::raw_address(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOSUPPORTEDALGORITHMS_f9b18a639303::with_raw_address(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOSUPPORTEDALGORITHMS_f9b18a639303 with fn equal(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
  other : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOSUPPORTEDALGORITHMS_f9b18a639303 with fn to_repr(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> Repr {
  Repr::opaque_("WINBIOSUPPORTEDALGORITHMS_f9b18a639303", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOSUPPORTEDALGORITHMS_f9b18a639303",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::payload_size(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::set_payload_size(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::win_bio_hresult(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::set_win_bio_hresult(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::number_of_algorithms(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::set_number_of_algorithms(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::algorithm_data(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  WINBIODATA_aafb28efe783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn WINBIOSUPPORTEDALGORITHMS_f9b18a639303::set_algorithm_data(
  self : WINBIOSUPPORTEDALGORITHMS_f9b18a639303,
  value : WINBIODATA_aafb28efe783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOUNITSCHEMA.
pub(all) struct WINBIOUNITSCHEMA_434c8cb8755b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbiounitschema_434c8cb8755b_size : Int = 2588

///|
pub let winbiounitschema_434c8cb8755b_alignment : Int = 4

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::new() -> WINBIOUNITSCHEMA_434c8cb8755b raise @win32_core.WindowsError {
  let value_ : WINBIOUNITSCHEMA_434c8cb8755b = {
    raw_buffer: @win32_core.NativeBuffer::new(2588, alignment=8),
  }
  value_
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOUNITSCHEMA_434c8cb8755b raise @win32_core.WindowsError {
  if raw_bytes.length() != 2588 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOUNITSCHEMA requires 2588 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::bytes(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::abi_size() -> Int {
  2588
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::raw_address(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOUNITSCHEMA_434c8cb8755b::with_raw_address(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOUNITSCHEMA_434c8cb8755b with fn equal(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  other : WINBIOUNITSCHEMA_434c8cb8755b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOUNITSCHEMA_434c8cb8755b with fn to_repr(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> Repr {
  Repr::opaque_("WINBIOUNITSCHEMA_434c8cb8755b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WINBIOUNITSCHEMA_434c8cb8755b", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::unit_id(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::set_unit_id(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::pool_type(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::set_pool_type(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::biometric_factor(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::set_biometric_factor(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::sensor_sub_type(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::set_sensor_sub_type(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::capabilities(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::set_capabilities(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::firmware_version(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
) -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  WINBIOVERSION_e7dddd174c7e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2580, length=8),
  )
}

///|
pub fn WINBIOUNITSCHEMA_434c8cb8755b::set_firmware_version(
  self : WINBIOUNITSCHEMA_434c8cb8755b,
  value : WINBIOVERSION_e7dddd174c7e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2580,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOUPDATEFIRMWARE.
pub(all) struct WINBIOUPDATEFIRMWARE_fc9d1a3eec03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioupdatefirmware_fc9d1a3eec03_size : Int = 12

///|
pub let winbioupdatefirmware_fc9d1a3eec03_alignment : Int = 4

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::new() -> WINBIOUPDATEFIRMWARE_fc9d1a3eec03 raise @win32_core.WindowsError {
  let value_ : WINBIOUPDATEFIRMWARE_fc9d1a3eec03 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOUPDATEFIRMWARE_fc9d1a3eec03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOUPDATEFIRMWARE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::bytes(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::abi_size() -> Int {
  12
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::raw_address(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOUPDATEFIRMWARE_fc9d1a3eec03::with_raw_address(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOUPDATEFIRMWARE_fc9d1a3eec03 with fn equal(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
  other : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOUPDATEFIRMWARE_fc9d1a3eec03 with fn to_repr(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> Repr {
  Repr::opaque_("WINBIOUPDATEFIRMWARE_fc9d1a3eec03", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINBIOUPDATEFIRMWARE_fc9d1a3eec03",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::payload_size(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::set_payload_size(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::firmware_data(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
) -> WINBIODATA_aafb28efe783 raise @win32_core.WindowsError {
  WINBIODATA_aafb28efe783::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn WINBIOUPDATEFIRMWARE_fc9d1a3eec03::set_firmware_data(
  self : WINBIOUPDATEFIRMWARE_fc9d1a3eec03,
  value : WINBIODATA_aafb28efe783,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINBIOVERSION.
pub(all) struct WINBIOVERSION_e7dddd174c7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winbioversion_e7dddd174c7e_size : Int = 8

///|
pub let winbioversion_e7dddd174c7e_alignment : Int = 4

///|
pub fn WINBIOVERSION_e7dddd174c7e::new() -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  let value_ : WINBIOVERSION_e7dddd174c7e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::from_bytes(
  raw_bytes : Bytes,
) -> WINBIOVERSION_e7dddd174c7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINBIOVERSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::bytes(
  self : WINBIOVERSION_e7dddd174c7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::abi_size() -> Int {
  8
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::abi_alignment() -> Int {
  4
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::raw_address(
  self : WINBIOVERSION_e7dddd174c7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINBIOVERSION_e7dddd174c7e::with_raw_address(
  self : WINBIOVERSION_e7dddd174c7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINBIOVERSION_e7dddd174c7e with fn equal(
  self : WINBIOVERSION_e7dddd174c7e,
  other : WINBIOVERSION_e7dddd174c7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINBIOVERSION_e7dddd174c7e with fn to_repr(
  self : WINBIOVERSION_e7dddd174c7e,
) -> Repr {
  Repr::opaque_("WINBIOVERSION_e7dddd174c7e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WINBIOVERSION_e7dddd174c7e", Repr::literal("<closed>"))
  }
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::major_version(
  self : WINBIOVERSION_e7dddd174c7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::set_major_version(
  self : WINBIOVERSION_e7dddd174c7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::minor_version(
  self : WINBIOVERSION_e7dddd174c7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WINBIOVERSION_e7dddd174c7e::set_minor_version(
  self : WINBIOVERSION_e7dddd174c7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINIBIOENGINECONTEXT.
pub(all) struct WINIBIOENGINECONTEXT_f983f2b274d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winibioenginecontext_f983f2b274d8_size : Int = 8

///|
pub let winibioenginecontext_f983f2b274d8_alignment : Int = 8

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::new() -> WINIBIOENGINECONTEXT_f983f2b274d8 raise @win32_core.WindowsError {
  let value_ : WINIBIOENGINECONTEXT_f983f2b274d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::from_bytes(
  raw_bytes : Bytes,
) -> WINIBIOENGINECONTEXT_f983f2b274d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINIBIOENGINECONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::bytes(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::abi_size() -> Int {
  8
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::abi_alignment() -> Int {
  8
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::raw_address(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINIBIOENGINECONTEXT_f983f2b274d8::with_raw_address(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINIBIOENGINECONTEXT_f983f2b274d8 with fn equal(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
  other : WINIBIOENGINECONTEXT_f983f2b274d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINIBIOENGINECONTEXT_f983f2b274d8 with fn to_repr(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
) -> Repr {
  Repr::opaque_("WINIBIOENGINECONTEXT_f983f2b274d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINIBIOENGINECONTEXT_f983f2b274d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::value(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WINIBIOENGINECONTEXT_f983f2b274d8::set_value(
  self : WINIBIOENGINECONTEXT_f983f2b274d8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINIBIOSENSORCONTEXT.
pub(all) struct WINIBIOSENSORCONTEXT_b9597a4adb8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winibiosensorcontext_b9597a4adb8f_size : Int = 8

///|
pub let winibiosensorcontext_b9597a4adb8f_alignment : Int = 8

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::new() -> WINIBIOSENSORCONTEXT_b9597a4adb8f raise @win32_core.WindowsError {
  let value_ : WINIBIOSENSORCONTEXT_b9597a4adb8f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::from_bytes(
  raw_bytes : Bytes,
) -> WINIBIOSENSORCONTEXT_b9597a4adb8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINIBIOSENSORCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::bytes(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::abi_size() -> Int {
  8
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::abi_alignment() -> Int {
  8
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::raw_address(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINIBIOSENSORCONTEXT_b9597a4adb8f::with_raw_address(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINIBIOSENSORCONTEXT_b9597a4adb8f with fn equal(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
  other : WINIBIOSENSORCONTEXT_b9597a4adb8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINIBIOSENSORCONTEXT_b9597a4adb8f with fn to_repr(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
) -> Repr {
  Repr::opaque_("WINIBIOSENSORCONTEXT_b9597a4adb8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINIBIOSENSORCONTEXT_b9597a4adb8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::value(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WINIBIOSENSORCONTEXT_b9597a4adb8f::set_value(
  self : WINIBIOSENSORCONTEXT_b9597a4adb8f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.BiometricFramework.WINIBIOSTORAGECONTEXT.
pub(all) struct WINIBIOSTORAGECONTEXT_0cd97b4df759 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let winibiostoragecontext_0cd97b4df759_size : Int = 8

///|
pub let winibiostoragecontext_0cd97b4df759_alignment : Int = 8

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::new() -> WINIBIOSTORAGECONTEXT_0cd97b4df759 raise @win32_core.WindowsError {
  let value_ : WINIBIOSTORAGECONTEXT_0cd97b4df759 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::from_bytes(
  raw_bytes : Bytes,
) -> WINIBIOSTORAGECONTEXT_0cd97b4df759 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.BiometricFramework.WINIBIOSTORAGECONTEXT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::bytes(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::abi_size() -> Int {
  8
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::abi_alignment() -> Int {
  8
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::raw_address(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINIBIOSTORAGECONTEXT_0cd97b4df759::with_raw_address(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINIBIOSTORAGECONTEXT_0cd97b4df759 with fn equal(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
  other : WINIBIOSTORAGECONTEXT_0cd97b4df759,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINIBIOSTORAGECONTEXT_0cd97b4df759 with fn to_repr(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
) -> Repr {
  Repr::opaque_("WINIBIOSTORAGECONTEXT_0cd97b4df759", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINIBIOSTORAGECONTEXT_0cd97b4df759",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::value(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn WINIBIOSTORAGECONTEXT_0cd97b4df759::set_value(
  self : WINIBIOSTORAGECONTEXT_0cd97b4df759,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}
