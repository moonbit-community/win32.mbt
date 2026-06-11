///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.ProviderIdEStruct.
pub(all) struct ProviderIdEStruct_cae1e1d9de62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let provider_id_e_struct_cae1e1d9de62_size : Int = 40

///|
pub let provider_id_e_struct_cae1e1d9de62_alignment : Int = 4

///|
pub fn ProviderIdEStruct_cae1e1d9de62::from_bytes(
  raw_bytes : Bytes,
) -> ProviderIdEStruct_cae1e1d9de62 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.ProviderIdEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProviderIdEStruct_cae1e1d9de62::bytes(
  self : ProviderIdEStruct_cae1e1d9de62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEStruct.
pub(all) struct AnonymousEStruct_5b63a15ce4b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_5b63a15ce4b4_size : Int = 4

///|
pub let anonymous_e_struct_5b63a15ce4b4_alignment : Int = 2

///|
pub fn AnonymousEStruct_5b63a15ce4b4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_5b63a15ce4b4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_5b63a15ce4b4::bytes(
  self : AnonymousEStruct_5b63a15ce4b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CameraEStruct.
pub(all) struct CameraEStruct_9ccfc60361d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let camera_e_struct_9ccfc60361d5_size : Int = 56

///|
pub let camera_e_struct_9ccfc60361d5_alignment : Int = 8

///|
pub fn CameraEStruct_9ccfc60361d5::from_bytes(
  raw_bytes : Bytes,
) -> CameraEStruct_9ccfc60361d5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.CameraEStruct requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CameraEStruct_9ccfc60361d5::bytes(
  self : CameraEStruct_9ccfc60361d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AlignmentEStruct.
pub(all) struct AlignmentEStruct_58797f614efd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let alignment_e_struct_58797f614efd_size : Int = 24

///|
pub let alignment_e_struct_58797f614efd_alignment : Int = 8

///|
pub fn AlignmentEStruct_58797f614efd::from_bytes(
  raw_bytes : Bytes,
) -> AlignmentEStruct_58797f614efd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AlignmentEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AlignmentEStruct_58797f614efd::bytes(
  self : AlignmentEStruct_58797f614efd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EventHandleEStruct.
pub(all) struct EventHandleEStruct_a6929d9f73ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_handle_e_struct_a6929d9f73ab_size : Int = 24

///|
pub let event_handle_e_struct_a6929d9f73ab_alignment : Int = 8

///|
pub fn EventHandleEStruct_a6929d9f73ab::from_bytes(
  raw_bytes : Bytes,
) -> EventHandleEStruct_a6929d9f73ab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.EventHandleEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventHandleEStruct_a6929d9f73ab::bytes(
  self : EventHandleEStruct_a6929d9f73ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.SemaphoreHandleEStruct.
pub(all) struct SemaphoreHandleEStruct_0a0221d73f4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let semaphore_handle_e_struct_0a0221d73f4a_size : Int = 24

///|
pub let semaphore_handle_e_struct_0a0221d73f4a_alignment : Int = 8

///|
pub fn SemaphoreHandleEStruct_0a0221d73f4a::from_bytes(
  raw_bytes : Bytes,
) -> SemaphoreHandleEStruct_0a0221d73f4a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.SemaphoreHandleEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SemaphoreHandleEStruct_0a0221d73f4a::bytes(
  self : SemaphoreHandleEStruct_0a0221d73f4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEStruct.
pub(all) struct AnonymousEStruct_9c3c6029c3ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_9c3c6029c3ec_size : Int = 24

///|
pub let anonymous_e_struct_9c3c6029c3ec_alignment : Int = 4

///|
pub fn AnonymousEStruct_9c3c6029c3ec::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_9c3c6029c3ec raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_9c3c6029c3ec::bytes(
  self : AnonymousEStruct_9c3c6029c3ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.RawAVCEStruct.
pub(all) struct RawAVCEStruct_ba413b38ce6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let raw_avce_struct_ba413b38ce6c_size : Int = 516

///|
pub let raw_avce_struct_ba413b38ce6c_alignment : Int = 4

///|
pub fn RawAVCEStruct_ba413b38ce6c::from_bytes(
  raw_bytes : Bytes,
) -> RawAVCEStruct_ba413b38ce6c raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.RawAVCEStruct requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RawAVCEStruct_ba413b38ce6c::bytes(
  self : RawAVCEStruct_ba413b38ce6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TimecodeEStruct.
pub(all) struct TimecodeEStruct_8c50ed2083ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timecode_e_struct_8c50ed2083ce_size : Int = 4

///|
pub let timecode_e_struct_8c50ed2083ce_alignment : Int = 1

///|
pub fn TimecodeEStruct_8c50ed2083ce::from_bytes(
  raw_bytes : Bytes,
) -> TimecodeEStruct_8c50ed2083ce raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TimecodeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TimecodeEStruct_8c50ed2083ce::bytes(
  self : TimecodeEStruct_8c50ed2083ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.RawAVCEStruct.
pub(all) struct RawAVCEStruct_eeed3e87a755 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let raw_avce_struct_eeed3e87a755_size : Int = 516

///|
pub let raw_avce_struct_eeed3e87a755_alignment : Int = 4

///|
pub fn RawAVCEStruct_eeed3e87a755::from_bytes(
  raw_bytes : Bytes,
) -> RawAVCEStruct_eeed3e87a755 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.RawAVCEStruct requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RawAVCEStruct_eeed3e87a755::bytes(
  self : RawAVCEStruct_eeed3e87a755,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.TimecodeEStruct.
pub(all) struct TimecodeEStruct_3adff2d925c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timecode_e_struct_3adff2d925c4_size : Int = 4

///|
pub let timecode_e_struct_3adff2d925c4_alignment : Int = 1

///|
pub fn TimecodeEStruct_3adff2d925c4::from_bytes(
  raw_bytes : Bytes,
) -> TimecodeEStruct_3adff2d925c4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.TimecodeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TimecodeEStruct_3adff2d925c4::bytes(
  self : TimecodeEStruct_3adff2d925c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f0c3e49f5a6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f0c3e49f5a6f_size : Int = 2

///|
pub let anonymous_e_struct_f0c3e49f5a6f_alignment : Int = 2

///|
pub fn AnonymousEStruct_f0c3e49f5a6f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f0c3e49f5a6f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEStruct requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f0c3e49f5a6f::bytes(
  self : AnonymousEStruct_f0c3e49f5a6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEStruct.
pub(all) struct AnonymousEStruct_a485843449b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_a485843449b2_size : Int = 8

///|
pub let anonymous_e_struct_a485843449b2_alignment : Int = 4

///|
pub fn AnonymousEStruct_a485843449b2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_a485843449b2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_a485843449b2::bytes(
  self : AnonymousEStruct_a485843449b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_82ba4b5aa4d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_82ba4b5aa4d3_size : Int = 4

///|
pub let anonymous1_e_union_82ba4b5aa4d3_alignment : Int = 4

///|
pub fn Anonymous1EUnion_82ba4b5aa4d3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_82ba4b5aa4d3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_82ba4b5aa4d3::bytes(
  self : Anonymous1EUnion_82ba4b5aa4d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_c34f93511624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_c34f93511624_size : Int = 4

///|
pub let anonymous2_e_union_c34f93511624_alignment : Int = 4

///|
pub fn Anonymous2EUnion_c34f93511624::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_c34f93511624 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_c34f93511624::bytes(
  self : Anonymous2EUnion_c34f93511624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_6ecfa00ab46e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_6ecfa00ab46e_size : Int = 4

///|
pub let anonymous3_e_union_6ecfa00ab46e_alignment : Int = 4

///|
pub fn Anonymous3EUnion_6ecfa00ab46e::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_6ecfa00ab46e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous3EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_6ecfa00ab46e::bytes(
  self : Anonymous3EUnion_6ecfa00ab46e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_754a97e3ba64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_754a97e3ba64_size : Int = 4

///|
pub let anonymous1_e_union_754a97e3ba64_alignment : Int = 4

///|
pub fn Anonymous1EUnion_754a97e3ba64::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_754a97e3ba64 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_754a97e3ba64::bytes(
  self : Anonymous1EUnion_754a97e3ba64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_16cd2cb55ce4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_16cd2cb55ce4_size : Int = 4

///|
pub let anonymous2_e_union_16cd2cb55ce4_alignment : Int = 4

///|
pub fn Anonymous2EUnion_16cd2cb55ce4::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_16cd2cb55ce4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_16cd2cb55ce4::bytes(
  self : Anonymous2EUnion_16cd2cb55ce4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_904c907f9461 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_904c907f9461_size : Int = 40

///|
pub let anonymous_e_union_904c907f9461_alignment : Int = 8

///|
pub fn AnonymousEUnion_904c907f9461::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_904c907f9461 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_904c907f9461::bytes(
  self : AnonymousEUnion_904c907f9461,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4ea3ffe0294b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4ea3ffe0294b_size : Int = 4

///|
pub let anonymous_e_union_4ea3ffe0294b_alignment : Int = 4

///|
pub fn AnonymousEUnion_4ea3ffe0294b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4ea3ffe0294b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4ea3ffe0294b::bytes(
  self : AnonymousEUnion_4ea3ffe0294b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.MaxFrameRateEStruct.
pub(all) struct MaxFrameRateEStruct_77cbc6856ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let max_frame_rate_e_struct_77cbc6856ee5_size : Int = 8

///|
pub let max_frame_rate_e_struct_77cbc6856ee5_alignment : Int = 4

///|
pub fn MaxFrameRateEStruct_77cbc6856ee5::from_bytes(
  raw_bytes : Bytes,
) -> MaxFrameRateEStruct_77cbc6856ee5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.MaxFrameRateEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MaxFrameRateEStruct_77cbc6856ee5::bytes(
  self : MaxFrameRateEStruct_77cbc6856ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.ValueEUnion.
pub(all) struct ValueEUnion_02a69ae0ba12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let value_e_union_02a69ae0ba12_size : Int = 8

///|
pub let value_e_union_02a69ae0ba12_alignment : Int = 8

///|
pub fn ValueEUnion_02a69ae0ba12::from_bytes(
  raw_bytes : Bytes,
) -> ValueEUnion_02a69ae0ba12 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.ValueEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValueEUnion_02a69ae0ba12::bytes(
  self : ValueEUnion_02a69ae0ba12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.MaxFrameRateEStruct.
pub(all) struct MaxFrameRateEStruct_75e41aeb0b90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let max_frame_rate_e_struct_75e41aeb0b90_size : Int = 8

///|
pub let max_frame_rate_e_struct_75e41aeb0b90_alignment : Int = 4

///|
pub fn MaxFrameRateEStruct_75e41aeb0b90::from_bytes(
  raw_bytes : Bytes,
) -> MaxFrameRateEStruct_75e41aeb0b90 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.MaxFrameRateEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MaxFrameRateEStruct_75e41aeb0b90::bytes(
  self : MaxFrameRateEStruct_75e41aeb0b90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.ResolutionEStruct.
pub(all) struct ResolutionEStruct_41ab73015230 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let resolution_e_struct_41ab73015230_size : Int = 8

///|
pub let resolution_e_struct_41ab73015230_alignment : Int = 4

///|
pub fn ResolutionEStruct_41ab73015230::from_bytes(
  raw_bytes : Bytes,
) -> ResolutionEStruct_41ab73015230 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.ResolutionEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ResolutionEStruct_41ab73015230::bytes(
  self : ResolutionEStruct_41ab73015230,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2eba72d4835b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2eba72d4835b_size : Int = 4

///|
pub let anonymous_e_union_2eba72d4835b_alignment : Int = 4

///|
pub fn AnonymousEUnion_2eba72d4835b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2eba72d4835b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2eba72d4835b::bytes(
  self : AnonymousEUnion_2eba72d4835b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEStruct.
pub(all) struct AnonymousEStruct_3742de2765ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_3742de2765ce_size : Int = 64

///|
pub let anonymous_e_struct_3742de2765ce_alignment : Int = 4

///|
pub fn AnonymousEStruct_3742de2765ce::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_3742de2765ce raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_3742de2765ce::bytes(
  self : AnonymousEStruct_3742de2765ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_59c2d0b81f21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_59c2d0b81f21_size : Int = 56

///|
pub let anonymous_e_union_59c2d0b81f21_alignment : Int = 8

///|
pub fn AnonymousEUnion_59c2d0b81f21::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_59c2d0b81f21 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_59c2d0b81f21::bytes(
  self : AnonymousEUnion_59c2d0b81f21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2065c2773a72 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2065c2773a72_size : Int = 24

///|
pub let anonymous_e_union_2065c2773a72_alignment : Int = 8

///|
pub fn AnonymousEUnion_2065c2773a72::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2065c2773a72 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2065c2773a72::bytes(
  self : AnonymousEUnion_2065c2773a72,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_6b8b34603b84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_6b8b34603b84_size : Int = 24

///|
pub let anonymous_e_union_6b8b34603b84_alignment : Int = 8

///|
pub fn AnonymousEUnion_6b8b34603b84::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_6b8b34603b84 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_6b8b34603b84::bytes(
  self : AnonymousEUnion_6b8b34603b84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_6a1ef12aa9e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_6a1ef12aa9e0_size : Int = 8

///|
pub let anonymous1_e_struct_6a1ef12aa9e0_alignment : Int = 4

///|
pub fn Anonymous1EStruct_6a1ef12aa9e0::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_6a1ef12aa9e0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_6a1ef12aa9e0::bytes(
  self : Anonymous1EStruct_6a1ef12aa9e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_fe0af420c9e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_fe0af420c9e2_size : Int = 8

///|
pub let anonymous2_e_struct_fe0af420c9e2_alignment : Int = 4

///|
pub fn Anonymous2EStruct_fe0af420c9e2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_fe0af420c9e2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous2EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_fe0af420c9e2::bytes(
  self : Anonymous2EStruct_fe0af420c9e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous1EStruct.
pub(all) struct Anonymous1EStruct_63aa95b04bf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_struct_63aa95b04bf0_size : Int = 16

///|
pub let anonymous1_e_struct_63aa95b04bf0_alignment : Int = 8

///|
pub fn Anonymous1EStruct_63aa95b04bf0::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EStruct_63aa95b04bf0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous1EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EStruct_63aa95b04bf0::bytes(
  self : Anonymous1EStruct_63aa95b04bf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous2EStruct.
pub(all) struct Anonymous2EStruct_d1af8c97908a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_struct_d1af8c97908a_size : Int = 16

///|
pub let anonymous2_e_struct_d1af8c97908a_alignment : Int = 8

///|
pub fn Anonymous2EStruct_d1af8c97908a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EStruct_d1af8c97908a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous2EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EStruct_d1af8c97908a::bytes(
  self : Anonymous2EStruct_d1af8c97908a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f3e2691544b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f3e2691544b2_size : Int = 4

///|
pub let anonymous_e_union_f3e2691544b2_alignment : Int = 4

///|
pub fn AnonymousEUnion_f3e2691544b2::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f3e2691544b2 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f3e2691544b2::bytes(
  self : AnonymousEUnion_f3e2691544b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.UEUnion.
pub(all) struct UEUnion_cef352e75c45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_cef352e75c45_size : Int = 520

///|
pub let ue_union_cef352e75c45_alignment : Int = 4

///|
pub fn UEUnion_cef352e75c45::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_cef352e75c45 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.UEUnion requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_cef352e75c45::bytes(self : UEUnion_cef352e75c45) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.UEUnion.
pub(all) struct UEUnion_5d987f53b346 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_5d987f53b346_size : Int = 516

///|
pub let ue_union_5d987f53b346_alignment : Int = 4

///|
pub fn UEUnion_5d987f53b346::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_5d987f53b346 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.UEUnion requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_5d987f53b346::bytes(self : UEUnion_5d987f53b346) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.UEUnion.
pub(all) struct UEUnion_769072117fb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_769072117fb4_size : Int = 516

///|
pub let ue_union_769072117fb4_alignment : Int = 4

///|
pub fn UEUnion_769072117fb4::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_769072117fb4 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.UEUnion requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_769072117fb4::bytes(self : UEUnion_769072117fb4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_8e69268b490e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_8e69268b490e_size : Int = 4

///|
pub let anonymous_e_union_8e69268b490e_alignment : Int = 4

///|
pub fn AnonymousEUnion_8e69268b490e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_8e69268b490e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_8e69268b490e::bytes(
  self : AnonymousEUnion_8e69268b490e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_deeb32ced052 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_deeb32ced052_size : Int = 8

///|
pub let anonymous_e_union_deeb32ced052_alignment : Int = 8

///|
pub fn AnonymousEUnion_deeb32ced052::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_deeb32ced052 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_deeb32ced052::bytes(
  self : AnonymousEUnion_deeb32ced052,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_aae31938fdfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_aae31938fdfb_size : Int = 2

///|
pub let anonymous_e_union_aae31938fdfb_alignment : Int = 2

///|
pub fn AnonymousEUnion_aae31938fdfb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_aae31938fdfb raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_aae31938fdfb::bytes(
  self : AnonymousEUnion_aae31938fdfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_d6364dcf844d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_d6364dcf844d_size : Int = 4

///|
pub let anonymous1_e_union_d6364dcf844d_alignment : Int = 4

///|
pub fn Anonymous1EUnion_d6364dcf844d::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_d6364dcf844d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_d6364dcf844d::bytes(
  self : Anonymous1EUnion_d6364dcf844d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_d1a3ee33eced {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_d1a3ee33eced_size : Int = 8

///|
pub let anonymous2_e_union_d1a3ee33eced_alignment : Int = 8

///|
pub fn Anonymous2EUnion_d1a3ee33eced::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_d1a3ee33eced raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_d1a3ee33eced::bytes(
  self : Anonymous2EUnion_d1a3ee33eced,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b33fd37bf378 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b33fd37bf378_size : Int = 4

///|
pub let anonymous_e_union_b33fd37bf378_alignment : Int = 4

///|
pub fn AnonymousEUnion_b33fd37bf378::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b33fd37bf378 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b33fd37bf378::bytes(
  self : AnonymousEUnion_b33fd37bf378,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bcf1e1386145 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bcf1e1386145_size : Int = 1036

///|
pub let anonymous_e_union_bcf1e1386145_alignment : Int = 4

///|
pub fn AnonymousEUnion_bcf1e1386145::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bcf1e1386145 raise @win32_core.WindowsError {
  if 1036 > 0 && raw_bytes.length() != 1036 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 1036 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bcf1e1386145::bytes(
  self : AnonymousEUnion_bcf1e1386145,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a783d1b31f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a783d1b31f08_size : Int = 4

///|
pub let anonymous_e_union_a783d1b31f08_alignment : Int = 4

///|
pub fn AnonymousEUnion_a783d1b31f08::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a783d1b31f08 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a783d1b31f08::bytes(
  self : AnonymousEUnion_a783d1b31f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CombinedEStruct.
pub(all) struct CombinedEStruct_80586aeae9f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let combined_e_struct_80586aeae9f6_size : Int = 16

///|
pub let combined_e_struct_80586aeae9f6_alignment : Int = 8

///|
pub fn CombinedEStruct_80586aeae9f6::from_bytes(
  raw_bytes : Bytes,
) -> CombinedEStruct_80586aeae9f6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.CombinedEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CombinedEStruct_80586aeae9f6::bytes(
  self : CombinedEStruct_80586aeae9f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.ALLOCATORPROPERTIESEX.
pub(all) struct ALLOCATORPROPERTIESEX_dbfa09e2cd70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let allocatorpropertiesex_dbfa09e2cd70_size : Int = 264

///|
pub let allocatorpropertiesex_dbfa09e2cd70_alignment : Int = 8

///|
pub fn ALLOCATORPROPERTIESEX_dbfa09e2cd70::from_bytes(
  raw_bytes : Bytes,
) -> ALLOCATORPROPERTIESEX_dbfa09e2cd70 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.ALLOCATORPROPERTIESEX requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ALLOCATORPROPERTIESEX_dbfa09e2cd70::bytes(
  self : ALLOCATORPROPERTIESEX_dbfa09e2cd70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.APOCLASSUUID.
pub(all) struct APOCLASSUUID_4e355b4a0980 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let apoclassuuid_4e355b4a0980_size : Int = 0

///|
pub let apoclassuuid_4e355b4a0980_alignment : Int = 1

///|
pub fn APOCLASSUUID_4e355b4a0980::from_bytes(
  raw_bytes : Bytes,
) -> APOCLASSUUID_4e355b4a0980 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.APOCLASSUUID requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APOCLASSUUID_4e355b4a0980::bytes(
  self : APOCLASSUUID_4e355b4a0980,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOENDPOINTCLASSUUID.
pub(all) struct AUDIOENDPOINTCLASSUUID_d1b176f38098 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioendpointclassuuid_d1b176f38098_size : Int = 0

///|
pub let audioendpointclassuuid_d1b176f38098_alignment : Int = 1

///|
pub fn AUDIOENDPOINTCLASSUUID_d1b176f38098::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOENDPOINTCLASSUUID_d1b176f38098 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOENDPOINTCLASSUUID requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOENDPOINTCLASSUUID_d1b176f38098::bytes(
  self : AUDIOENDPOINTCLASSUUID_d1b176f38098,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOLOOPBACKTAPPOINTTYPE.
pub(all) struct AUDIOLOOPBACKTAPPOINTTYPE_a0406cc2488d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOLOOPBACKTAPPOINTTYPE_a0406cc2488d::from_int(
  value : Int,
) -> AUDIOLOOPBACKTAPPOINTTYPE_a0406cc2488d {
  AUDIOLOOPBACKTAPPOINTTYPE_a0406cc2488d(value)
}

///|
pub fn AUDIOLOOPBACKTAPPOINTTYPE_a0406cc2488d::to_int(
  self : AUDIOLOOPBACKTAPPOINTTYPE_a0406cc2488d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOPOSTUREORIENTATION.
pub(all) struct AUDIOPOSTUREORIENTATION_f3e45fde1e12(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUDIOPOSTUREORIENTATION_f3e45fde1e12::from_int(
  value : Int,
) -> AUDIOPOSTUREORIENTATION_f3e45fde1e12 {
  AUDIOPOSTUREORIENTATION_f3e45fde1e12(value)
}

///|
pub fn AUDIOPOSTUREORIENTATION_f3e45fde1e12::to_int(
  self : AUDIOPOSTUREORIENTATION_f3e45fde1e12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIORESOURCEMANAGEMENTRESOURCEGROUP.
pub(all) struct AUDIORESOURCEMANAGEMENTRESOURCEGROUP_bc207a194892 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioresourcemanagementresourcegroup_bc207a194892_size : Int = 516

///|
pub let audioresourcemanagementresourcegroup_bc207a194892_alignment : Int = 4

///|
pub fn AUDIORESOURCEMANAGEMENTRESOURCEGROUP_bc207a194892::from_bytes(
  raw_bytes : Bytes,
) -> AUDIORESOURCEMANAGEMENTRESOURCEGROUP_bc207a194892 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIORESOURCEMANAGEMENTRESOURCEGROUP requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIORESOURCEMANAGEMENTRESOURCEGROUP_bc207a194892::bytes(
  self : AUDIORESOURCEMANAGEMENTRESOURCEGROUP_bc207a194892,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOCURVETYPE.
pub(all) struct AUDIOCURVETYPE_c15b62dc3ad0(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDIOCURVETYPE_c15b62dc3ad0::from_int(
  value : Int,
) -> AUDIOCURVETYPE_c15b62dc3ad0 {
  AUDIOCURVETYPE_c15b62dc3ad0(value)
}

///|
pub fn AUDIOCURVETYPE_c15b62dc3ad0::to_int(
  self : AUDIOCURVETYPE_c15b62dc3ad0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION.
pub(all) struct AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION_dfdd03a787db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypeacousticechocancellation_dfdd03a787db_size : Int = 0

///|
pub let audioeffecttypeacousticechocancellation_dfdd03a787db_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION_dfdd03a787db::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION_dfdd03a787db raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION_dfdd03a787db::bytes(
  self : AUDIOEFFECTTYPEACOUSTICECHOCANCELLATION_dfdd03a787db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEAUTOMATICGAINCONTROL.
pub(all) struct AUDIOEFFECTTYPEAUTOMATICGAINCONTROL_6ef7018ecbcb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypeautomaticgaincontrol_6ef7018ecbcb_size : Int = 0

///|
pub let audioeffecttypeautomaticgaincontrol_6ef7018ecbcb_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEAUTOMATICGAINCONTROL_6ef7018ecbcb::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEAUTOMATICGAINCONTROL_6ef7018ecbcb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEAUTOMATICGAINCONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEAUTOMATICGAINCONTROL_6ef7018ecbcb::bytes(
  self : AUDIOEFFECTTYPEAUTOMATICGAINCONTROL_6ef7018ecbcb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEBASSBOOST.
pub(all) struct AUDIOEFFECTTYPEBASSBOOST_265a32d08223 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypebassboost_265a32d08223_size : Int = 0

///|
pub let audioeffecttypebassboost_265a32d08223_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEBASSBOOST_265a32d08223::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEBASSBOOST_265a32d08223 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEBASSBOOST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEBASSBOOST_265a32d08223::bytes(
  self : AUDIOEFFECTTYPEBASSBOOST_265a32d08223,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEBASSMANAGEMENT.
pub(all) struct AUDIOEFFECTTYPEBASSMANAGEMENT_e2d9793fb3e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypebassmanagement_e2d9793fb3e1_size : Int = 0

///|
pub let audioeffecttypebassmanagement_e2d9793fb3e1_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEBASSMANAGEMENT_e2d9793fb3e1::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEBASSMANAGEMENT_e2d9793fb3e1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEBASSMANAGEMENT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEBASSMANAGEMENT_e2d9793fb3e1::bytes(
  self : AUDIOEFFECTTYPEBASSMANAGEMENT_e2d9793fb3e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEBEAMFORMING.
pub(all) struct AUDIOEFFECTTYPEBEAMFORMING_51289a5ffec0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypebeamforming_51289a5ffec0_size : Int = 0

///|
pub let audioeffecttypebeamforming_51289a5ffec0_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEBEAMFORMING_51289a5ffec0::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEBEAMFORMING_51289a5ffec0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEBEAMFORMING requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEBEAMFORMING_51289a5ffec0::bytes(
  self : AUDIOEFFECTTYPEBEAMFORMING_51289a5ffec0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPECONSTANTTONEREMOVAL.
pub(all) struct AUDIOEFFECTTYPECONSTANTTONEREMOVAL_a0656810aa74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypeconstanttoneremoval_a0656810aa74_size : Int = 0

///|
pub let audioeffecttypeconstanttoneremoval_a0656810aa74_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPECONSTANTTONEREMOVAL_a0656810aa74::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPECONSTANTTONEREMOVAL_a0656810aa74 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPECONSTANTTONEREMOVAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPECONSTANTTONEREMOVAL_a0656810aa74::bytes(
  self : AUDIOEFFECTTYPECONSTANTTONEREMOVAL_a0656810aa74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEDEEPNOISESUPPRESSION.
pub(all) struct AUDIOEFFECTTYPEDEEPNOISESUPPRESSION_05ef02fe7697 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypedeepnoisesuppression_05ef02fe7697_size : Int = 0

///|
pub let audioeffecttypedeepnoisesuppression_05ef02fe7697_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEDEEPNOISESUPPRESSION_05ef02fe7697::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEDEEPNOISESUPPRESSION_05ef02fe7697 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEDEEPNOISESUPPRESSION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEDEEPNOISESUPPRESSION_05ef02fe7697::bytes(
  self : AUDIOEFFECTTYPEDEEPNOISESUPPRESSION_05ef02fe7697,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION.
pub(all) struct AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION_23b787d64252 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypedynamicrangecompression_23b787d64252_size : Int = 0

///|
pub let audioeffecttypedynamicrangecompression_23b787d64252_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION_23b787d64252::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION_23b787d64252 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION_23b787d64252::bytes(
  self : AUDIOEFFECTTYPEDYNAMICRANGECOMPRESSION_23b787d64252,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEENVIRONMENTALEFFECTS.
pub(all) struct AUDIOEFFECTTYPEENVIRONMENTALEFFECTS_fb20ebe45d34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypeenvironmentaleffects_fb20ebe45d34_size : Int = 0

///|
pub let audioeffecttypeenvironmentaleffects_fb20ebe45d34_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEENVIRONMENTALEFFECTS_fb20ebe45d34::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEENVIRONMENTALEFFECTS_fb20ebe45d34 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEENVIRONMENTALEFFECTS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEENVIRONMENTALEFFECTS_fb20ebe45d34::bytes(
  self : AUDIOEFFECTTYPEENVIRONMENTALEFFECTS_fb20ebe45d34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEEQUALIZER.
pub(all) struct AUDIOEFFECTTYPEEQUALIZER_1b885f8c7449 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypeequalizer_1b885f8c7449_size : Int = 0

///|
pub let audioeffecttypeequalizer_1b885f8c7449_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEEQUALIZER_1b885f8c7449::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEEQUALIZER_1b885f8c7449 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEEQUALIZER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEEQUALIZER_1b885f8c7449::bytes(
  self : AUDIOEFFECTTYPEEQUALIZER_1b885f8c7449,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEFARFIELDBEAMFORMING.
pub(all) struct AUDIOEFFECTTYPEFARFIELDBEAMFORMING_19c4f1df9a86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypefarfieldbeamforming_19c4f1df9a86_size : Int = 0

///|
pub let audioeffecttypefarfieldbeamforming_19c4f1df9a86_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEFARFIELDBEAMFORMING_19c4f1df9a86::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEFARFIELDBEAMFORMING_19c4f1df9a86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEFARFIELDBEAMFORMING requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEFARFIELDBEAMFORMING_19c4f1df9a86::bytes(
  self : AUDIOEFFECTTYPEFARFIELDBEAMFORMING_19c4f1df9a86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPELOUDNESSEQUALIZER.
pub(all) struct AUDIOEFFECTTYPELOUDNESSEQUALIZER_f26572aaf9b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypeloudnessequalizer_f26572aaf9b2_size : Int = 0

///|
pub let audioeffecttypeloudnessequalizer_f26572aaf9b2_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPELOUDNESSEQUALIZER_f26572aaf9b2::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPELOUDNESSEQUALIZER_f26572aaf9b2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPELOUDNESSEQUALIZER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPELOUDNESSEQUALIZER_f26572aaf9b2::bytes(
  self : AUDIOEFFECTTYPELOUDNESSEQUALIZER_f26572aaf9b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPENOISESUPPRESSION.
pub(all) struct AUDIOEFFECTTYPENOISESUPPRESSION_cea1625864c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypenoisesuppression_cea1625864c1_size : Int = 0

///|
pub let audioeffecttypenoisesuppression_cea1625864c1_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPENOISESUPPRESSION_cea1625864c1::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPENOISESUPPRESSION_cea1625864c1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPENOISESUPPRESSION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPENOISESUPPRESSION_cea1625864c1::bytes(
  self : AUDIOEFFECTTYPENOISESUPPRESSION_cea1625864c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEROOMCORRECTION.
pub(all) struct AUDIOEFFECTTYPEROOMCORRECTION_64f4ad81916a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttyperoomcorrection_64f4ad81916a_size : Int = 0

///|
pub let audioeffecttyperoomcorrection_64f4ad81916a_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEROOMCORRECTION_64f4ad81916a::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEROOMCORRECTION_64f4ad81916a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEROOMCORRECTION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEROOMCORRECTION_64f4ad81916a::bytes(
  self : AUDIOEFFECTTYPEROOMCORRECTION_64f4ad81916a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPESPEAKERCOMPENSATION.
pub(all) struct AUDIOEFFECTTYPESPEAKERCOMPENSATION_616f0c122fb4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypespeakercompensation_616f0c122fb4_size : Int = 0

///|
pub let audioeffecttypespeakercompensation_616f0c122fb4_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPESPEAKERCOMPENSATION_616f0c122fb4::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPESPEAKERCOMPENSATION_616f0c122fb4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPESPEAKERCOMPENSATION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPESPEAKERCOMPENSATION_616f0c122fb4::bytes(
  self : AUDIOEFFECTTYPESPEAKERCOMPENSATION_616f0c122fb4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPESPEAKERFILL.
pub(all) struct AUDIOEFFECTTYPESPEAKERFILL_244c649acda8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypespeakerfill_244c649acda8_size : Int = 0

///|
pub let audioeffecttypespeakerfill_244c649acda8_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPESPEAKERFILL_244c649acda8::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPESPEAKERFILL_244c649acda8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPESPEAKERFILL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPESPEAKERFILL_244c649acda8::bytes(
  self : AUDIOEFFECTTYPESPEAKERFILL_244c649acda8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPESPEAKERPROTECTION.
pub(all) struct AUDIOEFFECTTYPESPEAKERPROTECTION_c9f6da7c8807 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypespeakerprotection_c9f6da7c8807_size : Int = 0

///|
pub let audioeffecttypespeakerprotection_c9f6da7c8807_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPESPEAKERPROTECTION_c9f6da7c8807::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPESPEAKERPROTECTION_c9f6da7c8807 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPESPEAKERPROTECTION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPESPEAKERPROTECTION_c9f6da7c8807::bytes(
  self : AUDIOEFFECTTYPESPEAKERPROTECTION_c9f6da7c8807,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEVIRTUALHEADPHONES.
pub(all) struct AUDIOEFFECTTYPEVIRTUALHEADPHONES_5cc060673e30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypevirtualheadphones_5cc060673e30_size : Int = 0

///|
pub let audioeffecttypevirtualheadphones_5cc060673e30_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEVIRTUALHEADPHONES_5cc060673e30::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEVIRTUALHEADPHONES_5cc060673e30 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEVIRTUALHEADPHONES requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEVIRTUALHEADPHONES_5cc060673e30::bytes(
  self : AUDIOEFFECTTYPEVIRTUALHEADPHONES_5cc060673e30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEVIRTUALSURROUND.
pub(all) struct AUDIOEFFECTTYPEVIRTUALSURROUND_dffaddd78f29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audioeffecttypevirtualsurround_dffaddd78f29_size : Int = 0

///|
pub let audioeffecttypevirtualsurround_dffaddd78f29_alignment : Int = 1

///|
pub fn AUDIOEFFECTTYPEVIRTUALSURROUND_dffaddd78f29::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOEFFECTTYPEVIRTUALSURROUND_dffaddd78f29 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOEFFECTTYPEVIRTUALSURROUND requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOEFFECTTYPEVIRTUALSURROUND_dffaddd78f29::bytes(
  self : AUDIOEFFECTTYPEVIRTUALSURROUND_dffaddd78f29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS.
pub(all) struct AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS_a1d2245c18e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodecommunications_a1d2245c18e5_size : Int = 0

///|
pub let audiosignalprocessingmodecommunications_a1d2245c18e5_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS_a1d2245c18e5::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS_a1d2245c18e5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS_a1d2245c18e5::bytes(
  self : AUDIOSIGNALPROCESSINGMODECOMMUNICATIONS_a1d2245c18e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEDEFAULT.
pub(all) struct AUDIOSIGNALPROCESSINGMODEDEFAULT_df6e36fd8601 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodedefault_df6e36fd8601_size : Int = 0

///|
pub let audiosignalprocessingmodedefault_df6e36fd8601_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODEDEFAULT_df6e36fd8601::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODEDEFAULT_df6e36fd8601 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEDEFAULT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODEDEFAULT_df6e36fd8601::bytes(
  self : AUDIOSIGNALPROCESSINGMODEDEFAULT_df6e36fd8601,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH.
pub(all) struct AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH_f3cc2b5b6e47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodefarfieldspeech_f3cc2b5b6e47_size : Int = 0

///|
pub let audiosignalprocessingmodefarfieldspeech_f3cc2b5b6e47_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH_f3cc2b5b6e47::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH_f3cc2b5b6e47 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH_f3cc2b5b6e47::bytes(
  self : AUDIOSIGNALPROCESSINGMODEFARFIELDSPEECH_f3cc2b5b6e47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEMEDIA.
pub(all) struct AUDIOSIGNALPROCESSINGMODEMEDIA_0912e33dc179 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodemedia_0912e33dc179_size : Int = 0

///|
pub let audiosignalprocessingmodemedia_0912e33dc179_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODEMEDIA_0912e33dc179::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODEMEDIA_0912e33dc179 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEMEDIA requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODEMEDIA_0912e33dc179::bytes(
  self : AUDIOSIGNALPROCESSINGMODEMEDIA_0912e33dc179,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEMOVIE.
pub(all) struct AUDIOSIGNALPROCESSINGMODEMOVIE_f4b6f6ef9b2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodemovie_f4b6f6ef9b2d_size : Int = 0

///|
pub let audiosignalprocessingmodemovie_f4b6f6ef9b2d_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODEMOVIE_f4b6f6ef9b2d::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODEMOVIE_f4b6f6ef9b2d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODEMOVIE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODEMOVIE_f4b6f6ef9b2d::bytes(
  self : AUDIOSIGNALPROCESSINGMODEMOVIE_f4b6f6ef9b2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODENOTIFICATION.
pub(all) struct AUDIOSIGNALPROCESSINGMODENOTIFICATION_2d9f2925e355 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodenotification_2d9f2925e355_size : Int = 0

///|
pub let audiosignalprocessingmodenotification_2d9f2925e355_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODENOTIFICATION_2d9f2925e355::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODENOTIFICATION_2d9f2925e355 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODENOTIFICATION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODENOTIFICATION_2d9f2925e355::bytes(
  self : AUDIOSIGNALPROCESSINGMODENOTIFICATION_2d9f2925e355,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODERAW.
pub(all) struct AUDIOSIGNALPROCESSINGMODERAW_2418cafe2e9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmoderaw_2418cafe2e9a_size : Int = 0

///|
pub let audiosignalprocessingmoderaw_2418cafe2e9a_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODERAW_2418cafe2e9a::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODERAW_2418cafe2e9a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODERAW requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODERAW_2418cafe2e9a::bytes(
  self : AUDIOSIGNALPROCESSINGMODERAW_2418cafe2e9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODESPEECH.
pub(all) struct AUDIOSIGNALPROCESSINGMODESPEECH_b39808f1a3b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiosignalprocessingmodespeech_b39808f1a3b6_size : Int = 0

///|
pub let audiosignalprocessingmodespeech_b39808f1a3b6_alignment : Int = 1

///|
pub fn AUDIOSIGNALPROCESSINGMODESPEECH_b39808f1a3b6::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOSIGNALPROCESSINGMODESPEECH_b39808f1a3b6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.AUDIOSIGNALPROCESSINGMODESPEECH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOSIGNALPROCESSINGMODESPEECH_b39808f1a3b6::bytes(
  self : AUDIOSIGNALPROCESSINGMODESPEECH_b39808f1a3b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.BLUETOOTHLEMIDISERVICEUUID.
pub(all) struct BLUETOOTHLEMIDISERVICEUUID_243553dd1bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothlemidiserviceuuid_243553dd1bbd_size : Int = 0

///|
pub let bluetoothlemidiserviceuuid_243553dd1bbd_alignment : Int = 1

///|
pub fn BLUETOOTHLEMIDISERVICEUUID_243553dd1bbd::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHLEMIDISERVICEUUID_243553dd1bbd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.BLUETOOTHLEMIDISERVICEUUID requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHLEMIDISERVICEUUID_243553dd1bbd::bytes(
  self : BLUETOOTHLEMIDISERVICEUUID_243553dd1bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.BLUETOOTHMIDIDATAIOCHARACTERISTIC.
pub(all) struct BLUETOOTHMIDIDATAIOCHARACTERISTIC_c8399d5db936 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bluetoothmididataiocharacteristic_c8399d5db936_size : Int = 0

///|
pub let bluetoothmididataiocharacteristic_c8399d5db936_alignment : Int = 1

///|
pub fn BLUETOOTHMIDIDATAIOCHARACTERISTIC_c8399d5db936::from_bytes(
  raw_bytes : Bytes,
) -> BLUETOOTHMIDIDATAIOCHARACTERISTIC_c8399d5db936 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.BLUETOOTHMIDIDATAIOCHARACTERISTIC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLUETOOTHMIDIDATAIOCHARACTERISTIC_c8399d5db936::bytes(
  self : BLUETOOTHMIDIDATAIOCHARACTERISTIC_c8399d5db936,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CAPTUREMEMORYALLOCATIONFLAGS.
pub(all) struct CAPTUREMEMORYALLOCATIONFLAGS_2f42b9723667(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CAPTUREMEMORYALLOCATIONFLAGS_2f42b9723667::from_int(
  value : Int,
) -> CAPTUREMEMORYALLOCATIONFLAGS_2f42b9723667 {
  CAPTUREMEMORYALLOCATIONFLAGS_2f42b9723667(value)
}

///|
pub fn CAPTUREMEMORYALLOCATIONFLAGS_2f42b9723667::to_int(
  self : CAPTUREMEMORYALLOCATIONFLAGS_2f42b9723667,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CCBYTEPAIR.
pub(all) struct CCBYTEPAIR_3641c3b2d78e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ccbytepair_3641c3b2d78e_size : Int = 4

///|
pub let ccbytepair_3641c3b2d78e_alignment : Int = 2

///|
pub fn CCBYTEPAIR_3641c3b2d78e::from_bytes(
  raw_bytes : Bytes,
) -> CCBYTEPAIR_3641c3b2d78e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.CCBYTEPAIR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCBYTEPAIR_3641c3b2d78e::bytes(self : CCBYTEPAIR_3641c3b2d78e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CCHWFIELD.
pub(all) struct CCHWFIELD_10d24219a610 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cchwfield_10d24219a610_size : Int = 192

///|
pub let cchwfield_10d24219a610_alignment : Int = 8

///|
pub fn CCHWFIELD_10d24219a610::from_bytes(
  raw_bytes : Bytes,
) -> CCHWFIELD_10d24219a610 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.CCHWFIELD requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CCHWFIELD_10d24219a610::bytes(self : CCHWFIELD_10d24219a610) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CLSIDKsIBasicAudioInterfaceHandler.
pub(all) struct CLSIDKsIBasicAudioInterfaceHandler_b54ff92eb813 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsid_ks_i_basic_audio_interface_handler_b54ff92eb813_size : Int = 0

///|
pub let clsid_ks_i_basic_audio_interface_handler_b54ff92eb813_alignment : Int = 1

///|
pub fn CLSIDKsIBasicAudioInterfaceHandler_b54ff92eb813::from_bytes(
  raw_bytes : Bytes,
) -> CLSIDKsIBasicAudioInterfaceHandler_b54ff92eb813 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.CLSIDKsIBasicAudioInterfaceHandler requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSIDKsIBasicAudioInterfaceHandler_b54ff92eb813::bytes(
  self : CLSIDKsIBasicAudioInterfaceHandler_b54ff92eb813,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CLSIDProxy.
pub(all) struct CLSIDProxy_11e8e5bf49f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clsid_proxy_11e8e5bf49f2_size : Int = 0

///|
pub let clsid_proxy_11e8e5bf49f2_alignment : Int = 1

///|
pub fn CLSIDProxy_11e8e5bf49f2::from_bytes(
  raw_bytes : Bytes,
) -> CLSIDProxy_11e8e5bf49f2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.CLSIDProxy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLSIDProxy_11e8e5bf49f2::bytes(self : CLSIDProxy_11e8e5bf49f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.CONSTRICTOROPTION.
pub(all) struct CONSTRICTOROPTION_13867a5a7d53(Int) derive(Debug, Eq, Compare)

///|
pub fn CONSTRICTOROPTION_13867a5a7d53::from_int(
  value : Int,
) -> CONSTRICTOROPTION_13867a5a7d53 {
  CONSTRICTOROPTION_13867a5a7d53(value)
}

///|
pub fn CONSTRICTOROPTION_13867a5a7d53::to_int(
  self : CONSTRICTOROPTION_13867a5a7d53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.DEVCAPS.
pub(all) struct DEVCAPS_b238c1bf15a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devcaps_b238c1bf15a0_size : Int = 92

///|
pub let devcaps_b238c1bf15a0_alignment : Int = 4

///|
pub fn DEVCAPS_b238c1bf15a0::from_bytes(
  raw_bytes : Bytes,
) -> DEVCAPS_b238c1bf15a0 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.DEVCAPS requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVCAPS_b238c1bf15a0::bytes(self : DEVCAPS_b238c1bf15a0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.DS3DVECTOR.
pub(all) struct DS3DVECTOR_3c1a53828dcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ds3_dvector_3c1a53828dcd_size : Int = 12

///|
pub let ds3_dvector_3c1a53828dcd_alignment : Int = 4

///|
pub fn DS3DVECTOR_3c1a53828dcd::from_bytes(
  raw_bytes : Bytes,
) -> DS3DVECTOR_3c1a53828dcd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.DS3DVECTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DS3DVECTOR_3c1a53828dcd::bytes(self : DS3DVECTOR_3c1a53828dcd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EDeviceControlUseType.
pub(all) struct EDeviceControlUseType_0b6e4e605c2e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EDeviceControlUseType_0b6e4e605c2e::from_int(
  value : Int,
) -> EDeviceControlUseType_0b6e4e605c2e {
  EDeviceControlUseType_0b6e4e605c2e(value)
}

///|
pub fn EDeviceControlUseType_0b6e4e605c2e::to_int(
  self : EDeviceControlUseType_0b6e4e605c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EPcxConnectionType.
pub(all) struct EPcxConnectionType_7e6dc48203f2(Int) derive(Debug, Eq, Compare)

///|
pub fn EPcxConnectionType_7e6dc48203f2::from_int(
  value : Int,
) -> EPcxConnectionType_7e6dc48203f2 {
  EPcxConnectionType_7e6dc48203f2(value)
}

///|
pub fn EPcxConnectionType_7e6dc48203f2::to_int(
  self : EPcxConnectionType_7e6dc48203f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EPcxGenLocation.
pub(all) struct EPcxGenLocation_dc5b479ec481(Int) derive(Debug, Eq, Compare)

///|
pub fn EPcxGenLocation_dc5b479ec481::from_int(
  value : Int,
) -> EPcxGenLocation_dc5b479ec481 {
  EPcxGenLocation_dc5b479ec481(value)
}

///|
pub fn EPcxGenLocation_dc5b479ec481::to_int(
  self : EPcxGenLocation_dc5b479ec481,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EPcxGeoLocation.
pub(all) struct EPcxGeoLocation_4bde6c6e462d(Int) derive(Debug, Eq, Compare)

///|
pub fn EPcxGeoLocation_4bde6c6e462d::from_int(
  value : Int,
) -> EPcxGeoLocation_4bde6c6e462d {
  EPcxGeoLocation_4bde6c6e462d(value)
}

///|
pub fn EPcxGeoLocation_4bde6c6e462d::to_int(
  self : EPcxGeoLocation_4bde6c6e462d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EPxcPortConnection.
pub(all) struct EPxcPortConnection_e5f05090156c(Int) derive(Debug, Eq, Compare)

///|
pub fn EPxcPortConnection_e5f05090156c::from_int(
  value : Int,
) -> EPxcPortConnection_e5f05090156c {
  EPxcPortConnection_e5f05090156c(value)
}

///|
pub fn EPxcPortConnection_e5f05090156c::to_int(
  self : EPxcPortConnection_e5f05090156c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EVENTSETIDCROSSBAR.
pub(all) struct EVENTSETIDCROSSBAR_f0daeca67eb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventsetidcrossbar_f0daeca67eb3_size : Int = 0

///|
pub let eventsetidcrossbar_f0daeca67eb3_alignment : Int = 1

///|
pub fn EVENTSETIDCROSSBAR_f0daeca67eb3::from_bytes(
  raw_bytes : Bytes,
) -> EVENTSETIDCROSSBAR_f0daeca67eb3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.EVENTSETIDCROSSBAR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTSETIDCROSSBAR_f0daeca67eb3::bytes(
  self : EVENTSETIDCROSSBAR_f0daeca67eb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EVENTSETIDTUNER.
pub(all) struct EVENTSETIDTUNER_b0fd646f0d3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventsetidtuner_b0fd646f0d3b_size : Int = 0

///|
pub let eventsetidtuner_b0fd646f0d3b_alignment : Int = 1

///|
pub fn EVENTSETIDTUNER_b0fd646f0d3b::from_bytes(
  raw_bytes : Bytes,
) -> EVENTSETIDTUNER_b0fd646f0d3b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.EVENTSETIDTUNER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTSETIDTUNER_b0fd646f0d3b::bytes(
  self : EVENTSETIDTUNER_b0fd646f0d3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST.
pub(all) struct EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_7c905dc66d62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventsetidvidcapcameracontrolregionofinterest_7c905dc66d62_size : Int = 0

///|
pub let eventsetidvidcapcameracontrolregionofinterest_7c905dc66d62_alignment : Int = 1

///|
pub fn EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_7c905dc66d62::from_bytes(
  raw_bytes : Bytes,
) -> EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_7c905dc66d62 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_7c905dc66d62::bytes(
  self : EVENTSETIDVIDCAPCAMERACONTROLREGIONOFINTEREST_7c905dc66d62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.EVENTSETIDVIDEODECODER.
pub(all) struct EVENTSETIDVIDEODECODER_dbd336e8a81a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let eventsetidvideodecoder_dbd336e8a81a_size : Int = 0

///|
pub let eventsetidvideodecoder_dbd336e8a81a_alignment : Int = 1

///|
pub fn EVENTSETIDVIDEODECODER_dbd336e8a81a::from_bytes(
  raw_bytes : Bytes,
) -> EVENTSETIDVIDEODECODER_dbd336e8a81a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.EVENTSETIDVIDEODECODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EVENTSETIDVIDEODECODER_dbd336e8a81a::bytes(
  self : EVENTSETIDVIDEODECODER_dbd336e8a81a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.FRAMINGCACHEOPS.
pub(all) struct FRAMINGCACHEOPS_9b3912e51e3b(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMINGCACHEOPS_9b3912e51e3b::from_int(
  value : Int,
) -> FRAMINGCACHEOPS_9b3912e51e3b {
  FRAMINGCACHEOPS_9b3912e51e3b(value)
}

///|
pub fn FRAMINGCACHEOPS_9b3912e51e3b::to_int(
  self : FRAMINGCACHEOPS_9b3912e51e3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.FRAMINGPROP.
pub(all) struct FRAMINGPROP_d630cf5336ef(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMINGPROP_d630cf5336ef::from_int(
  value : Int,
) -> FRAMINGPROP_d630cf5336ef {
  FRAMINGPROP_d630cf5336ef(value)
}

///|
pub fn FRAMINGPROP_d630cf5336ef::to_int(self : FRAMINGPROP_d630cf5336ef) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.GUIDNULL.
pub(all) struct GUIDNULL_cb0144b0ecda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let guidnull_cb0144b0ecda_size : Int = 0

///|
pub let guidnull_cb0144b0ecda_alignment : Int = 1

///|
pub fn GUIDNULL_cb0144b0ecda::from_bytes(
  raw_bytes : Bytes,
) -> GUIDNULL_cb0144b0ecda raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.GUIDNULL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GUIDNULL_cb0144b0ecda::bytes(self : GUIDNULL_cb0144b0ecda) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsAggregateControl.
pub type IKsAggregateControl_9d175d6dca4a

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsAllocator.
pub type IKsAllocator_e6a58ac87d8e

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsAllocatorEx.
pub type IKsAllocatorEx_d0f5124df816

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsClockPropertySet.
pub type IKsClockPropertySet_6be7b3a4d69f

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsControl.
pub type IKsControl_b4f2f0c97f9b

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsDataTypeCompletion.
pub type IKsDataTypeCompletion_8458d5855ef8

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsDataTypeHandler.
pub type IKsDataTypeHandler_209d6c6c24a1

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsFormatSupport.
pub type IKsFormatSupport_75e328cc1f4b

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsInterfaceHandler.
pub type IKsInterfaceHandler_cdefac217d62

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsJackContainerId.
pub type IKsJackContainerId_cb49abbe6ca3

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsJackDescription.
pub type IKsJackDescription_884dc4a6cef8

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsJackDescription2.
pub type IKsJackDescription2_4a31208f1ca5

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsJackDescription3.
pub type IKsJackDescription3_c98c53081241

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsJackSinkInformation.
pub type IKsJackSinkInformation_064cdc00acd4

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsNodeControl.
pub type IKsNodeControl_19d0b521ebae

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsNotifyEvent.
pub type IKsNotifyEvent_0b6e8100191b

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsObject.
pub type IKsObject_ef743cea15cd

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsPin.
pub type IKsPin_0b4e0742db75

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsPinEx.
pub type IKsPinEx_6524614b788c

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsPinFactory.
pub type IKsPinFactory_f1ec669dab2f

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsPinPipe.
pub type IKsPinPipe_ceda476665ee

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsPropertySet.
pub type IKsPropertySet_e19c7eca70f1

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsQualityForwarder.
pub type IKsQualityForwarder_113badc84a64

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsTopology.
pub type IKsTopology_5d8d0946a82f

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.IKsTopologyInfo.
pub type IKsTopologyInfo_1acc1704654e

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.INTERLEAVEDAUDIOFORMATINFORMATION.
pub(all) struct INTERLEAVEDAUDIOFORMATINFORMATION_b2a9ff025882 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interleavedaudioformatinformation_b2a9ff025882_size : Int = 28

///|
pub let interleavedaudioformatinformation_b2a9ff025882_alignment : Int = 4

///|
pub fn INTERLEAVEDAUDIOFORMATINFORMATION_b2a9ff025882::from_bytes(
  raw_bytes : Bytes,
) -> INTERLEAVEDAUDIOFORMATINFORMATION_b2a9ff025882 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.INTERLEAVEDAUDIOFORMATINFORMATION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INTERLEAVEDAUDIOFORMATINFORMATION_b2a9ff025882::bytes(
  self : INTERLEAVEDAUDIOFORMATINFORMATION_b2a9ff025882,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAC3ALTERNATEAUDIO.
pub(all) struct KSAC3ALTERNATEAUDIO_b623933dd9a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksac3_alternateaudio_b623933dd9a0_size : Int = 8

///|
pub let ksac3_alternateaudio_b623933dd9a0_alignment : Int = 4

///|
pub fn KSAC3ALTERNATEAUDIO_b623933dd9a0::from_bytes(
  raw_bytes : Bytes,
) -> KSAC3ALTERNATEAUDIO_b623933dd9a0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAC3ALTERNATEAUDIO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAC3ALTERNATEAUDIO_b623933dd9a0::bytes(
  self : KSAC3ALTERNATEAUDIO_b623933dd9a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAC3BITSTREAMMODE.
pub(all) struct KSAC3BITSTREAMMODE_aa8f3d5b5d34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksac3_bitstreammode_aa8f3d5b5d34_size : Int = 4

///|
pub let ksac3_bitstreammode_aa8f3d5b5d34_alignment : Int = 4

///|
pub fn KSAC3BITSTREAMMODE_aa8f3d5b5d34::from_bytes(
  raw_bytes : Bytes,
) -> KSAC3BITSTREAMMODE_aa8f3d5b5d34 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAC3BITSTREAMMODE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAC3BITSTREAMMODE_aa8f3d5b5d34::bytes(
  self : KSAC3BITSTREAMMODE_aa8f3d5b5d34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAC3DIALOGUELEVEL.
pub(all) struct KSAC3DIALOGUELEVEL_60ab0327ac2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksac3_dialoguelevel_60ab0327ac2d_size : Int = 4

///|
pub let ksac3_dialoguelevel_60ab0327ac2d_alignment : Int = 4

///|
pub fn KSAC3DIALOGUELEVEL_60ab0327ac2d::from_bytes(
  raw_bytes : Bytes,
) -> KSAC3DIALOGUELEVEL_60ab0327ac2d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAC3DIALOGUELEVEL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAC3DIALOGUELEVEL_60ab0327ac2d::bytes(
  self : KSAC3DIALOGUELEVEL_60ab0327ac2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAC3DOWNMIX.
pub(all) struct KSAC3DOWNMIX_651bb09b1d01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksac3_downmix_651bb09b1d01_size : Int = 8

///|
pub let ksac3_downmix_651bb09b1d01_alignment : Int = 4

///|
pub fn KSAC3DOWNMIX_651bb09b1d01::from_bytes(
  raw_bytes : Bytes,
) -> KSAC3DOWNMIX_651bb09b1d01 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAC3DOWNMIX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAC3DOWNMIX_651bb09b1d01::bytes(
  self : KSAC3DOWNMIX_651bb09b1d01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAC3ERRORCONCEALMENT.
pub(all) struct KSAC3ERRORCONCEALMENT_fcfea827824a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksac3_errorconcealment_fcfea827824a_size : Int = 8

///|
pub let ksac3_errorconcealment_fcfea827824a_alignment : Int = 4

///|
pub fn KSAC3ERRORCONCEALMENT_fcfea827824a::from_bytes(
  raw_bytes : Bytes,
) -> KSAC3ERRORCONCEALMENT_fcfea827824a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAC3ERRORCONCEALMENT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAC3ERRORCONCEALMENT_fcfea827824a::bytes(
  self : KSAC3ERRORCONCEALMENT_fcfea827824a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAC3ROOMTYPE.
pub(all) struct KSAC3ROOMTYPE_c61a2da1b479 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksac3_roomtype_c61a2da1b479_size : Int = 4

///|
pub let ksac3_roomtype_c61a2da1b479_alignment : Int = 4

///|
pub fn KSAC3ROOMTYPE_c61a2da1b479::from_bytes(
  raw_bytes : Bytes,
) -> KSAC3ROOMTYPE_c61a2da1b479 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAC3ROOMTYPE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAC3ROOMTYPE_c61a2da1b479::bytes(
  self : KSAC3ROOMTYPE_c61a2da1b479,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL.
pub(all) struct KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL_cf59ce537fe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksalgorithminstancesystemacousticechocancel_cf59ce537fe3_size : Int = 0

///|
pub let ksalgorithminstancesystemacousticechocancel_cf59ce537fe3_alignment : Int = 1

///|
pub fn KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL_cf59ce537fe3::from_bytes(
  raw_bytes : Bytes,
) -> KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL_cf59ce537fe3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL_cf59ce537fe3::bytes(
  self : KSALGORITHMINSTANCESYSTEMACOUSTICECHOCANCEL_cf59ce537fe3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMAGC.
pub(all) struct KSALGORITHMINSTANCESYSTEMAGC_2e410d73cde0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksalgorithminstancesystemagc_2e410d73cde0_size : Int = 0

///|
pub let ksalgorithminstancesystemagc_2e410d73cde0_alignment : Int = 1

///|
pub fn KSALGORITHMINSTANCESYSTEMAGC_2e410d73cde0::from_bytes(
  raw_bytes : Bytes,
) -> KSALGORITHMINSTANCESYSTEMAGC_2e410d73cde0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMAGC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSALGORITHMINSTANCESYSTEMAGC_2e410d73cde0::bytes(
  self : KSALGORITHMINSTANCESYSTEMAGC_2e410d73cde0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR.
pub(all) struct KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR_5b2c04497681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksalgorithminstancesystemmicrophonearrayprocessor_5b2c04497681_size : Int = 0

///|
pub let ksalgorithminstancesystemmicrophonearrayprocessor_5b2c04497681_alignment : Int = 1

///|
pub fn KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR_5b2c04497681::from_bytes(
  raw_bytes : Bytes,
) -> KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR_5b2c04497681 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR_5b2c04497681::bytes(
  self : KSALGORITHMINSTANCESYSTEMMICROPHONEARRAYPROCESSOR_5b2c04497681,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMNOISESUPPRESS.
pub(all) struct KSALGORITHMINSTANCESYSTEMNOISESUPPRESS_6489d632ba4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksalgorithminstancesystemnoisesuppress_6489d632ba4d_size : Int = 0

///|
pub let ksalgorithminstancesystemnoisesuppress_6489d632ba4d_alignment : Int = 1

///|
pub fn KSALGORITHMINSTANCESYSTEMNOISESUPPRESS_6489d632ba4d::from_bytes(
  raw_bytes : Bytes,
) -> KSALGORITHMINSTANCESYSTEMNOISESUPPRESS_6489d632ba4d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSALGORITHMINSTANCESYSTEMNOISESUPPRESS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSALGORITHMINSTANCESYSTEMNOISESUPPRESS_6489d632ba4d::bytes(
  self : KSALGORITHMINSTANCESYSTEMNOISESUPPRESS_6489d632ba4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALLOCATORMODE.
pub(all) struct KSALLOCATORMODE_e6d50a4b2ef2(Int) derive(Debug, Eq, Compare)

///|
pub fn KSALLOCATORMODE_e6d50a4b2ef2::from_int(
  value : Int,
) -> KSALLOCATORMODE_e6d50a4b2ef2 {
  KSALLOCATORMODE_e6d50a4b2ef2(value)
}

///|
pub fn KSALLOCATORMODE_e6d50a4b2ef2::to_int(
  self : KSALLOCATORMODE_e6d50a4b2ef2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALLOCATORFRAMING.
pub(all) struct KSALLOCATORFRAMING_1c108ef0bdaf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksallocatorframing_1c108ef0bdaf_size : Int = 24

///|
pub let ksallocatorframing_1c108ef0bdaf_alignment : Int = 4

///|
pub fn KSALLOCATORFRAMING_1c108ef0bdaf::from_bytes(
  raw_bytes : Bytes,
) -> KSALLOCATORFRAMING_1c108ef0bdaf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSALLOCATORFRAMING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSALLOCATORFRAMING_1c108ef0bdaf::bytes(
  self : KSALLOCATORFRAMING_1c108ef0bdaf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSALLOCATORFRAMINGEX.
pub(all) struct KSALLOCATORFRAMINGEX_2f744e0069dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksallocatorframingex_2f744e0069dd_size : Int = 112

///|
pub let ksallocatorframingex_2f744e0069dd_alignment : Int = 4

///|
pub fn KSALLOCATORFRAMINGEX_2f744e0069dd::from_bytes(
  raw_bytes : Bytes,
) -> KSALLOCATORFRAMINGEX_2f744e0069dd raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSALLOCATORFRAMINGEX requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSALLOCATORFRAMINGEX_2f744e0069dd::bytes(
  self : KSALLOCATORFRAMINGEX_2f744e0069dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSATTRIBUTE.
pub(all) struct KSATTRIBUTE_7f77914dc05e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksattribute_7f77914dc05e_size : Int = 24

///|
pub let ksattribute_7f77914dc05e_alignment : Int = 4

///|
pub fn KSATTRIBUTE_7f77914dc05e::from_bytes(
  raw_bytes : Bytes,
) -> KSATTRIBUTE_7f77914dc05e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSATTRIBUTE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSATTRIBUTE_7f77914dc05e::bytes(
  self : KSATTRIBUTE_7f77914dc05e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT.
pub(all) struct KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT_e827b34344fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksattributeidaudioloopbacktappoint_e827b34344fb_size : Int = 0

///|
pub let ksattributeidaudioloopbacktappoint_e827b34344fb_alignment : Int = 1

///|
pub fn KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT_e827b34344fb::from_bytes(
  raw_bytes : Bytes,
) -> KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT_e827b34344fb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT_e827b34344fb::bytes(
  self : KSATTRIBUTEIDAUDIOLOOPBACKTAPPOINT_e827b34344fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE.
pub(all) struct KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE_4fab67075756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksattributeidaudiosignalprocessingmode_4fab67075756_size : Int = 0

///|
pub let ksattributeidaudiosignalprocessingmode_4fab67075756_alignment : Int = 1

///|
pub fn KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE_4fab67075756::from_bytes(
  raw_bytes : Bytes,
) -> KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE_4fab67075756 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE_4fab67075756::bytes(
  self : KSATTRIBUTEIDAUDIOSIGNALPROCESSINGMODE_4fab67075756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSATTRIBUTEIDVIDEOFORMATDX12.
pub(all) struct KSATTRIBUTEIDVIDEOFORMATDX12_6fe22ed7ab35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksattributeidvideoformatdx12_6fe22ed7ab35_size : Int = 0

///|
pub let ksattributeidvideoformatdx12_6fe22ed7ab35_alignment : Int = 1

///|
pub fn KSATTRIBUTEIDVIDEOFORMATDX12_6fe22ed7ab35::from_bytes(
  raw_bytes : Bytes,
) -> KSATTRIBUTEIDVIDEOFORMATDX12_6fe22ed7ab35 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSATTRIBUTEIDVIDEOFORMATDX12 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSATTRIBUTEIDVIDEOFORMATDX12_6fe22ed7ab35::bytes(
  self : KSATTRIBUTEIDVIDEOFORMATDX12_6fe22ed7ab35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSATTRIBUTEAUDIOLOOPBACKTAPPOINT.
pub(all) struct KSATTRIBUTEAUDIOLOOPBACKTAPPOINT_778359432def {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksattributeaudioloopbacktappoint_778359432def_size : Int = 28

///|
pub let ksattributeaudioloopbacktappoint_778359432def_alignment : Int = 4

///|
pub fn KSATTRIBUTEAUDIOLOOPBACKTAPPOINT_778359432def::from_bytes(
  raw_bytes : Bytes,
) -> KSATTRIBUTEAUDIOLOOPBACKTAPPOINT_778359432def raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSATTRIBUTEAUDIOLOOPBACKTAPPOINT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSATTRIBUTEAUDIOLOOPBACKTAPPOINT_778359432def::bytes(
  self : KSATTRIBUTEAUDIOLOOPBACKTAPPOINT_778359432def,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE.
pub(all) struct KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE_7ac4a37b6e39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksattributeaudiosignalprocessingmode_7ac4a37b6e39_size : Int = 40

///|
pub let ksattributeaudiosignalprocessingmode_7ac4a37b6e39_alignment : Int = 4

///|
pub fn KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE_7ac4a37b6e39::from_bytes(
  raw_bytes : Bytes,
) -> KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE_7ac4a37b6e39 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE_7ac4a37b6e39::bytes(
  self : KSATTRIBUTEAUDIOSIGNALPROCESSINGMODE_7ac4a37b6e39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAME3DCENTER.
pub(all) struct KSAUDFNAME3DCENTER_f1ce9d13aa38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfname3_dcenter_f1ce9d13aa38_size : Int = 0

///|
pub let ksaudfname3_dcenter_f1ce9d13aa38_alignment : Int = 1

///|
pub fn KSAUDFNAME3DCENTER_f1ce9d13aa38::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAME3DCENTER_f1ce9d13aa38 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAME3DCENTER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAME3DCENTER_f1ce9d13aa38::bytes(
  self : KSAUDFNAME3DCENTER_f1ce9d13aa38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAME3DDEPTH.
pub(all) struct KSAUDFNAME3DDEPTH_648662cd01ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfname3_ddepth_648662cd01ae_size : Int = 0

///|
pub let ksaudfname3_ddepth_648662cd01ae_alignment : Int = 1

///|
pub fn KSAUDFNAME3DDEPTH_648662cd01ae::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAME3DDEPTH_648662cd01ae raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAME3DDEPTH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAME3DDEPTH_648662cd01ae::bytes(
  self : KSAUDFNAME3DDEPTH_648662cd01ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAME3DSTEREO.
pub(all) struct KSAUDFNAME3DSTEREO_dd759d37d8e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfname3_dstereo_dd759d37d8e9_size : Int = 0

///|
pub let ksaudfname3_dstereo_dd759d37d8e9_alignment : Int = 1

///|
pub fn KSAUDFNAME3DSTEREO_dd759d37d8e9::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAME3DSTEREO_dd759d37d8e9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAME3DSTEREO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAME3DSTEREO_dd759d37d8e9::bytes(
  self : KSAUDFNAME3DSTEREO_dd759d37d8e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEALTERNATEMICROPHONE.
pub(all) struct KSAUDFNAMEALTERNATEMICROPHONE_dc0456c479fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamealternatemicrophone_dc0456c479fb_size : Int = 0

///|
pub let ksaudfnamealternatemicrophone_dc0456c479fb_alignment : Int = 1

///|
pub fn KSAUDFNAMEALTERNATEMICROPHONE_dc0456c479fb::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEALTERNATEMICROPHONE_dc0456c479fb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEALTERNATEMICROPHONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEALTERNATEMICROPHONE_dc0456c479fb::bytes(
  self : KSAUDFNAMEALTERNATEMICROPHONE_dc0456c479fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEAUX.
pub(all) struct KSAUDFNAMEAUX_423e3a69ae08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnameaux_423e3a69ae08_size : Int = 0

///|
pub let ksaudfnameaux_423e3a69ae08_alignment : Int = 1

///|
pub fn KSAUDFNAMEAUX_423e3a69ae08::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEAUX_423e3a69ae08 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEAUX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEAUX_423e3a69ae08::bytes(
  self : KSAUDFNAMEAUX_423e3a69ae08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEAUXMUTE.
pub(all) struct KSAUDFNAMEAUXMUTE_7bea8528e35b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnameauxmute_7bea8528e35b_size : Int = 0

///|
pub let ksaudfnameauxmute_7bea8528e35b_alignment : Int = 1

///|
pub fn KSAUDFNAMEAUXMUTE_7bea8528e35b::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEAUXMUTE_7bea8528e35b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEAUXMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEAUXMUTE_7bea8528e35b::bytes(
  self : KSAUDFNAMEAUXMUTE_7bea8528e35b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEAUXVOLUME.
pub(all) struct KSAUDFNAMEAUXVOLUME_c529c27c4dbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnameauxvolume_c529c27c4dbc_size : Int = 0

///|
pub let ksaudfnameauxvolume_c529c27c4dbc_alignment : Int = 1

///|
pub fn KSAUDFNAMEAUXVOLUME_c529c27c4dbc::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEAUXVOLUME_c529c27c4dbc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEAUXVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEAUXVOLUME_c529c27c4dbc::bytes(
  self : KSAUDFNAMEAUXVOLUME_c529c27c4dbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEBASS.
pub(all) struct KSAUDFNAMEBASS_577e4219efaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamebass_577e4219efaa_size : Int = 0

///|
pub let ksaudfnamebass_577e4219efaa_alignment : Int = 1

///|
pub fn KSAUDFNAMEBASS_577e4219efaa::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEBASS_577e4219efaa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEBASS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEBASS_577e4219efaa::bytes(
  self : KSAUDFNAMEBASS_577e4219efaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDAUDIO.
pub(all) struct KSAUDFNAMECDAUDIO_32c1bc83361d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamecdaudio_32c1bc83361d_size : Int = 0

///|
pub let ksaudfnamecdaudio_32c1bc83361d_alignment : Int = 1

///|
pub fn KSAUDFNAMECDAUDIO_32c1bc83361d::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMECDAUDIO_32c1bc83361d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMECDAUDIO_32c1bc83361d::bytes(
  self : KSAUDFNAMECDAUDIO_32c1bc83361d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDINVOLUME.
pub(all) struct KSAUDFNAMECDINVOLUME_b8285866079f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamecdinvolume_b8285866079f_size : Int = 0

///|
pub let ksaudfnamecdinvolume_b8285866079f_alignment : Int = 1

///|
pub fn KSAUDFNAMECDINVOLUME_b8285866079f::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMECDINVOLUME_b8285866079f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDINVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMECDINVOLUME_b8285866079f::bytes(
  self : KSAUDFNAMECDINVOLUME_b8285866079f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDMUTE.
pub(all) struct KSAUDFNAMECDMUTE_e92dbe0e1771 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamecdmute_e92dbe0e1771_size : Int = 0

///|
pub let ksaudfnamecdmute_e92dbe0e1771_alignment : Int = 1

///|
pub fn KSAUDFNAMECDMUTE_e92dbe0e1771::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMECDMUTE_e92dbe0e1771 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMECDMUTE_e92dbe0e1771::bytes(
  self : KSAUDFNAMECDMUTE_e92dbe0e1771,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDVOLUME.
pub(all) struct KSAUDFNAMECDVOLUME_271fe5fbea86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamecdvolume_271fe5fbea86_size : Int = 0

///|
pub let ksaudfnamecdvolume_271fe5fbea86_alignment : Int = 1

///|
pub fn KSAUDFNAMECDVOLUME_271fe5fbea86::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMECDVOLUME_271fe5fbea86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMECDVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMECDVOLUME_271fe5fbea86::bytes(
  self : KSAUDFNAMECDVOLUME_271fe5fbea86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEIN.
pub(all) struct KSAUDFNAMELINEIN_d0b8c1dbe6ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamelinein_d0b8c1dbe6ff_size : Int = 0

///|
pub let ksaudfnamelinein_d0b8c1dbe6ff_alignment : Int = 1

///|
pub fn KSAUDFNAMELINEIN_d0b8c1dbe6ff::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMELINEIN_d0b8c1dbe6ff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEIN requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMELINEIN_d0b8c1dbe6ff::bytes(
  self : KSAUDFNAMELINEIN_d0b8c1dbe6ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEINVOLUME.
pub(all) struct KSAUDFNAMELINEINVOLUME_73bb5e8d901c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamelineinvolume_73bb5e8d901c_size : Int = 0

///|
pub let ksaudfnamelineinvolume_73bb5e8d901c_alignment : Int = 1

///|
pub fn KSAUDFNAMELINEINVOLUME_73bb5e8d901c::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMELINEINVOLUME_73bb5e8d901c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEINVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMELINEINVOLUME_73bb5e8d901c::bytes(
  self : KSAUDFNAMELINEINVOLUME_73bb5e8d901c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEMUTE.
pub(all) struct KSAUDFNAMELINEMUTE_a4f8062c2642 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamelinemute_a4f8062c2642_size : Int = 0

///|
pub let ksaudfnamelinemute_a4f8062c2642_alignment : Int = 1

///|
pub fn KSAUDFNAMELINEMUTE_a4f8062c2642::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMELINEMUTE_a4f8062c2642 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMELINEMUTE_a4f8062c2642::bytes(
  self : KSAUDFNAMELINEMUTE_a4f8062c2642,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEVOLUME.
pub(all) struct KSAUDFNAMELINEVOLUME_1e41827ede03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamelinevolume_1e41827ede03_size : Int = 0

///|
pub let ksaudfnamelinevolume_1e41827ede03_alignment : Int = 1

///|
pub fn KSAUDFNAMELINEVOLUME_1e41827ede03::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMELINEVOLUME_1e41827ede03 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMELINEVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMELINEVOLUME_1e41827ede03::bytes(
  self : KSAUDFNAMELINEVOLUME_1e41827ede03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMASTERMUTE.
pub(all) struct KSAUDFNAMEMASTERMUTE_2ac0f16ebcb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemastermute_2ac0f16ebcb2_size : Int = 0

///|
pub let ksaudfnamemastermute_2ac0f16ebcb2_alignment : Int = 1

///|
pub fn KSAUDFNAMEMASTERMUTE_2ac0f16ebcb2::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMASTERMUTE_2ac0f16ebcb2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMASTERMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMASTERMUTE_2ac0f16ebcb2::bytes(
  self : KSAUDFNAMEMASTERMUTE_2ac0f16ebcb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMASTERVOLUME.
pub(all) struct KSAUDFNAMEMASTERVOLUME_aff886243f2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemastervolume_aff886243f2e_size : Int = 0

///|
pub let ksaudfnamemastervolume_aff886243f2e_alignment : Int = 1

///|
pub fn KSAUDFNAMEMASTERVOLUME_aff886243f2e::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMASTERVOLUME_aff886243f2e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMASTERVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMASTERVOLUME_aff886243f2e::bytes(
  self : KSAUDFNAMEMASTERVOLUME_aff886243f2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICROPHONEBOOST.
pub(all) struct KSAUDFNAMEMICROPHONEBOOST_7ef598baf379 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemicrophoneboost_7ef598baf379_size : Int = 0

///|
pub let ksaudfnamemicrophoneboost_7ef598baf379_alignment : Int = 1

///|
pub fn KSAUDFNAMEMICROPHONEBOOST_7ef598baf379::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMICROPHONEBOOST_7ef598baf379 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICROPHONEBOOST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMICROPHONEBOOST_7ef598baf379::bytes(
  self : KSAUDFNAMEMICROPHONEBOOST_7ef598baf379,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICINVOLUME.
pub(all) struct KSAUDFNAMEMICINVOLUME_5fccf257dc6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemicinvolume_5fccf257dc6e_size : Int = 0

///|
pub let ksaudfnamemicinvolume_5fccf257dc6e_alignment : Int = 1

///|
pub fn KSAUDFNAMEMICINVOLUME_5fccf257dc6e::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMICINVOLUME_5fccf257dc6e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICINVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMICINVOLUME_5fccf257dc6e::bytes(
  self : KSAUDFNAMEMICINVOLUME_5fccf257dc6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICMUTE.
pub(all) struct KSAUDFNAMEMICMUTE_617b467c9def {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemicmute_617b467c9def_size : Int = 0

///|
pub let ksaudfnamemicmute_617b467c9def_alignment : Int = 1

///|
pub fn KSAUDFNAMEMICMUTE_617b467c9def::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMICMUTE_617b467c9def raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMICMUTE_617b467c9def::bytes(
  self : KSAUDFNAMEMICMUTE_617b467c9def,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICVOLUME.
pub(all) struct KSAUDFNAMEMICVOLUME_e8412eaa2ce8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemicvolume_e8412eaa2ce8_size : Int = 0

///|
pub let ksaudfnamemicvolume_e8412eaa2ce8_alignment : Int = 1

///|
pub fn KSAUDFNAMEMICVOLUME_e8412eaa2ce8::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMICVOLUME_e8412eaa2ce8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMICVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMICVOLUME_e8412eaa2ce8::bytes(
  self : KSAUDFNAMEMICVOLUME_e8412eaa2ce8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDI.
pub(all) struct KSAUDFNAMEMIDI_f864d1c6afbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemidi_f864d1c6afbd_size : Int = 0

///|
pub let ksaudfnamemidi_f864d1c6afbd_alignment : Int = 1

///|
pub fn KSAUDFNAMEMIDI_f864d1c6afbd::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMIDI_f864d1c6afbd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMIDI_f864d1c6afbd::bytes(
  self : KSAUDFNAMEMIDI_f864d1c6afbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDIINVOLUME.
pub(all) struct KSAUDFNAMEMIDIINVOLUME_ea4d7391d566 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemidiinvolume_ea4d7391d566_size : Int = 0

///|
pub let ksaudfnamemidiinvolume_ea4d7391d566_alignment : Int = 1

///|
pub fn KSAUDFNAMEMIDIINVOLUME_ea4d7391d566::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMIDIINVOLUME_ea4d7391d566 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDIINVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMIDIINVOLUME_ea4d7391d566::bytes(
  self : KSAUDFNAMEMIDIINVOLUME_ea4d7391d566,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDIMUTE.
pub(all) struct KSAUDFNAMEMIDIMUTE_48d7905b7689 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemidimute_48d7905b7689_size : Int = 0

///|
pub let ksaudfnamemidimute_48d7905b7689_alignment : Int = 1

///|
pub fn KSAUDFNAMEMIDIMUTE_48d7905b7689::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMIDIMUTE_48d7905b7689 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDIMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMIDIMUTE_48d7905b7689::bytes(
  self : KSAUDFNAMEMIDIMUTE_48d7905b7689,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDIVOLUME.
pub(all) struct KSAUDFNAMEMIDIVOLUME_c6bd12f2aeef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemidivolume_c6bd12f2aeef_size : Int = 0

///|
pub let ksaudfnamemidivolume_c6bd12f2aeef_alignment : Int = 1

///|
pub fn KSAUDFNAMEMIDIVOLUME_c6bd12f2aeef::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMIDIVOLUME_c6bd12f2aeef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDIVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMIDIVOLUME_c6bd12f2aeef::bytes(
  self : KSAUDFNAMEMIDIVOLUME_c6bd12f2aeef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDRANGE.
pub(all) struct KSAUDFNAMEMIDRANGE_cc9010e26b1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemidrange_cc9010e26b1b_size : Int = 0

///|
pub let ksaudfnamemidrange_cc9010e26b1b_alignment : Int = 1

///|
pub fn KSAUDFNAMEMIDRANGE_cc9010e26b1b::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMIDRANGE_cc9010e26b1b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMIDRANGE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMIDRANGE_cc9010e26b1b::bytes(
  self : KSAUDFNAMEMIDRANGE_cc9010e26b1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOMIX.
pub(all) struct KSAUDFNAMEMONOMIX_b57001babc02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemonomix_b57001babc02_size : Int = 0

///|
pub let ksaudfnamemonomix_b57001babc02_alignment : Int = 1

///|
pub fn KSAUDFNAMEMONOMIX_b57001babc02::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMONOMIX_b57001babc02 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOMIX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMONOMIX_b57001babc02::bytes(
  self : KSAUDFNAMEMONOMIX_b57001babc02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOMIXMUTE.
pub(all) struct KSAUDFNAMEMONOMIXMUTE_50fb6bc1d11c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemonomixmute_50fb6bc1d11c_size : Int = 0

///|
pub let ksaudfnamemonomixmute_50fb6bc1d11c_alignment : Int = 1

///|
pub fn KSAUDFNAMEMONOMIXMUTE_50fb6bc1d11c::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMONOMIXMUTE_50fb6bc1d11c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOMIXMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMONOMIXMUTE_50fb6bc1d11c::bytes(
  self : KSAUDFNAMEMONOMIXMUTE_50fb6bc1d11c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOMIXVOLUME.
pub(all) struct KSAUDFNAMEMONOMIXVOLUME_bcb613b3fce5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemonomixvolume_bcb613b3fce5_size : Int = 0

///|
pub let ksaudfnamemonomixvolume_bcb613b3fce5_alignment : Int = 1

///|
pub fn KSAUDFNAMEMONOMIXVOLUME_bcb613b3fce5::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMONOMIXVOLUME_bcb613b3fce5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOMIXVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMONOMIXVOLUME_bcb613b3fce5::bytes(
  self : KSAUDFNAMEMONOMIXVOLUME_bcb613b3fce5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOOUT.
pub(all) struct KSAUDFNAMEMONOOUT_2084d6d756a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemonoout_2084d6d756a1_size : Int = 0

///|
pub let ksaudfnamemonoout_2084d6d756a1_alignment : Int = 1

///|
pub fn KSAUDFNAMEMONOOUT_2084d6d756a1::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMONOOUT_2084d6d756a1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOOUT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMONOOUT_2084d6d756a1::bytes(
  self : KSAUDFNAMEMONOOUT_2084d6d756a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOOUTMUTE.
pub(all) struct KSAUDFNAMEMONOOUTMUTE_e859b1eea133 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemonooutmute_e859b1eea133_size : Int = 0

///|
pub let ksaudfnamemonooutmute_e859b1eea133_alignment : Int = 1

///|
pub fn KSAUDFNAMEMONOOUTMUTE_e859b1eea133::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMONOOUTMUTE_e859b1eea133 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOOUTMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMONOOUTMUTE_e859b1eea133::bytes(
  self : KSAUDFNAMEMONOOUTMUTE_e859b1eea133,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOOUTVOLUME.
pub(all) struct KSAUDFNAMEMONOOUTVOLUME_fd593f430f92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamemonooutvolume_fd593f430f92_size : Int = 0

///|
pub let ksaudfnamemonooutvolume_fd593f430f92_alignment : Int = 1

///|
pub fn KSAUDFNAMEMONOOUTVOLUME_fd593f430f92::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEMONOOUTVOLUME_fd593f430f92 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEMONOOUTVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEMONOOUTVOLUME_fd593f430f92::bytes(
  self : KSAUDFNAMEMONOOUTVOLUME_fd593f430f92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPCSPEAKER.
pub(all) struct KSAUDFNAMEPCSPEAKER_3c4b484b7e3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamepcspeaker_3c4b484b7e3b_size : Int = 0

///|
pub let ksaudfnamepcspeaker_3c4b484b7e3b_alignment : Int = 1

///|
pub fn KSAUDFNAMEPCSPEAKER_3c4b484b7e3b::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEPCSPEAKER_3c4b484b7e3b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPCSPEAKER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEPCSPEAKER_3c4b484b7e3b::bytes(
  self : KSAUDFNAMEPCSPEAKER_3c4b484b7e3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPCSPEAKERMUTE.
pub(all) struct KSAUDFNAMEPCSPEAKERMUTE_6f17b3973112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamepcspeakermute_6f17b3973112_size : Int = 0

///|
pub let ksaudfnamepcspeakermute_6f17b3973112_alignment : Int = 1

///|
pub fn KSAUDFNAMEPCSPEAKERMUTE_6f17b3973112::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEPCSPEAKERMUTE_6f17b3973112 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPCSPEAKERMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEPCSPEAKERMUTE_6f17b3973112::bytes(
  self : KSAUDFNAMEPCSPEAKERMUTE_6f17b3973112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPCSPEAKERVOLUME.
pub(all) struct KSAUDFNAMEPCSPEAKERVOLUME_e5e34c7a6040 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamepcspeakervolume_e5e34c7a6040_size : Int = 0

///|
pub let ksaudfnamepcspeakervolume_e5e34c7a6040_alignment : Int = 1

///|
pub fn KSAUDFNAMEPCSPEAKERVOLUME_e5e34c7a6040::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEPCSPEAKERVOLUME_e5e34c7a6040 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPCSPEAKERVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEPCSPEAKERVOLUME_e5e34c7a6040::bytes(
  self : KSAUDFNAMEPCSPEAKERVOLUME_e5e34c7a6040,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPEAKMETER.
pub(all) struct KSAUDFNAMEPEAKMETER_d0092a59cc31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamepeakmeter_d0092a59cc31_size : Int = 0

///|
pub let ksaudfnamepeakmeter_d0092a59cc31_alignment : Int = 1

///|
pub fn KSAUDFNAMEPEAKMETER_d0092a59cc31::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEPEAKMETER_d0092a59cc31 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEPEAKMETER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEPEAKMETER_d0092a59cc31::bytes(
  self : KSAUDFNAMEPEAKMETER_d0092a59cc31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMERECORDINGCONTROL.
pub(all) struct KSAUDFNAMERECORDINGCONTROL_f38c7eb08a4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamerecordingcontrol_f38c7eb08a4b_size : Int = 0

///|
pub let ksaudfnamerecordingcontrol_f38c7eb08a4b_alignment : Int = 1

///|
pub fn KSAUDFNAMERECORDINGCONTROL_f38c7eb08a4b::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMERECORDINGCONTROL_f38c7eb08a4b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMERECORDINGCONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMERECORDINGCONTROL_f38c7eb08a4b::bytes(
  self : KSAUDFNAMERECORDINGCONTROL_f38c7eb08a4b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMERECORDINGSOURCE.
pub(all) struct KSAUDFNAMERECORDINGSOURCE_71524a74ff1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamerecordingsource_71524a74ff1f_size : Int = 0

///|
pub let ksaudfnamerecordingsource_71524a74ff1f_alignment : Int = 1

///|
pub fn KSAUDFNAMERECORDINGSOURCE_71524a74ff1f::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMERECORDINGSOURCE_71524a74ff1f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMERECORDINGSOURCE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMERECORDINGSOURCE_71524a74ff1f::bytes(
  self : KSAUDFNAMERECORDINGSOURCE_71524a74ff1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMESTEREOMIX.
pub(all) struct KSAUDFNAMESTEREOMIX_94175b79d277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamestereomix_94175b79d277_size : Int = 0

///|
pub let ksaudfnamestereomix_94175b79d277_alignment : Int = 1

///|
pub fn KSAUDFNAMESTEREOMIX_94175b79d277::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMESTEREOMIX_94175b79d277 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMESTEREOMIX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMESTEREOMIX_94175b79d277::bytes(
  self : KSAUDFNAMESTEREOMIX_94175b79d277,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMESTEREOMIXMUTE.
pub(all) struct KSAUDFNAMESTEREOMIXMUTE_b5051f150463 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamestereomixmute_b5051f150463_size : Int = 0

///|
pub let ksaudfnamestereomixmute_b5051f150463_alignment : Int = 1

///|
pub fn KSAUDFNAMESTEREOMIXMUTE_b5051f150463::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMESTEREOMIXMUTE_b5051f150463 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMESTEREOMIXMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMESTEREOMIXMUTE_b5051f150463::bytes(
  self : KSAUDFNAMESTEREOMIXMUTE_b5051f150463,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMESTEREOMIXVOLUME.
pub(all) struct KSAUDFNAMESTEREOMIXVOLUME_17d588470693 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamestereomixvolume_17d588470693_size : Int = 0

///|
pub let ksaudfnamestereomixvolume_17d588470693_alignment : Int = 1

///|
pub fn KSAUDFNAMESTEREOMIXVOLUME_17d588470693::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMESTEREOMIXVOLUME_17d588470693 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMESTEREOMIXVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMESTEREOMIXVOLUME_17d588470693::bytes(
  self : KSAUDFNAMESTEREOMIXVOLUME_17d588470693,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMETREBLE.
pub(all) struct KSAUDFNAMETREBLE_780f4b2088c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnametreble_780f4b2088c0_size : Int = 0

///|
pub let ksaudfnametreble_780f4b2088c0_alignment : Int = 1

///|
pub fn KSAUDFNAMETREBLE_780f4b2088c0::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMETREBLE_780f4b2088c0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMETREBLE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMETREBLE_780f4b2088c0::bytes(
  self : KSAUDFNAMETREBLE_780f4b2088c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVIDEO.
pub(all) struct KSAUDFNAMEVIDEO_6546edfd2261 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamevideo_6546edfd2261_size : Int = 0

///|
pub let ksaudfnamevideo_6546edfd2261_alignment : Int = 1

///|
pub fn KSAUDFNAMEVIDEO_6546edfd2261::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEVIDEO_6546edfd2261 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEVIDEO_6546edfd2261::bytes(
  self : KSAUDFNAMEVIDEO_6546edfd2261,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVIDEOMUTE.
pub(all) struct KSAUDFNAMEVIDEOMUTE_7c2c276dc0e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamevideomute_7c2c276dc0e4_size : Int = 0

///|
pub let ksaudfnamevideomute_7c2c276dc0e4_alignment : Int = 1

///|
pub fn KSAUDFNAMEVIDEOMUTE_7c2c276dc0e4::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEVIDEOMUTE_7c2c276dc0e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVIDEOMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEVIDEOMUTE_7c2c276dc0e4::bytes(
  self : KSAUDFNAMEVIDEOMUTE_7c2c276dc0e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVIDEOVOLUME.
pub(all) struct KSAUDFNAMEVIDEOVOLUME_2bc123735010 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamevideovolume_2bc123735010_size : Int = 0

///|
pub let ksaudfnamevideovolume_2bc123735010_alignment : Int = 1

///|
pub fn KSAUDFNAMEVIDEOVOLUME_2bc123735010::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEVIDEOVOLUME_2bc123735010 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVIDEOVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEVIDEOVOLUME_2bc123735010::bytes(
  self : KSAUDFNAMEVIDEOVOLUME_2bc123735010,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVOLUMECONTROL.
pub(all) struct KSAUDFNAMEVOLUMECONTROL_c1e85271f0ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamevolumecontrol_c1e85271f0ea_size : Int = 0

///|
pub let ksaudfnamevolumecontrol_c1e85271f0ea_alignment : Int = 1

///|
pub fn KSAUDFNAMEVOLUMECONTROL_c1e85271f0ea::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEVOLUMECONTROL_c1e85271f0ea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEVOLUMECONTROL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEVOLUMECONTROL_c1e85271f0ea::bytes(
  self : KSAUDFNAMEVOLUMECONTROL_c1e85271f0ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEINVOLUME.
pub(all) struct KSAUDFNAMEWAVEINVOLUME_3ce8c8e66ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamewaveinvolume_3ce8c8e66ae4_size : Int = 0

///|
pub let ksaudfnamewaveinvolume_3ce8c8e66ae4_alignment : Int = 1

///|
pub fn KSAUDFNAMEWAVEINVOLUME_3ce8c8e66ae4::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEWAVEINVOLUME_3ce8c8e66ae4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEINVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEWAVEINVOLUME_3ce8c8e66ae4::bytes(
  self : KSAUDFNAMEWAVEINVOLUME_3ce8c8e66ae4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEMUTE.
pub(all) struct KSAUDFNAMEWAVEMUTE_b66174537d0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamewavemute_b66174537d0d_size : Int = 0

///|
pub let ksaudfnamewavemute_b66174537d0d_alignment : Int = 1

///|
pub fn KSAUDFNAMEWAVEMUTE_b66174537d0d::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEWAVEMUTE_b66174537d0d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEMUTE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEWAVEMUTE_b66174537d0d::bytes(
  self : KSAUDFNAMEWAVEMUTE_b66174537d0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEOUTMIX.
pub(all) struct KSAUDFNAMEWAVEOUTMIX_8837137f0bb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamewaveoutmix_8837137f0bb2_size : Int = 0

///|
pub let ksaudfnamewaveoutmix_8837137f0bb2_alignment : Int = 1

///|
pub fn KSAUDFNAMEWAVEOUTMIX_8837137f0bb2::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEWAVEOUTMIX_8837137f0bb2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEOUTMIX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEWAVEOUTMIX_8837137f0bb2::bytes(
  self : KSAUDFNAMEWAVEOUTMIX_8837137f0bb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEVOLUME.
pub(all) struct KSAUDFNAMEWAVEVOLUME_d8b63c901dfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudfnamewavevolume_d8b63c901dfb_size : Int = 0

///|
pub let ksaudfnamewavevolume_d8b63c901dfb_alignment : Int = 1

///|
pub fn KSAUDFNAMEWAVEVOLUME_d8b63c901dfb::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDFNAMEWAVEVOLUME_d8b63c901dfb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDFNAMEWAVEVOLUME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDFNAMEWAVEVOLUME_d8b63c901dfb::bytes(
  self : KSAUDFNAMEWAVEVOLUME_d8b63c901dfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEBUFFERSIZERANGE.
pub(all) struct KSAUDIOENGINEBUFFERSIZERANGE_b9630cf51544 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudioenginebuffersizerange_b9630cf51544_size : Int = 8

///|
pub let ksaudioenginebuffersizerange_b9630cf51544_alignment : Int = 4

///|
pub fn KSAUDIOENGINEBUFFERSIZERANGE_b9630cf51544::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOENGINEBUFFERSIZERANGE_b9630cf51544 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEBUFFERSIZERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOENGINEBUFFERSIZERANGE_b9630cf51544::bytes(
  self : KSAUDIOENGINEBUFFERSIZERANGE_b9630cf51544,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEDESCRIPTOR.
pub(all) struct KSAUDIOENGINEDESCRIPTOR_763fba03ef7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudioenginedescriptor_763fba03ef7c_size : Int = 12

///|
pub let ksaudioenginedescriptor_763fba03ef7c_alignment : Int = 4

///|
pub fn KSAUDIOENGINEDESCRIPTOR_763fba03ef7c::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOENGINEDESCRIPTOR_763fba03ef7c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOENGINEDESCRIPTOR_763fba03ef7c::bytes(
  self : KSAUDIOENGINEDESCRIPTOR_763fba03ef7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEDEVICECONTROLS.
pub(all) struct KSAUDIOENGINEDEVICECONTROLS_81e50704f70d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudioenginedevicecontrols_81e50704f70d_size : Int = 12

///|
pub let ksaudioenginedevicecontrols_81e50704f70d_alignment : Int = 4

///|
pub fn KSAUDIOENGINEDEVICECONTROLS_81e50704f70d::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOENGINEDEVICECONTROLS_81e50704f70d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEDEVICECONTROLS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOENGINEDEVICECONTROLS_81e50704f70d::bytes(
  self : KSAUDIOENGINEDEVICECONTROLS_81e50704f70d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEVOLUMELEVEL.
pub(all) struct KSAUDIOENGINEVOLUMELEVEL_61a833558ac6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudioenginevolumelevel_61a833558ac6_size : Int = 16

///|
pub let ksaudioenginevolumelevel_61a833558ac6_alignment : Int = 8

///|
pub fn KSAUDIOENGINEVOLUMELEVEL_61a833558ac6::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOENGINEVOLUMELEVEL_61a833558ac6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOENGINEVOLUMELEVEL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOENGINEVOLUMELEVEL_61a833558ac6::bytes(
  self : KSAUDIOENGINEVOLUMELEVEL_61a833558ac6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMODULEDESCRIPTOR.
pub(all) struct KSAUDIOMODULEDESCRIPTOR_8309872dbece {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomoduledescriptor_8309872dbece_size : Int = 284

///|
pub let ksaudiomoduledescriptor_8309872dbece_alignment : Int = 4

///|
pub fn KSAUDIOMODULEDESCRIPTOR_8309872dbece::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMODULEDESCRIPTOR_8309872dbece raise @win32_core.WindowsError {
  if 284 > 0 && raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMODULEDESCRIPTOR requires 284 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMODULEDESCRIPTOR_8309872dbece::bytes(
  self : KSAUDIOMODULEDESCRIPTOR_8309872dbece,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMODULENOTIFICATION.
pub(all) struct KSAUDIOMODULENOTIFICATION_5c798be930e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomodulenotification_5c798be930e7_size : Int = 40

///|
pub let ksaudiomodulenotification_5c798be930e7_alignment : Int = 8

///|
pub fn KSAUDIOMODULENOTIFICATION_5c798be930e7::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMODULENOTIFICATION_5c798be930e7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMODULENOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMODULENOTIFICATION_5c798be930e7::bytes(
  self : KSAUDIOMODULENOTIFICATION_5c798be930e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMODULEPROPERTY.
pub(all) struct KSAUDIOMODULEPROPERTY_2d726450179c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomoduleproperty_2d726450179c_size : Int = 48

///|
pub let ksaudiomoduleproperty_2d726450179c_alignment : Int = 8

///|
pub fn KSAUDIOMODULEPROPERTY_2d726450179c::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMODULEPROPERTY_2d726450179c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMODULEPROPERTY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMODULEPROPERTY_2d726450179c::bytes(
  self : KSAUDIOMODULEPROPERTY_2d726450179c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOCHANNELCONFIG.
pub(all) struct KSAUDIOCHANNELCONFIG_cb5bdc02aa1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiochannelconfig_cb5bdc02aa1e_size : Int = 4

///|
pub let ksaudiochannelconfig_cb5bdc02aa1e_alignment : Int = 4

///|
pub fn KSAUDIOCHANNELCONFIG_cb5bdc02aa1e::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOCHANNELCONFIG_cb5bdc02aa1e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOCHANNELCONFIG requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOCHANNELCONFIG_cb5bdc02aa1e::bytes(
  self : KSAUDIOCHANNELCONFIG_cb5bdc02aa1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOCOPYPROTECTION.
pub(all) struct KSAUDIOCOPYPROTECTION_06e1c96ceb05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiocopyprotection_06e1c96ceb05_size : Int = 8

///|
pub let ksaudiocopyprotection_06e1c96ceb05_alignment : Int = 4

///|
pub fn KSAUDIOCOPYPROTECTION_06e1c96ceb05::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOCOPYPROTECTION_06e1c96ceb05 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOCOPYPROTECTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOCOPYPROTECTION_06e1c96ceb05::bytes(
  self : KSAUDIOCOPYPROTECTION_06e1c96ceb05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIODYNAMICRANGE.
pub(all) struct KSAUDIODYNAMICRANGE_46479ea53ce6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiodynamicrange_46479ea53ce6_size : Int = 8

///|
pub let ksaudiodynamicrange_46479ea53ce6_alignment : Int = 4

///|
pub fn KSAUDIODYNAMICRANGE_46479ea53ce6::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIODYNAMICRANGE_46479ea53ce6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIODYNAMICRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIODYNAMICRANGE_46479ea53ce6::bytes(
  self : KSAUDIODYNAMICRANGE_46479ea53ce6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMICROPHONECOORDINATES.
pub(all) struct KSAUDIOMICROPHONECOORDINATES_710b10d51db7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomicrophonecoordinates_710b10d51db7_size : Int = 12

///|
pub let ksaudiomicrophonecoordinates_710b10d51db7_alignment : Int = 2

///|
pub fn KSAUDIOMICROPHONECOORDINATES_710b10d51db7::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMICROPHONECOORDINATES_710b10d51db7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMICROPHONECOORDINATES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMICROPHONECOORDINATES_710b10d51db7::bytes(
  self : KSAUDIOMICROPHONECOORDINATES_710b10d51db7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMICARRAYGEOMETRY.
pub(all) struct KSAUDIOMICARRAYGEOMETRY_a08129334832 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomicarraygeometry_a08129334832_size : Int = 30

///|
pub let ksaudiomicarraygeometry_a08129334832_alignment : Int = 2

///|
pub fn KSAUDIOMICARRAYGEOMETRY_a08129334832::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMICARRAYGEOMETRY_a08129334832 raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMICARRAYGEOMETRY requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMICARRAYGEOMETRY_a08129334832::bytes(
  self : KSAUDIOMICARRAYGEOMETRY_a08129334832,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMIXCAPTABLE.
pub(all) struct KSAUDIOMIXCAPTABLE_6886896abf77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomixcaptable_6886896abf77_size : Int = 24

///|
pub let ksaudiomixcaptable_6886896abf77_alignment : Int = 4

///|
pub fn KSAUDIOMIXCAPTABLE_6886896abf77::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMIXCAPTABLE_6886896abf77 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMIXCAPTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMIXCAPTABLE_6886896abf77::bytes(
  self : KSAUDIOMIXCAPTABLE_6886896abf77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMIXLEVEL.
pub(all) struct KSAUDIOMIXLEVEL_55bfb9d8f2b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomixlevel_55bfb9d8f2b3_size : Int = 8

///|
pub let ksaudiomixlevel_55bfb9d8f2b3_alignment : Int = 4

///|
pub fn KSAUDIOMIXLEVEL_55bfb9d8f2b3::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMIXLEVEL_55bfb9d8f2b3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMIXLEVEL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMIXLEVEL_55bfb9d8f2b3::bytes(
  self : KSAUDIOMIXLEVEL_55bfb9d8f2b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOMIXCAPS.
pub(all) struct KSAUDIOMIXCAPS_ec49d2f734ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiomixcaps_ec49d2f734ea_size : Int = 16

///|
pub let ksaudiomixcaps_ec49d2f734ea_alignment : Int = 4

///|
pub fn KSAUDIOMIXCAPS_ec49d2f734ea::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOMIXCAPS_ec49d2f734ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOMIXCAPS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOMIXCAPS_ec49d2f734ea::bytes(
  self : KSAUDIOMIXCAPS_ec49d2f734ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOPACKETSIZECONSTRAINTS.
pub(all) struct KSAUDIOPACKETSIZECONSTRAINTS_aa72b857b28f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiopacketsizeconstraints_aa72b857b28f_size : Int = 40

///|
pub let ksaudiopacketsizeconstraints_aa72b857b28f_alignment : Int = 4

///|
pub fn KSAUDIOPACKETSIZECONSTRAINTS_aa72b857b28f::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOPACKETSIZECONSTRAINTS_aa72b857b28f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOPACKETSIZECONSTRAINTS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOPACKETSIZECONSTRAINTS_aa72b857b28f::bytes(
  self : KSAUDIOPACKETSIZECONSTRAINTS_aa72b857b28f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOPACKETSIZECONSTRAINTS2.
pub(all) struct KSAUDIOPACKETSIZECONSTRAINTS2_ac6bc40dbaa5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiopacketsizeconstraints2_ac6bc40dbaa5_size : Int = 40

///|
pub let ksaudiopacketsizeconstraints2_ac6bc40dbaa5_alignment : Int = 4

///|
pub fn KSAUDIOPACKETSIZECONSTRAINTS2_ac6bc40dbaa5::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOPACKETSIZECONSTRAINTS2_ac6bc40dbaa5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOPACKETSIZECONSTRAINTS2 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOPACKETSIZECONSTRAINTS2_ac6bc40dbaa5::bytes(
  self : KSAUDIOPACKETSIZECONSTRAINTS2_ac6bc40dbaa5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT.
pub(all) struct KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT_529ccb09aab0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiopacketsizeprocessingmodeconstraint_529ccb09aab0_size : Int = 24

///|
pub let ksaudiopacketsizeprocessingmodeconstraint_529ccb09aab0_alignment : Int = 4

///|
pub fn KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT_529ccb09aab0::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT_529ccb09aab0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT_529ccb09aab0::bytes(
  self : KSAUDIOPACKETSIZEPROCESSINGMODECONSTRAINT_529ccb09aab0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOPOSITION.
pub(all) struct KSAUDIOPOSITION_f6f6ccaf4ed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudioposition_f6f6ccaf4ed8_size : Int = 16

///|
pub let ksaudioposition_f6f6ccaf4ed8_alignment : Int = 8

///|
pub fn KSAUDIOPOSITION_f6f6ccaf4ed8::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOPOSITION_f6f6ccaf4ed8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOPOSITION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOPOSITION_f6f6ccaf4ed8::bytes(
  self : KSAUDIOPOSITION_f6f6ccaf4ed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOPOSITIONEX.
pub(all) struct KSAUDIOPOSITIONEX_a794e282c747 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiopositionex_a794e282c747_size : Int = 40

///|
pub let ksaudiopositionex_a794e282c747_alignment : Int = 8

///|
pub fn KSAUDIOPOSITIONEX_a794e282c747::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOPOSITIONEX_a794e282c747 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOPOSITIONEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOPOSITIONEX_a794e282c747::bytes(
  self : KSAUDIOPOSITIONEX_a794e282c747,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSAUDIOPRESENTATIONPOSITION.
pub(all) struct KSAUDIOPRESENTATIONPOSITION_21f18d7b4851 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksaudiopresentationposition_21f18d7b4851_size : Int = 16

///|
pub let ksaudiopresentationposition_21f18d7b4851_alignment : Int = 8

///|
pub fn KSAUDIOPRESENTATIONPOSITION_21f18d7b4851::from_bytes(
  raw_bytes : Bytes,
) -> KSAUDIOPRESENTATIONPOSITION_21f18d7b4851 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSAUDIOPRESENTATIONPOSITION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSAUDIOPRESENTATIONPOSITION_21f18d7b4851::bytes(
  self : KSAUDIOPRESENTATIONPOSITION_21f18d7b4851,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEBalancedVideoAndPhoto.
pub(all) struct KSCAMERAPROFILEBalancedVideoAndPhoto_968b61ca2459 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_balanced_video_and_photo_968b61ca2459_size : Int = 0

///|
pub let kscameraprofile_balanced_video_and_photo_968b61ca2459_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEBalancedVideoAndPhoto_968b61ca2459::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEBalancedVideoAndPhoto_968b61ca2459 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEBalancedVideoAndPhoto requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEBalancedVideoAndPhoto_968b61ca2459::bytes(
  self : KSCAMERAPROFILEBalancedVideoAndPhoto_968b61ca2459,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILECompressedCamera.
pub(all) struct KSCAMERAPROFILECompressedCamera_ceefbd773e52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_compressed_camera_ceefbd773e52_size : Int = 0

///|
pub let kscameraprofile_compressed_camera_ceefbd773e52_alignment : Int = 1

///|
pub fn KSCAMERAPROFILECompressedCamera_ceefbd773e52::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILECompressedCamera_ceefbd773e52 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILECompressedCamera requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILECompressedCamera_ceefbd773e52::bytes(
  self : KSCAMERAPROFILECompressedCamera_ceefbd773e52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEFaceAuthMode.
pub(all) struct KSCAMERAPROFILEFaceAuthMode_23d8bdd0bfc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_face_auth_mode_23d8bdd0bfc5_size : Int = 0

///|
pub let kscameraprofile_face_auth_mode_23d8bdd0bfc5_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEFaceAuthMode_23d8bdd0bfc5::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEFaceAuthMode_23d8bdd0bfc5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEFaceAuthMode requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEFaceAuthMode_23d8bdd0bfc5::bytes(
  self : KSCAMERAPROFILEFaceAuthMode_23d8bdd0bfc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHDRWithWCGPhoto.
pub(all) struct KSCAMERAPROFILEHDRWithWCGPhoto_3e9960550ff0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofilehdr_with_wcg_photo_3e9960550ff0_size : Int = 0

///|
pub let kscameraprofilehdr_with_wcg_photo_3e9960550ff0_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEHDRWithWCGPhoto_3e9960550ff0::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEHDRWithWCGPhoto_3e9960550ff0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHDRWithWCGPhoto requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEHDRWithWCGPhoto_3e9960550ff0::bytes(
  self : KSCAMERAPROFILEHDRWithWCGPhoto_3e9960550ff0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHDRWithWCGVideo.
pub(all) struct KSCAMERAPROFILEHDRWithWCGVideo_b164b50b2c64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofilehdr_with_wcg_video_b164b50b2c64_size : Int = 0

///|
pub let kscameraprofilehdr_with_wcg_video_b164b50b2c64_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEHDRWithWCGVideo_b164b50b2c64::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEHDRWithWCGVideo_b164b50b2c64 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHDRWithWCGVideo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEHDRWithWCGVideo_b164b50b2c64::bytes(
  self : KSCAMERAPROFILEHDRWithWCGVideo_b164b50b2c64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHighFrameRate.
pub(all) struct KSCAMERAPROFILEHighFrameRate_ae0eaa30b641 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_high_frame_rate_ae0eaa30b641_size : Int = 0

///|
pub let kscameraprofile_high_frame_rate_ae0eaa30b641_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEHighFrameRate_ae0eaa30b641::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEHighFrameRate_ae0eaa30b641 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHighFrameRate requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEHighFrameRate_ae0eaa30b641::bytes(
  self : KSCAMERAPROFILEHighFrameRate_ae0eaa30b641,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHighQualityPhoto.
pub(all) struct KSCAMERAPROFILEHighQualityPhoto_517b4b51bb06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_high_quality_photo_517b4b51bb06_size : Int = 0

///|
pub let kscameraprofile_high_quality_photo_517b4b51bb06_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEHighQualityPhoto_517b4b51bb06::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEHighQualityPhoto_517b4b51bb06 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEHighQualityPhoto requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEHighQualityPhoto_517b4b51bb06::bytes(
  self : KSCAMERAPROFILEHighQualityPhoto_517b4b51bb06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILELegacy.
pub(all) struct KSCAMERAPROFILELegacy_dff1b62d1cbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_legacy_dff1b62d1cbd_size : Int = 0

///|
pub let kscameraprofile_legacy_dff1b62d1cbd_alignment : Int = 1

///|
pub fn KSCAMERAPROFILELegacy_dff1b62d1cbd::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILELegacy_dff1b62d1cbd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILELegacy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILELegacy_dff1b62d1cbd::bytes(
  self : KSCAMERAPROFILELegacy_dff1b62d1cbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEPhotoSequence.
pub(all) struct KSCAMERAPROFILEPhotoSequence_4076e2252503 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_photo_sequence_4076e2252503_size : Int = 0

///|
pub let kscameraprofile_photo_sequence_4076e2252503_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEPhotoSequence_4076e2252503::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEPhotoSequence_4076e2252503 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEPhotoSequence requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEPhotoSequence_4076e2252503::bytes(
  self : KSCAMERAPROFILEPhotoSequence_4076e2252503,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVariablePhotoSequence.
pub(all) struct KSCAMERAPROFILEVariablePhotoSequence_d19e37385fcb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_variable_photo_sequence_d19e37385fcb_size : Int = 0

///|
pub let kscameraprofile_variable_photo_sequence_d19e37385fcb_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEVariablePhotoSequence_d19e37385fcb::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEVariablePhotoSequence_d19e37385fcb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVariablePhotoSequence requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEVariablePhotoSequence_d19e37385fcb::bytes(
  self : KSCAMERAPROFILEVariablePhotoSequence_d19e37385fcb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVideoConferencing.
pub(all) struct KSCAMERAPROFILEVideoConferencing_6aa6e6db6031 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_video_conferencing_6aa6e6db6031_size : Int = 0

///|
pub let kscameraprofile_video_conferencing_6aa6e6db6031_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEVideoConferencing_6aa6e6db6031::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEVideoConferencing_6aa6e6db6031 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVideoConferencing requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEVideoConferencing_6aa6e6db6031::bytes(
  self : KSCAMERAPROFILEVideoConferencing_6aa6e6db6031,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVideoHDR8.
pub(all) struct KSCAMERAPROFILEVideoHDR8_70aecb0ff0d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_video_hdr8_70aecb0ff0d2_size : Int = 0

///|
pub let kscameraprofile_video_hdr8_70aecb0ff0d2_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEVideoHDR8_70aecb0ff0d2::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEVideoHDR8_70aecb0ff0d2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVideoHDR8 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEVideoHDR8_70aecb0ff0d2::bytes(
  self : KSCAMERAPROFILEVideoHDR8_70aecb0ff0d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVideoRecording.
pub(all) struct KSCAMERAPROFILEVideoRecording_e10bc649cb2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofile_video_recording_e10bc649cb2b_size : Int = 0

///|
pub let kscameraprofile_video_recording_e10bc649cb2b_alignment : Int = 1

///|
pub fn KSCAMERAPROFILEVideoRecording_e10bc649cb2b::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEVideoRecording_e10bc649cb2b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEVideoRecording requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEVideoRecording_e10bc649cb2b::bytes(
  self : KSCAMERAPROFILEVideoRecording_e10bc649cb2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS.
pub(all) struct KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS_e968632024d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropbackgroundsegmentationconfigcaps_e968632024d6_size : Int = 40

///|
pub let kscameraextendedpropbackgroundsegmentationconfigcaps_e968632024d6_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS_e968632024d6::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS_e968632024d6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS_e968632024d6::bytes(
  self : KSCAMERAEXTENDEDPROPBACKGROUNDSEGMENTATIONCONFIGCAPS_e968632024d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPCAMERAOFFSET.
pub(all) struct KSCAMERAEXTENDEDPROPCAMERAOFFSET_5a95eee75e52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropcameraoffset_5a95eee75e52_size : Int = 16

///|
pub let kscameraextendedpropcameraoffset_5a95eee75e52_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPCAMERAOFFSET_5a95eee75e52::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPCAMERAOFFSET_5a95eee75e52 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPCAMERAOFFSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPCAMERAOFFSET_5a95eee75e52::bytes(
  self : KSCAMERAEXTENDEDPROPCAMERAOFFSET_5a95eee75e52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS.
pub(all) struct KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS_f90fff50687c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropdigitalwindowconfigcaps_f90fff50687c_size : Int = 40

///|
pub let kscameraextendedpropdigitalwindowconfigcaps_f90fff50687c_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS_f90fff50687c::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS_f90fff50687c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS_f90fff50687c::bytes(
  self : KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPS_f90fff50687c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER.
pub(all) struct KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER_c7f9e47b7c0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropdigitalwindowconfigcapsheader_c7f9e47b7c0c_size : Int = 8

///|
pub let kscameraextendedpropdigitalwindowconfigcapsheader_c7f9e47b7c0c_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER_c7f9e47b7c0c::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER_c7f9e47b7c0c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER_c7f9e47b7c0c::bytes(
  self : KSCAMERAEXTENDEDPROPDIGITALWINDOWCONFIGCAPSHEADER_c7f9e47b7c0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING.
pub(all) struct KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING_416cd56d215a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropdigitalwindowsetting_416cd56d215a_size : Int = 16

///|
pub let kscameraextendedpropdigitalwindowsetting_416cd56d215a_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING_416cd56d215a::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING_416cd56d215a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING_416cd56d215a::bytes(
  self : KSCAMERAEXTENDEDPROPDIGITALWINDOWSETTING_416cd56d215a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPEVCOMPENSATION.
pub(all) struct KSCAMERAEXTENDEDPROPEVCOMPENSATION_da5a0b973643 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropevcompensation_da5a0b973643_size : Int = 24

///|
pub let kscameraextendedpropevcompensation_da5a0b973643_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPEVCOMPENSATION_da5a0b973643::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPEVCOMPENSATION_da5a0b973643 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPEVCOMPENSATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPEVCOMPENSATION_da5a0b973643::bytes(
  self : KSCAMERAEXTENDEDPROPEVCOMPENSATION_da5a0b973643,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPFIELDOFVIEW.
pub(all) struct KSCAMERAEXTENDEDPROPFIELDOFVIEW_76d71913f322 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropfieldofview_76d71913f322_size : Int = 16

///|
pub let kscameraextendedpropfieldofview_76d71913f322_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPFIELDOFVIEW_76d71913f322::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPFIELDOFVIEW_76d71913f322 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPFIELDOFVIEW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPFIELDOFVIEW_76d71913f322::bytes(
  self : KSCAMERAEXTENDEDPROPFIELDOFVIEW_76d71913f322,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS.
pub(all) struct KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS_e585ded809cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropfieldofview2_configcaps_e585ded809cb_size : Int = 728

///|
pub let kscameraextendedpropfieldofview2_configcaps_e585ded809cb_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS_e585ded809cb::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS_e585ded809cb raise @win32_core.WindowsError {
  if 728 > 0 && raw_bytes.length() != 728 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS requires 728 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS_e585ded809cb::bytes(
  self : KSCAMERAEXTENDEDPROPFIELDOFVIEW2CONFIGCAPS_e585ded809cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPFOCUSSTATE.
pub(all) struct KSCAMERAEXTENDEDPROPFOCUSSTATE_fab7bad0b8e2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCAMERAEXTENDEDPROPFOCUSSTATE_fab7bad0b8e2::from_int(
  value : Int,
) -> KSCAMERAEXTENDEDPROPFOCUSSTATE_fab7bad0b8e2 {
  KSCAMERAEXTENDEDPROPFOCUSSTATE_fab7bad0b8e2(value)
}

///|
pub fn KSCAMERAEXTENDEDPROPFOCUSSTATE_fab7bad0b8e2::to_int(
  self : KSCAMERAEXTENDEDPROPFOCUSSTATE_fab7bad0b8e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPHEADER.
pub(all) struct KSCAMERAEXTENDEDPROPHEADER_5cf94d772704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropheader_5cf94d772704_size : Int = 40

///|
pub let kscameraextendedpropheader_5cf94d772704_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPHEADER_5cf94d772704::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPHEADER_5cf94d772704 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPHEADER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPHEADER_5cf94d772704::bytes(
  self : KSCAMERAEXTENDEDPROPHEADER_5cf94d772704,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPMETADATAINFO.
pub(all) struct KSCAMERAEXTENDEDPROPMETADATAINFO_6f2f8e9af35e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropmetadatainfo_6f2f8e9af35e_size : Int = 8

///|
pub let kscameraextendedpropmetadatainfo_6f2f8e9af35e_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPMETADATAINFO_6f2f8e9af35e::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPMETADATAINFO_6f2f8e9af35e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPMETADATAINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPMETADATAINFO_6f2f8e9af35e::bytes(
  self : KSCAMERAEXTENDEDPROPMETADATAINFO_6f2f8e9af35e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPMetadataAlignment.
pub(all) struct KSCAMERAEXTENDEDPROPMetadataAlignment_001a33c66ca0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCAMERAEXTENDEDPROPMetadataAlignment_001a33c66ca0::from_int(
  value : Int,
) -> KSCAMERAEXTENDEDPROPMetadataAlignment_001a33c66ca0 {
  KSCAMERAEXTENDEDPROPMetadataAlignment_001a33c66ca0(value)
}

///|
pub fn KSCAMERAEXTENDEDPROPMetadataAlignment_001a33c66ca0::to_int(
  self : KSCAMERAEXTENDEDPROPMetadataAlignment_001a33c66ca0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPPHOTOMODE.
pub(all) struct KSCAMERAEXTENDEDPROPPHOTOMODE_aee1d80f99bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropphotomode_aee1d80f99bd_size : Int = 16

///|
pub let kscameraextendedpropphotomode_aee1d80f99bd_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPPHOTOMODE_aee1d80f99bd::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPPHOTOMODE_aee1d80f99bd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPPHOTOMODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPPHOTOMODE_aee1d80f99bd::bytes(
  self : KSCAMERAEXTENDEDPROPPHOTOMODE_aee1d80f99bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPPROFILE.
pub(all) struct KSCAMERAEXTENDEDPROPPROFILE_962fe4c80e04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropprofile_962fe4c80e04_size : Int = 24

///|
pub let kscameraextendedpropprofile_962fe4c80e04_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPPROFILE_962fe4c80e04::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPPROFILE_962fe4c80e04 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPPROFILE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPPROFILE_962fe4c80e04::bytes(
  self : KSCAMERAEXTENDEDPROPPROFILE_962fe4c80e04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROITYPE.
pub(all) struct KSCAMERAEXTENDEDPROPROITYPE_2bcf7eb643f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCAMERAEXTENDEDPROPROITYPE_2bcf7eb643f6::from_int(
  value : Int,
) -> KSCAMERAEXTENDEDPROPROITYPE_2bcf7eb643f6 {
  KSCAMERAEXTENDEDPROPROITYPE_2bcf7eb643f6(value)
}

///|
pub fn KSCAMERAEXTENDEDPROPROITYPE_2bcf7eb643f6::to_int(
  self : KSCAMERAEXTENDEDPROPROITYPE_2bcf7eb643f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROICONFIGCAPS.
pub(all) struct KSCAMERAEXTENDEDPROPROICONFIGCAPS_9576b82b4d47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiconfigcaps_9576b82b4d47_size : Int = 24

///|
pub let kscameraextendedproproiconfigcaps_9576b82b4d47_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROICONFIGCAPS_9576b82b4d47::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROICONFIGCAPS_9576b82b4d47 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROICONFIGCAPS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROICONFIGCAPS_9576b82b4d47::bytes(
  self : KSCAMERAEXTENDEDPROPROICONFIGCAPS_9576b82b4d47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER.
pub(all) struct KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER_3856d537b68a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiconfigcapsheader_3856d537b68a_size : Int = 24

///|
pub let kscameraextendedproproiconfigcapsheader_3856d537b68a_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER_3856d537b68a::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER_3856d537b68a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER_3856d537b68a::bytes(
  self : KSCAMERAEXTENDEDPROPROICONFIGCAPSHEADER_3856d537b68a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIEXPOSURE.
pub(all) struct KSCAMERAEXTENDEDPROPROIEXPOSURE_727104fa7ed2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiexposure_727104fa7ed2_size : Int = 40

///|
pub let kscameraextendedproproiexposure_727104fa7ed2_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROIEXPOSURE_727104fa7ed2::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROIEXPOSURE_727104fa7ed2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIEXPOSURE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROIEXPOSURE_727104fa7ed2::bytes(
  self : KSCAMERAEXTENDEDPROPROIEXPOSURE_727104fa7ed2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIFOCUS.
pub(all) struct KSCAMERAEXTENDEDPROPROIFOCUS_7ee287b4b5ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproifocus_7ee287b4b5ca_size : Int = 40

///|
pub let kscameraextendedproproifocus_7ee287b4b5ca_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROIFOCUS_7ee287b4b5ca::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROIFOCUS_7ee287b4b5ca raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIFOCUS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROIFOCUS_7ee287b4b5ca::bytes(
  self : KSCAMERAEXTENDEDPROPROIFOCUS_7ee287b4b5ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIINFO.
pub(all) struct KSCAMERAEXTENDEDPROPROIINFO_7056fd25e0af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiinfo_7056fd25e0af_size : Int = 32

///|
pub let kscameraextendedproproiinfo_7056fd25e0af_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROIINFO_7056fd25e0af::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROIINFO_7056fd25e0af raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROIINFO_7056fd25e0af::bytes(
  self : KSCAMERAEXTENDEDPROPROIINFO_7056fd25e0af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIISPCONTROL.
pub(all) struct KSCAMERAEXTENDEDPROPROIISPCONTROL_1e643c1fa8bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiispcontrol_1e643c1fa8bd_size : Int = 16

///|
pub let kscameraextendedproproiispcontrol_1e643c1fa8bd_alignment : Int = 4

///|
pub fn KSCAMERAEXTENDEDPROPROIISPCONTROL_1e643c1fa8bd::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROIISPCONTROL_1e643c1fa8bd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIISPCONTROL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROIISPCONTROL_1e643c1fa8bd::bytes(
  self : KSCAMERAEXTENDEDPROPROIISPCONTROL_1e643c1fa8bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER.
pub(all) struct KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER_bb43f08f4722 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiispcontrolheader_bb43f08f4722_size : Int = 24

///|
pub let kscameraextendedproproiispcontrolheader_bb43f08f4722_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER_bb43f08f4722::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER_bb43f08f4722 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER_bb43f08f4722::bytes(
  self : KSCAMERAEXTENDEDPROPROIISPCONTROLHEADER_bb43f08f4722,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIWHITEBALANCE.
pub(all) struct KSCAMERAEXTENDEDPROPROIWHITEBALANCE_ea32c8fe29d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedproproiwhitebalance_ea32c8fe29d8_size : Int = 40

///|
pub let kscameraextendedproproiwhitebalance_ea32c8fe29d8_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPROIWHITEBALANCE_ea32c8fe29d8::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPROIWHITEBALANCE_ea32c8fe29d8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPROIWHITEBALANCE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPROIWHITEBALANCE_ea32c8fe29d8::bytes(
  self : KSCAMERAEXTENDEDPROPROIWHITEBALANCE_ea32c8fe29d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPVALUE.
pub(all) struct KSCAMERAEXTENDEDPROPVALUE_ab1ca3d272e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropvalue_ab1ca3d272e2_size : Int = 8

///|
pub let kscameraextendedpropvalue_ab1ca3d272e2_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPVALUE_ab1ca3d272e2::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPVALUE_ab1ca3d272e2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPVALUE_ab1ca3d272e2::bytes(
  self : KSCAMERAEXTENDEDPROPVALUE_ab1ca3d272e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPVIDEOPROCSETTING.
pub(all) struct KSCAMERAEXTENDEDPROPVIDEOPROCSETTING_edcf2a84e514 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraextendedpropvideoprocsetting_edcf2a84e514_size : Int = 32

///|
pub let kscameraextendedpropvideoprocsetting_edcf2a84e514_alignment : Int = 8

///|
pub fn KSCAMERAEXTENDEDPROPVIDEOPROCSETTING_edcf2a84e514::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAEXTENDEDPROPVIDEOPROCSETTING_edcf2a84e514 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPVIDEOPROCSETTING requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAEXTENDEDPROPVIDEOPROCSETTING_edcf2a84e514::bytes(
  self : KSCAMERAEXTENDEDPROPVIDEOPROCSETTING_edcf2a84e514,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPWBPRESET.
pub(all) struct KSCAMERAEXTENDEDPROPWBPRESET_6e1f3e7576ae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCAMERAEXTENDEDPROPWBPRESET_6e1f3e7576ae::from_int(
  value : Int,
) -> KSCAMERAEXTENDEDPROPWBPRESET_6e1f3e7576ae {
  KSCAMERAEXTENDEDPROPWBPRESET_6e1f3e7576ae(value)
}

///|
pub fn KSCAMERAEXTENDEDPROPWBPRESET_6e1f3e7576ae::to_int(
  self : KSCAMERAEXTENDEDPROPWBPRESET_6e1f3e7576ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAEXTENDEDPROPWHITEBALANCEMODE.
pub(all) struct KSCAMERAEXTENDEDPROPWHITEBALANCEMODE_40f62ecacb30(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCAMERAEXTENDEDPROPWHITEBALANCEMODE_40f62ecacb30::from_int(
  value : Int,
) -> KSCAMERAEXTENDEDPROPWHITEBALANCEMODE_40f62ecacb30 {
  KSCAMERAEXTENDEDPROPWHITEBALANCEMODE_40f62ecacb30(value)
}

///|
pub fn KSCAMERAEXTENDEDPROPWHITEBALANCEMODE_40f62ecacb30::to_int(
  self : KSCAMERAEXTENDEDPROPWHITEBALANCEMODE_40f62ecacb30,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMAXVIDEOFPSFORPHOTORES.
pub(all) struct KSCAMERAMAXVIDEOFPSFORPHOTORES_6b2cd24a1524 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameramaxvideofpsforphotores_6b2cd24a1524_size : Int = 24

///|
pub let kscameramaxvideofpsforphotores_6b2cd24a1524_alignment : Int = 4

///|
pub fn KSCAMERAMAXVIDEOFPSFORPHOTORES_6b2cd24a1524::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMAXVIDEOFPSFORPHOTORES_6b2cd24a1524 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMAXVIDEOFPSFORPHOTORES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMAXVIDEOFPSFORPHOTORES_6b2cd24a1524::bytes(
  self : KSCAMERAMAXVIDEOFPSFORPHOTORES_6b2cd24a1524,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK.
pub(all) struct KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK_fb027d43edeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscamerametadatabackgroundsegmentationmask_fb027d43edeb_size : Int = 52

///|
pub let kscamerametadatabackgroundsegmentationmask_fb027d43edeb_alignment : Int = 4

///|
pub fn KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK_fb027d43edeb::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK_fb027d43edeb raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK_fb027d43edeb::bytes(
  self : KSCAMERAMETADATABACKGROUNDSEGMENTATIONMASK_fb027d43edeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATACAPTURESTATS.
pub(all) struct KSCAMERAMETADATACAPTURESTATS_71df7f26e11a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscamerametadatacapturestats_71df7f26e11a_size : Int = 88

///|
pub let kscamerametadatacapturestats_71df7f26e11a_alignment : Int = 8

///|
pub fn KSCAMERAMETADATACAPTURESTATS_71df7f26e11a::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMETADATACAPTURESTATS_71df7f26e11a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATACAPTURESTATS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMETADATACAPTURESTATS_71df7f26e11a::bytes(
  self : KSCAMERAMETADATACAPTURESTATS_71df7f26e11a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATADIGITALWINDOW.
pub(all) struct KSCAMERAMETADATADIGITALWINDOW_0db3b21f6250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscamerametadatadigitalwindow_0db3b21f6250_size : Int = 24

///|
pub let kscamerametadatadigitalwindow_0db3b21f6250_alignment : Int = 4

///|
pub fn KSCAMERAMETADATADIGITALWINDOW_0db3b21f6250::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMETADATADIGITALWINDOW_0db3b21f6250 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATADIGITALWINDOW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMETADATADIGITALWINDOW_0db3b21f6250::bytes(
  self : KSCAMERAMETADATADIGITALWINDOW_0db3b21f6250,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATAFRAMEILLUMINATION.
pub(all) struct KSCAMERAMETADATAFRAMEILLUMINATION_9cd27870b642 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscamerametadataframeillumination_9cd27870b642_size : Int = 16

///|
pub let kscamerametadataframeillumination_9cd27870b642_alignment : Int = 4

///|
pub fn KSCAMERAMETADATAFRAMEILLUMINATION_9cd27870b642::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMETADATAFRAMEILLUMINATION_9cd27870b642 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATAFRAMEILLUMINATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMETADATAFRAMEILLUMINATION_9cd27870b642::bytes(
  self : KSCAMERAMETADATAFRAMEILLUMINATION_9cd27870b642,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATAITEMHEADER.
pub(all) struct KSCAMERAMETADATAITEMHEADER_98b4ab8fdf06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscamerametadataitemheader_98b4ab8fdf06_size : Int = 8

///|
pub let kscamerametadataitemheader_98b4ab8fdf06_alignment : Int = 4

///|
pub fn KSCAMERAMETADATAITEMHEADER_98b4ab8fdf06::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMETADATAITEMHEADER_98b4ab8fdf06 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATAITEMHEADER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMETADATAITEMHEADER_98b4ab8fdf06::bytes(
  self : KSCAMERAMETADATAITEMHEADER_98b4ab8fdf06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATAPHOTOCONFIRMATION.
pub(all) struct KSCAMERAMETADATAPHOTOCONFIRMATION_b8836ba099cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscamerametadataphotoconfirmation_b8836ba099cb_size : Int = 16

///|
pub let kscamerametadataphotoconfirmation_b8836ba099cb_alignment : Int = 4

///|
pub fn KSCAMERAMETADATAPHOTOCONFIRMATION_b8836ba099cb::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAMETADATAPHOTOCONFIRMATION_b8836ba099cb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAMETADATAPHOTOCONFIRMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAMETADATAPHOTOCONFIRMATION_b8836ba099cb::bytes(
  self : KSCAMERAMETADATAPHOTOCONFIRMATION_b8836ba099cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAMetadataId.
pub(all) struct KSCAMERAMetadataId_a26d90d6f49d(Int) derive(Debug, Eq, Compare)

///|
pub fn KSCAMERAMetadataId_a26d90d6f49d::from_int(
  value : Int,
) -> KSCAMERAMetadataId_a26d90d6f49d {
  KSCAMERAMetadataId_a26d90d6f49d(value)
}

///|
pub fn KSCAMERAMetadataId_a26d90d6f49d::to_int(
  self : KSCAMERAMetadataId_a26d90d6f49d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGCAPHEADER.
pub(all) struct KSCAMERAPERFRAMESETTINGCAPHEADER_478160871af9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraperframesettingcapheader_478160871af9_size : Int = 24

///|
pub let kscameraperframesettingcapheader_478160871af9_alignment : Int = 8

///|
pub fn KSCAMERAPERFRAMESETTINGCAPHEADER_478160871af9::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPERFRAMESETTINGCAPHEADER_478160871af9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGCAPHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPERFRAMESETTINGCAPHEADER_478160871af9::bytes(
  self : KSCAMERAPERFRAMESETTINGCAPHEADER_478160871af9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGCAPITEMHEADER.
pub(all) struct KSCAMERAPERFRAMESETTINGCAPITEMHEADER_dada5e7fe461 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraperframesettingcapitemheader_dada5e7fe461_size : Int = 16

///|
pub let kscameraperframesettingcapitemheader_dada5e7fe461_alignment : Int = 8

///|
pub fn KSCAMERAPERFRAMESETTINGCAPITEMHEADER_dada5e7fe461::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPERFRAMESETTINGCAPITEMHEADER_dada5e7fe461 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGCAPITEMHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPERFRAMESETTINGCAPITEMHEADER_dada5e7fe461::bytes(
  self : KSCAMERAPERFRAMESETTINGCAPITEMHEADER_dada5e7fe461,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGCUSTOMITEM.
pub(all) struct KSCAMERAPERFRAMESETTINGCUSTOMITEM_7a5789bc6567 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraperframesettingcustomitem_7a5789bc6567_size : Int = 24

///|
pub let kscameraperframesettingcustomitem_7a5789bc6567_alignment : Int = 4

///|
pub fn KSCAMERAPERFRAMESETTINGCUSTOMITEM_7a5789bc6567::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPERFRAMESETTINGCUSTOMITEM_7a5789bc6567 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGCUSTOMITEM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPERFRAMESETTINGCUSTOMITEM_7a5789bc6567::bytes(
  self : KSCAMERAPERFRAMESETTINGCUSTOMITEM_7a5789bc6567,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGFRAMEHEADER.
pub(all) struct KSCAMERAPERFRAMESETTINGFRAMEHEADER_84e4da4d5980 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraperframesettingframeheader_84e4da4d5980_size : Int = 16

///|
pub let kscameraperframesettingframeheader_84e4da4d5980_alignment : Int = 4

///|
pub fn KSCAMERAPERFRAMESETTINGFRAMEHEADER_84e4da4d5980::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPERFRAMESETTINGFRAMEHEADER_84e4da4d5980 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGFRAMEHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPERFRAMESETTINGFRAMEHEADER_84e4da4d5980::bytes(
  self : KSCAMERAPERFRAMESETTINGFRAMEHEADER_84e4da4d5980,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGHEADER.
pub(all) struct KSCAMERAPERFRAMESETTINGHEADER_1db4bfaa24dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraperframesettingheader_1db4bfaa24dd_size : Int = 48

///|
pub let kscameraperframesettingheader_1db4bfaa24dd_alignment : Int = 8

///|
pub fn KSCAMERAPERFRAMESETTINGHEADER_1db4bfaa24dd::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPERFRAMESETTINGHEADER_1db4bfaa24dd raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPERFRAMESETTINGHEADER_1db4bfaa24dd::bytes(
  self : KSCAMERAPERFRAMESETTINGHEADER_1db4bfaa24dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGITEMHEADER.
pub(all) struct KSCAMERAPERFRAMESETTINGITEMHEADER_3735a5ddb2b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraperframesettingitemheader_3735a5ddb2b0_size : Int = 16

///|
pub let kscameraperframesettingitemheader_3735a5ddb2b0_alignment : Int = 8

///|
pub fn KSCAMERAPERFRAMESETTINGITEMHEADER_3735a5ddb2b0::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPERFRAMESETTINGITEMHEADER_3735a5ddb2b0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGITEMHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPERFRAMESETTINGITEMHEADER_3735a5ddb2b0::bytes(
  self : KSCAMERAPERFRAMESETTINGITEMHEADER_3735a5ddb2b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPERFRAMESETTINGITEMTYPE.
pub(all) struct KSCAMERAPERFRAMESETTINGITEMTYPE_709513382945(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSCAMERAPERFRAMESETTINGITEMTYPE_709513382945::from_int(
  value : Int,
) -> KSCAMERAPERFRAMESETTINGITEMTYPE_709513382945 {
  KSCAMERAPERFRAMESETTINGITEMTYPE_709513382945(value)
}

///|
pub fn KSCAMERAPERFRAMESETTINGITEMTYPE_709513382945::to_int(
  self : KSCAMERAPERFRAMESETTINGITEMTYPE_709513382945,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILECONCURRENCYINFO.
pub(all) struct KSCAMERAPROFILECONCURRENCYINFO_f88f605c9e8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofileconcurrencyinfo_f88f605c9e8b_size : Int = 32

///|
pub let kscameraprofileconcurrencyinfo_f88f605c9e8b_alignment : Int = 8

///|
pub fn KSCAMERAPROFILECONCURRENCYINFO_f88f605c9e8b::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILECONCURRENCYINFO_f88f605c9e8b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILECONCURRENCYINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILECONCURRENCYINFO_f88f605c9e8b::bytes(
  self : KSCAMERAPROFILECONCURRENCYINFO_f88f605c9e8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEINFO.
pub(all) struct KSCAMERAPROFILEINFO_c1e4eebf3eca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofileinfo_c1e4eebf3eca_size : Int = 32

///|
pub let kscameraprofileinfo_c1e4eebf3eca_alignment : Int = 8

///|
pub fn KSCAMERAPROFILEINFO_c1e4eebf3eca::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEINFO_c1e4eebf3eca raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEINFO_c1e4eebf3eca::bytes(
  self : KSCAMERAPROFILEINFO_c1e4eebf3eca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEMEDIAINFO.
pub(all) struct KSCAMERAPROFILEMEDIAINFO_030bbeb2ffb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofilemediainfo_030bbeb2ffb7_size : Int = 40

///|
pub let kscameraprofilemediainfo_030bbeb2ffb7_alignment : Int = 8

///|
pub fn KSCAMERAPROFILEMEDIAINFO_030bbeb2ffb7::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEMEDIAINFO_030bbeb2ffb7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEMEDIAINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEMEDIAINFO_030bbeb2ffb7::bytes(
  self : KSCAMERAPROFILEMEDIAINFO_030bbeb2ffb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEPININFO.
pub(all) struct KSCAMERAPROFILEPININFO_206546d92e1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscameraprofilepininfo_206546d92e1f_size : Int = 40

///|
pub let kscameraprofilepininfo_206546d92e1f_alignment : Int = 8

///|
pub fn KSCAMERAPROFILEPININFO_206546d92e1f::from_bytes(
  raw_bytes : Bytes,
) -> KSCAMERAPROFILEPININFO_206546d92e1f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCAMERAPROFILEPININFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCAMERAPROFILEPININFO_206546d92e1f::bytes(
  self : KSCAMERAPROFILEPININFO_206546d92e1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYACOUSTICECHOCANCEL.
pub(all) struct KSCATEGORYACOUSTICECHOCANCEL_6be48760a59b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryacousticechocancel_6be48760a59b_size : Int = 0

///|
pub let kscategoryacousticechocancel_6be48760a59b_alignment : Int = 1

///|
pub fn KSCATEGORYACOUSTICECHOCANCEL_6be48760a59b::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYACOUSTICECHOCANCEL_6be48760a59b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYACOUSTICECHOCANCEL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYACOUSTICECHOCANCEL_6be48760a59b::bytes(
  self : KSCATEGORYACOUSTICECHOCANCEL_6be48760a59b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYAUDIO.
pub(all) struct KSCATEGORYAUDIO_7e586a09e8f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryaudio_7e586a09e8f4_size : Int = 0

///|
pub let kscategoryaudio_7e586a09e8f4_alignment : Int = 1

///|
pub fn KSCATEGORYAUDIO_7e586a09e8f4::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYAUDIO_7e586a09e8f4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYAUDIO_7e586a09e8f4::bytes(
  self : KSCATEGORYAUDIO_7e586a09e8f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYBRIDGE.
pub(all) struct KSCATEGORYBRIDGE_f46b515e1024 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorybridge_f46b515e1024_size : Int = 0

///|
pub let kscategorybridge_f46b515e1024_alignment : Int = 1

///|
pub fn KSCATEGORYBRIDGE_f46b515e1024::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYBRIDGE_f46b515e1024 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYBRIDGE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYBRIDGE_f46b515e1024::bytes(
  self : KSCATEGORYBRIDGE_f46b515e1024,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYCAPTURE.
pub(all) struct KSCATEGORYCAPTURE_4bc264c6732e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorycapture_4bc264c6732e_size : Int = 0

///|
pub let kscategorycapture_4bc264c6732e_alignment : Int = 1

///|
pub fn KSCATEGORYCAPTURE_4bc264c6732e::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYCAPTURE_4bc264c6732e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYCAPTURE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYCAPTURE_4bc264c6732e::bytes(
  self : KSCATEGORYCAPTURE_4bc264c6732e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYCLOCK.
pub(all) struct KSCATEGORYCLOCK_5ea51436ee5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryclock_5ea51436ee5c_size : Int = 0

///|
pub let kscategoryclock_5ea51436ee5c_alignment : Int = 1

///|
pub fn KSCATEGORYCLOCK_5ea51436ee5c::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYCLOCK_5ea51436ee5c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYCLOCK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYCLOCK_5ea51436ee5c::bytes(
  self : KSCATEGORYCLOCK_5ea51436ee5c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYCOMMUNICATIONSTRANSFORM.
pub(all) struct KSCATEGORYCOMMUNICATIONSTRANSFORM_8db5eb7473ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorycommunicationstransform_8db5eb7473ea_size : Int = 0

///|
pub let kscategorycommunicationstransform_8db5eb7473ea_alignment : Int = 1

///|
pub fn KSCATEGORYCOMMUNICATIONSTRANSFORM_8db5eb7473ea::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYCOMMUNICATIONSTRANSFORM_8db5eb7473ea raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYCOMMUNICATIONSTRANSFORM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYCOMMUNICATIONSTRANSFORM_8db5eb7473ea::bytes(
  self : KSCATEGORYCOMMUNICATIONSTRANSFORM_8db5eb7473ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYCROSSBAR.
pub(all) struct KSCATEGORYCROSSBAR_6594e9b2de34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorycrossbar_6594e9b2de34_size : Int = 0

///|
pub let kscategorycrossbar_6594e9b2de34_alignment : Int = 1

///|
pub fn KSCATEGORYCROSSBAR_6594e9b2de34::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYCROSSBAR_6594e9b2de34 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYCROSSBAR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYCROSSBAR_6594e9b2de34::bytes(
  self : KSCATEGORYCROSSBAR_6594e9b2de34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYDATACOMPRESSOR.
pub(all) struct KSCATEGORYDATACOMPRESSOR_b4d11beaded6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorydatacompressor_b4d11beaded6_size : Int = 0

///|
pub let kscategorydatacompressor_b4d11beaded6_alignment : Int = 1

///|
pub fn KSCATEGORYDATACOMPRESSOR_b4d11beaded6::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYDATACOMPRESSOR_b4d11beaded6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYDATACOMPRESSOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYDATACOMPRESSOR_b4d11beaded6::bytes(
  self : KSCATEGORYDATACOMPRESSOR_b4d11beaded6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYDATADECOMPRESSOR.
pub(all) struct KSCATEGORYDATADECOMPRESSOR_9b6265556dd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorydatadecompressor_9b6265556dd2_size : Int = 0

///|
pub let kscategorydatadecompressor_9b6265556dd2_alignment : Int = 1

///|
pub fn KSCATEGORYDATADECOMPRESSOR_9b6265556dd2::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYDATADECOMPRESSOR_9b6265556dd2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYDATADECOMPRESSOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYDATADECOMPRESSOR_9b6265556dd2::bytes(
  self : KSCATEGORYDATADECOMPRESSOR_9b6265556dd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYDATATRANSFORM.
pub(all) struct KSCATEGORYDATATRANSFORM_c183fb19770b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorydatatransform_c183fb19770b_size : Int = 0

///|
pub let kscategorydatatransform_c183fb19770b_alignment : Int = 1

///|
pub fn KSCATEGORYDATATRANSFORM_c183fb19770b::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYDATATRANSFORM_c183fb19770b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYDATATRANSFORM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYDATATRANSFORM_c183fb19770b::bytes(
  self : KSCATEGORYDATATRANSFORM_c183fb19770b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYENCODER.
pub(all) struct KSCATEGORYENCODER_1427bdafea83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryencoder_1427bdafea83_size : Int = 0

///|
pub let kscategoryencoder_1427bdafea83_alignment : Int = 1

///|
pub fn KSCATEGORYENCODER_1427bdafea83::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYENCODER_1427bdafea83 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYENCODER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYENCODER_1427bdafea83::bytes(
  self : KSCATEGORYENCODER_1427bdafea83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYESCALANTEPLATFORMDRIVER.
pub(all) struct KSCATEGORYESCALANTEPLATFORMDRIVER_2e64932da646 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryescalanteplatformdriver_2e64932da646_size : Int = 0

///|
pub let kscategoryescalanteplatformdriver_2e64932da646_alignment : Int = 1

///|
pub fn KSCATEGORYESCALANTEPLATFORMDRIVER_2e64932da646::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYESCALANTEPLATFORMDRIVER_2e64932da646 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYESCALANTEPLATFORMDRIVER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYESCALANTEPLATFORMDRIVER_2e64932da646::bytes(
  self : KSCATEGORYESCALANTEPLATFORMDRIVER_2e64932da646,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYFILESYSTEM.
pub(all) struct KSCATEGORYFILESYSTEM_d7b777cacef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryfilesystem_d7b777cacef4_size : Int = 0

///|
pub let kscategoryfilesystem_d7b777cacef4_alignment : Int = 1

///|
pub fn KSCATEGORYFILESYSTEM_d7b777cacef4::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYFILESYSTEM_d7b777cacef4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYFILESYSTEM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYFILESYSTEM_d7b777cacef4::bytes(
  self : KSCATEGORYFILESYSTEM_d7b777cacef4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYINTERFACETRANSFORM.
pub(all) struct KSCATEGORYINTERFACETRANSFORM_2f8d2d80511a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryinterfacetransform_2f8d2d80511a_size : Int = 0

///|
pub let kscategoryinterfacetransform_2f8d2d80511a_alignment : Int = 1

///|
pub fn KSCATEGORYINTERFACETRANSFORM_2f8d2d80511a::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYINTERFACETRANSFORM_2f8d2d80511a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYINTERFACETRANSFORM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYINTERFACETRANSFORM_2f8d2d80511a::bytes(
  self : KSCATEGORYINTERFACETRANSFORM_2f8d2d80511a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYMEDIUMTRANSFORM.
pub(all) struct KSCATEGORYMEDIUMTRANSFORM_1118a560452f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorymediumtransform_1118a560452f_size : Int = 0

///|
pub let kscategorymediumtransform_1118a560452f_alignment : Int = 1

///|
pub fn KSCATEGORYMEDIUMTRANSFORM_1118a560452f::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYMEDIUMTRANSFORM_1118a560452f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYMEDIUMTRANSFORM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYMEDIUMTRANSFORM_1118a560452f::bytes(
  self : KSCATEGORYMEDIUMTRANSFORM_1118a560452f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYMICROPHONEARRAYPROCESSOR.
pub(all) struct KSCATEGORYMICROPHONEARRAYPROCESSOR_c0814030a01c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorymicrophonearrayprocessor_c0814030a01c_size : Int = 0

///|
pub let kscategorymicrophonearrayprocessor_c0814030a01c_alignment : Int = 1

///|
pub fn KSCATEGORYMICROPHONEARRAYPROCESSOR_c0814030a01c::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYMICROPHONEARRAYPROCESSOR_c0814030a01c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYMICROPHONEARRAYPROCESSOR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYMICROPHONEARRAYPROCESSOR_c0814030a01c::bytes(
  self : KSCATEGORYMICROPHONEARRAYPROCESSOR_c0814030a01c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYMIXER.
pub(all) struct KSCATEGORYMIXER_9a6f17f6241b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorymixer_9a6f17f6241b_size : Int = 0

///|
pub let kscategorymixer_9a6f17f6241b_alignment : Int = 1

///|
pub fn KSCATEGORYMIXER_9a6f17f6241b::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYMIXER_9a6f17f6241b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYMIXER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYMIXER_9a6f17f6241b::bytes(
  self : KSCATEGORYMIXER_9a6f17f6241b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYMULTIPLEXER.
pub(all) struct KSCATEGORYMULTIPLEXER_cef3227b89b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorymultiplexer_cef3227b89b4_size : Int = 0

///|
pub let kscategorymultiplexer_cef3227b89b4_alignment : Int = 1

///|
pub fn KSCATEGORYMULTIPLEXER_cef3227b89b4::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYMULTIPLEXER_cef3227b89b4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYMULTIPLEXER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYMULTIPLEXER_cef3227b89b4::bytes(
  self : KSCATEGORYMULTIPLEXER_cef3227b89b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYNETWORK.
pub(all) struct KSCATEGORYNETWORK_41c8cfd02c33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorynetwork_41c8cfd02c33_size : Int = 0

///|
pub let kscategorynetwork_41c8cfd02c33_alignment : Int = 1

///|
pub fn KSCATEGORYNETWORK_41c8cfd02c33::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYNETWORK_41c8cfd02c33 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYNETWORK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYNETWORK_41c8cfd02c33::bytes(
  self : KSCATEGORYNETWORK_41c8cfd02c33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYNETWORKCAMERA.
pub(all) struct KSCATEGORYNETWORKCAMERA_4ac714a64488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorynetworkcamera_4ac714a64488_size : Int = 0

///|
pub let kscategorynetworkcamera_4ac714a64488_alignment : Int = 1

///|
pub fn KSCATEGORYNETWORKCAMERA_4ac714a64488::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYNETWORKCAMERA_4ac714a64488 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYNETWORKCAMERA requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYNETWORKCAMERA_4ac714a64488::bytes(
  self : KSCATEGORYNETWORKCAMERA_4ac714a64488,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYPROXY.
pub(all) struct KSCATEGORYPROXY_f4789075048f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryproxy_f4789075048f_size : Int = 0

///|
pub let kscategoryproxy_f4789075048f_alignment : Int = 1

///|
pub fn KSCATEGORYPROXY_f4789075048f::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYPROXY_f4789075048f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYPROXY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYPROXY_f4789075048f::bytes(
  self : KSCATEGORYPROXY_f4789075048f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYQUALITY.
pub(all) struct KSCATEGORYQUALITY_8f2ffd6e3f57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryquality_8f2ffd6e3f57_size : Int = 0

///|
pub let kscategoryquality_8f2ffd6e3f57_alignment : Int = 1

///|
pub fn KSCATEGORYQUALITY_8f2ffd6e3f57::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYQUALITY_8f2ffd6e3f57 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYQUALITY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYQUALITY_8f2ffd6e3f57::bytes(
  self : KSCATEGORYQUALITY_8f2ffd6e3f57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYREALTIME.
pub(all) struct KSCATEGORYREALTIME_bc0f087f13fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryrealtime_bc0f087f13fb_size : Int = 0

///|
pub let kscategoryrealtime_bc0f087f13fb_alignment : Int = 1

///|
pub fn KSCATEGORYREALTIME_bc0f087f13fb::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYREALTIME_bc0f087f13fb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYREALTIME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYREALTIME_bc0f087f13fb::bytes(
  self : KSCATEGORYREALTIME_bc0f087f13fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYRENDER.
pub(all) struct KSCATEGORYRENDER_b07919306405 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryrender_b07919306405_size : Int = 0

///|
pub let kscategoryrender_b07919306405_alignment : Int = 1

///|
pub fn KSCATEGORYRENDER_b07919306405::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYRENDER_b07919306405 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYRENDER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYRENDER_b07919306405::bytes(
  self : KSCATEGORYRENDER_b07919306405,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYSENSORCAMERA.
pub(all) struct KSCATEGORYSENSORCAMERA_2652dd8dcf40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorysensorcamera_2652dd8dcf40_size : Int = 0

///|
pub let kscategorysensorcamera_2652dd8dcf40_alignment : Int = 1

///|
pub fn KSCATEGORYSENSORCAMERA_2652dd8dcf40::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYSENSORCAMERA_2652dd8dcf40 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYSENSORCAMERA requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYSENSORCAMERA_2652dd8dcf40::bytes(
  self : KSCATEGORYSENSORCAMERA_2652dd8dcf40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYSENSORGROUP.
pub(all) struct KSCATEGORYSENSORGROUP_17112f56cac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorysensorgroup_17112f56cac5_size : Int = 0

///|
pub let kscategorysensorgroup_17112f56cac5_alignment : Int = 1

///|
pub fn KSCATEGORYSENSORGROUP_17112f56cac5::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYSENSORGROUP_17112f56cac5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYSENSORGROUP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYSENSORGROUP_17112f56cac5::bytes(
  self : KSCATEGORYSENSORGROUP_17112f56cac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYSPLITTER.
pub(all) struct KSCATEGORYSPLITTER_38077a384ff4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorysplitter_38077a384ff4_size : Int = 0

///|
pub let kscategorysplitter_38077a384ff4_alignment : Int = 1

///|
pub fn KSCATEGORYSPLITTER_38077a384ff4::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYSPLITTER_38077a384ff4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYSPLITTER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYSPLITTER_38077a384ff4::bytes(
  self : KSCATEGORYSPLITTER_38077a384ff4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYTEXT.
pub(all) struct KSCATEGORYTEXT_9fc5b224527e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorytext_9fc5b224527e_size : Int = 0

///|
pub let kscategorytext_9fc5b224527e_alignment : Int = 1

///|
pub fn KSCATEGORYTEXT_9fc5b224527e::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYTEXT_9fc5b224527e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYTEXT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYTEXT_9fc5b224527e::bytes(
  self : KSCATEGORYTEXT_9fc5b224527e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYTOPOLOGY.
pub(all) struct KSCATEGORYTOPOLOGY_48338522829a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorytopology_48338522829a_size : Int = 0

///|
pub let kscategorytopology_48338522829a_alignment : Int = 1

///|
pub fn KSCATEGORYTOPOLOGY_48338522829a::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYTOPOLOGY_48338522829a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYTOPOLOGY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYTOPOLOGY_48338522829a::bytes(
  self : KSCATEGORYTOPOLOGY_48338522829a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYTVAUDIO.
pub(all) struct KSCATEGORYTVAUDIO_148669303cf0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorytvaudio_148669303cf0_size : Int = 0

///|
pub let kscategorytvaudio_148669303cf0_alignment : Int = 1

///|
pub fn KSCATEGORYTVAUDIO_148669303cf0::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYTVAUDIO_148669303cf0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYTVAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYTVAUDIO_148669303cf0::bytes(
  self : KSCATEGORYTVAUDIO_148669303cf0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYTVTUNER.
pub(all) struct KSCATEGORYTVTUNER_65831448e746 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorytvtuner_65831448e746_size : Int = 0

///|
pub let kscategorytvtuner_65831448e746_alignment : Int = 1

///|
pub fn KSCATEGORYTVTUNER_65831448e746::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYTVTUNER_65831448e746 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYTVTUNER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYTVTUNER_65831448e746::bytes(
  self : KSCATEGORYTVTUNER_65831448e746,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYVBICODEC.
pub(all) struct KSCATEGORYVBICODEC_c9aa3a2d439b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryvbicodec_c9aa3a2d439b_size : Int = 0

///|
pub let kscategoryvbicodec_c9aa3a2d439b_alignment : Int = 1

///|
pub fn KSCATEGORYVBICODEC_c9aa3a2d439b::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYVBICODEC_c9aa3a2d439b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYVBICODEC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYVBICODEC_c9aa3a2d439b::bytes(
  self : KSCATEGORYVBICODEC_c9aa3a2d439b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYVIDEO.
pub(all) struct KSCATEGORYVIDEO_9b1e6b55d4c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryvideo_9b1e6b55d4c9_size : Int = 0

///|
pub let kscategoryvideo_9b1e6b55d4c9_alignment : Int = 1

///|
pub fn KSCATEGORYVIDEO_9b1e6b55d4c9::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYVIDEO_9b1e6b55d4c9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYVIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYVIDEO_9b1e6b55d4c9::bytes(
  self : KSCATEGORYVIDEO_9b1e6b55d4c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYVIDEOCAMERA.
pub(all) struct KSCATEGORYVIDEOCAMERA_fe2220a601e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryvideocamera_fe2220a601e4_size : Int = 0

///|
pub let kscategoryvideocamera_fe2220a601e4_alignment : Int = 1

///|
pub fn KSCATEGORYVIDEOCAMERA_fe2220a601e4::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYVIDEOCAMERA_fe2220a601e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYVIDEOCAMERA requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYVIDEOCAMERA_fe2220a601e4::bytes(
  self : KSCATEGORYVIDEOCAMERA_fe2220a601e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYVIRTUAL.
pub(all) struct KSCATEGORYVIRTUAL_19b5ee9f6e3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryvirtual_19b5ee9f6e3f_size : Int = 0

///|
pub let kscategoryvirtual_19b5ee9f6e3f_alignment : Int = 1

///|
pub fn KSCATEGORYVIRTUAL_19b5ee9f6e3f::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYVIRTUAL_19b5ee9f6e3f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYVIRTUAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYVIRTUAL_19b5ee9f6e3f::bytes(
  self : KSCATEGORYVIRTUAL_19b5ee9f6e3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYVPMUX.
pub(all) struct KSCATEGORYVPMUX_b3f1d6530661 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategoryvpmux_b3f1d6530661_size : Int = 0

///|
pub let kscategoryvpmux_b3f1d6530661_alignment : Int = 1

///|
pub fn KSCATEGORYVPMUX_b3f1d6530661::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYVPMUX_b3f1d6530661 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYVPMUX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYVPMUX_b3f1d6530661::bytes(
  self : KSCATEGORYVPMUX_b3f1d6530661,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCATEGORYWDMAUDUSEPINNAME.
pub(all) struct KSCATEGORYWDMAUDUSEPINNAME_944b45d65ace {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscategorywdmaudusepinname_944b45d65ace_size : Int = 0

///|
pub let kscategorywdmaudusepinname_944b45d65ace_alignment : Int = 1

///|
pub fn KSCATEGORYWDMAUDUSEPINNAME_944b45d65ace::from_bytes(
  raw_bytes : Bytes,
) -> KSCATEGORYWDMAUDUSEPINNAME_944b45d65ace raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCATEGORYWDMAUDUSEPINNAME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCATEGORYWDMAUDUSEPINNAME_944b45d65ace::bytes(
  self : KSCATEGORYWDMAUDUSEPINNAME_944b45d65ace,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCLOCKCREATE.
pub(all) struct KSCLOCKCREATE_a15cb730b1a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksclockcreate_a15cb730b1a3_size : Int = 4

///|
pub let ksclockcreate_a15cb730b1a3_alignment : Int = 4

///|
pub fn KSCLOCKCREATE_a15cb730b1a3::from_bytes(
  raw_bytes : Bytes,
) -> KSCLOCKCREATE_a15cb730b1a3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCLOCKCREATE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCLOCKCREATE_a15cb730b1a3::bytes(
  self : KSCLOCKCREATE_a15cb730b1a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCOMPONENTID.
pub(all) struct KSCOMPONENTID_01bea7f4935e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscomponentid_01bea7f4935e_size : Int = 72

///|
pub let kscomponentid_01bea7f4935e_alignment : Int = 4

///|
pub fn KSCOMPONENTID_01bea7f4935e::from_bytes(
  raw_bytes : Bytes,
) -> KSCOMPONENTID_01bea7f4935e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCOMPONENTID requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCOMPONENTID_01bea7f4935e::bytes(
  self : KSCOMPONENTID_01bea7f4935e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCOMPONENTIDUSBAUDIO.
pub(all) struct KSCOMPONENTIDUSBAUDIO_66835b64f1c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscomponentidusbaudio_66835b64f1c7_size : Int = 0

///|
pub let kscomponentidusbaudio_66835b64f1c7_alignment : Int = 1

///|
pub fn KSCOMPONENTIDUSBAUDIO_66835b64f1c7::from_bytes(
  raw_bytes : Bytes,
) -> KSCOMPONENTIDUSBAUDIO_66835b64f1c7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCOMPONENTIDUSBAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCOMPONENTIDUSBAUDIO_66835b64f1c7::bytes(
  self : KSCOMPONENTIDUSBAUDIO_66835b64f1c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSCORRELATEDTIME.
pub(all) struct KSCORRELATEDTIME_237bfab817eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kscorrelatedtime_237bfab817eb_size : Int = 16

///|
pub let kscorrelatedtime_237bfab817eb_alignment : Int = 8

///|
pub fn KSCORRELATEDTIME_237bfab817eb::from_bytes(
  raw_bytes : Bytes,
) -> KSCORRELATEDTIME_237bfab817eb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSCORRELATEDTIME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSCORRELATEDTIME_237bfab817eb::bytes(
  self : KSCORRELATEDTIME_237bfab817eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMAT.
pub(all) struct KSDATAFORMAT_821b401f7e1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformat_821b401f7e1e_size : Int = 64

///|
pub let ksdataformat_821b401f7e1e_alignment : Int = 8

///|
pub fn KSDATAFORMAT_821b401f7e1e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMAT_821b401f7e1e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMAT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMAT_821b401f7e1e::bytes(
  self : KSDATAFORMAT_821b401f7e1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERAC3AUDIO.
pub(all) struct KSDATAFORMATSPECIFIERAC3AUDIO_958dae12e714 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierac3_audio_958dae12e714_size : Int = 0

///|
pub let ksdataformatspecifierac3_audio_958dae12e714_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERAC3AUDIO_958dae12e714::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERAC3AUDIO_958dae12e714 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERAC3AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERAC3AUDIO_958dae12e714::bytes(
  self : KSDATAFORMATSPECIFIERAC3AUDIO_958dae12e714,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERANALOGVIDEO.
pub(all) struct KSDATAFORMATSPECIFIERANALOGVIDEO_49adb6ef6e27 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifieranalogvideo_49adb6ef6e27_size : Int = 0

///|
pub let ksdataformatspecifieranalogvideo_49adb6ef6e27_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERANALOGVIDEO_49adb6ef6e27::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERANALOGVIDEO_49adb6ef6e27 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERANALOGVIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERANALOGVIDEO_49adb6ef6e27::bytes(
  self : KSDATAFORMATSPECIFIERANALOGVIDEO_49adb6ef6e27,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTAC3AUDIO.
pub(all) struct KSDATAFORMATSPECIFIERDIALECTAC3AUDIO_7d5508fe3ca3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierdialectac3_audio_7d5508fe3ca3_size : Int = 0

///|
pub let ksdataformatspecifierdialectac3_audio_7d5508fe3ca3_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERDIALECTAC3AUDIO_7d5508fe3ca3::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERDIALECTAC3AUDIO_7d5508fe3ca3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTAC3AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERDIALECTAC3AUDIO_7d5508fe3ca3::bytes(
  self : KSDATAFORMATSPECIFIERDIALECTAC3AUDIO_7d5508fe3ca3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO.
pub(all) struct KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO_a340eefeffb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierdialectmpeg1_audio_a340eefeffb8_size : Int = 0

///|
pub let ksdataformatspecifierdialectmpeg1_audio_a340eefeffb8_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO_a340eefeffb8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO_a340eefeffb8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO_a340eefeffb8::bytes(
  self : KSDATAFORMATSPECIFIERDIALECTMPEG1AUDIO_a340eefeffb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO.
pub(all) struct KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO_b09627d0cc3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierdialectmpeg1_video_b09627d0cc3b_size : Int = 0

///|
pub let ksdataformatspecifierdialectmpeg1_video_b09627d0cc3b_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO_b09627d0cc3b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO_b09627d0cc3b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO_b09627d0cc3b::bytes(
  self : KSDATAFORMATSPECIFIERDIALECTMPEG1VIDEO_b09627d0cc3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO.
pub(all) struct KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO_c2b7afabe481 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierdialectmpeg2_audio_c2b7afabe481_size : Int = 0

///|
pub let ksdataformatspecifierdialectmpeg2_audio_c2b7afabe481_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO_c2b7afabe481::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO_c2b7afabe481 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO_c2b7afabe481::bytes(
  self : KSDATAFORMATSPECIFIERDIALECTMPEG2AUDIO_c2b7afabe481,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO.
pub(all) struct KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO_5814dfa534b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierdialectmpeg2_video_5814dfa534b4_size : Int = 0

///|
pub let ksdataformatspecifierdialectmpeg2_video_5814dfa534b4_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO_5814dfa534b4::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO_5814dfa534b4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO_5814dfa534b4::bytes(
  self : KSDATAFORMATSPECIFIERDIALECTMPEG2VIDEO_5814dfa534b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDSOUND.
pub(all) struct KSDATAFORMATSPECIFIERDSOUND_aa1815f8b8dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierdsound_aa1815f8b8dc_size : Int = 0

///|
pub let ksdataformatspecifierdsound_aa1815f8b8dc_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERDSOUND_aa1815f8b8dc::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERDSOUND_aa1815f8b8dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERDSOUND requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERDSOUND_aa1815f8b8dc::bytes(
  self : KSDATAFORMATSPECIFIERDSOUND_aa1815f8b8dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERFILEHANDLE.
pub(all) struct KSDATAFORMATSPECIFIERFILEHANDLE_f13298d66869 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierfilehandle_f13298d66869_size : Int = 0

///|
pub let ksdataformatspecifierfilehandle_f13298d66869_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERFILEHANDLE_f13298d66869::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERFILEHANDLE_f13298d66869 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERFILEHANDLE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERFILEHANDLE_f13298d66869::bytes(
  self : KSDATAFORMATSPECIFIERFILEHANDLE_f13298d66869,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERFILENAME.
pub(all) struct KSDATAFORMATSPECIFIERFILENAME_f39752b03172 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierfilename_f39752b03172_size : Int = 0

///|
pub let ksdataformatspecifierfilename_f39752b03172_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERFILENAME_f39752b03172::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERFILENAME_f39752b03172 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERFILENAME requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERFILENAME_f39752b03172::bytes(
  self : KSDATAFORMATSPECIFIERFILENAME_f39752b03172,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERH264VIDEO.
pub(all) struct KSDATAFORMATSPECIFIERH264VIDEO_40bf738b64fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierh264_video_40bf738b64fd_size : Int = 0

///|
pub let ksdataformatspecifierh264_video_40bf738b64fd_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERH264VIDEO_40bf738b64fd::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERH264VIDEO_40bf738b64fd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERH264VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERH264VIDEO_40bf738b64fd::bytes(
  self : KSDATAFORMATSPECIFIERH264VIDEO_40bf738b64fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERIMAGE.
pub(all) struct KSDATAFORMATSPECIFIERIMAGE_8b1079c6bf3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierimage_8b1079c6bf3f_size : Int = 0

///|
pub let ksdataformatspecifierimage_8b1079c6bf3f_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERIMAGE_8b1079c6bf3f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERIMAGE_8b1079c6bf3f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERIMAGE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERIMAGE_8b1079c6bf3f::bytes(
  self : KSDATAFORMATSPECIFIERIMAGE_8b1079c6bf3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERJPEGIMAGE.
pub(all) struct KSDATAFORMATSPECIFIERJPEGIMAGE_22cc4099960d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierjpegimage_22cc4099960d_size : Int = 0

///|
pub let ksdataformatspecifierjpegimage_22cc4099960d_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERJPEGIMAGE_22cc4099960d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERJPEGIMAGE_22cc4099960d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERJPEGIMAGE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERJPEGIMAGE_22cc4099960d::bytes(
  self : KSDATAFORMATSPECIFIERJPEGIMAGE_22cc4099960d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERLPCMAUDIO.
pub(all) struct KSDATAFORMATSPECIFIERLPCMAUDIO_4e765c7d186b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierlpcmaudio_4e765c7d186b_size : Int = 0

///|
pub let ksdataformatspecifierlpcmaudio_4e765c7d186b_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERLPCMAUDIO_4e765c7d186b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERLPCMAUDIO_4e765c7d186b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERLPCMAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERLPCMAUDIO_4e765c7d186b::bytes(
  self : KSDATAFORMATSPECIFIERLPCMAUDIO_4e765c7d186b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERMPEG1VIDEO.
pub(all) struct KSDATAFORMATSPECIFIERMPEG1VIDEO_d93c429f4408 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiermpeg1_video_d93c429f4408_size : Int = 0

///|
pub let ksdataformatspecifiermpeg1_video_d93c429f4408_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERMPEG1VIDEO_d93c429f4408::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERMPEG1VIDEO_d93c429f4408 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERMPEG1VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERMPEG1VIDEO_d93c429f4408::bytes(
  self : KSDATAFORMATSPECIFIERMPEG1VIDEO_d93c429f4408,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERMPEG2AUDIO.
pub(all) struct KSDATAFORMATSPECIFIERMPEG2AUDIO_d438c75eba54 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiermpeg2_audio_d438c75eba54_size : Int = 0

///|
pub let ksdataformatspecifiermpeg2_audio_d438c75eba54_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERMPEG2AUDIO_d438c75eba54::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERMPEG2AUDIO_d438c75eba54 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERMPEG2AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERMPEG2AUDIO_d438c75eba54::bytes(
  self : KSDATAFORMATSPECIFIERMPEG2AUDIO_d438c75eba54,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERMPEG2VIDEO.
pub(all) struct KSDATAFORMATSPECIFIERMPEG2VIDEO_e05af6f7d8f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiermpeg2_video_e05af6f7d8f3_size : Int = 0

///|
pub let ksdataformatspecifiermpeg2_video_e05af6f7d8f3_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERMPEG2VIDEO_e05af6f7d8f3::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERMPEG2VIDEO_e05af6f7d8f3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERMPEG2VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERMPEG2VIDEO_e05af6f7d8f3::bytes(
  self : KSDATAFORMATSPECIFIERMPEG2VIDEO_e05af6f7d8f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERNONE.
pub(all) struct KSDATAFORMATSPECIFIERNONE_74e731dd0f3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiernone_74e731dd0f3b_size : Int = 0

///|
pub let ksdataformatspecifiernone_74e731dd0f3b_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERNONE_74e731dd0f3b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERNONE_74e731dd0f3b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERNONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERNONE_74e731dd0f3b::bytes(
  self : KSDATAFORMATSPECIFIERNONE_74e731dd0f3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVBI.
pub(all) struct KSDATAFORMATSPECIFIERVBI_360e1e05895f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiervbi_360e1e05895f_size : Int = 0

///|
pub let ksdataformatspecifiervbi_360e1e05895f_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERVBI_360e1e05895f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERVBI_360e1e05895f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVBI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERVBI_360e1e05895f::bytes(
  self : KSDATAFORMATSPECIFIERVBI_360e1e05895f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVCID.
pub(all) struct KSDATAFORMATSPECIFIERVCID_d8dca1ebc0d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiervcid_d8dca1ebc0d0_size : Int = 0

///|
pub let ksdataformatspecifiervcid_d8dca1ebc0d0_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERVCID_d8dca1ebc0d0::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERVCID_d8dca1ebc0d0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVCID requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERVCID_d8dca1ebc0d0::bytes(
  self : KSDATAFORMATSPECIFIERVCID_d8dca1ebc0d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVIDEOINFO.
pub(all) struct KSDATAFORMATSPECIFIERVIDEOINFO_b2b85f645d12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiervideoinfo_b2b85f645d12_size : Int = 0

///|
pub let ksdataformatspecifiervideoinfo_b2b85f645d12_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERVIDEOINFO_b2b85f645d12::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERVIDEOINFO_b2b85f645d12 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVIDEOINFO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERVIDEOINFO_b2b85f645d12::bytes(
  self : KSDATAFORMATSPECIFIERVIDEOINFO_b2b85f645d12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVIDEOINFO2.
pub(all) struct KSDATAFORMATSPECIFIERVIDEOINFO2_3497c8188591 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifiervideoinfo2_3497c8188591_size : Int = 0

///|
pub let ksdataformatspecifiervideoinfo2_3497c8188591_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERVIDEOINFO2_3497c8188591::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERVIDEOINFO2_3497c8188591 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERVIDEOINFO2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERVIDEOINFO2_3497c8188591::bytes(
  self : KSDATAFORMATSPECIFIERVIDEOINFO2_3497c8188591,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERWAVEFORMATEX.
pub(all) struct KSDATAFORMATSPECIFIERWAVEFORMATEX_e8f7c58641e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatspecifierwaveformatex_e8f7c58641e5_size : Int = 0

///|
pub let ksdataformatspecifierwaveformatex_e8f7c58641e5_alignment : Int = 1

///|
pub fn KSDATAFORMATSPECIFIERWAVEFORMATEX_e8f7c58641e5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSPECIFIERWAVEFORMATEX_e8f7c58641e5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSPECIFIERWAVEFORMATEX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSPECIFIERWAVEFORMATEX_e8f7c58641e5::bytes(
  self : KSDATAFORMATSPECIFIERWAVEFORMATEX_e8f7c58641e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEAC3AUDIO.
pub(all) struct KSDATAFORMATSUBTYPEAC3AUDIO_97712c26867e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeac3_audio_97712c26867e_size : Int = 0

///|
pub let ksdataformatsubtypeac3_audio_97712c26867e_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEAC3AUDIO_97712c26867e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEAC3AUDIO_97712c26867e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEAC3AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEAC3AUDIO_97712c26867e::bytes(
  self : KSDATAFORMATSUBTYPEAC3AUDIO_97712c26867e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEANALOG.
pub(all) struct KSDATAFORMATSUBTYPEANALOG_b72098d0ff18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeanalog_b72098d0ff18_size : Int = 0

///|
pub let ksdataformatsubtypeanalog_b72098d0ff18_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEANALOG_b72098d0ff18::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEANALOG_b72098d0ff18 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEANALOG requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEANALOG_b72098d0ff18::bytes(
  self : KSDATAFORMATSUBTYPEANALOG_b72098d0ff18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPECC.
pub(all) struct KSDATAFORMATSUBTYPECC_41096a1e84d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypecc_41096a1e84d8_size : Int = 0

///|
pub let ksdataformatsubtypecc_41096a1e84d8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPECC_41096a1e84d8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPECC_41096a1e84d8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPECC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPECC_41096a1e84d8::bytes(
  self : KSDATAFORMATSUBTYPECC_41096a1e84d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPED16.
pub(all) struct KSDATAFORMATSUBTYPED16_1ceaa1e85458 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtyped16_1ceaa1e85458_size : Int = 0

///|
pub let ksdataformatsubtyped16_1ceaa1e85458_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPED16_1ceaa1e85458::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPED16_1ceaa1e85458 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPED16 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPED16_1ceaa1e85458::bytes(
  self : KSDATAFORMATSUBTYPED16_1ceaa1e85458,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEDSSAUDIO.
pub(all) struct KSDATAFORMATSUBTYPEDSSAUDIO_711f6170887f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypedssaudio_711f6170887f_size : Int = 0

///|
pub let ksdataformatsubtypedssaudio_711f6170887f_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEDSSAUDIO_711f6170887f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEDSSAUDIO_711f6170887f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEDSSAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEDSSAUDIO_711f6170887f::bytes(
  self : KSDATAFORMATSUBTYPEDSSAUDIO_711f6170887f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEDSSVIDEO.
pub(all) struct KSDATAFORMATSUBTYPEDSSVIDEO_ebdf1f8f97be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypedssvideo_ebdf1f8f97be_size : Int = 0

///|
pub let ksdataformatsubtypedssvideo_ebdf1f8f97be_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEDSSVIDEO_ebdf1f8f97be::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEDSSVIDEO_ebdf1f8f97be raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEDSSVIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEDSSVIDEO_ebdf1f8f97be::bytes(
  self : KSDATAFORMATSUBTYPEDSSVIDEO_ebdf1f8f97be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEDTSAUDIO.
pub(all) struct KSDATAFORMATSUBTYPEDTSAUDIO_8db1fce0b5ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypedtsaudio_8db1fce0b5ec_size : Int = 0

///|
pub let ksdataformatsubtypedtsaudio_8db1fce0b5ec_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEDTSAUDIO_8db1fce0b5ec::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEDTSAUDIO_8db1fce0b5ec raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEDTSAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEDTSAUDIO_8db1fce0b5ec::bytes(
  self : KSDATAFORMATSUBTYPEDTSAUDIO_8db1fce0b5ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937AAC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937AAC_d6deac24d8ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_aac_d6deac24d8ed_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_aac_d6deac24d8ed_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937AAC_d6deac24d8ed::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937AAC_d6deac24d8ed raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937AAC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937AAC_d6deac24d8ed::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937AAC_d6deac24d8ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937ATRAC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937ATRAC_fd755ab9e24d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_atrac_fd755ab9e24d_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_atrac_fd755ab9e24d_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937ATRAC_fd755ab9e24d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937ATRAC_fd755ab9e24d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937ATRAC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937ATRAC_fd755ab9e24d::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937ATRAC_fd755ab9e24d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL_189ea41ade4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbydigital_189ea41ade4a_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbydigital_189ea41ade4a_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL_189ea41ade4a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL_189ea41ade4a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL_189ea41ade4a::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITAL_189ea41ade4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS_5f89effbb5a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbydigitalplus_5f89effbb5a1_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbydigitalplus_5f89effbb5a1_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS_5f89effbb5a1::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS_5f89effbb5a1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS_5f89effbb5a1::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUS_5f89effbb5a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS_72e31e83c1c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbydigitalplusatmos_72e31e83c1c8_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbydigitalplusatmos_72e31e83c1c8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS_72e31e83c1c8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS_72e31e83c1c8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS_72e31e83c1c8::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYDIGITALPLUSATMOS_72e31e83c1c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20_cb15786adf9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbymat20_cb15786adf9d_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbymat20_cb15786adf9d_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20_cb15786adf9d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20_cb15786adf9d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20_cb15786adf9d::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYMAT20_cb15786adf9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21_1d467ecab0a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbymat21_1d467ecab0a5_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbymat21_1d467ecab0a5_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21_1d467ecab0a5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21_1d467ecab0a5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21_1d467ecab0a5::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21_1d467ecab0a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4_cbbd1b890caa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbymat21_profile4_cbbd1b890caa_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbymat21_profile4_cbbd1b890caa_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4_cbbd1b890caa::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4_cbbd1b890caa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4_cbbd1b890caa::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYMAT21PROFILE4_cbbd1b890caa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMLP.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DOLBYMLP_96585b458372 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dolbymlp_96585b458372_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dolbymlp_96585b458372_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMLP_96585b458372::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DOLBYMLP_96585b458372 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DOLBYMLP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DOLBYMLP_96585b458372::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DOLBYMLP_96585b458372,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DST.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DST_f41b4faea7fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dst_f41b4faea7fc_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dst_f41b4faea7fc_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DST_f41b4faea7fc::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DST_f41b4faea7fc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DST requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DST_f41b4faea7fc::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DST_f41b4faea7fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTS.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DTS_d056a24e32d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dts_d056a24e32d5_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dts_d056a24e32d5_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTS_d056a24e32d5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DTS_d056a24e32d5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTS_d056a24e32d5::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DTS_d056a24e32d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTSXE1.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DTSXE1_d84f523530ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dtsxe1_d84f523530ef_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dtsxe1_d84f523530ef_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTSXE1_d84f523530ef::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DTSXE1_d84f523530ef raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTSXE1 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTSXE1_d84f523530ef::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DTSXE1_d84f523530ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTSXE2.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DTSXE2_ca3eb01f5971 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dtsxe2_ca3eb01f5971_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dtsxe2_ca3eb01f5971_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTSXE2_ca3eb01f5971::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DTSXE2_ca3eb01f5971 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTSXE2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTSXE2_ca3eb01f5971::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DTSXE2_ca3eb01f5971,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTSHD.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937DTSHD_e3ca18391701 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_dtshd_e3ca18391701_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_dtshd_e3ca18391701_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTSHD_e3ca18391701::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937DTSHD_e3ca18391701 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937DTSHD requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937DTSHD_e3ca18391701::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937DTSHD_e3ca18391701,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEG1.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEG1_5df1de5b0a5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeg1_5df1de5b0a5f_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeg1_5df1de5b0a5f_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEG1_5df1de5b0a5f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEG1_5df1de5b0a5f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEG1 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEG1_5df1de5b0a5f::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEG1_5df1de5b0a5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEG2.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEG2_b630bab91f2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeg2_b630bab91f2d_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeg2_b630bab91f2d_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEG2_b630bab91f2d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEG2_b630bab91f2d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEG2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEG2_b630bab91f2d::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEG2_b630bab91f2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEG3.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEG3_c63a67b9ff2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeg3_c63a67b9ff2c_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeg3_c63a67b9ff2c_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEG3_c63a67b9ff2c::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEG3_c63a67b9ff2c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEG3 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEG3_c63a67b9ff2c::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEG3_c63a67b9ff2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL_310087ef00df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel1_bl_310087ef00df_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel1_bl_310087ef00df_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL_310087ef00df::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL_310087ef00df raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL_310087ef00df::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1BL_310087ef00df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC_503c6df57af8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel1_lc_503c6df57af8_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel1_lc_503c6df57af8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC_503c6df57af8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC_503c6df57af8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC_503c6df57af8::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL1LC_503c6df57af8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL_189ae8931909 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel2_bl_189ae8931909_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel2_bl_189ae8931909_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL_189ae8931909::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL_189ae8931909 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL_189ae8931909::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2BL_189ae8931909,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC_651bc4dc2dbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel2_lc_651bc4dc2dbe_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel2_lc_651bc4dc2dbe_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC_651bc4dc2dbe::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC_651bc4dc2dbe raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC_651bc4dc2dbe::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL2LC_651bc4dc2dbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL_a839f4723e51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel3_bl_a839f4723e51_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel3_bl_a839f4723e51_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL_a839f4723e51::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL_a839f4723e51 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL_a839f4723e51::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3BL_a839f4723e51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC_490952277727 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel3_lc_490952277727_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel3_lc_490952277727_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC_490952277727::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC_490952277727 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC_490952277727::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL3LC_490952277727,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL_6c75af10edfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel4_bl_6c75af10edfc_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel4_bl_6c75af10edfc_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL_6c75af10edfc::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL_6c75af10edfc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL_6c75af10edfc::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4BL_6c75af10edfc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC_673e1dfd3f07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel4_lc_673e1dfd3f07_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel4_lc_673e1dfd3f07_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC_673e1dfd3f07::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC_673e1dfd3f07 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC_673e1dfd3f07::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL4LC_673e1dfd3f07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL_dcb1c5500fd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel5_bl_dcb1c5500fd7_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel5_bl_dcb1c5500fd7_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL_dcb1c5500fd7::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL_dcb1c5500fd7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL_dcb1c5500fd7::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5BL_dcb1c5500fd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC_800d48b5d0fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel5_lc_800d48b5d0fa_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_mpeghlevel5_lc_800d48b5d0fa_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC_800d48b5d0fa::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC_800d48b5d0fa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC_800d48b5d0fa::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937MPEGHLEVEL5LC_800d48b5d0fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO_6611d2942ca0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_onebitaudio_6611d2942ca0_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_onebitaudio_6611d2942ca0_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO_6611d2942ca0::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO_6611d2942ca0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO_6611d2942ca0::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937ONEBITAUDIO_6611d2942ca0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937WMAPRO.
pub(all) struct KSDATAFORMATSUBTYPEIEC61937WMAPRO_904f7d6ec11e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeiec61937_wmapro_904f7d6ec11e_size : Int = 0

///|
pub let ksdataformatsubtypeiec61937_wmapro_904f7d6ec11e_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEC61937WMAPRO_904f7d6ec11e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEC61937WMAPRO_904f7d6ec11e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIEC61937WMAPRO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEC61937WMAPRO_904f7d6ec11e::bytes(
  self : KSDATAFORMATSUBTYPEIEC61937WMAPRO_904f7d6ec11e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIMAGERGB32.
pub(all) struct KSDATAFORMATSUBTYPEIMAGERGB32_a576cba1a0be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeimagergb32_a576cba1a0be_size : Int = 0

///|
pub let ksdataformatsubtypeimagergb32_a576cba1a0be_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIMAGERGB32_a576cba1a0be::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIMAGERGB32_a576cba1a0be raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEIMAGERGB32 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIMAGERGB32_a576cba1a0be::bytes(
  self : KSDATAFORMATSUBTYPEIMAGERGB32_a576cba1a0be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEJPEG.
pub(all) struct KSDATAFORMATSUBTYPEJPEG_9c1893828b86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypejpeg_9c1893828b86_size : Int = 0

///|
pub let ksdataformatsubtypejpeg_9c1893828b86_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEJPEG_9c1893828b86::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEJPEG_9c1893828b86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEJPEG requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEJPEG_9c1893828b86::bytes(
  self : KSDATAFORMATSUBTYPEJPEG_9c1893828b86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL16.
pub(all) struct KSDATAFORMATSUBTYPEL16_91bc0c51ea4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypel16_91bc0c51ea4a_size : Int = 0

///|
pub let ksdataformatsubtypel16_91bc0c51ea4a_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEL16_91bc0c51ea4a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEL16_91bc0c51ea4a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL16 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEL16_91bc0c51ea4a::bytes(
  self : KSDATAFORMATSUBTYPEL16_91bc0c51ea4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL16CUSTOM.
pub(all) struct KSDATAFORMATSUBTYPEL16CUSTOM_1f3fad79efdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypel16_custom_1f3fad79efdd_size : Int = 0

///|
pub let ksdataformatsubtypel16_custom_1f3fad79efdd_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEL16CUSTOM_1f3fad79efdd::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEL16CUSTOM_1f3fad79efdd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL16CUSTOM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEL16CUSTOM_1f3fad79efdd::bytes(
  self : KSDATAFORMATSUBTYPEL16CUSTOM_1f3fad79efdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL16IR.
pub(all) struct KSDATAFORMATSUBTYPEL16IR_6f5f1d93f15e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypel16_ir_6f5f1d93f15e_size : Int = 0

///|
pub let ksdataformatsubtypel16_ir_6f5f1d93f15e_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEL16IR_6f5f1d93f15e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEL16IR_6f5f1d93f15e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL16IR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEL16IR_6f5f1d93f15e::bytes(
  self : KSDATAFORMATSUBTYPEL16IR_6f5f1d93f15e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL8.
pub(all) struct KSDATAFORMATSUBTYPEL8_89a60398ed1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypel8_89a60398ed1e_size : Int = 0

///|
pub let ksdataformatsubtypel8_89a60398ed1e_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEL8_89a60398ed1e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEL8_89a60398ed1e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL8 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEL8_89a60398ed1e::bytes(
  self : KSDATAFORMATSUBTYPEL8_89a60398ed1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL8CUSTOM.
pub(all) struct KSDATAFORMATSUBTYPEL8CUSTOM_307dc6c6bfa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypel8_custom_307dc6c6bfa8_size : Int = 0

///|
pub let ksdataformatsubtypel8_custom_307dc6c6bfa8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEL8CUSTOM_307dc6c6bfa8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEL8CUSTOM_307dc6c6bfa8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL8CUSTOM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEL8CUSTOM_307dc6c6bfa8::bytes(
  self : KSDATAFORMATSUBTYPEL8CUSTOM_307dc6c6bfa8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL8IR.
pub(all) struct KSDATAFORMATSUBTYPEL8IR_1569ad244ba5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypel8_ir_1569ad244ba5_size : Int = 0

///|
pub let ksdataformatsubtypel8_ir_1569ad244ba5_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEL8IR_1569ad244ba5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEL8IR_1569ad244ba5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEL8IR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEL8IR_1569ad244ba5::bytes(
  self : KSDATAFORMATSUBTYPEL8IR_1569ad244ba5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPELPCMAUDIO.
pub(all) struct KSDATAFORMATSUBTYPELPCMAUDIO_4f89b846d1d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypelpcmaudio_4f89b846d1d7_size : Int = 0

///|
pub let ksdataformatsubtypelpcmaudio_4f89b846d1d7_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPELPCMAUDIO_4f89b846d1d7::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPELPCMAUDIO_4f89b846d1d7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPELPCMAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPELPCMAUDIO_4f89b846d1d7::bytes(
  self : KSDATAFORMATSUBTYPELPCMAUDIO_4f89b846d1d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPELine21BytePair.
pub(all) struct KSDATAFORMATSUBTYPELine21BytePair_c47041ee864a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtype_line21_byte_pair_c47041ee864a_size : Int = 0

///|
pub let ksdataformatsubtype_line21_byte_pair_c47041ee864a_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPELine21BytePair_c47041ee864a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPELine21BytePair_c47041ee864a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPELine21BytePair requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPELine21BytePair_c47041ee864a::bytes(
  self : KSDATAFORMATSUBTYPELine21BytePair_c47041ee864a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPELine21GOPPacket.
pub(all) struct KSDATAFORMATSUBTYPELine21GOPPacket_ac8418cb8ae7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtype_line21_gop_packet_ac8418cb8ae7_size : Int = 0

///|
pub let ksdataformatsubtype_line21_gop_packet_ac8418cb8ae7_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPELine21GOPPacket_ac8418cb8ae7::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPELine21GOPPacket_ac8418cb8ae7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPELine21GOPPacket requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPELine21GOPPacket_ac8418cb8ae7::bytes(
  self : KSDATAFORMATSUBTYPELine21GOPPacket_ac8418cb8ae7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMIDI.
pub(all) struct KSDATAFORMATSUBTYPEMIDI_126758ca8462 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypemidi_126758ca8462_size : Int = 0

///|
pub let ksdataformatsubtypemidi_126758ca8462_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMIDI_126758ca8462::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMIDI_126758ca8462 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMIDI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMIDI_126758ca8462::bytes(
  self : KSDATAFORMATSUBTYPEMIDI_126758ca8462,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMIDIBUS.
pub(all) struct KSDATAFORMATSUBTYPEMIDIBUS_ec0c792310a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypemidibus_ec0c792310a4_size : Int = 0

///|
pub let ksdataformatsubtypemidibus_ec0c792310a4_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMIDIBUS_ec0c792310a4::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMIDIBUS_ec0c792310a4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMIDIBUS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMIDIBUS_ec0c792310a4::bytes(
  self : KSDATAFORMATSUBTYPEMIDIBUS_ec0c792310a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMJPGCUSTOM.
pub(all) struct KSDATAFORMATSUBTYPEMJPGCUSTOM_f561b9ae99d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypemjpgcustom_f561b9ae99d8_size : Int = 0

///|
pub let ksdataformatsubtypemjpgcustom_f561b9ae99d8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMJPGCUSTOM_f561b9ae99d8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMJPGCUSTOM_f561b9ae99d8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMJPGCUSTOM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMJPGCUSTOM_f561b9ae99d8::bytes(
  self : KSDATAFORMATSUBTYPEMJPGCUSTOM_f561b9ae99d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMJPGDEPTH.
pub(all) struct KSDATAFORMATSUBTYPEMJPGDEPTH_810aee0934d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypemjpgdepth_810aee0934d5_size : Int = 0

///|
pub let ksdataformatsubtypemjpgdepth_810aee0934d5_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMJPGDEPTH_810aee0934d5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMJPGDEPTH_810aee0934d5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMJPGDEPTH requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMJPGDEPTH_810aee0934d5::bytes(
  self : KSDATAFORMATSUBTYPEMJPGDEPTH_810aee0934d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMJPGIR.
pub(all) struct KSDATAFORMATSUBTYPEMJPGIR_df03fddfe77b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypemjpgir_df03fddfe77b_size : Int = 0

///|
pub let ksdataformatsubtypemjpgir_df03fddfe77b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMJPGIR_df03fddfe77b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMJPGIR_df03fddfe77b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMJPGIR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMJPGIR_df03fddfe77b::bytes(
  self : KSDATAFORMATSUBTYPEMJPGIR_df03fddfe77b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG1Packet.
pub(all) struct KSDATAFORMATSUBTYPEMPEG1Packet_dcd9db127910 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempeg1_packet_dcd9db127910_size : Int = 0

///|
pub let ksdataformatsubtypempeg1_packet_dcd9db127910_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEG1Packet_dcd9db127910::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEG1Packet_dcd9db127910 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG1Packet requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEG1Packet_dcd9db127910::bytes(
  self : KSDATAFORMATSUBTYPEMPEG1Packet_dcd9db127910,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG1Payload.
pub(all) struct KSDATAFORMATSUBTYPEMPEG1Payload_6ee5de298308 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempeg1_payload_6ee5de298308_size : Int = 0

///|
pub let ksdataformatsubtypempeg1_payload_6ee5de298308_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEG1Payload_6ee5de298308::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEG1Payload_6ee5de298308 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG1Payload requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEG1Payload_6ee5de298308::bytes(
  self : KSDATAFORMATSUBTYPEMPEG1Payload_6ee5de298308,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG1Video.
pub(all) struct KSDATAFORMATSUBTYPEMPEG1Video_28331e8ac376 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempeg1_video_28331e8ac376_size : Int = 0

///|
pub let ksdataformatsubtypempeg1_video_28331e8ac376_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEG1Video_28331e8ac376::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEG1Video_28331e8ac376 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG1Video requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEG1Video_28331e8ac376::bytes(
  self : KSDATAFORMATSUBTYPEMPEG1Video_28331e8ac376,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG2AUDIO.
pub(all) struct KSDATAFORMATSUBTYPEMPEG2AUDIO_302d1152e28d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempeg2_audio_302d1152e28d_size : Int = 0

///|
pub let ksdataformatsubtypempeg2_audio_302d1152e28d_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEG2AUDIO_302d1152e28d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEG2AUDIO_302d1152e28d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG2AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEG2AUDIO_302d1152e28d::bytes(
  self : KSDATAFORMATSUBTYPEMPEG2AUDIO_302d1152e28d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG2VIDEO.
pub(all) struct KSDATAFORMATSUBTYPEMPEG2VIDEO_5d2a0a6aac6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempeg2_video_5d2a0a6aac6a_size : Int = 0

///|
pub let ksdataformatsubtypempeg2_video_5d2a0a6aac6a_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEG2VIDEO_5d2a0a6aac6a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEG2VIDEO_5d2a0a6aac6a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEG2VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEG2VIDEO_5d2a0a6aac6a::bytes(
  self : KSDATAFORMATSUBTYPEMPEG2VIDEO_5d2a0a6aac6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEGLAYER3.
pub(all) struct KSDATAFORMATSUBTYPEMPEGLAYER3_a10b55916e8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempeglayer3_a10b55916e8e_size : Int = 0

///|
pub let ksdataformatsubtypempeglayer3_a10b55916e8e_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEGLAYER3_a10b55916e8e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEGLAYER3_a10b55916e8e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEGLAYER3 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEGLAYER3_a10b55916e8e::bytes(
  self : KSDATAFORMATSUBTYPEMPEGLAYER3_a10b55916e8e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEGHEAAC.
pub(all) struct KSDATAFORMATSUBTYPEMPEGHEAAC_de84a10dcc45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypempegheaac_de84a10dcc45_size : Int = 0

///|
pub let ksdataformatsubtypempegheaac_de84a10dcc45_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEMPEGHEAAC_de84a10dcc45::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEMPEGHEAAC_de84a10dcc45 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEMPEGHEAAC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEMPEGHEAAC_de84a10dcc45::bytes(
  self : KSDATAFORMATSUBTYPEMPEGHEAAC_de84a10dcc45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPENABTS.
pub(all) struct KSDATAFORMATSUBTYPENABTS_ad069d370144 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypenabts_ad069d370144_size : Int = 0

///|
pub let ksdataformatsubtypenabts_ad069d370144_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPENABTS_ad069d370144::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPENABTS_ad069d370144 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPENABTS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPENABTS_ad069d370144::bytes(
  self : KSDATAFORMATSUBTYPENABTS_ad069d370144,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPENABTSFEC.
pub(all) struct KSDATAFORMATSUBTYPENABTSFEC_fc1936e91171 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypenabtsfec_fc1936e91171_size : Int = 0

///|
pub let ksdataformatsubtypenabtsfec_fc1936e91171_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPENABTSFEC_fc1936e91171::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPENABTSFEC_fc1936e91171 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPENABTSFEC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPENABTSFEC_fc1936e91171::bytes(
  self : KSDATAFORMATSUBTYPENABTSFEC_fc1936e91171,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPENONE.
pub(all) struct KSDATAFORMATSUBTYPENONE_8ed69bd3f673 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypenone_8ed69bd3f673_size : Int = 0

///|
pub let ksdataformatsubtypenone_8ed69bd3f673_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPENONE_8ed69bd3f673::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPENONE_8ed69bd3f673 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPENONE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPENONE_8ed69bd3f673::bytes(
  self : KSDATAFORMATSUBTYPENONE_8ed69bd3f673,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEOVERLAY.
pub(all) struct KSDATAFORMATSUBTYPEOVERLAY_4875278f4e00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeoverlay_4875278f4e00_size : Int = 0

///|
pub let ksdataformatsubtypeoverlay_4875278f4e00_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEOVERLAY_4875278f4e00::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEOVERLAY_4875278f4e00 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEOVERLAY requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEOVERLAY_4875278f4e00::bytes(
  self : KSDATAFORMATSUBTYPEOVERLAY_4875278f4e00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEPCM.
pub(all) struct KSDATAFORMATSUBTYPEPCM_d68a1fc2246c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypepcm_d68a1fc2246c_size : Int = 0

///|
pub let ksdataformatsubtypepcm_d68a1fc2246c_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEPCM_d68a1fc2246c::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEPCM_d68a1fc2246c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEPCM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEPCM_d68a1fc2246c::bytes(
  self : KSDATAFORMATSUBTYPEPCM_d68a1fc2246c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERAW8.
pub(all) struct KSDATAFORMATSUBTYPERAW8_67238c0aca0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtyperaw8_67238c0aca0d_size : Int = 0

///|
pub let ksdataformatsubtyperaw8_67238c0aca0d_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPERAW8_67238c0aca0d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPERAW8_67238c0aca0d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERAW8 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPERAW8_67238c0aca0d::bytes(
  self : KSDATAFORMATSUBTYPERAW8_67238c0aca0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERIFF.
pub(all) struct KSDATAFORMATSUBTYPERIFF_97a758784037 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtyperiff_97a758784037_size : Int = 0

///|
pub let ksdataformatsubtyperiff_97a758784037_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPERIFF_97a758784037::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPERIFF_97a758784037 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERIFF requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPERIFF_97a758784037::bytes(
  self : KSDATAFORMATSUBTYPERIFF_97a758784037,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERIFFMIDI.
pub(all) struct KSDATAFORMATSUBTYPERIFFMIDI_4dbd28fd434a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtyperiffmidi_4dbd28fd434a_size : Int = 0

///|
pub let ksdataformatsubtyperiffmidi_4dbd28fd434a_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPERIFFMIDI_4dbd28fd434a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPERIFFMIDI_4dbd28fd434a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERIFFMIDI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPERIFFMIDI_4dbd28fd434a::bytes(
  self : KSDATAFORMATSUBTYPERIFFMIDI_4dbd28fd434a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERIFFWAVE.
pub(all) struct KSDATAFORMATSUBTYPERIFFWAVE_b40920c9624d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtyperiffwave_b40920c9624d_size : Int = 0

///|
pub let ksdataformatsubtyperiffwave_b40920c9624d_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPERIFFWAVE_b40920c9624d::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPERIFFWAVE_b40920c9624d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPERIFFWAVE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPERIFFWAVE_b40920c9624d::bytes(
  self : KSDATAFORMATSUBTYPERIFFWAVE_b40920c9624d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESDDSAUDIO.
pub(all) struct KSDATAFORMATSUBTYPESDDSAUDIO_c695e34b8d6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypesddsaudio_c695e34b8d6b_size : Int = 0

///|
pub let ksdataformatsubtypesddsaudio_c695e34b8d6b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESDDSAUDIO_c695e34b8d6b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESDDSAUDIO_c695e34b8d6b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESDDSAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESDDSAUDIO_c695e34b8d6b::bytes(
  self : KSDATAFORMATSUBTYPESDDSAUDIO_c695e34b8d6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDAC3AUDIO.
pub(all) struct KSDATAFORMATSUBTYPESTANDARDAC3AUDIO_fff45a779e53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypestandardac3_audio_fff45a779e53_size : Int = 0

///|
pub let ksdataformatsubtypestandardac3_audio_fff45a779e53_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESTANDARDAC3AUDIO_fff45a779e53::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESTANDARDAC3AUDIO_fff45a779e53 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDAC3AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESTANDARDAC3AUDIO_fff45a779e53::bytes(
  self : KSDATAFORMATSUBTYPESTANDARDAC3AUDIO_fff45a779e53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO.
pub(all) struct KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO_675d1886a7eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypestandardmpeg1_audio_675d1886a7eb_size : Int = 0

///|
pub let ksdataformatsubtypestandardmpeg1_audio_675d1886a7eb_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO_675d1886a7eb::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO_675d1886a7eb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO_675d1886a7eb::bytes(
  self : KSDATAFORMATSUBTYPESTANDARDMPEG1AUDIO_675d1886a7eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO.
pub(all) struct KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO_7501de95f7f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypestandardmpeg1_video_7501de95f7f8_size : Int = 0

///|
pub let ksdataformatsubtypestandardmpeg1_video_7501de95f7f8_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO_7501de95f7f8::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO_7501de95f7f8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO_7501de95f7f8::bytes(
  self : KSDATAFORMATSUBTYPESTANDARDMPEG1VIDEO_7501de95f7f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO.
pub(all) struct KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO_3868c60cafe7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypestandardmpeg2_audio_3868c60cafe7_size : Int = 0

///|
pub let ksdataformatsubtypestandardmpeg2_audio_3868c60cafe7_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO_3868c60cafe7::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO_3868c60cafe7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO_3868c60cafe7::bytes(
  self : KSDATAFORMATSUBTYPESTANDARDMPEG2AUDIO_3868c60cafe7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO.
pub(all) struct KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO_cb67da5de493 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypestandardmpeg2_video_cb67da5de493_size : Int = 0

///|
pub let ksdataformatsubtypestandardmpeg2_video_cb67da5de493_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO_cb67da5de493::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO_cb67da5de493 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO_cb67da5de493::bytes(
  self : KSDATAFORMATSUBTYPESTANDARDMPEG2VIDEO_cb67da5de493,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESUBPICTURE.
pub(all) struct KSDATAFORMATSUBTYPESUBPICTURE_ed846cb79f6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypesubpicture_ed846cb79f6c_size : Int = 0

///|
pub let ksdataformatsubtypesubpicture_ed846cb79f6c_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPESUBPICTURE_ed846cb79f6c::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPESUBPICTURE_ed846cb79f6c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPESUBPICTURE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPESUBPICTURE_ed846cb79f6c::bytes(
  self : KSDATAFORMATSUBTYPESUBPICTURE_ed846cb79f6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPETELETEXT.
pub(all) struct KSDATAFORMATSUBTYPETELETEXT_428275eeb35f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeteletext_428275eeb35f_size : Int = 0

///|
pub let ksdataformatsubtypeteletext_428275eeb35f_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPETELETEXT_428275eeb35f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPETELETEXT_428275eeb35f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPETELETEXT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPETELETEXT_428275eeb35f::bytes(
  self : KSDATAFORMATSUBTYPETELETEXT_428275eeb35f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET.
pub(all) struct KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET_6871dcf83708 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeuniversalmidipacket_6871dcf83708_size : Int = 0

///|
pub let ksdataformatsubtypeuniversalmidipacket_6871dcf83708_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET_6871dcf83708::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET_6871dcf83708 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET_6871dcf83708::bytes(
  self : KSDATAFORMATSUBTYPEUNIVERSALMIDIPACKET_6871dcf83708,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEVPVBI.
pub(all) struct KSDATAFORMATSUBTYPEVPVBI_2bb962aab83a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypevpvbi_2bb962aab83a_size : Int = 0

///|
pub let ksdataformatsubtypevpvbi_2bb962aab83a_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEVPVBI_2bb962aab83a::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEVPVBI_2bb962aab83a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEVPVBI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEVPVBI_2bb962aab83a::bytes(
  self : KSDATAFORMATSUBTYPEVPVBI_2bb962aab83a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEVPVideo.
pub(all) struct KSDATAFORMATSUBTYPEVPVideo_84d8142a5b77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypevp_video_84d8142a5b77_size : Int = 0

///|
pub let ksdataformatsubtypevp_video_84d8142a5b77_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEVPVideo_84d8142a5b77::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEVPVideo_84d8142a5b77 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEVPVideo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEVPVideo_84d8142a5b77::bytes(
  self : KSDATAFORMATSUBTYPEVPVideo_84d8142a5b77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWAVEFORMATEX.
pub(all) struct KSDATAFORMATSUBTYPEWAVEFORMATEX_ebe3cfe82103 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypewaveformatex_ebe3cfe82103_size : Int = 0

///|
pub let ksdataformatsubtypewaveformatex_ebe3cfe82103_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEWAVEFORMATEX_ebe3cfe82103::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEWAVEFORMATEX_ebe3cfe82103 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWAVEFORMATEX requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEWAVEFORMATEX_ebe3cfe82103::bytes(
  self : KSDATAFORMATSUBTYPEWAVEFORMATEX_ebe3cfe82103,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWMAUDIO2.
pub(all) struct KSDATAFORMATSUBTYPEWMAUDIO2_d5d58d0da4e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypewmaudio2_d5d58d0da4e6_size : Int = 0

///|
pub let ksdataformatsubtypewmaudio2_d5d58d0da4e6_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEWMAUDIO2_d5d58d0da4e6::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEWMAUDIO2_d5d58d0da4e6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWMAUDIO2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEWMAUDIO2_d5d58d0da4e6::bytes(
  self : KSDATAFORMATSUBTYPEWMAUDIO2_d5d58d0da4e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWMAUDIO3.
pub(all) struct KSDATAFORMATSUBTYPEWMAUDIO3_d90398edb09e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypewmaudio3_d90398edb09e_size : Int = 0

///|
pub let ksdataformatsubtypewmaudio3_d90398edb09e_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEWMAUDIO3_d90398edb09e::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEWMAUDIO3_d90398edb09e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWMAUDIO3 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEWMAUDIO3_d90398edb09e::bytes(
  self : KSDATAFORMATSUBTYPEWMAUDIO3_d90398edb09e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS.
pub(all) struct KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS_9275455bef50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypewmaudiolossless_9275455bef50_size : Int = 0

///|
pub let ksdataformatsubtypewmaudiolossless_9275455bef50_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS_9275455bef50::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS_9275455bef50 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS_9275455bef50::bytes(
  self : KSDATAFORMATSUBTYPEWMAUDIOLOSSLESS_9275455bef50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEANALOGAUDIO.
pub(all) struct KSDATAFORMATTYPEANALOGAUDIO_72b1c8b2a626 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypeanalogaudio_72b1c8b2a626_size : Int = 0

///|
pub let ksdataformattypeanalogaudio_72b1c8b2a626_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEANALOGAUDIO_72b1c8b2a626::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEANALOGAUDIO_72b1c8b2a626 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEANALOGAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEANALOGAUDIO_72b1c8b2a626::bytes(
  self : KSDATAFORMATTYPEANALOGAUDIO_72b1c8b2a626,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEANALOGVIDEO.
pub(all) struct KSDATAFORMATTYPEANALOGVIDEO_38f60a264183 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypeanalogvideo_38f60a264183_size : Int = 0

///|
pub let ksdataformattypeanalogvideo_38f60a264183_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEANALOGVIDEO_38f60a264183::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEANALOGVIDEO_38f60a264183 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEANALOGVIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEANALOGVIDEO_38f60a264183::bytes(
  self : KSDATAFORMATTYPEANALOGVIDEO_38f60a264183,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEAUDIO.
pub(all) struct KSDATAFORMATTYPEAUDIO_0efe3bee64d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypeaudio_0efe3bee64d9_size : Int = 0

///|
pub let ksdataformattypeaudio_0efe3bee64d9_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEAUDIO_0efe3bee64d9::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEAUDIO_0efe3bee64d9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEAUDIO_0efe3bee64d9::bytes(
  self : KSDATAFORMATTYPEAUDIO_0efe3bee64d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEAUXLine21Data.
pub(all) struct KSDATAFORMATTYPEAUXLine21Data_e99a8c259954 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypeaux_line21_data_e99a8c259954_size : Int = 0

///|
pub let ksdataformattypeaux_line21_data_e99a8c259954_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEAUXLine21Data_e99a8c259954::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEAUXLine21Data_e99a8c259954 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEAUXLine21Data requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEAUXLine21Data_e99a8c259954::bytes(
  self : KSDATAFORMATTYPEAUXLine21Data_e99a8c259954,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEDVDENCRYPTEDPACK.
pub(all) struct KSDATAFORMATTYPEDVDENCRYPTEDPACK_91cbf9ead014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypedvdencryptedpack_91cbf9ead014_size : Int = 0

///|
pub let ksdataformattypedvdencryptedpack_91cbf9ead014_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEDVDENCRYPTEDPACK_91cbf9ead014::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEDVDENCRYPTEDPACK_91cbf9ead014 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEDVDENCRYPTEDPACK requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEDVDENCRYPTEDPACK_91cbf9ead014::bytes(
  self : KSDATAFORMATTYPEDVDENCRYPTEDPACK_91cbf9ead014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEIMAGE.
pub(all) struct KSDATAFORMATTYPEIMAGE_1e089489fbd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypeimage_1e089489fbd1_size : Int = 0

///|
pub let ksdataformattypeimage_1e089489fbd1_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEIMAGE_1e089489fbd1::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEIMAGE_1e089489fbd1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEIMAGE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEIMAGE_1e089489fbd1::bytes(
  self : KSDATAFORMATTYPEIMAGE_1e089489fbd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMIDI.
pub(all) struct KSDATAFORMATTYPEMIDI_2476ea2e9792 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypemidi_2476ea2e9792_size : Int = 0

///|
pub let ksdataformattypemidi_2476ea2e9792_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMIDI_2476ea2e9792::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMIDI_2476ea2e9792 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMIDI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMIDI_2476ea2e9792::bytes(
  self : KSDATAFORMATTYPEMIDI_2476ea2e9792,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMPEG2PES.
pub(all) struct KSDATAFORMATTYPEMPEG2PES_241a33da0ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypempeg2_pes_241a33da0ab9_size : Int = 0

///|
pub let ksdataformattypempeg2_pes_241a33da0ab9_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPEG2PES_241a33da0ab9::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPEG2PES_241a33da0ab9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMPEG2PES requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMPEG2PES_241a33da0ab9::bytes(
  self : KSDATAFORMATTYPEMPEG2PES_241a33da0ab9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMPEG2PROGRAM.
pub(all) struct KSDATAFORMATTYPEMPEG2PROGRAM_efeef16931f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypempeg2_program_efeef16931f0_size : Int = 0

///|
pub let ksdataformattypempeg2_program_efeef16931f0_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPEG2PROGRAM_efeef16931f0::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPEG2PROGRAM_efeef16931f0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMPEG2PROGRAM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMPEG2PROGRAM_efeef16931f0::bytes(
  self : KSDATAFORMATTYPEMPEG2PROGRAM_efeef16931f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMPEG2TRANSPORT.
pub(all) struct KSDATAFORMATTYPEMPEG2TRANSPORT_026b16947588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypempeg2_transport_026b16947588_size : Int = 0

///|
pub let ksdataformattypempeg2_transport_026b16947588_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMPEG2TRANSPORT_026b16947588::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMPEG2TRANSPORT_026b16947588 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMPEG2TRANSPORT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMPEG2TRANSPORT_026b16947588::bytes(
  self : KSDATAFORMATTYPEMPEG2TRANSPORT_026b16947588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMUSIC.
pub(all) struct KSDATAFORMATTYPEMUSIC_6251a35e20c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypemusic_6251a35e20c0_size : Int = 0

///|
pub let ksdataformattypemusic_6251a35e20c0_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEMUSIC_6251a35e20c0::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEMUSIC_6251a35e20c0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEMUSIC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEMUSIC_6251a35e20c0::bytes(
  self : KSDATAFORMATTYPEMUSIC_6251a35e20c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPENABTS.
pub(all) struct KSDATAFORMATTYPENABTS_644f06099ea5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypenabts_644f06099ea5_size : Int = 0

///|
pub let ksdataformattypenabts_644f06099ea5_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPENABTS_644f06099ea5::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPENABTS_644f06099ea5 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPENABTS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPENABTS_644f06099ea5::bytes(
  self : KSDATAFORMATTYPENABTS_644f06099ea5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM.
pub(all) struct KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM_e616957ce065 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypestandardelementarystream_e616957ce065_size : Int = 0

///|
pub let ksdataformattypestandardelementarystream_e616957ce065_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM_e616957ce065::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM_e616957ce065 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM_e616957ce065::bytes(
  self : KSDATAFORMATTYPESTANDARDELEMENTARYSTREAM_e616957ce065,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTANDARDPACKHEADER.
pub(all) struct KSDATAFORMATTYPESTANDARDPACKHEADER_f408d6f39114 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypestandardpackheader_f408d6f39114_size : Int = 0

///|
pub let ksdataformattypestandardpackheader_f408d6f39114_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPESTANDARDPACKHEADER_f408d6f39114::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPESTANDARDPACKHEADER_f408d6f39114 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTANDARDPACKHEADER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPESTANDARDPACKHEADER_f408d6f39114::bytes(
  self : KSDATAFORMATTYPESTANDARDPACKHEADER_f408d6f39114,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTANDARDPESPACKET.
pub(all) struct KSDATAFORMATTYPESTANDARDPESPACKET_0e865e1a41bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypestandardpespacket_0e865e1a41bd_size : Int = 0

///|
pub let ksdataformattypestandardpespacket_0e865e1a41bd_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPESTANDARDPESPACKET_0e865e1a41bd::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPESTANDARDPESPACKET_0e865e1a41bd raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTANDARDPESPACKET requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPESTANDARDPESPACKET_0e865e1a41bd::bytes(
  self : KSDATAFORMATTYPESTANDARDPESPACKET_0e865e1a41bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTREAM.
pub(all) struct KSDATAFORMATTYPESTREAM_f708d7ee07df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypestream_f708d7ee07df_size : Int = 0

///|
pub let ksdataformattypestream_f708d7ee07df_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPESTREAM_f708d7ee07df::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPESTREAM_f708d7ee07df raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPESTREAM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPESTREAM_f708d7ee07df::bytes(
  self : KSDATAFORMATTYPESTREAM_f708d7ee07df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPETEXT.
pub(all) struct KSDATAFORMATTYPETEXT_d5dd3edf6cad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypetext_d5dd3edf6cad_size : Int = 0

///|
pub let ksdataformattypetext_d5dd3edf6cad_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPETEXT_d5dd3edf6cad::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPETEXT_d5dd3edf6cad raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPETEXT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPETEXT_d5dd3edf6cad::bytes(
  self : KSDATAFORMATTYPETEXT_d5dd3edf6cad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEVBI.
pub(all) struct KSDATAFORMATTYPEVBI_1a678018641f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypevbi_1a678018641f_size : Int = 0

///|
pub let ksdataformattypevbi_1a678018641f_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEVBI_1a678018641f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEVBI_1a678018641f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEVBI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEVBI_1a678018641f::bytes(
  self : KSDATAFORMATTYPEVBI_1a678018641f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEVIDEO.
pub(all) struct KSDATAFORMATTYPEVIDEO_9c458875003f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformattypevideo_9c458875003f_size : Int = 0

///|
pub let ksdataformattypevideo_9c458875003f_alignment : Int = 1

///|
pub fn KSDATAFORMATTYPEVIDEO_9c458875003f::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATTYPEVIDEO_9c458875003f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATAFORMATTYPEVIDEO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATTYPEVIDEO_9c458875003f::bytes(
  self : KSDATAFORMATTYPEVIDEO_9c458875003f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEAUDIO.
pub(all) struct KSDATARANGEAUDIO_885e2d674dc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangeaudio_885e2d674dc3_size : Int = 88

///|
pub let ksdatarangeaudio_885e2d674dc3_alignment : Int = 8

///|
pub fn KSDATARANGEAUDIO_885e2d674dc3::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEAUDIO_885e2d674dc3 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEAUDIO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEAUDIO_885e2d674dc3::bytes(
  self : KSDATARANGEAUDIO_885e2d674dc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDATARANGEMUSIC.
pub(all) struct KSDATARANGEMUSIC_0348edc1e401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdatarangemusic_0348edc1e401_size : Int = 96

///|
pub let ksdatarangemusic_0348edc1e401_alignment : Int = 8

///|
pub fn KSDATARANGEMUSIC_0348edc1e401::from_bytes(
  raw_bytes : Bytes,
) -> KSDATARANGEMUSIC_0348edc1e401 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDATARANGEMUSIC requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATARANGEMUSIC_0348edc1e401::bytes(
  self : KSDATARANGEMUSIC_0348edc1e401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDEGRADESETIDStandard.
pub(all) struct KSDEGRADESETIDStandard_eab1b4f5eac6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdegradesetid_standard_eab1b4f5eac6_size : Int = 0

///|
pub let ksdegradesetid_standard_eab1b4f5eac6_alignment : Int = 1

///|
pub fn KSDEGRADESETIDStandard_eab1b4f5eac6::from_bytes(
  raw_bytes : Bytes,
) -> KSDEGRADESETIDStandard_eab1b4f5eac6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDEGRADESETIDStandard requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDEGRADESETIDStandard_eab1b4f5eac6::bytes(
  self : KSDEGRADESETIDStandard_eab1b4f5eac6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDEGRADESTANDARD.
pub(all) struct KSDEGRADESTANDARD_ba937429b28e(Int) derive(Debug, Eq, Compare)

///|
pub fn KSDEGRADESTANDARD_ba937429b28e::from_int(
  value : Int,
) -> KSDEGRADESTANDARD_ba937429b28e {
  KSDEGRADESTANDARD_ba937429b28e(value)
}

///|
pub fn KSDEGRADESTANDARD_ba937429b28e::to_int(
  self : KSDEGRADESTANDARD_ba937429b28e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDEVICEPROFILEINFO.
pub(all) struct KSDEVICEPROFILEINFO_7b3755583fb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdeviceprofileinfo_7b3755583fb5_size : Int = 64

///|
pub let ksdeviceprofileinfo_7b3755583fb5_alignment : Int = 8

///|
pub fn KSDEVICEPROFILEINFO_7b3755583fb5::from_bytes(
  raw_bytes : Bytes,
) -> KSDEVICEPROFILEINFO_7b3755583fb5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDEVICEPROFILEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDEVICEPROFILEINFO_7b3755583fb5::bytes(
  self : KSDEVICEPROFILEINFO_7b3755583fb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDEVICETHERMALSTATE.
pub(all) struct KSDEVICETHERMALSTATE_a343bee61ef0(Int) derive(Debug, Eq, Compare)

///|
pub fn KSDEVICETHERMALSTATE_a343bee61ef0::from_int(
  value : Int,
) -> KSDEVICETHERMALSTATE_a343bee61ef0 {
  KSDEVICETHERMALSTATE_a343bee61ef0(value)
}

///|
pub fn KSDEVICETHERMALSTATE_a343bee61ef0::to_int(
  self : KSDEVICETHERMALSTATE_a343bee61ef0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDISPLAYCHANGE.
pub(all) struct KSDISPLAYCHANGE_8b5904dfe154 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdisplaychange_8b5904dfe154_size : Int = 16

///|
pub let ksdisplaychange_8b5904dfe154_alignment : Int = 4

///|
pub fn KSDISPLAYCHANGE_8b5904dfe154::from_bytes(
  raw_bytes : Bytes,
) -> KSDISPLAYCHANGE_8b5904dfe154 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDISPLAYCHANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDISPLAYCHANGE_8b5904dfe154::bytes(
  self : KSDISPLAYCHANGE_8b5904dfe154,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DBUFFERALL.
pub(all) struct KSDS3DBUFFERALL_08864f9d67bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dbufferall_08864f9d67bd_size : Int = 60

///|
pub let ksds3_dbufferall_08864f9d67bd_alignment : Int = 4

///|
pub fn KSDS3DBUFFERALL_08864f9d67bd::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DBUFFERALL_08864f9d67bd raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DBUFFERALL requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DBUFFERALL_08864f9d67bd::bytes(
  self : KSDS3DBUFFERALL_08864f9d67bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DBUFFERCONEANGLES.
pub(all) struct KSDS3DBUFFERCONEANGLES_6991d2577682 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dbufferconeangles_6991d2577682_size : Int = 8

///|
pub let ksds3_dbufferconeangles_6991d2577682_alignment : Int = 4

///|
pub fn KSDS3DBUFFERCONEANGLES_6991d2577682::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DBUFFERCONEANGLES_6991d2577682 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DBUFFERCONEANGLES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DBUFFERCONEANGLES_6991d2577682::bytes(
  self : KSDS3DBUFFERCONEANGLES_6991d2577682,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFCOEFFFORMAT.
pub(all) struct KSDS3DHRTFCOEFFFORMAT_290988943024(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSDS3DHRTFCOEFFFORMAT_290988943024::from_int(
  value : Int,
) -> KSDS3DHRTFCOEFFFORMAT_290988943024 {
  KSDS3DHRTFCOEFFFORMAT_290988943024(value)
}

///|
pub fn KSDS3DHRTFCOEFFFORMAT_290988943024::to_int(
  self : KSDS3DHRTFCOEFFFORMAT_290988943024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFFILTERFORMATMSG.
pub(all) struct KSDS3DHRTFFILTERFORMATMSG_4ce49ae4980f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dhrtffilterformatmsg_4ce49ae4980f_size : Int = 16

///|
pub let ksds3_dhrtffilterformatmsg_4ce49ae4980f_alignment : Int = 4

///|
pub fn KSDS3DHRTFFILTERFORMATMSG_4ce49ae4980f::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DHRTFFILTERFORMATMSG_4ce49ae4980f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DHRTFFILTERFORMATMSG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DHRTFFILTERFORMATMSG_4ce49ae4980f::bytes(
  self : KSDS3DHRTFFILTERFORMATMSG_4ce49ae4980f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFFILTERMETHOD.
pub(all) struct KSDS3DHRTFFILTERMETHOD_901b069dfde2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSDS3DHRTFFILTERMETHOD_901b069dfde2::from_int(
  value : Int,
) -> KSDS3DHRTFFILTERMETHOD_901b069dfde2 {
  KSDS3DHRTFFILTERMETHOD_901b069dfde2(value)
}

///|
pub fn KSDS3DHRTFFILTERMETHOD_901b069dfde2::to_int(
  self : KSDS3DHRTFFILTERMETHOD_901b069dfde2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFFILTERQUALITY.
pub(all) struct KSDS3DHRTFFILTERQUALITY_7f9be80df1c5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSDS3DHRTFFILTERQUALITY_7f9be80df1c5::from_int(
  value : Int,
) -> KSDS3DHRTFFILTERQUALITY_7f9be80df1c5 {
  KSDS3DHRTFFILTERQUALITY_7f9be80df1c5(value)
}

///|
pub fn KSDS3DHRTFFILTERQUALITY_7f9be80df1c5::to_int(
  self : KSDS3DHRTFFILTERQUALITY_7f9be80df1c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFFILTERVERSION.
pub(all) struct KSDS3DHRTFFILTERVERSION_43c13010fefd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSDS3DHRTFFILTERVERSION_43c13010fefd::from_int(
  value : Int,
) -> KSDS3DHRTFFILTERVERSION_43c13010fefd {
  KSDS3DHRTFFILTERVERSION_43c13010fefd(value)
}

///|
pub fn KSDS3DHRTFFILTERVERSION_43c13010fefd::to_int(
  self : KSDS3DHRTFFILTERVERSION_43c13010fefd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFINITMSG.
pub(all) struct KSDS3DHRTFINITMSG_70bc4f2dde90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dhrtfinitmsg_70bc4f2dde90_size : Int = 32

///|
pub let ksds3_dhrtfinitmsg_70bc4f2dde90_alignment : Int = 4

///|
pub fn KSDS3DHRTFINITMSG_70bc4f2dde90::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DHRTFINITMSG_70bc4f2dde90 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DHRTFINITMSG requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DHRTFINITMSG_70bc4f2dde90::bytes(
  self : KSDS3DHRTFINITMSG_70bc4f2dde90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DHRTFPARAMSMSG.
pub(all) struct KSDS3DHRTFPARAMSMSG_8ad7efd02a28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dhrtfparamsmsg_8ad7efd02a28_size : Int = 24

///|
pub let ksds3_dhrtfparamsmsg_8ad7efd02a28_alignment : Int = 4

///|
pub fn KSDS3DHRTFPARAMSMSG_8ad7efd02a28::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DHRTFPARAMSMSG_8ad7efd02a28 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DHRTFPARAMSMSG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DHRTFPARAMSMSG_8ad7efd02a28::bytes(
  self : KSDS3DHRTFPARAMSMSG_8ad7efd02a28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DITDPARAMS.
pub(all) struct KSDS3DITDPARAMS_520572f49112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_ditdparams_520572f49112_size : Int = 24

///|
pub let ksds3_ditdparams_520572f49112_alignment : Int = 4

///|
pub fn KSDS3DITDPARAMS_520572f49112::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DITDPARAMS_520572f49112 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DITDPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DITDPARAMS_520572f49112::bytes(
  self : KSDS3DITDPARAMS_520572f49112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DITDPARAMSMSG.
pub(all) struct KSDS3DITDPARAMSMSG_f3b546953f96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_ditdparamsmsg_f3b546953f96_size : Int = 56

///|
pub let ksds3_ditdparamsmsg_f3b546953f96_alignment : Int = 4

///|
pub fn KSDS3DITDPARAMSMSG_f3b546953f96::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DITDPARAMSMSG_f3b546953f96 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DITDPARAMSMSG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DITDPARAMSMSG_f3b546953f96::bytes(
  self : KSDS3DITDPARAMSMSG_f3b546953f96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DLISTENERALL.
pub(all) struct KSDS3DLISTENERALL_351b1713ff74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dlistenerall_351b1713ff74_size : Int = 60

///|
pub let ksds3_dlistenerall_351b1713ff74_alignment : Int = 4

///|
pub fn KSDS3DLISTENERALL_351b1713ff74::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DLISTENERALL_351b1713ff74 raise @win32_core.WindowsError {
  if 60 > 0 && raw_bytes.length() != 60 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DLISTENERALL requires 60 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DLISTENERALL_351b1713ff74::bytes(
  self : KSDS3DLISTENERALL_351b1713ff74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSDS3DLISTENERORIENTATION.
pub(all) struct KSDS3DLISTENERORIENTATION_dc49e4bd827c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksds3_dlistenerorientation_dc49e4bd827c_size : Int = 24

///|
pub let ksds3_dlistenerorientation_dc49e4bd827c_alignment : Int = 4

///|
pub fn KSDS3DLISTENERORIENTATION_dc49e4bd827c::from_bytes(
  raw_bytes : Bytes,
) -> KSDS3DLISTENERORIENTATION_dc49e4bd827c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSDS3DLISTENERORIENTATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDS3DLISTENERORIENTATION_dc49e4bd827c::bytes(
  self : KSDS3DLISTENERORIENTATION_dc49e4bd827c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSERROR.
pub(all) struct KSERROR_dcebb774adfc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kserror_dcebb774adfc_size : Int = 16

///|
pub let kserror_dcebb774adfc_alignment : Int = 8

///|
pub fn KSERROR_dcebb774adfc::from_bytes(
  raw_bytes : Bytes,
) -> KSERROR_dcebb774adfc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSERROR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSERROR_dcebb774adfc::bytes(self : KSERROR_dcebb774adfc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTDATA.
pub(all) struct KSEVENTDATA_50f28b1c5dbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventdata_50f28b1c5dbc_size : Int = 32

///|
pub let kseventdata_50f28b1c5dbc_alignment : Int = 8

///|
pub fn KSEVENTDATA_50f28b1c5dbc::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTDATA_50f28b1c5dbc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTDATA_50f28b1c5dbc::bytes(
  self : KSEVENTDATA_50f28b1c5dbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDAudioControlChange.
pub(all) struct KSEVENTSETIDAudioControlChange_63251cc84315 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_audio_control_change_63251cc84315_size : Int = 0

///|
pub let kseventsetid_audio_control_change_63251cc84315_alignment : Int = 1

///|
pub fn KSEVENTSETIDAudioControlChange_63251cc84315::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDAudioControlChange_63251cc84315 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDAudioControlChange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDAudioControlChange_63251cc84315::bytes(
  self : KSEVENTSETIDAudioControlChange_63251cc84315,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDCameraAsyncControl.
pub(all) struct KSEVENTSETIDCameraAsyncControl_c3ec3a0a037b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_camera_async_control_c3ec3a0a037b_size : Int = 0

///|
pub let kseventsetid_camera_async_control_c3ec3a0a037b_alignment : Int = 1

///|
pub fn KSEVENTSETIDCameraAsyncControl_c3ec3a0a037b::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDCameraAsyncControl_c3ec3a0a037b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDCameraAsyncControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDCameraAsyncControl_c3ec3a0a037b::bytes(
  self : KSEVENTSETIDCameraAsyncControl_c3ec3a0a037b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDCameraEvent.
pub(all) struct KSEVENTSETIDCameraEvent_bcddc59caa12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_camera_event_bcddc59caa12_size : Int = 0

///|
pub let kseventsetid_camera_event_bcddc59caa12_alignment : Int = 1

///|
pub fn KSEVENTSETIDCameraEvent_bcddc59caa12::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDCameraEvent_bcddc59caa12 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDCameraEvent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDCameraEvent_bcddc59caa12::bytes(
  self : KSEVENTSETIDCameraEvent_bcddc59caa12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDClock.
pub(all) struct KSEVENTSETIDClock_4eff5b59926c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_clock_4eff5b59926c_size : Int = 0

///|
pub let kseventsetid_clock_4eff5b59926c_alignment : Int = 1

///|
pub fn KSEVENTSETIDClock_4eff5b59926c::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDClock_4eff5b59926c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDClock requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDClock_4eff5b59926c::bytes(
  self : KSEVENTSETIDClock_4eff5b59926c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDConnection.
pub(all) struct KSEVENTSETIDConnection_55be4680bbc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_connection_55be4680bbc2_size : Int = 0

///|
pub let kseventsetid_connection_55be4680bbc2_alignment : Int = 1

///|
pub fn KSEVENTSETIDConnection_55be4680bbc2::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDConnection_55be4680bbc2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDConnection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDConnection_55be4680bbc2::bytes(
  self : KSEVENTSETIDConnection_55be4680bbc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDDevice.
pub(all) struct KSEVENTSETIDDevice_fa7c1d7aa380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_device_fa7c1d7aa380_size : Int = 0

///|
pub let kseventsetid_device_fa7c1d7aa380_alignment : Int = 1

///|
pub fn KSEVENTSETIDDevice_fa7c1d7aa380::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDDevice_fa7c1d7aa380 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDDevice requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDDevice_fa7c1d7aa380::bytes(
  self : KSEVENTSETIDDevice_fa7c1d7aa380,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDDynamicFormatChange.
pub(all) struct KSEVENTSETIDDynamicFormatChange_e10440ea21d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_dynamic_format_change_e10440ea21d9_size : Int = 0

///|
pub let kseventsetid_dynamic_format_change_e10440ea21d9_alignment : Int = 1

///|
pub fn KSEVENTSETIDDynamicFormatChange_e10440ea21d9::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDDynamicFormatChange_e10440ea21d9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDDynamicFormatChange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDDynamicFormatChange_e10440ea21d9::bytes(
  self : KSEVENTSETIDDynamicFormatChange_e10440ea21d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDEXTDEVCommand.
pub(all) struct KSEVENTSETIDEXTDEVCommand_52f259b46208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetidextdev_command_52f259b46208_size : Int = 0

///|
pub let kseventsetidextdev_command_52f259b46208_alignment : Int = 1

///|
pub fn KSEVENTSETIDEXTDEVCommand_52f259b46208::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDEXTDEVCommand_52f259b46208 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDEXTDEVCommand requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDEXTDEVCommand_52f259b46208::bytes(
  self : KSEVENTSETIDEXTDEVCommand_52f259b46208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDExtendedCameraControl.
pub(all) struct KSEVENTSETIDExtendedCameraControl_dc29a39dda84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_extended_camera_control_dc29a39dda84_size : Int = 0

///|
pub let kseventsetid_extended_camera_control_dc29a39dda84_alignment : Int = 1

///|
pub fn KSEVENTSETIDExtendedCameraControl_dc29a39dda84::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDExtendedCameraControl_dc29a39dda84 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDExtendedCameraControl requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDExtendedCameraControl_dc29a39dda84::bytes(
  self : KSEVENTSETIDExtendedCameraControl_dc29a39dda84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDLoopedStreaming.
pub(all) struct KSEVENTSETIDLoopedStreaming_7c64d967a1c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_looped_streaming_7c64d967a1c3_size : Int = 0

///|
pub let kseventsetid_looped_streaming_7c64d967a1c3_alignment : Int = 1

///|
pub fn KSEVENTSETIDLoopedStreaming_7c64d967a1c3::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDLoopedStreaming_7c64d967a1c3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDLoopedStreaming requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDLoopedStreaming_7c64d967a1c3::bytes(
  self : KSEVENTSETIDLoopedStreaming_7c64d967a1c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDPinCapsChange.
pub(all) struct KSEVENTSETIDPinCapsChange_1f4e944c0840 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_pin_caps_change_1f4e944c0840_size : Int = 0

///|
pub let kseventsetid_pin_caps_change_1f4e944c0840_alignment : Int = 1

///|
pub fn KSEVENTSETIDPinCapsChange_1f4e944c0840::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDPinCapsChange_1f4e944c0840 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDPinCapsChange requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDPinCapsChange_1f4e944c0840::bytes(
  self : KSEVENTSETIDPinCapsChange_1f4e944c0840,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDSoundDetector.
pub(all) struct KSEVENTSETIDSoundDetector_269515d5a440 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_sound_detector_269515d5a440_size : Int = 0

///|
pub let kseventsetid_sound_detector_269515d5a440_alignment : Int = 1

///|
pub fn KSEVENTSETIDSoundDetector_269515d5a440::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDSoundDetector_269515d5a440 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDSoundDetector requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDSoundDetector_269515d5a440::bytes(
  self : KSEVENTSETIDSoundDetector_269515d5a440,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDStreamAllocator.
pub(all) struct KSEVENTSETIDStreamAllocator_8f1d11ad2898 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_stream_allocator_8f1d11ad2898_size : Int = 0

///|
pub let kseventsetid_stream_allocator_8f1d11ad2898_alignment : Int = 1

///|
pub fn KSEVENTSETIDStreamAllocator_8f1d11ad2898::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDStreamAllocator_8f1d11ad2898 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDStreamAllocator requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDStreamAllocator_8f1d11ad2898::bytes(
  self : KSEVENTSETIDStreamAllocator_8f1d11ad2898,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDTelephony.
pub(all) struct KSEVENTSETIDTelephony_3482243b649c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_telephony_3482243b649c_size : Int = 0

///|
pub let kseventsetid_telephony_3482243b649c_alignment : Int = 1

///|
pub fn KSEVENTSETIDTelephony_3482243b649c::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDTelephony_3482243b649c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDTelephony requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDTelephony_3482243b649c::bytes(
  self : KSEVENTSETIDTelephony_3482243b649c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVIDCAPTOSTI.
pub(all) struct KSEVENTSETIDVIDCAPTOSTI_2fd75414de15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetidvidcaptosti_2fd75414de15_size : Int = 0

///|
pub let kseventsetidvidcaptosti_2fd75414de15_alignment : Int = 1

///|
pub fn KSEVENTSETIDVIDCAPTOSTI_2fd75414de15::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDVIDCAPTOSTI_2fd75414de15 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVIDCAPTOSTI requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDVIDCAPTOSTI_2fd75414de15::bytes(
  self : KSEVENTSETIDVIDCAPTOSTI_2fd75414de15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVIDCAPTVAUDIO.
pub(all) struct KSEVENTSETIDVIDCAPTVAUDIO_3b58ce977991 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetidvidcaptvaudio_3b58ce977991_size : Int = 0

///|
pub let kseventsetidvidcaptvaudio_3b58ce977991_alignment : Int = 1

///|
pub fn KSEVENTSETIDVIDCAPTVAUDIO_3b58ce977991::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDVIDCAPTVAUDIO_3b58ce977991 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVIDCAPTVAUDIO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDVIDCAPTVAUDIO_3b58ce977991::bytes(
  self : KSEVENTSETIDVIDCAPTVAUDIO_3b58ce977991,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVPNotify.
pub(all) struct KSEVENTSETIDVPNotify_8d0e0737d8dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetidvp_notify_8d0e0737d8dc_size : Int = 0

///|
pub let kseventsetidvp_notify_8d0e0737d8dc_alignment : Int = 1

///|
pub fn KSEVENTSETIDVPNotify_8d0e0737d8dc::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDVPNotify_8d0e0737d8dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVPNotify requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDVPNotify_8d0e0737d8dc::bytes(
  self : KSEVENTSETIDVPNotify_8d0e0737d8dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVPVBINotify.
pub(all) struct KSEVENTSETIDVPVBINotify_c67bc09797cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetidvpvbi_notify_c67bc09797cb_size : Int = 0

///|
pub let kseventsetidvpvbi_notify_c67bc09797cb_alignment : Int = 1

///|
pub fn KSEVENTSETIDVPVBINotify_c67bc09797cb::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDVPVBINotify_c67bc09797cb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVPVBINotify requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDVPVBINotify_c67bc09797cb::bytes(
  self : KSEVENTSETIDVPVBINotify_c67bc09797cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVolumeLimit.
pub(all) struct KSEVENTSETIDVolumeLimit_148d1e8ba781 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventsetid_volume_limit_148d1e8ba781_size : Int = 0

///|
pub let kseventsetid_volume_limit_148d1e8ba781_alignment : Int = 1

///|
pub fn KSEVENTSETIDVolumeLimit_148d1e8ba781::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTSETIDVolumeLimit_148d1e8ba781 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTSETIDVolumeLimit requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTSETIDVolumeLimit_148d1e8ba781::bytes(
  self : KSEVENTSETIDVolumeLimit_148d1e8ba781,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTAUDIOCONTROLCHANGE.
pub(all) struct KSEVENTAUDIOCONTROLCHANGE_e0875b66ea07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSEVENTAUDIOCONTROLCHANGE_e0875b66ea07::from_int(
  value : Int,
) -> KSEVENTAUDIOCONTROLCHANGE_e0875b66ea07 {
  KSEVENTAUDIOCONTROLCHANGE_e0875b66ea07(value)
}

///|
pub fn KSEVENTAUDIOCONTROLCHANGE_e0875b66ea07::to_int(
  self : KSEVENTAUDIOCONTROLCHANGE_e0875b66ea07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTCAMERACONTROL.
pub(all) struct KSEVENTCAMERACONTROL_7a0a61816ca8(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTCAMERACONTROL_7a0a61816ca8::from_int(
  value : Int,
) -> KSEVENTCAMERACONTROL_7a0a61816ca8 {
  KSEVENTCAMERACONTROL_7a0a61816ca8(value)
}

///|
pub fn KSEVENTCAMERACONTROL_7a0a61816ca8::to_int(
  self : KSEVENTCAMERACONTROL_7a0a61816ca8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTCAMERAEVENT.
pub(all) struct KSEVENTCAMERAEVENT_675b1381f3e4(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTCAMERAEVENT_675b1381f3e4::from_int(
  value : Int,
) -> KSEVENTCAMERAEVENT_675b1381f3e4 {
  KSEVENTCAMERAEVENT_675b1381f3e4(value)
}

///|
pub fn KSEVENTCAMERAEVENT_675b1381f3e4::to_int(
  self : KSEVENTCAMERAEVENT_675b1381f3e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTCLOCKPOSITION.
pub(all) struct KSEVENTCLOCKPOSITION_8b0afe0687d8(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTCLOCKPOSITION_8b0afe0687d8::from_int(
  value : Int,
) -> KSEVENTCLOCKPOSITION_8b0afe0687d8 {
  KSEVENTCLOCKPOSITION_8b0afe0687d8(value)
}

///|
pub fn KSEVENTCLOCKPOSITION_8b0afe0687d8::to_int(
  self : KSEVENTCLOCKPOSITION_8b0afe0687d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTCONNECTION.
pub(all) struct KSEVENTCONNECTION_a14ca3eefca2(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTCONNECTION_a14ca3eefca2::from_int(
  value : Int,
) -> KSEVENTCONNECTION_a14ca3eefca2 {
  KSEVENTCONNECTION_a14ca3eefca2(value)
}

///|
pub fn KSEVENTCONNECTION_a14ca3eefca2::to_int(
  self : KSEVENTCONNECTION_a14ca3eefca2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTCROSSBAR.
pub(all) struct KSEVENTCROSSBAR_5d652f9c330d(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTCROSSBAR_5d652f9c330d::from_int(
  value : Int,
) -> KSEVENTCROSSBAR_5d652f9c330d {
  KSEVENTCROSSBAR_5d652f9c330d(value)
}

///|
pub fn KSEVENTCROSSBAR_5d652f9c330d::to_int(
  self : KSEVENTCROSSBAR_5d652f9c330d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTDEVCMD.
pub(all) struct KSEVENTDEVCMD_5090d076c676(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTDEVCMD_5090d076c676::from_int(
  value : Int,
) -> KSEVENTDEVCMD_5090d076c676 {
  KSEVENTDEVCMD_5090d076c676(value)
}

///|
pub fn KSEVENTDEVCMD_5090d076c676::to_int(
  self : KSEVENTDEVCMD_5090d076c676,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTDEVICE.
pub(all) struct KSEVENTDEVICE_51558c884b0a(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTDEVICE_51558c884b0a::from_int(
  value : Int,
) -> KSEVENTDEVICE_51558c884b0a {
  KSEVENTDEVICE_51558c884b0a(value)
}

///|
pub fn KSEVENTDEVICE_51558c884b0a::to_int(
  self : KSEVENTDEVICE_51558c884b0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTDYNAMICFORMATCHANGE.
pub(all) struct KSEVENTDYNAMICFORMATCHANGE_5973e7d6fdda(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSEVENTDYNAMICFORMATCHANGE_5973e7d6fdda::from_int(
  value : Int,
) -> KSEVENTDYNAMICFORMATCHANGE_5973e7d6fdda {
  KSEVENTDYNAMICFORMATCHANGE_5973e7d6fdda(value)
}

///|
pub fn KSEVENTDYNAMICFORMATCHANGE_5973e7d6fdda::to_int(
  self : KSEVENTDYNAMICFORMATCHANGE_5973e7d6fdda,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTLOOPEDSTREAMING.
pub(all) struct KSEVENTLOOPEDSTREAMING_ec1ab0dbe312(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSEVENTLOOPEDSTREAMING_ec1ab0dbe312::from_int(
  value : Int,
) -> KSEVENTLOOPEDSTREAMING_ec1ab0dbe312 {
  KSEVENTLOOPEDSTREAMING_ec1ab0dbe312(value)
}

///|
pub fn KSEVENTLOOPEDSTREAMING_ec1ab0dbe312::to_int(
  self : KSEVENTLOOPEDSTREAMING_ec1ab0dbe312,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTPINCAPSCHANGENOTIFICATIONS.
pub(all) struct KSEVENTPINCAPSCHANGENOTIFICATIONS_f0b7b6830799(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSEVENTPINCAPSCHANGENOTIFICATIONS_f0b7b6830799::from_int(
  value : Int,
) -> KSEVENTPINCAPSCHANGENOTIFICATIONS_f0b7b6830799 {
  KSEVENTPINCAPSCHANGENOTIFICATIONS_f0b7b6830799(value)
}

///|
pub fn KSEVENTPINCAPSCHANGENOTIFICATIONS_f0b7b6830799::to_int(
  self : KSEVENTPINCAPSCHANGENOTIFICATIONS_f0b7b6830799,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSOUNDDETECTOR.
pub(all) struct KSEVENTSOUNDDETECTOR_a891585fa42a(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTSOUNDDETECTOR_a891585fa42a::from_int(
  value : Int,
) -> KSEVENTSOUNDDETECTOR_a891585fa42a {
  KSEVENTSOUNDDETECTOR_a891585fa42a(value)
}

///|
pub fn KSEVENTSOUNDDETECTOR_a891585fa42a::to_int(
  self : KSEVENTSOUNDDETECTOR_a891585fa42a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTSTREAMALLOCATOR.
pub(all) struct KSEVENTSTREAMALLOCATOR_97d5d5557f3a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KSEVENTSTREAMALLOCATOR_97d5d5557f3a::from_int(
  value : Int,
) -> KSEVENTSTREAMALLOCATOR_97d5d5557f3a {
  KSEVENTSTREAMALLOCATOR_97d5d5557f3a(value)
}

///|
pub fn KSEVENTSTREAMALLOCATOR_97d5d5557f3a::to_int(
  self : KSEVENTSTREAMALLOCATOR_97d5d5557f3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTTELEPHONY.
pub(all) struct KSEVENTTELEPHONY_23171e4a40a8(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTTELEPHONY_23171e4a40a8::from_int(
  value : Int,
) -> KSEVENTTELEPHONY_23171e4a40a8 {
  KSEVENTTELEPHONY_23171e4a40a8(value)
}

///|
pub fn KSEVENTTELEPHONY_23171e4a40a8::to_int(
  self : KSEVENTTELEPHONY_23171e4a40a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTTIMEINTERVAL.
pub(all) struct KSEVENTTIMEINTERVAL_929e0114e998 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventtimeinterval_929e0114e998_size : Int = 48

///|
pub let kseventtimeinterval_929e0114e998_alignment : Int = 8

///|
pub fn KSEVENTTIMEINTERVAL_929e0114e998::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTTIMEINTERVAL_929e0114e998 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTTIMEINTERVAL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTTIMEINTERVAL_929e0114e998::bytes(
  self : KSEVENTTIMEINTERVAL_929e0114e998,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTTIMEMARK.
pub(all) struct KSEVENTTIMEMARK_f56e0278712a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventtimemark_f56e0278712a_size : Int = 40

///|
pub let kseventtimemark_f56e0278712a_alignment : Int = 8

///|
pub fn KSEVENTTIMEMARK_f56e0278712a::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTTIMEMARK_f56e0278712a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTTIMEMARK requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTTIMEMARK_f56e0278712a::bytes(
  self : KSEVENTTIMEMARK_f56e0278712a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTTUNER.
pub(all) struct KSEVENTTUNER_2e36a3181a02(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTTUNER_2e36a3181a02::from_int(
  value : Int,
) -> KSEVENTTUNER_2e36a3181a02 {
  KSEVENTTUNER_2e36a3181a02(value)
}

///|
pub fn KSEVENTTUNER_2e36a3181a02::to_int(
  self : KSEVENTTUNER_2e36a3181a02,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTTUNERINITIATESCANS.
pub(all) struct KSEVENTTUNERINITIATESCANS_79c583c04efb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kseventtunerinitiatescans_79c583c04efb_size : Int = 40

///|
pub let kseventtunerinitiatescans_79c583c04efb_alignment : Int = 8

///|
pub fn KSEVENTTUNERINITIATESCANS_79c583c04efb::from_bytes(
  raw_bytes : Bytes,
) -> KSEVENTTUNERINITIATESCANS_79c583c04efb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEVENTTUNERINITIATESCANS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEVENTTUNERINITIATESCANS_79c583c04efb::bytes(
  self : KSEVENTTUNERINITIATESCANS_79c583c04efb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTTVAUDIO.
pub(all) struct KSEVENTTVAUDIO_49138d57c882(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTTVAUDIO_49138d57c882::from_int(
  value : Int,
) -> KSEVENTTVAUDIO_49138d57c882 {
  KSEVENTTVAUDIO_49138d57c882(value)
}

///|
pub fn KSEVENTTVAUDIO_49138d57c882::to_int(
  self : KSEVENTTVAUDIO_49138d57c882,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTVIDCAPTOSTI.
pub(all) struct KSEVENTVIDCAPTOSTI_042e842287f0(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTVIDCAPTOSTI_042e842287f0::from_int(
  value : Int,
) -> KSEVENTVIDCAPTOSTI_042e842287f0 {
  KSEVENTVIDCAPTOSTI_042e842287f0(value)
}

///|
pub fn KSEVENTVIDCAPTOSTI_042e842287f0::to_int(
  self : KSEVENTVIDCAPTOSTI_042e842287f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTVIDEODECODER.
pub(all) struct KSEVENTVIDEODECODER_55ec6d1d7ec2(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTVIDEODECODER_55ec6d1d7ec2::from_int(
  value : Int,
) -> KSEVENTVIDEODECODER_55ec6d1d7ec2 {
  KSEVENTVIDEODECODER_55ec6d1d7ec2(value)
}

///|
pub fn KSEVENTVIDEODECODER_55ec6d1d7ec2::to_int(
  self : KSEVENTVIDEODECODER_55ec6d1d7ec2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTVOLUMELIMIT.
pub(all) struct KSEVENTVOLUMELIMIT_b7fff1335ed6(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTVOLUMELIMIT_b7fff1335ed6::from_int(
  value : Int,
) -> KSEVENTVOLUMELIMIT_b7fff1335ed6 {
  KSEVENTVOLUMELIMIT_b7fff1335ed6(value)
}

///|
pub fn KSEVENTVOLUMELIMIT_b7fff1335ed6::to_int(
  self : KSEVENTVOLUMELIMIT_b7fff1335ed6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTVPNOTIFY.
pub(all) struct KSEVENTVPNOTIFY_a92311c8ed12(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTVPNOTIFY_a92311c8ed12::from_int(
  value : Int,
) -> KSEVENTVPNOTIFY_a92311c8ed12 {
  KSEVENTVPNOTIFY_a92311c8ed12(value)
}

///|
pub fn KSEVENTVPNOTIFY_a92311c8ed12::to_int(
  self : KSEVENTVPNOTIFY_a92311c8ed12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEVENTVPVBINOTIFY.
pub(all) struct KSEVENTVPVBINOTIFY_88de5df8217e(Int) derive(Debug, Eq, Compare)

///|
pub fn KSEVENTVPVBINOTIFY_88de5df8217e::from_int(
  value : Int,
) -> KSEVENTVPVBINOTIFY_88de5df8217e {
  KSEVENTVPVBINOTIFY_88de5df8217e(value)
}

///|
pub fn KSEVENTVPVBINOTIFY_88de5df8217e::to_int(
  self : KSEVENTVPVBINOTIFY_88de5df8217e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSENODE.
pub(all) struct KSENODE_9bff91825f46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksenode_9bff91825f46_size : Int = 32

///|
pub let ksenode_9bff91825f46_alignment : Int = 8

///|
pub fn KSENODE_9bff91825f46::from_bytes(
  raw_bytes : Bytes,
) -> KSENODE_9bff91825f46 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSENODE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSENODE_9bff91825f46::bytes(self : KSENODE_9bff91825f46) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.KernelStreaming.KSEPIN.
pub(all) struct KSEPIN_0fb1e08bd6bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksepin_0fb1e08bd6bb_size : Int = 32

///|
pub let ksepin_0fb1e08bd6bb_alignment : Int = 8

///|
pub fn KSEPIN_0fb1e08bd6bb::from_bytes(
  raw_bytes : Bytes,
) -> KSEPIN_0fb1e08bd6bb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.KernelStreaming.KSEPIN requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSEPIN_0fb1e08bd6bb::bytes(self : KSEPIN_0fb1e08bd6bb) -> Bytes {
  self.raw_bytes
}
