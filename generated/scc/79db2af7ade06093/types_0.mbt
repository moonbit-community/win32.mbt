///|
/// Metadata identity: Windows.Win32.UI.Input.RAWMOUSEAnonymousEUnionAnonymousEStruct.
pub(all) struct RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawmouse_anonymous_e_union_anonymous_e_struct_bc2cb17da518_size : Int = 4

///|
pub let rawmouse_anonymous_e_union_anonymous_e_struct_bc2cb17da518_alignment : Int = 2

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::new() -> RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 raise @win32_core.WindowsError {
  let value_ : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::from_bytes(
  raw_bytes : Bytes,
) -> RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWMOUSEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::bytes(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::abi_size() -> Int {
  4
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::abi_alignment() -> Int {
  2
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::raw_address(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::with_raw_address(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 with fn equal(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
  other : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 with fn to_repr(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> Repr {
  Repr::opaque_(
    "RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::us_button_flags(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::set_us_button_flags(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::us_button_data(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::set_us_button_data(
  self : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDataEUnion.
pub(all) struct RAWINPUTDataEUnion_105312a8252e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawinput_data_e_union_105312a8252e_size : Int = 24

///|
pub let rawinput_data_e_union_105312a8252e_alignment : Int = 4

///|
pub fn RAWINPUTDataEUnion_105312a8252e::new() -> RAWINPUTDataEUnion_105312a8252e raise @win32_core.WindowsError {
  let value_ : RAWINPUTDataEUnion_105312a8252e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTDataEUnion_105312a8252e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTDataEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::bytes(
  self : RAWINPUTDataEUnion_105312a8252e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::abi_size() -> Int {
  24
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::abi_alignment() -> Int {
  4
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::raw_address(
  self : RAWINPUTDataEUnion_105312a8252e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWINPUTDataEUnion_105312a8252e::with_raw_address(
  self : RAWINPUTDataEUnion_105312a8252e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWINPUTDataEUnion_105312a8252e with fn equal(
  self : RAWINPUTDataEUnion_105312a8252e,
  other : RAWINPUTDataEUnion_105312a8252e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWINPUTDataEUnion_105312a8252e with fn to_repr(
  self : RAWINPUTDataEUnion_105312a8252e,
) -> Repr {
  Repr::opaque_("RAWINPUTDataEUnion_105312a8252e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RAWINPUTDataEUnion_105312a8252e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::mouse(
  self : RAWINPUTDataEUnion_105312a8252e,
) -> RAWMOUSE_54c12d8e23ac raise @win32_core.WindowsError {
  RAWMOUSE_54c12d8e23ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::set_mouse(
  self : RAWINPUTDataEUnion_105312a8252e,
  value : RAWMOUSE_54c12d8e23ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::keyboard(
  self : RAWINPUTDataEUnion_105312a8252e,
) -> RAWKEYBOARD_a3b1b7515f7f raise @win32_core.WindowsError {
  RAWKEYBOARD_a3b1b7515f7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::set_keyboard(
  self : RAWINPUTDataEUnion_105312a8252e,
  value : RAWKEYBOARD_a3b1b7515f7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::hid(
  self : RAWINPUTDataEUnion_105312a8252e,
) -> RAWHID_85142279dfad raise @win32_core.WindowsError {
  RAWHID_85142279dfad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn RAWINPUTDataEUnion_105312a8252e::set_hid(
  self : RAWINPUTDataEUnion_105312a8252e,
  value : RAWHID_85142279dfad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWMOUSEAnonymousEUnion.
pub(all) struct RAWMOUSEAnonymousEUnion_19fcfe9bf194 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawmouse_anonymous_e_union_19fcfe9bf194_size : Int = 4

///|
pub let rawmouse_anonymous_e_union_19fcfe9bf194_alignment : Int = 4

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::new() -> RAWMOUSEAnonymousEUnion_19fcfe9bf194 raise @win32_core.WindowsError {
  let value_ : RAWMOUSEAnonymousEUnion_19fcfe9bf194 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::from_bytes(
  raw_bytes : Bytes,
) -> RAWMOUSEAnonymousEUnion_19fcfe9bf194 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWMOUSEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::bytes(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::abi_size() -> Int {
  4
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::abi_alignment() -> Int {
  4
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::raw_address(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWMOUSEAnonymousEUnion_19fcfe9bf194::with_raw_address(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWMOUSEAnonymousEUnion_19fcfe9bf194 with fn equal(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
  other : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWMOUSEAnonymousEUnion_19fcfe9bf194 with fn to_repr(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> Repr {
  Repr::opaque_("RAWMOUSEAnonymousEUnion_19fcfe9bf194", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RAWMOUSEAnonymousEUnion_19fcfe9bf194",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::ul_buttons(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::set_ul_buttons(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::anonymous(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518 raise @win32_core.WindowsError {
  RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RAWMOUSEAnonymousEUnion_19fcfe9bf194::set_anonymous(
  self : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
  value : RAWMOUSEAnonymousEUnionAnonymousEStruct_bc2cb17da518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOAnonymousEUnion.
pub(all) struct RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let riddeviceinfo_anonymous_e_union_fc11cc50e034_size : Int = 24

///|
pub let riddeviceinfo_anonymous_e_union_fc11cc50e034_alignment : Int = 4

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::new() -> RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 raise @win32_core.WindowsError {
  let value_ : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::bytes(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::abi_size() -> Int {
  24
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::abi_alignment() -> Int {
  4
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::raw_address(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::with_raw_address(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 with fn equal(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
  other : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 with fn to_repr(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> Repr {
  Repr::opaque_("RIDDEVICEINFOAnonymousEUnion_fc11cc50e034", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RIDDEVICEINFOAnonymousEUnion_fc11cc50e034",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::mouse(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> RIDDEVICEINFOMOUSE_afc1983e126d raise @win32_core.WindowsError {
  RIDDEVICEINFOMOUSE_afc1983e126d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::set_mouse(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
  value : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::keyboard(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> RIDDEVICEINFOKEYBOARD_b56783ae730b raise @win32_core.WindowsError {
  RIDDEVICEINFOKEYBOARD_b56783ae730b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::set_keyboard(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
  value : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::hid(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> RIDDEVICEINFOHID_16b32adf8e9a raise @win32_core.WindowsError {
  RIDDEVICEINFOHID_16b32adf8e9a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::set_hid(
  self : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
  value : RIDDEVICEINFOHID_16b32adf8e9a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.HRAWINPUT.
pub(all) struct HRAWINPUT_1196458e2abf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hrawinput_1196458e2abf_size : Int = 8

///|
pub let hrawinput_1196458e2abf_alignment : Int = 8

///|
pub fn HRAWINPUT_1196458e2abf::new() -> HRAWINPUT_1196458e2abf raise @win32_core.WindowsError {
  let value_ : HRAWINPUT_1196458e2abf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HRAWINPUT_1196458e2abf::from_bytes(
  raw_bytes : Bytes,
) -> HRAWINPUT_1196458e2abf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.HRAWINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HRAWINPUT_1196458e2abf::bytes(
  self : HRAWINPUT_1196458e2abf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HRAWINPUT_1196458e2abf::abi_size() -> Int {
  8
}

///|
pub fn HRAWINPUT_1196458e2abf::abi_alignment() -> Int {
  8
}

///|
pub fn HRAWINPUT_1196458e2abf::raw_address(
  self : HRAWINPUT_1196458e2abf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HRAWINPUT_1196458e2abf::with_raw_address(
  self : HRAWINPUT_1196458e2abf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HRAWINPUT_1196458e2abf with fn equal(
  self : HRAWINPUT_1196458e2abf,
  other : HRAWINPUT_1196458e2abf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HRAWINPUT_1196458e2abf with fn to_repr(
  self : HRAWINPUT_1196458e2abf,
) -> Repr {
  Repr::opaque_("HRAWINPUT_1196458e2abf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HRAWINPUT_1196458e2abf", Repr::literal("<closed>"))
  }
}

///|
pub fn HRAWINPUT_1196458e2abf::value_raw(
  self : HRAWINPUT_1196458e2abf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HRAWINPUT_1196458e2abf::set_value_raw(
  self : HRAWINPUT_1196458e2abf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.INPUTMESSAGEDEVICETYPE.
pub(all) struct INPUTMESSAGEDEVICETYPE_dd6b052ad178(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INPUTMESSAGEDEVICETYPE_dd6b052ad178::from_int(
  value : Int,
) -> INPUTMESSAGEDEVICETYPE_dd6b052ad178 {
  INPUTMESSAGEDEVICETYPE_dd6b052ad178(value)
}

///|
pub fn INPUTMESSAGEDEVICETYPE_dd6b052ad178::to_int(
  self : INPUTMESSAGEDEVICETYPE_dd6b052ad178,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.INPUTMESSAGEORIGINID.
pub(all) struct INPUTMESSAGEORIGINID_62cb90dc45a2(Int) derive(Debug, Eq, Compare)

///|
pub fn INPUTMESSAGEORIGINID_62cb90dc45a2::from_int(
  value : Int,
) -> INPUTMESSAGEORIGINID_62cb90dc45a2 {
  INPUTMESSAGEORIGINID_62cb90dc45a2(value)
}

///|
pub fn INPUTMESSAGEORIGINID_62cb90dc45a2::to_int(
  self : INPUTMESSAGEORIGINID_62cb90dc45a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.INPUTMESSAGESOURCE.
pub(all) struct INPUTMESSAGESOURCE_62cdb53c0312 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputmessagesource_62cdb53c0312_size : Int = 8

///|
pub let inputmessagesource_62cdb53c0312_alignment : Int = 4

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::new() -> INPUTMESSAGESOURCE_62cdb53c0312 raise @win32_core.WindowsError {
  let value_ : INPUTMESSAGESOURCE_62cdb53c0312 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::from_bytes(
  raw_bytes : Bytes,
) -> INPUTMESSAGESOURCE_62cdb53c0312 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.INPUTMESSAGESOURCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::bytes(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::abi_size() -> Int {
  8
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::raw_address(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTMESSAGESOURCE_62cdb53c0312::with_raw_address(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTMESSAGESOURCE_62cdb53c0312 with fn equal(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
  other : INPUTMESSAGESOURCE_62cdb53c0312,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTMESSAGESOURCE_62cdb53c0312 with fn to_repr(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
) -> Repr {
  Repr::opaque_("INPUTMESSAGESOURCE_62cdb53c0312", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INPUTMESSAGESOURCE_62cdb53c0312",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::device_type(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
) -> INPUTMESSAGEDEVICETYPE_dd6b052ad178 raise @win32_core.WindowsError {
  INPUTMESSAGEDEVICETYPE_dd6b052ad178::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::set_device_type(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
  value : INPUTMESSAGEDEVICETYPE_dd6b052ad178,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::origin_id(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
) -> INPUTMESSAGEORIGINID_62cb90dc45a2 raise @win32_core.WindowsError {
  INPUTMESSAGEORIGINID_62cb90dc45a2::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::set_origin_id(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
  value : INPUTMESSAGEORIGINID_62cb90dc45a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.MOUSESTATE.
pub(all) struct MOUSESTATE_6de988dce5de(Int) derive(Debug, Eq, Compare)

///|
pub fn MOUSESTATE_6de988dce5de::from_int(
  value : Int,
) -> MOUSESTATE_6de988dce5de {
  MOUSESTATE_6de988dce5de(value)
}

///|
pub fn MOUSESTATE_6de988dce5de::to_int(self : MOUSESTATE_6de988dce5de) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWHID.
pub(all) struct RAWHID_85142279dfad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawhid_85142279dfad_size : Int = 12

///|
pub let rawhid_85142279dfad_alignment : Int = 4

///|
pub fn RAWHID_85142279dfad::new() -> RAWHID_85142279dfad raise @win32_core.WindowsError {
  let value_ : RAWHID_85142279dfad = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RAWHID_85142279dfad::from_bytes(
  raw_bytes : Bytes,
) -> RAWHID_85142279dfad raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument("Windows.Win32.UI.Input.RAWHID requires 12 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWHID_85142279dfad::bytes(
  self : RAWHID_85142279dfad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWHID_85142279dfad::abi_size() -> Int {
  12
}

///|
pub fn RAWHID_85142279dfad::abi_alignment() -> Int {
  4
}

///|
pub fn RAWHID_85142279dfad::raw_address(
  self : RAWHID_85142279dfad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWHID_85142279dfad::with_raw_address(
  self : RAWHID_85142279dfad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWHID_85142279dfad with fn equal(
  self : RAWHID_85142279dfad,
  other : RAWHID_85142279dfad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWHID_85142279dfad with fn to_repr(
  self : RAWHID_85142279dfad,
) -> Repr {
  Repr::opaque_("RAWHID_85142279dfad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWHID_85142279dfad", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWHID_85142279dfad::dw_size_hid(
  self : RAWHID_85142279dfad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RAWHID_85142279dfad::set_dw_size_hid(
  self : RAWHID_85142279dfad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RAWHID_85142279dfad::dw_count(
  self : RAWHID_85142279dfad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RAWHID_85142279dfad::set_dw_count(
  self : RAWHID_85142279dfad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUT.
pub(all) struct RAWINPUT_f4cddb25bf55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawinput_f4cddb25bf55_size : Int = 48

///|
pub let rawinput_f4cddb25bf55_alignment : Int = 8

///|
pub fn RAWINPUT_f4cddb25bf55::new() -> RAWINPUT_f4cddb25bf55 raise @win32_core.WindowsError {
  let value_ : RAWINPUT_f4cddb25bf55 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn RAWINPUT_f4cddb25bf55::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUT_f4cddb25bf55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWINPUT_f4cddb25bf55::bytes(
  self : RAWINPUT_f4cddb25bf55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWINPUT_f4cddb25bf55::abi_size() -> Int {
  48
}

///|
pub fn RAWINPUT_f4cddb25bf55::abi_alignment() -> Int {
  8
}

///|
pub fn RAWINPUT_f4cddb25bf55::raw_address(
  self : RAWINPUT_f4cddb25bf55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWINPUT_f4cddb25bf55::with_raw_address(
  self : RAWINPUT_f4cddb25bf55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWINPUT_f4cddb25bf55 with fn equal(
  self : RAWINPUT_f4cddb25bf55,
  other : RAWINPUT_f4cddb25bf55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWINPUT_f4cddb25bf55 with fn to_repr(
  self : RAWINPUT_f4cddb25bf55,
) -> Repr {
  Repr::opaque_("RAWINPUT_f4cddb25bf55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWINPUT_f4cddb25bf55", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWINPUT_f4cddb25bf55::header(
  self : RAWINPUT_f4cddb25bf55,
) -> RAWINPUTHEADER_5484894f03d3 raise @win32_core.WindowsError {
  RAWINPUTHEADER_5484894f03d3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn RAWINPUT_f4cddb25bf55::set_header(
  self : RAWINPUT_f4cddb25bf55,
  value : RAWINPUTHEADER_5484894f03d3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn RAWINPUT_f4cddb25bf55::data(
  self : RAWINPUT_f4cddb25bf55,
) -> RAWINPUTDataEUnion_105312a8252e raise @win32_core.WindowsError {
  RAWINPUTDataEUnion_105312a8252e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn RAWINPUT_f4cddb25bf55::set_data(
  self : RAWINPUT_f4cddb25bf55,
  value : RAWINPUTDataEUnion_105312a8252e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICE.
pub(all) struct RAWINPUTDEVICE_358984a414c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawinputdevice_358984a414c0_size : Int = 16

///|
pub let rawinputdevice_358984a414c0_alignment : Int = 8

///|
pub fn RAWINPUTDEVICE_358984a414c0::new() -> RAWINPUTDEVICE_358984a414c0 raise @win32_core.WindowsError {
  let value_ : RAWINPUTDEVICE_358984a414c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTDEVICE_358984a414c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTDEVICE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::bytes(
  self : RAWINPUTDEVICE_358984a414c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::abi_size() -> Int {
  16
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::abi_alignment() -> Int {
  8
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::raw_address(
  self : RAWINPUTDEVICE_358984a414c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWINPUTDEVICE_358984a414c0::with_raw_address(
  self : RAWINPUTDEVICE_358984a414c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWINPUTDEVICE_358984a414c0 with fn equal(
  self : RAWINPUTDEVICE_358984a414c0,
  other : RAWINPUTDEVICE_358984a414c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWINPUTDEVICE_358984a414c0 with fn to_repr(
  self : RAWINPUTDEVICE_358984a414c0,
) -> Repr {
  Repr::opaque_("RAWINPUTDEVICE_358984a414c0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWINPUTDEVICE_358984a414c0", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::us_usage_page(
  self : RAWINPUTDEVICE_358984a414c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::set_us_usage_page(
  self : RAWINPUTDEVICE_358984a414c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::us_usage(
  self : RAWINPUTDEVICE_358984a414c0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::set_us_usage(
  self : RAWINPUTDEVICE_358984a414c0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::dw_flags(
  self : RAWINPUTDEVICE_358984a414c0,
) -> RAWINPUTDEVICEFLAGS_f7d0a15c0e2a raise @win32_core.WindowsError {
  RAWINPUTDEVICEFLAGS_f7d0a15c0e2a::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::set_dw_flags(
  self : RAWINPUTDEVICE_358984a414c0,
  value : RAWINPUTDEVICEFLAGS_f7d0a15c0e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::hwnd_target_raw(
  self : RAWINPUTDEVICE_358984a414c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::set_hwnd_target_raw(
  self : RAWINPUTDEVICE_358984a414c0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICELIST.
pub(all) struct RAWINPUTDEVICELIST_a4a14693552b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawinputdevicelist_a4a14693552b_size : Int = 16

///|
pub let rawinputdevicelist_a4a14693552b_alignment : Int = 8

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::new() -> RAWINPUTDEVICELIST_a4a14693552b raise @win32_core.WindowsError {
  let value_ : RAWINPUTDEVICELIST_a4a14693552b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTDEVICELIST_a4a14693552b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTDEVICELIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::bytes(
  self : RAWINPUTDEVICELIST_a4a14693552b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::abi_size() -> Int {
  16
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::abi_alignment() -> Int {
  8
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::raw_address(
  self : RAWINPUTDEVICELIST_a4a14693552b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWINPUTDEVICELIST_a4a14693552b::with_raw_address(
  self : RAWINPUTDEVICELIST_a4a14693552b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWINPUTDEVICELIST_a4a14693552b with fn equal(
  self : RAWINPUTDEVICELIST_a4a14693552b,
  other : RAWINPUTDEVICELIST_a4a14693552b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWINPUTDEVICELIST_a4a14693552b with fn to_repr(
  self : RAWINPUTDEVICELIST_a4a14693552b,
) -> Repr {
  Repr::opaque_("RAWINPUTDEVICELIST_a4a14693552b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RAWINPUTDEVICELIST_a4a14693552b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::h_device_raw(
  self : RAWINPUTDEVICELIST_a4a14693552b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::set_h_device_raw(
  self : RAWINPUTDEVICELIST_a4a14693552b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::dw_type(
  self : RAWINPUTDEVICELIST_a4a14693552b,
) -> RIDDEVICEINFOTYPE_827df65b6990 raise @win32_core.WindowsError {
  RIDDEVICEINFOTYPE_827df65b6990::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::set_dw_type(
  self : RAWINPUTDEVICELIST_a4a14693552b,
  value : RIDDEVICEINFOTYPE_827df65b6990,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICEFLAGS.
pub(all) struct RAWINPUTDEVICEFLAGS_f7d0a15c0e2a(Int) derive(Debug, Eq, Compare)

///|
pub fn RAWINPUTDEVICEFLAGS_f7d0a15c0e2a::from_int(
  value : Int,
) -> RAWINPUTDEVICEFLAGS_f7d0a15c0e2a {
  RAWINPUTDEVICEFLAGS_f7d0a15c0e2a(value)
}

///|
pub fn RAWINPUTDEVICEFLAGS_f7d0a15c0e2a::to_int(
  self : RAWINPUTDEVICEFLAGS_f7d0a15c0e2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTHEADER.
pub(all) struct RAWINPUTHEADER_5484894f03d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawinputheader_5484894f03d3_size : Int = 24

///|
pub let rawinputheader_5484894f03d3_alignment : Int = 8

///|
pub fn RAWINPUTHEADER_5484894f03d3::new() -> RAWINPUTHEADER_5484894f03d3 raise @win32_core.WindowsError {
  let value_ : RAWINPUTHEADER_5484894f03d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTHEADER_5484894f03d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTHEADER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::bytes(
  self : RAWINPUTHEADER_5484894f03d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::abi_size() -> Int {
  24
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::abi_alignment() -> Int {
  8
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::raw_address(
  self : RAWINPUTHEADER_5484894f03d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWINPUTHEADER_5484894f03d3::with_raw_address(
  self : RAWINPUTHEADER_5484894f03d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWINPUTHEADER_5484894f03d3 with fn equal(
  self : RAWINPUTHEADER_5484894f03d3,
  other : RAWINPUTHEADER_5484894f03d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWINPUTHEADER_5484894f03d3 with fn to_repr(
  self : RAWINPUTHEADER_5484894f03d3,
) -> Repr {
  Repr::opaque_("RAWINPUTHEADER_5484894f03d3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWINPUTHEADER_5484894f03d3", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::dw_type(
  self : RAWINPUTHEADER_5484894f03d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::set_dw_type(
  self : RAWINPUTHEADER_5484894f03d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::dw_size(
  self : RAWINPUTHEADER_5484894f03d3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::set_dw_size(
  self : RAWINPUTHEADER_5484894f03d3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::h_device_raw(
  self : RAWINPUTHEADER_5484894f03d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::set_h_device_raw(
  self : RAWINPUTHEADER_5484894f03d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::w_param(
  self : RAWINPUTHEADER_5484894f03d3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::set_w_param(
  self : RAWINPUTHEADER_5484894f03d3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWKEYBOARD.
pub(all) struct RAWKEYBOARD_a3b1b7515f7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawkeyboard_a3b1b7515f7f_size : Int = 16

///|
pub let rawkeyboard_a3b1b7515f7f_alignment : Int = 4

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::new() -> RAWKEYBOARD_a3b1b7515f7f raise @win32_core.WindowsError {
  let value_ : RAWKEYBOARD_a3b1b7515f7f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::from_bytes(
  raw_bytes : Bytes,
) -> RAWKEYBOARD_a3b1b7515f7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWKEYBOARD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::bytes(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::abi_size() -> Int {
  16
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::abi_alignment() -> Int {
  4
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::raw_address(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWKEYBOARD_a3b1b7515f7f::with_raw_address(
  self : RAWKEYBOARD_a3b1b7515f7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWKEYBOARD_a3b1b7515f7f with fn equal(
  self : RAWKEYBOARD_a3b1b7515f7f,
  other : RAWKEYBOARD_a3b1b7515f7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWKEYBOARD_a3b1b7515f7f with fn to_repr(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> Repr {
  Repr::opaque_("RAWKEYBOARD_a3b1b7515f7f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWKEYBOARD_a3b1b7515f7f", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::make_code(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::set_make_code(
  self : RAWKEYBOARD_a3b1b7515f7f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::flags(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::set_flags(
  self : RAWKEYBOARD_a3b1b7515f7f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::reserved(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::set_reserved(
  self : RAWKEYBOARD_a3b1b7515f7f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::v_key(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::set_v_key(
  self : RAWKEYBOARD_a3b1b7515f7f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::message(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::set_message(
  self : RAWKEYBOARD_a3b1b7515f7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::extra_information(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::set_extra_information(
  self : RAWKEYBOARD_a3b1b7515f7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWMOUSE.
pub(all) struct RAWMOUSE_54c12d8e23ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rawmouse_54c12d8e23ac_size : Int = 24

///|
pub let rawmouse_54c12d8e23ac_alignment : Int = 4

///|
pub fn RAWMOUSE_54c12d8e23ac::new() -> RAWMOUSE_54c12d8e23ac raise @win32_core.WindowsError {
  let value_ : RAWMOUSE_54c12d8e23ac = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RAWMOUSE_54c12d8e23ac::from_bytes(
  raw_bytes : Bytes,
) -> RAWMOUSE_54c12d8e23ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWMOUSE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RAWMOUSE_54c12d8e23ac::bytes(
  self : RAWMOUSE_54c12d8e23ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RAWMOUSE_54c12d8e23ac::abi_size() -> Int {
  24
}

///|
pub fn RAWMOUSE_54c12d8e23ac::abi_alignment() -> Int {
  4
}

///|
pub fn RAWMOUSE_54c12d8e23ac::raw_address(
  self : RAWMOUSE_54c12d8e23ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RAWMOUSE_54c12d8e23ac::with_raw_address(
  self : RAWMOUSE_54c12d8e23ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RAWMOUSE_54c12d8e23ac with fn equal(
  self : RAWMOUSE_54c12d8e23ac,
  other : RAWMOUSE_54c12d8e23ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RAWMOUSE_54c12d8e23ac with fn to_repr(
  self : RAWMOUSE_54c12d8e23ac,
) -> Repr {
  Repr::opaque_("RAWMOUSE_54c12d8e23ac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RAWMOUSE_54c12d8e23ac", Repr::literal("<closed>"))
  }
}

///|
pub fn RAWMOUSE_54c12d8e23ac::us_flags(
  self : RAWMOUSE_54c12d8e23ac,
) -> MOUSESTATE_6de988dce5de raise @win32_core.WindowsError {
  MOUSESTATE_6de988dce5de::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn RAWMOUSE_54c12d8e23ac::set_us_flags(
  self : RAWMOUSE_54c12d8e23ac,
  value : MOUSESTATE_6de988dce5de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn RAWMOUSE_54c12d8e23ac::anonymous(
  self : RAWMOUSE_54c12d8e23ac,
) -> RAWMOUSEAnonymousEUnion_19fcfe9bf194 raise @win32_core.WindowsError {
  RAWMOUSEAnonymousEUnion_19fcfe9bf194::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn RAWMOUSE_54c12d8e23ac::set_anonymous(
  self : RAWMOUSE_54c12d8e23ac,
  value : RAWMOUSEAnonymousEUnion_19fcfe9bf194,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::ul_raw_buttons(
  self : RAWMOUSE_54c12d8e23ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::set_ul_raw_buttons(
  self : RAWMOUSE_54c12d8e23ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::l_last_x(
  self : RAWMOUSE_54c12d8e23ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::set_l_last_x(
  self : RAWMOUSE_54c12d8e23ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::l_last_y(
  self : RAWMOUSE_54c12d8e23ac,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::set_l_last_y(
  self : RAWMOUSE_54c12d8e23ac,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::ul_extra_information(
  self : RAWMOUSE_54c12d8e23ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RAWMOUSE_54c12d8e23ac::set_ul_extra_information(
  self : RAWMOUSE_54c12d8e23ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDATACOMMANDFLAGS.
pub(all) struct RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b::from_int(
  value : Int,
) -> RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b {
  RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b(value)
}

///|
pub fn RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b::to_int(
  self : RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICEINFOCOMMAND.
pub(all) struct RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f::from_int(
  value : Int,
) -> RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f {
  RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f(value)
}

///|
pub fn RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f::to_int(
  self : RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFO.
pub(all) struct RIDDEVICEINFO_a41349dc6b00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let riddeviceinfo_a41349dc6b00_size : Int = 32

///|
pub let riddeviceinfo_a41349dc6b00_alignment : Int = 4

///|
pub fn RIDDEVICEINFO_a41349dc6b00::new() -> RIDDEVICEINFO_a41349dc6b00 raise @win32_core.WindowsError {
  let value_ : RIDDEVICEINFO_a41349dc6b00 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFO_a41349dc6b00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::bytes(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::abi_size() -> Int {
  32
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::abi_alignment() -> Int {
  4
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::raw_address(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RIDDEVICEINFO_a41349dc6b00::with_raw_address(
  self : RIDDEVICEINFO_a41349dc6b00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RIDDEVICEINFO_a41349dc6b00 with fn equal(
  self : RIDDEVICEINFO_a41349dc6b00,
  other : RIDDEVICEINFO_a41349dc6b00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RIDDEVICEINFO_a41349dc6b00 with fn to_repr(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> Repr {
  Repr::opaque_("RIDDEVICEINFO_a41349dc6b00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RIDDEVICEINFO_a41349dc6b00", Repr::literal("<closed>"))
  }
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::cb_size(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::set_cb_size(
  self : RIDDEVICEINFO_a41349dc6b00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::dw_type(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> RIDDEVICEINFOTYPE_827df65b6990 raise @win32_core.WindowsError {
  RIDDEVICEINFOTYPE_827df65b6990::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::set_dw_type(
  self : RIDDEVICEINFO_a41349dc6b00,
  value : RIDDEVICEINFOTYPE_827df65b6990,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::anonymous(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> RIDDEVICEINFOAnonymousEUnion_fc11cc50e034 raise @win32_core.WindowsError {
  RIDDEVICEINFOAnonymousEUnion_fc11cc50e034::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::set_anonymous(
  self : RIDDEVICEINFO_a41349dc6b00,
  value : RIDDEVICEINFOAnonymousEUnion_fc11cc50e034,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOHID.
pub(all) struct RIDDEVICEINFOHID_16b32adf8e9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let riddeviceinfohid_16b32adf8e9a_size : Int = 16

///|
pub let riddeviceinfohid_16b32adf8e9a_alignment : Int = 4

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::new() -> RIDDEVICEINFOHID_16b32adf8e9a raise @win32_core.WindowsError {
  let value_ : RIDDEVICEINFOHID_16b32adf8e9a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOHID_16b32adf8e9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOHID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::bytes(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::abi_size() -> Int {
  16
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::abi_alignment() -> Int {
  4
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::raw_address(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RIDDEVICEINFOHID_16b32adf8e9a::with_raw_address(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RIDDEVICEINFOHID_16b32adf8e9a with fn equal(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  other : RIDDEVICEINFOHID_16b32adf8e9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RIDDEVICEINFOHID_16b32adf8e9a with fn to_repr(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> Repr {
  Repr::opaque_("RIDDEVICEINFOHID_16b32adf8e9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RIDDEVICEINFOHID_16b32adf8e9a", Repr::literal("<closed>"))
  }
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::dw_vendor_id(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::set_dw_vendor_id(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::dw_product_id(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::set_dw_product_id(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::dw_version_number(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::set_dw_version_number(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::us_usage_page(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::set_us_usage_page(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::us_usage(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::set_us_usage(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOKEYBOARD.
pub(all) struct RIDDEVICEINFOKEYBOARD_b56783ae730b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let riddeviceinfokeyboard_b56783ae730b_size : Int = 24

///|
pub let riddeviceinfokeyboard_b56783ae730b_alignment : Int = 4

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::new() -> RIDDEVICEINFOKEYBOARD_b56783ae730b raise @win32_core.WindowsError {
  let value_ : RIDDEVICEINFOKEYBOARD_b56783ae730b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOKEYBOARD_b56783ae730b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOKEYBOARD requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::bytes(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::abi_size() -> Int {
  24
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::abi_alignment() -> Int {
  4
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::raw_address(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RIDDEVICEINFOKEYBOARD_b56783ae730b::with_raw_address(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RIDDEVICEINFOKEYBOARD_b56783ae730b with fn equal(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  other : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RIDDEVICEINFOKEYBOARD_b56783ae730b with fn to_repr(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> Repr {
  Repr::opaque_("RIDDEVICEINFOKEYBOARD_b56783ae730b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RIDDEVICEINFOKEYBOARD_b56783ae730b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::dw_type(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::set_dw_type(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::dw_sub_type(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::set_dw_sub_type(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::dw_keyboard_mode(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::set_dw_keyboard_mode(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::dw_number_of_function_keys(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::set_dw_number_of_function_keys(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::dw_number_of_indicators(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::set_dw_number_of_indicators(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::dw_number_of_keys_total(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::set_dw_number_of_keys_total(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOMOUSE.
pub(all) struct RIDDEVICEINFOMOUSE_afc1983e126d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let riddeviceinfomouse_afc1983e126d_size : Int = 16

///|
pub let riddeviceinfomouse_afc1983e126d_alignment : Int = 4

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::new() -> RIDDEVICEINFOMOUSE_afc1983e126d raise @win32_core.WindowsError {
  let value_ : RIDDEVICEINFOMOUSE_afc1983e126d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOMOUSE_afc1983e126d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOMOUSE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::bytes(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::abi_size() -> Int {
  16
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::abi_alignment() -> Int {
  4
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::raw_address(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RIDDEVICEINFOMOUSE_afc1983e126d::with_raw_address(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RIDDEVICEINFOMOUSE_afc1983e126d with fn equal(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
  other : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RIDDEVICEINFOMOUSE_afc1983e126d with fn to_repr(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> Repr {
  Repr::opaque_("RIDDEVICEINFOMOUSE_afc1983e126d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RIDDEVICEINFOMOUSE_afc1983e126d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::dw_id(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::set_dw_id(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::dw_number_of_buttons(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::set_dw_number_of_buttons(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::dw_sample_rate(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::set_dw_sample_rate(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::f_has_horizontal_wheel(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::set_f_has_horizontal_wheel(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOTYPE.
pub(all) struct RIDDEVICEINFOTYPE_827df65b6990(Int) derive(Debug, Eq, Compare)

///|
pub fn RIDDEVICEINFOTYPE_827df65b6990::from_int(
  value : Int,
) -> RIDDEVICEINFOTYPE_827df65b6990 {
  RIDDEVICEINFOTYPE_827df65b6990(value)
}

///|
pub fn RIDDEVICEINFOTYPE_827df65b6990::to_int(
  self : RIDDEVICEINFOTYPE_827df65b6990,
) -> Int {
  self.0
}
