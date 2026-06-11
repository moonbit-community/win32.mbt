///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONCELUOPERATORDESC.
pub(all) struct DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationceluoperatordesc_d52592b7a37b_size : Int = 24

///|
pub let dmlactivationceluoperatordesc_d52592b7a37b_alignment : Int = 8

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::new() -> DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONCELUOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::bytes(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::raw_address(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::with_raw_address(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b with fn equal(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
  other : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b with fn to_repr(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::input_tensor_raw(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::set_input_tensor_raw(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::output_tensor_raw(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::set_output_tensor_raw(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::alpha(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b::set_alpha(
  self : DMLACTIVATIONCELUOPERATORDESC_d52592b7a37b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONELUOPERATORDESC.
pub(all) struct DMLACTIVATIONELUOPERATORDESC_76cd2e32b820 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationeluoperatordesc_76cd2e32b820_size : Int = 24

///|
pub let dmlactivationeluoperatordesc_76cd2e32b820_alignment : Int = 8

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::new() -> DMLACTIVATIONELUOPERATORDESC_76cd2e32b820 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONELUOPERATORDESC_76cd2e32b820 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONELUOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::bytes(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::raw_address(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::with_raw_address(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONELUOPERATORDESC_76cd2e32b820 with fn equal(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
  other : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONELUOPERATORDESC_76cd2e32b820 with fn to_repr(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> Repr {
  Repr::opaque_("DMLACTIVATIONELUOPERATORDESC_76cd2e32b820", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONELUOPERATORDESC_76cd2e32b820",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::input_tensor_raw(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::set_input_tensor_raw(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::output_tensor_raw(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::set_output_tensor_raw(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::alpha(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONELUOPERATORDESC_76cd2e32b820::set_alpha(
  self : DMLACTIVATIONELUOPERATORDESC_76cd2e32b820,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONHARDMAXOPERATORDESC.
pub(all) struct DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationhardmaxoperatordesc_762cbceb5eb2_size : Int = 16

///|
pub let dmlactivationhardmaxoperatordesc_762cbceb5eb2_alignment : Int = 8

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::new() -> DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONHARDMAXOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::bytes(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::raw_address(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::with_raw_address(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2 with fn equal(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
  other : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2 with fn to_repr(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::input_tensor_raw(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::set_input_tensor_raw(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::output_tensor_raw(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2::set_output_tensor_raw(
  self : DMLACTIVATIONHARDMAXOPERATORDESC_762cbceb5eb2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONHARDSIGMOIDOPERATORDESC.
pub(all) struct DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationhardsigmoidoperatordesc_9db89a230449_size : Int = 24

///|
pub let dmlactivationhardsigmoidoperatordesc_9db89a230449_alignment : Int = 8

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::new() -> DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONHARDSIGMOIDOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::bytes(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::raw_address(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::with_raw_address(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449 with fn equal(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
  other : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449 with fn to_repr(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::input_tensor_raw(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::set_input_tensor_raw(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::output_tensor_raw(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::set_output_tensor_raw(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::alpha(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::set_alpha(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::beta(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449::set_beta(
  self : DMLACTIVATIONHARDSIGMOIDOPERATORDESC_9db89a230449,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONIDENTITYOPERATORDESC.
pub(all) struct DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationidentityoperatordesc_82f14bfccb60_size : Int = 16

///|
pub let dmlactivationidentityoperatordesc_82f14bfccb60_alignment : Int = 8

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::new() -> DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONIDENTITYOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::bytes(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::raw_address(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::with_raw_address(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60 with fn equal(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
  other : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60 with fn to_repr(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::input_tensor_raw(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::set_input_tensor_raw(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::output_tensor_raw(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60::set_output_tensor_raw(
  self : DMLACTIVATIONIDENTITYOPERATORDESC_82f14bfccb60,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONLEAKYRELUOPERATORDESC.
pub(all) struct DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationleakyreluoperatordesc_835d0f00230a_size : Int = 24

///|
pub let dmlactivationleakyreluoperatordesc_835d0f00230a_alignment : Int = 8

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::new() -> DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONLEAKYRELUOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::bytes(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::raw_address(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::with_raw_address(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a with fn equal(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
  other : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a with fn to_repr(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::input_tensor_raw(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::set_input_tensor_raw(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::output_tensor_raw(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::set_output_tensor_raw(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::alpha(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a::set_alpha(
  self : DMLACTIVATIONLEAKYRELUOPERATORDESC_835d0f00230a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONLINEAROPERATORDESC.
pub(all) struct DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationlinearoperatordesc_54e1bf3f6d7e_size : Int = 24

///|
pub let dmlactivationlinearoperatordesc_54e1bf3f6d7e_alignment : Int = 8

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::new() -> DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONLINEAROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::bytes(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::raw_address(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::with_raw_address(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e with fn equal(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
  other : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e with fn to_repr(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::input_tensor_raw(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::set_input_tensor_raw(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::output_tensor_raw(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::set_output_tensor_raw(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::alpha(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::set_alpha(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::beta(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e::set_beta(
  self : DMLACTIVATIONLINEAROPERATORDESC_54e1bf3f6d7e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONLOGSOFTMAXOPERATORDESC.
pub(all) struct DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationlogsoftmaxoperatordesc_26c8b8b66d76_size : Int = 16

///|
pub let dmlactivationlogsoftmaxoperatordesc_26c8b8b66d76_alignment : Int = 8

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::new() -> DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONLOGSOFTMAXOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::bytes(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::raw_address(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::with_raw_address(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76 with fn equal(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
  other : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76 with fn to_repr(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::input_tensor_raw(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::set_input_tensor_raw(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::output_tensor_raw(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76::set_output_tensor_raw(
  self : DMLACTIVATIONLOGSOFTMAXOPERATORDESC_26c8b8b66d76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC.
pub(all) struct DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationparameterizedreluoperatordesc_4aa13d3c1571_size : Int = 24

///|
pub let dmlactivationparameterizedreluoperatordesc_4aa13d3c1571_alignment : Int = 8

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::new() -> DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::bytes(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::raw_address(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::with_raw_address(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571 with fn equal(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
  other : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571 with fn to_repr(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::input_tensor_raw(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::set_input_tensor_raw(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::slope_tensor_raw(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::set_slope_tensor_raw(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::output_tensor_raw(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571::set_output_tensor_raw(
  self : DMLACTIVATIONPARAMETERIZEDRELUOPERATORDESC_4aa13d3c1571,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC.
pub(all) struct DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationparametricsoftplusoperatordesc_b226ba8c4802_size : Int = 24

///|
pub let dmlactivationparametricsoftplusoperatordesc_b226ba8c4802_alignment : Int = 8

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::new() -> DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::bytes(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::raw_address(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::with_raw_address(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802 with fn equal(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
  other : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802 with fn to_repr(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::input_tensor_raw(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::set_input_tensor_raw(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::output_tensor_raw(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::set_output_tensor_raw(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::alpha(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::set_alpha(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::beta(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802::set_beta(
  self : DMLACTIVATIONPARAMETRICSOFTPLUSOPERATORDESC_b226ba8c4802,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONRELUGRADOPERATORDESC.
pub(all) struct DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationrelugradoperatordesc_0287fb196470_size : Int = 24

///|
pub let dmlactivationrelugradoperatordesc_0287fb196470_alignment : Int = 8

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::new() -> DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONRELUGRADOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::bytes(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::raw_address(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::with_raw_address(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470 with fn equal(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
  other : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470 with fn to_repr(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::input_tensor_raw(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::set_input_tensor_raw(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::input_gradient_tensor_raw(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::set_input_gradient_tensor_raw(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::output_gradient_tensor_raw(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470::set_output_gradient_tensor_raw(
  self : DMLACTIVATIONRELUGRADOPERATORDESC_0287fb196470,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONRELUOPERATORDESC.
pub(all) struct DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationreluoperatordesc_4ea6ba67c8ec_size : Int = 16

///|
pub let dmlactivationreluoperatordesc_4ea6ba67c8ec_alignment : Int = 8

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::new() -> DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONRELUOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::bytes(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::raw_address(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::with_raw_address(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec with fn equal(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
  other : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec with fn to_repr(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::input_tensor_raw(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::set_input_tensor_raw(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::output_tensor_raw(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec::set_output_tensor_raw(
  self : DMLACTIVATIONRELUOPERATORDESC_4ea6ba67c8ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSCALEDELUOPERATORDESC.
pub(all) struct DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationscaledeluoperatordesc_95d2e3cbb4eb_size : Int = 24

///|
pub let dmlactivationscaledeluoperatordesc_95d2e3cbb4eb_alignment : Int = 8

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::new() -> DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSCALEDELUOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::bytes(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::raw_address(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::with_raw_address(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb with fn equal(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
  other : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb with fn to_repr(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::input_tensor_raw(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::set_input_tensor_raw(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::output_tensor_raw(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::set_output_tensor_raw(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::alpha(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::set_alpha(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::gamma(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb::set_gamma(
  self : DMLACTIVATIONSCALEDELUOPERATORDESC_95d2e3cbb4eb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSCALEDTANHOPERATORDESC.
pub(all) struct DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationscaledtanhoperatordesc_2d09628706e4_size : Int = 24

///|
pub let dmlactivationscaledtanhoperatordesc_2d09628706e4_alignment : Int = 8

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::new() -> DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSCALEDTANHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::bytes(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::raw_address(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::with_raw_address(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4 with fn equal(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
  other : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4 with fn to_repr(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::input_tensor_raw(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::set_input_tensor_raw(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::output_tensor_raw(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::set_output_tensor_raw(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::alpha(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::set_alpha(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::beta(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4::set_beta(
  self : DMLACTIVATIONSCALEDTANHOPERATORDESC_2d09628706e4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSHRINKOPERATORDESC.
pub(all) struct DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationshrinkoperatordesc_4a2d56704fd3_size : Int = 24

///|
pub let dmlactivationshrinkoperatordesc_4a2d56704fd3_alignment : Int = 8

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::new() -> DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSHRINKOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::bytes(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::raw_address(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::with_raw_address(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3 with fn equal(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
  other : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3 with fn to_repr(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::input_tensor_raw(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::set_input_tensor_raw(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::output_tensor_raw(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::set_output_tensor_raw(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::bias(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::set_bias(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::threshold(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3::set_threshold(
  self : DMLACTIVATIONSHRINKOPERATORDESC_4a2d56704fd3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSIGMOIDOPERATORDESC.
pub(all) struct DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationsigmoidoperatordesc_008852e5d8d1_size : Int = 16

///|
pub let dmlactivationsigmoidoperatordesc_008852e5d8d1_alignment : Int = 8

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::new() -> DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSIGMOIDOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::bytes(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::raw_address(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::with_raw_address(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1 with fn equal(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
  other : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1 with fn to_repr(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::input_tensor_raw(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::set_input_tensor_raw(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::output_tensor_raw(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1::set_output_tensor_raw(
  self : DMLACTIVATIONSIGMOIDOPERATORDESC_008852e5d8d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSOFTMAXOPERATORDESC.
pub(all) struct DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationsoftmaxoperatordesc_fdfd6b3ca9ff_size : Int = 16

///|
pub let dmlactivationsoftmaxoperatordesc_fdfd6b3ca9ff_alignment : Int = 8

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::new() -> DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSOFTMAXOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::bytes(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::raw_address(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::with_raw_address(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff with fn equal(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
  other : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff with fn to_repr(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::input_tensor_raw(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::set_input_tensor_raw(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::output_tensor_raw(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff::set_output_tensor_raw(
  self : DMLACTIVATIONSOFTMAXOPERATORDESC_fdfd6b3ca9ff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSOFTPLUSOPERATORDESC.
pub(all) struct DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationsoftplusoperatordesc_38b70cbb1512_size : Int = 24

///|
pub let dmlactivationsoftplusoperatordesc_38b70cbb1512_alignment : Int = 8

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::new() -> DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512 raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSOFTPLUSOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::bytes(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::raw_address(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::with_raw_address(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512 with fn equal(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
  other : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512 with fn to_repr(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::input_tensor_raw(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::set_input_tensor_raw(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::output_tensor_raw(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::set_output_tensor_raw(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::steepness(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512::set_steepness(
  self : DMLACTIVATIONSOFTPLUSOPERATORDESC_38b70cbb1512,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSOFTSIGNOPERATORDESC.
pub(all) struct DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationsoftsignoperatordesc_fb7524beddff_size : Int = 16

///|
pub let dmlactivationsoftsignoperatordesc_fb7524beddff_alignment : Int = 8

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::new() -> DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONSOFTSIGNOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::bytes(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::raw_address(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::with_raw_address(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff with fn equal(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
  other : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff with fn to_repr(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::input_tensor_raw(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::set_input_tensor_raw(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::output_tensor_raw(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff::set_output_tensor_raw(
  self : DMLACTIVATIONSOFTSIGNOPERATORDESC_fb7524beddff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONTANHOPERATORDESC.
pub(all) struct DMLACTIVATIONTANHOPERATORDESC_d223e493f85c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationtanhoperatordesc_d223e493f85c_size : Int = 16

///|
pub let dmlactivationtanhoperatordesc_d223e493f85c_alignment : Int = 8

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::new() -> DMLACTIVATIONTANHOPERATORDESC_d223e493f85c raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONTANHOPERATORDESC_d223e493f85c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONTANHOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::bytes(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::abi_size() -> Int {
  16
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::raw_address(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::with_raw_address(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONTANHOPERATORDESC_d223e493f85c with fn equal(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
  other : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONTANHOPERATORDESC_d223e493f85c with fn to_repr(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONTANHOPERATORDESC_d223e493f85c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONTANHOPERATORDESC_d223e493f85c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::input_tensor_raw(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::set_input_tensor_raw(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::output_tensor_raw(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONTANHOPERATORDESC_d223e493f85c::set_output_tensor_raw(
  self : DMLACTIVATIONTANHOPERATORDESC_d223e493f85c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC.
pub(all) struct DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlactivationthresholdedreluoperatordesc_dd82c986180a_size : Int = 24

///|
pub let dmlactivationthresholdedreluoperatordesc_dd82c986180a_alignment : Int = 8

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::new() -> DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a raise @win32_core.WindowsError {
  let value_ : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::from_bytes(
  raw_bytes : Bytes,
) -> DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::bytes(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::abi_size() -> Int {
  24
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::raw_address(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::with_raw_address(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a with fn equal(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
  other : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a with fn to_repr(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> Repr {
  Repr::opaque_(
    "DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::input_tensor_raw(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::set_input_tensor_raw(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::output_tensor_raw(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::set_output_tensor_raw(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::alpha(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a::set_alpha(
  self : DMLACTIVATIONTHRESHOLDEDRELUOPERATORDESC_dd82c986180a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLADAMOPTIMIZEROPERATORDESC.
pub(all) struct DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmladamoptimizeroperatordesc_6bcefce08804_size : Int = 80

///|
pub let dmladamoptimizeroperatordesc_6bcefce08804_alignment : Int = 8

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::new() -> DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804 raise @win32_core.WindowsError {
  let value_ : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::from_bytes(
  raw_bytes : Bytes,
) -> DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLADAMOPTIMIZEROPERATORDESC requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::bytes(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::abi_size() -> Int {
  80
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::abi_alignment() -> Int {
  8
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::raw_address(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::with_raw_address(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804 with fn equal(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  other : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804 with fn to_repr(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Repr {
  Repr::opaque_("DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::input_parameters_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_input_parameters_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::input_first_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_input_first_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::input_second_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_input_second_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::gradient_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_gradient_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::training_step_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_training_step_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::output_parameters_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_output_parameters_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::output_first_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_output_first_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::output_second_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_output_second_moment_tensor_raw(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::learning_rate(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_learning_rate(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::beta1(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(68)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_beta1(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(68, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::beta2(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(72)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_beta2(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(72, value)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::epsilon(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(76)
}

///|
pub fn DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804::set_epsilon(
  self : DMLADAMOPTIMIZEROPERATORDESC_6bcefce08804,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(76, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLARGMAXOPERATORDESC.
pub(all) struct DMLARGMAXOPERATORDESC_8a9d5cdf3be3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlargmaxoperatordesc_8a9d5cdf3be3_size : Int = 40

///|
pub let dmlargmaxoperatordesc_8a9d5cdf3be3_alignment : Int = 8

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::new() -> DMLARGMAXOPERATORDESC_8a9d5cdf3be3 raise @win32_core.WindowsError {
  let value_ : DMLARGMAXOPERATORDESC_8a9d5cdf3be3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::from_bytes(
  raw_bytes : Bytes,
) -> DMLARGMAXOPERATORDESC_8a9d5cdf3be3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLARGMAXOPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::bytes(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::abi_size() -> Int {
  40
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::raw_address(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLARGMAXOPERATORDESC_8a9d5cdf3be3::with_raw_address(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLARGMAXOPERATORDESC_8a9d5cdf3be3 with fn equal(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  other : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLARGMAXOPERATORDESC_8a9d5cdf3be3 with fn to_repr(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> Repr {
  Repr::opaque_("DMLARGMAXOPERATORDESC_8a9d5cdf3be3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLARGMAXOPERATORDESC_8a9d5cdf3be3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::input_tensor_raw(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::set_input_tensor_raw(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::output_tensor_raw(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::set_output_tensor_raw(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::axis_count(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::set_axis_count(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::axes_raw(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::set_axes_raw(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::axis_direction(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
) -> DMLAXISDIRECTION_b42fb955b10e raise @win32_core.WindowsError {
  DMLAXISDIRECTION_b42fb955b10e::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLARGMAXOPERATORDESC_8a9d5cdf3be3::set_axis_direction(
  self : DMLARGMAXOPERATORDESC_8a9d5cdf3be3,
  value : DMLAXISDIRECTION_b42fb955b10e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLARGMINOPERATORDESC.
pub(all) struct DMLARGMINOPERATORDESC_455eb9ca3119 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlargminoperatordesc_455eb9ca3119_size : Int = 40

///|
pub let dmlargminoperatordesc_455eb9ca3119_alignment : Int = 8

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::new() -> DMLARGMINOPERATORDESC_455eb9ca3119 raise @win32_core.WindowsError {
  let value_ : DMLARGMINOPERATORDESC_455eb9ca3119 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::from_bytes(
  raw_bytes : Bytes,
) -> DMLARGMINOPERATORDESC_455eb9ca3119 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLARGMINOPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::bytes(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::abi_size() -> Int {
  40
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::abi_alignment() -> Int {
  8
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::raw_address(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLARGMINOPERATORDESC_455eb9ca3119::with_raw_address(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLARGMINOPERATORDESC_455eb9ca3119 with fn equal(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  other : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLARGMINOPERATORDESC_455eb9ca3119 with fn to_repr(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> Repr {
  Repr::opaque_("DMLARGMINOPERATORDESC_455eb9ca3119", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLARGMINOPERATORDESC_455eb9ca3119",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::input_tensor_raw(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::set_input_tensor_raw(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::output_tensor_raw(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::set_output_tensor_raw(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::axis_count(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::set_axis_count(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::axes_raw(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::set_axes_raw(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::axis_direction(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
) -> DMLAXISDIRECTION_b42fb955b10e raise @win32_core.WindowsError {
  DMLAXISDIRECTION_b42fb955b10e::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLARGMINOPERATORDESC_455eb9ca3119::set_axis_direction(
  self : DMLARGMINOPERATORDESC_455eb9ca3119,
  value : DMLAXISDIRECTION_b42fb955b10e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLAVERAGEPOOLINGGRADOPERATORDESC.
pub(all) struct DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlaveragepoolinggradoperatordesc_fa9c90265b56_size : Int = 64

///|
pub let dmlaveragepoolinggradoperatordesc_fa9c90265b56_alignment : Int = 8

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::new() -> DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56 raise @win32_core.WindowsError {
  let value_ : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::from_bytes(
  raw_bytes : Bytes,
) -> DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLAVERAGEPOOLINGGRADOPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::bytes(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::abi_size() -> Int {
  64
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::abi_alignment() -> Int {
  8
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::raw_address(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::with_raw_address(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56 with fn equal(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  other : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56 with fn to_repr(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> Repr {
  Repr::opaque_(
    "DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::input_gradient_tensor_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_input_gradient_tensor_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::output_gradient_tensor_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_output_gradient_tensor_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::dimension_count(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_dimension_count(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::strides_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_strides_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::window_size_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_window_size_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::start_padding_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_start_padding_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::end_padding_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_end_padding_raw(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::include_padding(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56::set_include_padding(
  self : DMLAVERAGEPOOLINGGRADOPERATORDESC_fa9c90265b56,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLAVERAGEPOOLINGOPERATORDESC.
pub(all) struct DMLAVERAGEPOOLINGOPERATORDESC_a58170963640 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlaveragepoolingoperatordesc_a58170963640_size : Int = 64

///|
pub let dmlaveragepoolingoperatordesc_a58170963640_alignment : Int = 8

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::new() -> DMLAVERAGEPOOLINGOPERATORDESC_a58170963640 raise @win32_core.WindowsError {
  let value_ : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::from_bytes(
  raw_bytes : Bytes,
) -> DMLAVERAGEPOOLINGOPERATORDESC_a58170963640 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLAVERAGEPOOLINGOPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::bytes(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::abi_size() -> Int {
  64
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::abi_alignment() -> Int {
  8
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::raw_address(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::with_raw_address(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLAVERAGEPOOLINGOPERATORDESC_a58170963640 with fn equal(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  other : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLAVERAGEPOOLINGOPERATORDESC_a58170963640 with fn to_repr(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> Repr {
  Repr::opaque_(
    "DMLAVERAGEPOOLINGOPERATORDESC_a58170963640",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLAVERAGEPOOLINGOPERATORDESC_a58170963640",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::input_tensor_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_input_tensor_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::output_tensor_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_output_tensor_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::dimension_count(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_dimension_count(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::strides_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_strides_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::window_size_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_window_size_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::start_padding_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_start_padding_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::end_padding_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_end_padding_raw(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::include_padding(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn DMLAVERAGEPOOLINGOPERATORDESC_a58170963640::set_include_padding(
  self : DMLAVERAGEPOOLINGOPERATORDESC_a58170963640,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLAXISDIRECTION.
pub(all) struct DMLAXISDIRECTION_b42fb955b10e(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLAXISDIRECTION_b42fb955b10e::from_int(
  value : Int,
) -> DMLAXISDIRECTION_b42fb955b10e {
  DMLAXISDIRECTION_b42fb955b10e(value)
}

///|
pub fn DMLAXISDIRECTION_b42fb955b10e::to_int(
  self : DMLAXISDIRECTION_b42fb955b10e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONGRADOPERATORDESC.
pub(all) struct DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbatchnormalizationgradoperatordesc_43c502e50f9a_size : Int = 72

///|
pub let dmlbatchnormalizationgradoperatordesc_43c502e50f9a_alignment : Int = 8

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::new() -> DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a raise @win32_core.WindowsError {
  let value_ : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::from_bytes(
  raw_bytes : Bytes,
) -> DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONGRADOPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::bytes(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::abi_size() -> Int {
  72
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::raw_address(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::with_raw_address(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a with fn equal(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  other : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a with fn to_repr(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> Repr {
  Repr::opaque_(
    "DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::input_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_input_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::input_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_input_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::output_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_output_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::output_scale_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_output_scale_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::output_bias_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_output_bias_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::epsilon(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a::set_epsilon(
  self : DMLBATCHNORMALIZATIONGRADOPERATORDESC_43c502e50f9a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONOPERATORDESC.
pub(all) struct DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbatchnormalizationoperatordesc_abad4d10c44c_size : Int = 64

///|
pub let dmlbatchnormalizationoperatordesc_abad4d10c44c_alignment : Int = 8

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::new() -> DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c raise @win32_core.WindowsError {
  let value_ : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::from_bytes(
  raw_bytes : Bytes,
) -> DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONOPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::bytes(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::abi_size() -> Int {
  64
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::raw_address(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::with_raw_address(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c with fn equal(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  other : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c with fn to_repr(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> Repr {
  Repr::opaque_(
    "DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::input_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_input_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::bias_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_bias_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::output_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_output_tensor_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::spatial(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_spatial(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::epsilon(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_epsilon(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::fused_activation_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c::set_fused_activation_raw(
  self : DMLBATCHNORMALIZATIONOPERATORDESC_abad4d10c44c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC.
pub(all) struct DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbatchnormalizationtraininggradoperatordesc_b46e1fdc9742_size : Int = 72

///|
pub let dmlbatchnormalizationtraininggradoperatordesc_b46e1fdc9742_alignment : Int = 8

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::new() -> DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742 raise @win32_core.WindowsError {
  let value_ : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::from_bytes(
  raw_bytes : Bytes,
) -> DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::bytes(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::abi_size() -> Int {
  72
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::raw_address(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::with_raw_address(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742 with fn equal(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  other : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742 with fn to_repr(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> Repr {
  Repr::opaque_(
    "DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::input_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_input_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::input_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_input_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::output_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_output_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::output_scale_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_output_scale_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::output_bias_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_output_bias_gradient_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::epsilon(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742::set_epsilon(
  self : DMLBATCHNORMALIZATIONTRAININGGRADOPERATORDESC_b46e1fdc9742,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONTRAININGOPERATORDESC.
pub(all) struct DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbatchnormalizationtrainingoperatordesc_ebf069774b82_size : Int = 72

///|
pub let dmlbatchnormalizationtrainingoperatordesc_ebf069774b82_alignment : Int = 8

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::new() -> DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82 raise @win32_core.WindowsError {
  let value_ : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::from_bytes(
  raw_bytes : Bytes,
) -> DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBATCHNORMALIZATIONTRAININGOPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::bytes(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::abi_size() -> Int {
  72
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::raw_address(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::with_raw_address(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82 with fn equal(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  other : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82 with fn to_repr(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> Repr {
  Repr::opaque_(
    "DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::input_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_input_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_scale_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::bias_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_bias_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::fused_add_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_fused_add_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::output_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_output_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::output_mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_output_mean_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::output_variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_output_variance_tensor_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::epsilon(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_epsilon(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::fused_activation_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82::set_fused_activation_raw(
  self : DMLBATCHNORMALIZATIONTRAININGOPERATORDESC_ebf069774b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGDESC.
pub(all) struct DMLBINDINGDESC_4aeab9d3abde {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbindingdesc_4aeab9d3abde_size : Int = 16

///|
pub let dmlbindingdesc_4aeab9d3abde_alignment : Int = 8

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::new() -> DMLBINDINGDESC_4aeab9d3abde raise @win32_core.WindowsError {
  let value_ : DMLBINDINGDESC_4aeab9d3abde = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::from_bytes(
  raw_bytes : Bytes,
) -> DMLBINDINGDESC_4aeab9d3abde raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::bytes(
  self : DMLBINDINGDESC_4aeab9d3abde,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::abi_size() -> Int {
  16
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::raw_address(
  self : DMLBINDINGDESC_4aeab9d3abde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBINDINGDESC_4aeab9d3abde::with_raw_address(
  self : DMLBINDINGDESC_4aeab9d3abde,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBINDINGDESC_4aeab9d3abde with fn equal(
  self : DMLBINDINGDESC_4aeab9d3abde,
  other : DMLBINDINGDESC_4aeab9d3abde,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBINDINGDESC_4aeab9d3abde with fn to_repr(
  self : DMLBINDINGDESC_4aeab9d3abde,
) -> Repr {
  Repr::opaque_("DMLBINDINGDESC_4aeab9d3abde", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMLBINDINGDESC_4aeab9d3abde", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::type_(
  self : DMLBINDINGDESC_4aeab9d3abde,
) -> DMLBINDINGTYPE_dc1340af92f0 raise @win32_core.WindowsError {
  DMLBINDINGTYPE_dc1340af92f0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::set_type_(
  self : DMLBINDINGDESC_4aeab9d3abde,
  value : DMLBINDINGTYPE_dc1340af92f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::desc_raw(
  self : DMLBINDINGDESC_4aeab9d3abde,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLBINDINGDESC_4aeab9d3abde::set_desc_raw(
  self : DMLBINDINGDESC_4aeab9d3abde,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGPROPERTIES.
pub(all) struct DMLBINDINGPROPERTIES_b3e245e086cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbindingproperties_b3e245e086cc_size : Int = 24

///|
pub let dmlbindingproperties_b3e245e086cc_alignment : Int = 8

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::new() -> DMLBINDINGPROPERTIES_b3e245e086cc raise @win32_core.WindowsError {
  let value_ : DMLBINDINGPROPERTIES_b3e245e086cc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::from_bytes(
  raw_bytes : Bytes,
) -> DMLBINDINGPROPERTIES_b3e245e086cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::bytes(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::abi_size() -> Int {
  24
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::raw_address(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBINDINGPROPERTIES_b3e245e086cc::with_raw_address(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBINDINGPROPERTIES_b3e245e086cc with fn equal(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
  other : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBINDINGPROPERTIES_b3e245e086cc with fn to_repr(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> Repr {
  Repr::opaque_("DMLBINDINGPROPERTIES_b3e245e086cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLBINDINGPROPERTIES_b3e245e086cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::required_descriptor_count(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::set_required_descriptor_count(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::temporary_resource_size(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::set_temporary_resource_size(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::persistent_resource_size(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DMLBINDINGPROPERTIES_b3e245e086cc::set_persistent_resource_size(
  self : DMLBINDINGPROPERTIES_b3e245e086cc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGTABLEDESC.
pub(all) struct DMLBINDINGTABLEDESC_c997f6d1ecd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbindingtabledesc_c997f6d1ecd9_size : Int = 32

///|
pub let dmlbindingtabledesc_c997f6d1ecd9_alignment : Int = 8

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::new() -> DMLBINDINGTABLEDESC_c997f6d1ecd9 raise @win32_core.WindowsError {
  let value_ : DMLBINDINGTABLEDESC_c997f6d1ecd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::from_bytes(
  raw_bytes : Bytes,
) -> DMLBINDINGTABLEDESC_c997f6d1ecd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGTABLEDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::bytes(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::abi_size() -> Int {
  32
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::raw_address(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBINDINGTABLEDESC_c997f6d1ecd9::with_raw_address(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBINDINGTABLEDESC_c997f6d1ecd9 with fn equal(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
  other : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBINDINGTABLEDESC_c997f6d1ecd9 with fn to_repr(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> Repr {
  Repr::opaque_("DMLBINDINGTABLEDESC_c997f6d1ecd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLBINDINGTABLEDESC_c997f6d1ecd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::dispatchable_raw(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::set_dispatchable_raw(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::cpu_descriptor_handle(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::set_cpu_descriptor_handle(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::gpu_descriptor_handle(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::set_gpu_descriptor_handle(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::size_in_descriptors(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLBINDINGTABLEDESC_c997f6d1ecd9::set_size_in_descriptors(
  self : DMLBINDINGTABLEDESC_c997f6d1ecd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBINDINGTYPE.
pub(all) struct DMLBINDINGTYPE_dc1340af92f0(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLBINDINGTYPE_dc1340af92f0::from_int(
  value : Int,
) -> DMLBINDINGTYPE_dc1340af92f0 {
  DMLBINDINGTYPE_dc1340af92f0(value)
}

///|
pub fn DMLBINDINGTYPE_dc1340af92f0::to_int(
  self : DMLBINDINGTYPE_dc1340af92f0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBUFFERARRAYBINDING.
pub(all) struct DMLBUFFERARRAYBINDING_2ac3ccc31172 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbufferarraybinding_2ac3ccc31172_size : Int = 16

///|
pub let dmlbufferarraybinding_2ac3ccc31172_alignment : Int = 8

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::new() -> DMLBUFFERARRAYBINDING_2ac3ccc31172 raise @win32_core.WindowsError {
  let value_ : DMLBUFFERARRAYBINDING_2ac3ccc31172 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::from_bytes(
  raw_bytes : Bytes,
) -> DMLBUFFERARRAYBINDING_2ac3ccc31172 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBUFFERARRAYBINDING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::bytes(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::abi_size() -> Int {
  16
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::raw_address(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBUFFERARRAYBINDING_2ac3ccc31172::with_raw_address(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBUFFERARRAYBINDING_2ac3ccc31172 with fn equal(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
  other : DMLBUFFERARRAYBINDING_2ac3ccc31172,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBUFFERARRAYBINDING_2ac3ccc31172 with fn to_repr(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
) -> Repr {
  Repr::opaque_("DMLBUFFERARRAYBINDING_2ac3ccc31172", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLBUFFERARRAYBINDING_2ac3ccc31172",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::binding_count(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::set_binding_count(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::bindings_raw(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLBUFFERARRAYBINDING_2ac3ccc31172::set_bindings_raw(
  self : DMLBUFFERARRAYBINDING_2ac3ccc31172,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBUFFERBINDING.
pub(all) struct DMLBUFFERBINDING_577989a9b7dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbufferbinding_577989a9b7dc_size : Int = 24

///|
pub let dmlbufferbinding_577989a9b7dc_alignment : Int = 8

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::new() -> DMLBUFFERBINDING_577989a9b7dc raise @win32_core.WindowsError {
  let value_ : DMLBUFFERBINDING_577989a9b7dc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::from_bytes(
  raw_bytes : Bytes,
) -> DMLBUFFERBINDING_577989a9b7dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBUFFERBINDING requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::bytes(
  self : DMLBUFFERBINDING_577989a9b7dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::abi_size() -> Int {
  24
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::raw_address(
  self : DMLBUFFERBINDING_577989a9b7dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBUFFERBINDING_577989a9b7dc::with_raw_address(
  self : DMLBUFFERBINDING_577989a9b7dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBUFFERBINDING_577989a9b7dc with fn equal(
  self : DMLBUFFERBINDING_577989a9b7dc,
  other : DMLBUFFERBINDING_577989a9b7dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBUFFERBINDING_577989a9b7dc with fn to_repr(
  self : DMLBUFFERBINDING_577989a9b7dc,
) -> Repr {
  Repr::opaque_("DMLBUFFERBINDING_577989a9b7dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMLBUFFERBINDING_577989a9b7dc", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::buffer_raw(
  self : DMLBUFFERBINDING_577989a9b7dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::set_buffer_raw(
  self : DMLBUFFERBINDING_577989a9b7dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::offset(
  self : DMLBUFFERBINDING_577989a9b7dc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::set_offset(
  self : DMLBUFFERBINDING_577989a9b7dc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::size_in_bytes(
  self : DMLBUFFERBINDING_577989a9b7dc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DMLBUFFERBINDING_577989a9b7dc::set_size_in_bytes(
  self : DMLBUFFERBINDING_577989a9b7dc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLBUFFERTENSORDESC.
pub(all) struct DMLBUFFERTENSORDESC_e63ee512b155 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlbuffertensordesc_e63ee512b155_size : Int = 48

///|
pub let dmlbuffertensordesc_e63ee512b155_alignment : Int = 8

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::new() -> DMLBUFFERTENSORDESC_e63ee512b155 raise @win32_core.WindowsError {
  let value_ : DMLBUFFERTENSORDESC_e63ee512b155 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::from_bytes(
  raw_bytes : Bytes,
) -> DMLBUFFERTENSORDESC_e63ee512b155 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLBUFFERTENSORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::bytes(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::abi_size() -> Int {
  48
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::abi_alignment() -> Int {
  8
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::raw_address(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLBUFFERTENSORDESC_e63ee512b155::with_raw_address(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLBUFFERTENSORDESC_e63ee512b155 with fn equal(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  other : DMLBUFFERTENSORDESC_e63ee512b155,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLBUFFERTENSORDESC_e63ee512b155 with fn to_repr(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> Repr {
  Repr::opaque_("DMLBUFFERTENSORDESC_e63ee512b155", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLBUFFERTENSORDESC_e63ee512b155",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::data_type(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_data_type(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::flags(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> DMLTENSORFLAGS_8fea9c6818b9 raise @win32_core.WindowsError {
  DMLTENSORFLAGS_8fea9c6818b9::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_flags(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : DMLTENSORFLAGS_8fea9c6818b9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::dimension_count(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_dimension_count(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::sizes_raw(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_sizes_raw(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::strides_raw(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_strides_raw(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::total_tensor_size_in_bytes(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_total_tensor_size_in_bytes(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::guaranteed_base_offset_alignment(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DMLBUFFERTENSORDESC_e63ee512b155::set_guaranteed_base_offset_alignment(
  self : DMLBUFFERTENSORDESC_e63ee512b155,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCASTOPERATORDESC.
pub(all) struct DMLCASTOPERATORDESC_88ee1d3407e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlcastoperatordesc_88ee1d3407e7_size : Int = 16

///|
pub let dmlcastoperatordesc_88ee1d3407e7_alignment : Int = 8

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::new() -> DMLCASTOPERATORDESC_88ee1d3407e7 raise @win32_core.WindowsError {
  let value_ : DMLCASTOPERATORDESC_88ee1d3407e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::from_bytes(
  raw_bytes : Bytes,
) -> DMLCASTOPERATORDESC_88ee1d3407e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLCASTOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::bytes(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::abi_size() -> Int {
  16
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::abi_alignment() -> Int {
  8
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::raw_address(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLCASTOPERATORDESC_88ee1d3407e7::with_raw_address(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLCASTOPERATORDESC_88ee1d3407e7 with fn equal(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
  other : DMLCASTOPERATORDESC_88ee1d3407e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLCASTOPERATORDESC_88ee1d3407e7 with fn to_repr(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
) -> Repr {
  Repr::opaque_("DMLCASTOPERATORDESC_88ee1d3407e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLCASTOPERATORDESC_88ee1d3407e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::input_tensor_raw(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::set_input_tensor_raw(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::output_tensor_raw(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLCASTOPERATORDESC_88ee1d3407e7::set_output_tensor_raw(
  self : DMLCASTOPERATORDESC_88ee1d3407e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCONVOLUTIONDIRECTION.
pub(all) struct DMLCONVOLUTIONDIRECTION_a674e8a8f022(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMLCONVOLUTIONDIRECTION_a674e8a8f022::from_int(
  value : Int,
) -> DMLCONVOLUTIONDIRECTION_a674e8a8f022 {
  DMLCONVOLUTIONDIRECTION_a674e8a8f022(value)
}

///|
pub fn DMLCONVOLUTIONDIRECTION_a674e8a8f022::to_int(
  self : DMLCONVOLUTIONDIRECTION_a674e8a8f022,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCONVOLUTIONINTEGEROPERATORDESC.
pub(all) struct DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlconvolutionintegeroperatordesc_e834a6e807d5_size : Int = 88

///|
pub let dmlconvolutionintegeroperatordesc_e834a6e807d5_alignment : Int = 8

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::new() -> DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5 raise @win32_core.WindowsError {
  let value_ : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::from_bytes(
  raw_bytes : Bytes,
) -> DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLCONVOLUTIONINTEGEROPERATORDESC requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::bytes(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::abi_size() -> Int {
  88
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::abi_alignment() -> Int {
  8
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::raw_address(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::with_raw_address(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5 with fn equal(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  other : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5 with fn to_repr(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> Repr {
  Repr::opaque_(
    "DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::input_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_input_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::input_zero_point_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_input_zero_point_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::filter_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_filter_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::filter_zero_point_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_filter_zero_point_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::output_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_output_tensor_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::dimension_count(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_dimension_count(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::strides_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_strides_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::dilations_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_dilations_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::start_padding_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_start_padding_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::end_padding_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_end_padding_raw(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::group_count(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5::set_group_count(
  self : DMLCONVOLUTIONINTEGEROPERATORDESC_e834a6e807d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCONVOLUTIONMODE.
pub(all) struct DMLCONVOLUTIONMODE_361b875b140d(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLCONVOLUTIONMODE_361b875b140d::from_int(
  value : Int,
) -> DMLCONVOLUTIONMODE_361b875b140d {
  DMLCONVOLUTIONMODE_361b875b140d(value)
}

///|
pub fn DMLCONVOLUTIONMODE_361b875b140d::to_int(
  self : DMLCONVOLUTIONMODE_361b875b140d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCONVOLUTIONOPERATORDESC.
pub(all) struct DMLCONVOLUTIONOPERATORDESC_981555e5df5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlconvolutionoperatordesc_981555e5df5d_size : Int = 104

///|
pub let dmlconvolutionoperatordesc_981555e5df5d_alignment : Int = 8

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::new() -> DMLCONVOLUTIONOPERATORDESC_981555e5df5d raise @win32_core.WindowsError {
  let value_ : DMLCONVOLUTIONOPERATORDESC_981555e5df5d = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::from_bytes(
  raw_bytes : Bytes,
) -> DMLCONVOLUTIONOPERATORDESC_981555e5df5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLCONVOLUTIONOPERATORDESC requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::bytes(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::abi_size() -> Int {
  104
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::raw_address(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLCONVOLUTIONOPERATORDESC_981555e5df5d::with_raw_address(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLCONVOLUTIONOPERATORDESC_981555e5df5d with fn equal(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  other : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLCONVOLUTIONOPERATORDESC_981555e5df5d with fn to_repr(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> Repr {
  Repr::opaque_("DMLCONVOLUTIONOPERATORDESC_981555e5df5d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLCONVOLUTIONOPERATORDESC_981555e5df5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::input_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_input_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::filter_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_filter_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::bias_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_bias_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::output_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_output_tensor_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::mode(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> DMLCONVOLUTIONMODE_361b875b140d raise @win32_core.WindowsError {
  DMLCONVOLUTIONMODE_361b875b140d::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_mode(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : DMLCONVOLUTIONMODE_361b875b140d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::direction(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> DMLCONVOLUTIONDIRECTION_a674e8a8f022 raise @win32_core.WindowsError {
  DMLCONVOLUTIONDIRECTION_a674e8a8f022::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_direction(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : DMLCONVOLUTIONDIRECTION_a674e8a8f022,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::dimension_count(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_dimension_count(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::strides_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_strides_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::dilations_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_dilations_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::start_padding_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_start_padding_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::end_padding_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_end_padding_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::output_padding_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_output_padding_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::group_count(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_group_count(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::fused_activation_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DMLCONVOLUTIONOPERATORDESC_981555e5df5d::set_fused_activation_raw(
  self : DMLCONVOLUTIONOPERATORDESC_981555e5df5d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCREATEDEVICEFLAGS.
pub(all) struct DMLCREATEDEVICEFLAGS_ff8fcd45242e(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLCREATEDEVICEFLAGS_ff8fcd45242e::from_int(
  value : Int,
) -> DMLCREATEDEVICEFLAGS_ff8fcd45242e {
  DMLCREATEDEVICEFLAGS_ff8fcd45242e(value)
}

///|
pub fn DMLCREATEDEVICEFLAGS_ff8fcd45242e::to_int(
  self : DMLCREATEDEVICEFLAGS_ff8fcd45242e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCUMULATIVEPRODUCTOPERATORDESC.
pub(all) struct DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlcumulativeproductoperatordesc_dd44c5f7e9ef_size : Int = 32

///|
pub let dmlcumulativeproductoperatordesc_dd44c5f7e9ef_alignment : Int = 8

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::new() -> DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef raise @win32_core.WindowsError {
  let value_ : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::from_bytes(
  raw_bytes : Bytes,
) -> DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLCUMULATIVEPRODUCTOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::bytes(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::abi_size() -> Int {
  32
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::abi_alignment() -> Int {
  8
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::raw_address(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::with_raw_address(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef with fn equal(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  other : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef with fn to_repr(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> Repr {
  Repr::opaque_(
    "DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::input_tensor_raw(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::set_input_tensor_raw(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::output_tensor_raw(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::set_output_tensor_raw(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::axis(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::set_axis(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::axis_direction(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> DMLAXISDIRECTION_b42fb955b10e raise @win32_core.WindowsError {
  DMLAXISDIRECTION_b42fb955b10e::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::set_axis_direction(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  value : DMLAXISDIRECTION_b42fb955b10e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::has_exclusive_product(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef::set_has_exclusive_product(
  self : DMLCUMULATIVEPRODUCTOPERATORDESC_dd44c5f7e9ef,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLCUMULATIVESUMMATIONOPERATORDESC.
pub(all) struct DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlcumulativesummationoperatordesc_640c66760fcc_size : Int = 32

///|
pub let dmlcumulativesummationoperatordesc_640c66760fcc_alignment : Int = 8

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::new() -> DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc raise @win32_core.WindowsError {
  let value_ : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::from_bytes(
  raw_bytes : Bytes,
) -> DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLCUMULATIVESUMMATIONOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::bytes(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::abi_size() -> Int {
  32
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::abi_alignment() -> Int {
  8
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::raw_address(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::with_raw_address(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc with fn equal(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  other : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc with fn to_repr(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> Repr {
  Repr::opaque_(
    "DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::input_tensor_raw(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::set_input_tensor_raw(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::output_tensor_raw(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::set_output_tensor_raw(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::axis(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::set_axis(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::axis_direction(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> DMLAXISDIRECTION_b42fb955b10e raise @win32_core.WindowsError {
  DMLAXISDIRECTION_b42fb955b10e::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::set_axis_direction(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  value : DMLAXISDIRECTION_b42fb955b10e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::has_exclusive_sum(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc::set_has_exclusive_sum(
  self : DMLCUMULATIVESUMMATIONOPERATORDESC_640c66760fcc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLDEPTHSPACEORDER.
pub(all) struct DMLDEPTHSPACEORDER_d439b3c5975d(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLDEPTHSPACEORDER_d439b3c5975d::from_int(
  value : Int,
) -> DMLDEPTHSPACEORDER_d439b3c5975d {
  DMLDEPTHSPACEORDER_d439b3c5975d(value)
}

///|
pub fn DMLDEPTHSPACEORDER_d439b3c5975d::to_int(
  self : DMLDEPTHSPACEORDER_d439b3c5975d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLDEPTHTOSPACE1OPERATORDESC.
pub(all) struct DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmldepthtospace1_operatordesc_37b51d4dd78a_size : Int = 24

///|
pub let dmldepthtospace1_operatordesc_37b51d4dd78a_alignment : Int = 8

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::new() -> DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a raise @win32_core.WindowsError {
  let value_ : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::from_bytes(
  raw_bytes : Bytes,
) -> DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLDEPTHTOSPACE1OPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::bytes(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::abi_size() -> Int {
  24
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::raw_address(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::with_raw_address(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a with fn equal(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
  other : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a with fn to_repr(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> Repr {
  Repr::opaque_("DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::input_tensor_raw(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::set_input_tensor_raw(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::output_tensor_raw(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::set_output_tensor_raw(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::block_size(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::set_block_size(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::order(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
) -> DMLDEPTHSPACEORDER_d439b3c5975d raise @win32_core.WindowsError {
  DMLDEPTHSPACEORDER_d439b3c5975d::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a::set_order(
  self : DMLDEPTHTOSPACE1OPERATORDESC_37b51d4dd78a,
  value : DMLDEPTHSPACEORDER_d439b3c5975d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLDEPTHTOSPACEOPERATORDESC.
pub(all) struct DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmldepthtospaceoperatordesc_d33f6b10e3d2_size : Int = 24

///|
pub let dmldepthtospaceoperatordesc_d33f6b10e3d2_alignment : Int = 8

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::new() -> DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2 raise @win32_core.WindowsError {
  let value_ : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::from_bytes(
  raw_bytes : Bytes,
) -> DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLDEPTHTOSPACEOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::bytes(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::abi_size() -> Int {
  24
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::raw_address(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::with_raw_address(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2 with fn equal(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
  other : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2 with fn to_repr(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> Repr {
  Repr::opaque_("DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::input_tensor_raw(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::set_input_tensor_raw(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::output_tensor_raw(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::set_output_tensor_raw(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::block_size(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2::set_block_size(
  self : DMLDEPTHTOSPACEOPERATORDESC_d33f6b10e3d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLDIAGONALMATRIXOPERATORDESC.
pub(all) struct DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmldiagonalmatrixoperatordesc_2ebbfd73695f_size : Int = 16

///|
pub let dmldiagonalmatrixoperatordesc_2ebbfd73695f_alignment : Int = 8

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::new() -> DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f raise @win32_core.WindowsError {
  let value_ : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::from_bytes(
  raw_bytes : Bytes,
) -> DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLDIAGONALMATRIXOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::bytes(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::abi_size() -> Int {
  16
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::abi_alignment() -> Int {
  8
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::raw_address(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::with_raw_address(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f with fn equal(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
  other : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f with fn to_repr(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> Repr {
  Repr::opaque_(
    "DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::output_tensor_raw(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::set_output_tensor_raw(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::offset(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::set_offset(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::value(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f::set_value(
  self : DMLDIAGONALMATRIXOPERATORDESC_2ebbfd73695f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLDYNAMICQUANTIZELINEAROPERATORDESC.
pub(all) struct DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmldynamicquantizelinearoperatordesc_2d57604938b4_size : Int = 32

///|
pub let dmldynamicquantizelinearoperatordesc_2d57604938b4_alignment : Int = 8

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::new() -> DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4 raise @win32_core.WindowsError {
  let value_ : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::from_bytes(
  raw_bytes : Bytes,
) -> DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLDYNAMICQUANTIZELINEAROPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::bytes(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::abi_size() -> Int {
  32
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::abi_alignment() -> Int {
  8
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::raw_address(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::with_raw_address(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4 with fn equal(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
  other : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4 with fn to_repr(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> Repr {
  Repr::opaque_(
    "DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::input_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::set_input_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::output_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::set_output_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::output_scale_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::set_output_scale_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::output_zero_point_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4::set_output_zero_point_tensor_raw(
  self : DMLDYNAMICQUANTIZELINEAROPERATORDESC_2d57604938b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEABSOPERATORDESC.
pub(all) struct DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseabsoperatordesc_80059b4a6aab_size : Int = 24

///|
pub let dmlelementwiseabsoperatordesc_80059b4a6aab_alignment : Int = 8

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::new() -> DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEABSOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::bytes(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::raw_address(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::with_raw_address(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab with fn equal(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
  other : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab with fn to_repr(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::input_tensor_raw(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::set_input_tensor_raw(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::output_tensor_raw(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::set_output_tensor_raw(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::scale_bias_raw(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab::set_scale_bias_raw(
  self : DMLELEMENTWISEABSOPERATORDESC_80059b4a6aab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEACOSHOPERATORDESC.
pub(all) struct DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseacoshoperatordesc_9f0d0e460344_size : Int = 24

///|
pub let dmlelementwiseacoshoperatordesc_9f0d0e460344_alignment : Int = 8

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::new() -> DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEACOSHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::bytes(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::raw_address(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::with_raw_address(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344 with fn equal(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
  other : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344 with fn to_repr(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::input_tensor_raw(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::set_input_tensor_raw(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::output_tensor_raw(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::set_output_tensor_raw(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::scale_bias_raw(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344::set_scale_bias_raw(
  self : DMLELEMENTWISEACOSHOPERATORDESC_9f0d0e460344,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEACOSOPERATORDESC.
pub(all) struct DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseacosoperatordesc_90c6c23b20c6_size : Int = 24

///|
pub let dmlelementwiseacosoperatordesc_90c6c23b20c6_alignment : Int = 8

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::new() -> DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEACOSOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::bytes(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::raw_address(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::with_raw_address(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6 with fn equal(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
  other : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6 with fn to_repr(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::input_tensor_raw(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::set_input_tensor_raw(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::output_tensor_raw(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::set_output_tensor_raw(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::scale_bias_raw(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6::set_scale_bias_raw(
  self : DMLELEMENTWISEACOSOPERATORDESC_90c6c23b20c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEADD1OPERATORDESC.
pub(all) struct DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseadd1_operatordesc_f4476f7c4fda_size : Int = 32

///|
pub let dmlelementwiseadd1_operatordesc_f4476f7c4fda_alignment : Int = 8

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::new() -> DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEADD1OPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::bytes(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::raw_address(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::with_raw_address(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda with fn equal(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
  other : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda with fn to_repr(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::a_tensor_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::set_a_tensor_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::b_tensor_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::set_b_tensor_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::output_tensor_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::set_output_tensor_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::fused_activation_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda::set_fused_activation_raw(
  self : DMLELEMENTWISEADD1OPERATORDESC_f4476f7c4fda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEADDOPERATORDESC.
pub(all) struct DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseaddoperatordesc_51e9d434eeb0_size : Int = 24

///|
pub let dmlelementwiseaddoperatordesc_51e9d434eeb0_alignment : Int = 8

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::new() -> DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEADDOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::bytes(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::raw_address(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::with_raw_address(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0 with fn equal(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
  other : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0 with fn to_repr(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::a_tensor_raw(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::set_a_tensor_raw(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::b_tensor_raw(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::set_b_tensor_raw(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::output_tensor_raw(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0::set_output_tensor_raw(
  self : DMLELEMENTWISEADDOPERATORDESC_51e9d434eeb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEASINHOPERATORDESC.
pub(all) struct DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseasinhoperatordesc_84a92fe268f2_size : Int = 24

///|
pub let dmlelementwiseasinhoperatordesc_84a92fe268f2_alignment : Int = 8

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::new() -> DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEASINHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::bytes(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::raw_address(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::with_raw_address(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2 with fn equal(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
  other : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2 with fn to_repr(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::input_tensor_raw(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::set_input_tensor_raw(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::output_tensor_raw(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::set_output_tensor_raw(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::scale_bias_raw(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2::set_scale_bias_raw(
  self : DMLELEMENTWISEASINHOPERATORDESC_84a92fe268f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEASINOPERATORDESC.
pub(all) struct DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseasinoperatordesc_5429b055bf2a_size : Int = 24

///|
pub let dmlelementwiseasinoperatordesc_5429b055bf2a_alignment : Int = 8

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::new() -> DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEASINOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::bytes(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::raw_address(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::with_raw_address(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a with fn equal(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
  other : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a with fn to_repr(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::input_tensor_raw(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::set_input_tensor_raw(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::output_tensor_raw(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::set_output_tensor_raw(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::scale_bias_raw(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a::set_scale_bias_raw(
  self : DMLELEMENTWISEASINOPERATORDESC_5429b055bf2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEATANHOPERATORDESC.
pub(all) struct DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseatanhoperatordesc_6f23e8428f33_size : Int = 24

///|
pub let dmlelementwiseatanhoperatordesc_6f23e8428f33_alignment : Int = 8

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::new() -> DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEATANHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::bytes(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::raw_address(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::with_raw_address(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33 with fn equal(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
  other : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33 with fn to_repr(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::input_tensor_raw(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::set_input_tensor_raw(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::output_tensor_raw(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::set_output_tensor_raw(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::scale_bias_raw(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33::set_scale_bias_raw(
  self : DMLELEMENTWISEATANHOPERATORDESC_6f23e8428f33,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEATANOPERATORDESC.
pub(all) struct DMLELEMENTWISEATANOPERATORDESC_2622b609d911 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseatanoperatordesc_2622b609d911_size : Int = 24

///|
pub let dmlelementwiseatanoperatordesc_2622b609d911_alignment : Int = 8

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::new() -> DMLELEMENTWISEATANOPERATORDESC_2622b609d911 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEATANOPERATORDESC_2622b609d911 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEATANOPERATORDESC_2622b609d911 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEATANOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::bytes(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::raw_address(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEATANOPERATORDESC_2622b609d911::with_raw_address(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEATANOPERATORDESC_2622b609d911 with fn equal(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
  other : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEATANOPERATORDESC_2622b609d911 with fn to_repr(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEATANOPERATORDESC_2622b609d911",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEATANOPERATORDESC_2622b609d911",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::input_tensor_raw(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::set_input_tensor_raw(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::output_tensor_raw(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::set_output_tensor_raw(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::scale_bias_raw(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEATANOPERATORDESC_2622b609d911::set_scale_bias_raw(
  self : DMLELEMENTWISEATANOPERATORDESC_2622b609d911,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEATANYXOPERATORDESC.
pub(all) struct DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseatanyxoperatordesc_d688d0b341e5_size : Int = 24

///|
pub let dmlelementwiseatanyxoperatordesc_d688d0b341e5_alignment : Int = 8

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::new() -> DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEATANYXOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::bytes(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::raw_address(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::with_raw_address(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5 with fn equal(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
  other : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5 with fn to_repr(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::a_tensor_raw(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::set_a_tensor_raw(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::b_tensor_raw(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::set_b_tensor_raw(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::output_tensor_raw(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5::set_output_tensor_raw(
  self : DMLELEMENTWISEATANYXOPERATORDESC_d688d0b341e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITANDOPERATORDESC.
pub(all) struct DMLELEMENTWISEBITANDOPERATORDESC_a96023314321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitandoperatordesc_a96023314321_size : Int = 24

///|
pub let dmlelementwisebitandoperatordesc_a96023314321_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::new() -> DMLELEMENTWISEBITANDOPERATORDESC_a96023314321 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITANDOPERATORDESC_a96023314321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITANDOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::bytes(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::raw_address(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::with_raw_address(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITANDOPERATORDESC_a96023314321 with fn equal(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
  other : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITANDOPERATORDESC_a96023314321 with fn to_repr(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITANDOPERATORDESC_a96023314321",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITANDOPERATORDESC_a96023314321",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::a_tensor_raw(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::set_a_tensor_raw(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::b_tensor_raw(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::set_b_tensor_raw(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::output_tensor_raw(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEBITANDOPERATORDESC_a96023314321::set_output_tensor_raw(
  self : DMLELEMENTWISEBITANDOPERATORDESC_a96023314321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITCOUNTOPERATORDESC.
pub(all) struct DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitcountoperatordesc_41b9ddb6edd6_size : Int = 16

///|
pub let dmlelementwisebitcountoperatordesc_41b9ddb6edd6_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::new() -> DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITCOUNTOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::bytes(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::abi_size() -> Int {
  16
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::raw_address(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::with_raw_address(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6 with fn equal(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
  other : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6 with fn to_repr(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::input_tensor_raw(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::set_input_tensor_raw(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::output_tensor_raw(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6::set_output_tensor_raw(
  self : DMLELEMENTWISEBITCOUNTOPERATORDESC_41b9ddb6edd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITNOTOPERATORDESC.
pub(all) struct DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitnotoperatordesc_63db13a5f575_size : Int = 16

///|
pub let dmlelementwisebitnotoperatordesc_63db13a5f575_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::new() -> DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITNOTOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::bytes(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::abi_size() -> Int {
  16
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::raw_address(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::with_raw_address(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575 with fn equal(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
  other : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575 with fn to_repr(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::input_tensor_raw(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::set_input_tensor_raw(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::output_tensor_raw(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575::set_output_tensor_raw(
  self : DMLELEMENTWISEBITNOTOPERATORDESC_63db13a5f575,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITOROPERATORDESC.
pub(all) struct DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitoroperatordesc_83b2476c74d5_size : Int = 24

///|
pub let dmlelementwisebitoroperatordesc_83b2476c74d5_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::new() -> DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITOROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::bytes(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::raw_address(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::with_raw_address(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5 with fn equal(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
  other : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5 with fn to_repr(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::a_tensor_raw(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::set_a_tensor_raw(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::b_tensor_raw(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::set_b_tensor_raw(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::output_tensor_raw(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5::set_output_tensor_raw(
  self : DMLELEMENTWISEBITOROPERATORDESC_83b2476c74d5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC.
pub(all) struct DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitshiftleftoperatordesc_202ec6ec5b04_size : Int = 24

///|
pub let dmlelementwisebitshiftleftoperatordesc_202ec6ec5b04_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::new() -> DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::bytes(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::raw_address(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::with_raw_address(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04 with fn equal(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
  other : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04 with fn to_repr(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::a_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::set_a_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::b_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::set_b_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::output_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04::set_output_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTLEFTOPERATORDESC_202ec6ec5b04,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC.
pub(all) struct DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitshiftrightoperatordesc_4cec9dbe1039_size : Int = 24

///|
pub let dmlelementwisebitshiftrightoperatordesc_4cec9dbe1039_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::new() -> DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::bytes(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::raw_address(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::with_raw_address(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039 with fn equal(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
  other : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039 with fn to_repr(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::a_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::set_a_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::b_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::set_b_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::output_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039::set_output_tensor_raw(
  self : DMLELEMENTWISEBITSHIFTRIGHTOPERATORDESC_4cec9dbe1039,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITXOROPERATORDESC.
pub(all) struct DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisebitxoroperatordesc_1669725b11b3_size : Int = 24

///|
pub let dmlelementwisebitxoroperatordesc_1669725b11b3_alignment : Int = 8

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::new() -> DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEBITXOROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::bytes(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::raw_address(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::with_raw_address(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3 with fn equal(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
  other : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3 with fn to_repr(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::a_tensor_raw(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::set_a_tensor_raw(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::b_tensor_raw(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::set_b_tensor_raw(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::output_tensor_raw(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3::set_output_tensor_raw(
  self : DMLELEMENTWISEBITXOROPERATORDESC_1669725b11b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECEILOPERATORDESC.
pub(all) struct DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseceiloperatordesc_fdc109b7bf17_size : Int = 24

///|
pub let dmlelementwiseceiloperatordesc_fdc109b7bf17_alignment : Int = 8

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::new() -> DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECEILOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::bytes(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::raw_address(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::with_raw_address(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17 with fn equal(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
  other : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17 with fn to_repr(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::input_tensor_raw(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::set_input_tensor_raw(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::output_tensor_raw(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::set_output_tensor_raw(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::scale_bias_raw(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17::set_scale_bias_raw(
  self : DMLELEMENTWISECEILOPERATORDESC_fdc109b7bf17,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIP1OPERATORDESC.
pub(all) struct DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseclip1_operatordesc_c5d2a40d4a40_size : Int = 48

///|
pub let dmlelementwiseclip1_operatordesc_c5d2a40d4a40_alignment : Int = 8

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::new() -> DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIP1OPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::bytes(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::abi_size() -> Int {
  48
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::raw_address(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::with_raw_address(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40 with fn equal(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  other : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40 with fn to_repr(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::input_tensor_raw(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::set_input_tensor_raw(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::output_tensor_raw(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::set_output_tensor_raw(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::scale_bias_raw(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::set_scale_bias_raw(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::min_max_data_type(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::set_min_max_data_type(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::min(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::set_min(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::max(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40::set_max(
  self : DMLELEMENTWISECLIP1OPERATORDESC_c5d2a40d4a40,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIPGRAD1OPERATORDESC.
pub(all) struct DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseclipgrad1_operatordesc_f06a884ba8a2_size : Int = 48

///|
pub let dmlelementwiseclipgrad1_operatordesc_f06a884ba8a2_alignment : Int = 8

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::new() -> DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIPGRAD1OPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::bytes(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::abi_size() -> Int {
  48
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::raw_address(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::with_raw_address(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2 with fn equal(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  other : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2 with fn to_repr(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::input_tensor_raw(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::set_input_tensor_raw(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::input_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::set_input_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::output_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::set_output_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::min_max_data_type(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::set_min_max_data_type(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::min(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::set_min(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::max(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2::set_max(
  self : DMLELEMENTWISECLIPGRAD1OPERATORDESC_f06a884ba8a2,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIPGRADOPERATORDESC.
pub(all) struct DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseclipgradoperatordesc_f6d8e6c7b40f_size : Int = 32

///|
pub let dmlelementwiseclipgradoperatordesc_f6d8e6c7b40f_alignment : Int = 8

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::new() -> DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIPGRADOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::bytes(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::raw_address(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::with_raw_address(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f with fn equal(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  other : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f with fn to_repr(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::input_tensor_raw(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::set_input_tensor_raw(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::input_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::set_input_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::output_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::set_output_gradient_tensor_raw(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::min(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::set_min(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::max(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f::set_max(
  self : DMLELEMENTWISECLIPGRADOPERATORDESC_f6d8e6c7b40f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIPOPERATORDESC.
pub(all) struct DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseclipoperatordesc_33692e0282d3_size : Int = 32

///|
pub let dmlelementwiseclipoperatordesc_33692e0282d3_alignment : Int = 8

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::new() -> DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECLIPOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::bytes(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::raw_address(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::with_raw_address(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3 with fn equal(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  other : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3 with fn to_repr(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::input_tensor_raw(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::set_input_tensor_raw(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::output_tensor_raw(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::set_output_tensor_raw(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::scale_bias_raw(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::set_scale_bias_raw(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::min(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::set_min(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::max(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3::set_max(
  self : DMLELEMENTWISECLIPOPERATORDESC_33692e0282d3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECONSTANTPOWOPERATORDESC.
pub(all) struct DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseconstantpowoperatordesc_79142a7fecd2_size : Int = 32

///|
pub let dmlelementwiseconstantpowoperatordesc_79142a7fecd2_alignment : Int = 8

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::new() -> DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECONSTANTPOWOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::bytes(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::raw_address(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::with_raw_address(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2 with fn equal(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
  other : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2 with fn to_repr(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::input_tensor_raw(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::set_input_tensor_raw(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::output_tensor_raw(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::set_output_tensor_raw(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::scale_bias_raw(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::set_scale_bias_raw(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::exponent(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2::set_exponent(
  self : DMLELEMENTWISECONSTANTPOWOPERATORDESC_79142a7fecd2,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECOSHOPERATORDESC.
pub(all) struct DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisecoshoperatordesc_6317d4a35055_size : Int = 24

///|
pub let dmlelementwisecoshoperatordesc_6317d4a35055_alignment : Int = 8

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::new() -> DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECOSHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::bytes(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::raw_address(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::with_raw_address(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055 with fn equal(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
  other : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055 with fn to_repr(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::input_tensor_raw(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::set_input_tensor_raw(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::output_tensor_raw(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::set_output_tensor_raw(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::scale_bias_raw(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055::set_scale_bias_raw(
  self : DMLELEMENTWISECOSHOPERATORDESC_6317d4a35055,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECOSOPERATORDESC.
pub(all) struct DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisecosoperatordesc_8d7e068b2b82_size : Int = 24

///|
pub let dmlelementwisecosoperatordesc_8d7e068b2b82_alignment : Int = 8

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::new() -> DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISECOSOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::bytes(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::raw_address(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::with_raw_address(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82 with fn equal(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
  other : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82 with fn to_repr(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::input_tensor_raw(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::set_input_tensor_raw(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::output_tensor_raw(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::set_output_tensor_raw(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::scale_bias_raw(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82::set_scale_bias_raw(
  self : DMLELEMENTWISECOSOPERATORDESC_8d7e068b2b82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC.
pub(all) struct DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisedequantizelinearoperatordesc_38638f8a87a7_size : Int = 32

///|
pub let dmlelementwisedequantizelinearoperatordesc_38638f8a87a7_alignment : Int = 8

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::new() -> DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::bytes(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::raw_address(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::with_raw_address(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7 with fn equal(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
  other : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7 with fn to_repr(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::input_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::set_input_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::scale_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::set_scale_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::zero_point_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::set_zero_point_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::output_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7::set_output_tensor_raw(
  self : DMLELEMENTWISEDEQUANTIZELINEAROPERATORDESC_38638f8a87a7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC.
pub(all) struct DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisedifferencesquareoperatordesc_30f505e939b6_size : Int = 24

///|
pub let dmlelementwisedifferencesquareoperatordesc_30f505e939b6_alignment : Int = 8

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::new() -> DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::bytes(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::raw_address(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::with_raw_address(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6 with fn equal(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
  other : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6 with fn to_repr(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::a_tensor_raw(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::set_a_tensor_raw(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::b_tensor_raw(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::set_b_tensor_raw(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::output_tensor_raw(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6::set_output_tensor_raw(
  self : DMLELEMENTWISEDIFFERENCESQUAREOPERATORDESC_30f505e939b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEDIVIDEOPERATORDESC.
pub(all) struct DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisedivideoperatordesc_966fb764691c_size : Int = 24

///|
pub let dmlelementwisedivideoperatordesc_966fb764691c_alignment : Int = 8

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::new() -> DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEDIVIDEOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::bytes(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::raw_address(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::with_raw_address(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c with fn equal(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
  other : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c with fn to_repr(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::a_tensor_raw(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::set_a_tensor_raw(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::b_tensor_raw(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::set_b_tensor_raw(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::output_tensor_raw(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c::set_output_tensor_raw(
  self : DMLELEMENTWISEDIVIDEOPERATORDESC_966fb764691c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEERFOPERATORDESC.
pub(all) struct DMLELEMENTWISEERFOPERATORDESC_928972ef01de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseerfoperatordesc_928972ef01de_size : Int = 24

///|
pub let dmlelementwiseerfoperatordesc_928972ef01de_alignment : Int = 8

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::new() -> DMLELEMENTWISEERFOPERATORDESC_928972ef01de raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEERFOPERATORDESC_928972ef01de = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEERFOPERATORDESC_928972ef01de raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEERFOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::bytes(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::raw_address(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEERFOPERATORDESC_928972ef01de::with_raw_address(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEERFOPERATORDESC_928972ef01de with fn equal(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
  other : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEERFOPERATORDESC_928972ef01de with fn to_repr(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEERFOPERATORDESC_928972ef01de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEERFOPERATORDESC_928972ef01de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::input_tensor_raw(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::set_input_tensor_raw(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::output_tensor_raw(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::set_output_tensor_raw(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::scale_bias_raw(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEERFOPERATORDESC_928972ef01de::set_scale_bias_raw(
  self : DMLELEMENTWISEERFOPERATORDESC_928972ef01de,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEEXPOPERATORDESC.
pub(all) struct DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseexpoperatordesc_f64e4a94a2f5_size : Int = 24

///|
pub let dmlelementwiseexpoperatordesc_f64e4a94a2f5_alignment : Int = 8

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::new() -> DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEEXPOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::bytes(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::raw_address(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::with_raw_address(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5 with fn equal(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
  other : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5 with fn to_repr(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::input_tensor_raw(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::set_input_tensor_raw(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::output_tensor_raw(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::set_output_tensor_raw(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::scale_bias_raw(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5::set_scale_bias_raw(
  self : DMLELEMENTWISEEXPOPERATORDESC_f64e4a94a2f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEFLOOROPERATORDESC.
pub(all) struct DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseflooroperatordesc_39b42672067f_size : Int = 24

///|
pub let dmlelementwiseflooroperatordesc_39b42672067f_alignment : Int = 8

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::new() -> DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEFLOOROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::bytes(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::raw_address(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::with_raw_address(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f with fn equal(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
  other : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f with fn to_repr(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::input_tensor_raw(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::set_input_tensor_raw(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::output_tensor_raw(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::set_output_tensor_raw(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::scale_bias_raw(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f::set_scale_bias_raw(
  self : DMLELEMENTWISEFLOOROPERATORDESC_39b42672067f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEIDENTITYOPERATORDESC.
pub(all) struct DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseidentityoperatordesc_2bb55927e30d_size : Int = 24

///|
pub let dmlelementwiseidentityoperatordesc_2bb55927e30d_alignment : Int = 8

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::new() -> DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEIDENTITYOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::bytes(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::raw_address(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::with_raw_address(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d with fn equal(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
  other : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d with fn to_repr(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::input_tensor_raw(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::set_input_tensor_raw(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::output_tensor_raw(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::set_output_tensor_raw(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::scale_bias_raw(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d::set_scale_bias_raw(
  self : DMLELEMENTWISEIDENTITYOPERATORDESC_2bb55927e30d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEIFOPERATORDESC.
pub(all) struct DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseifoperatordesc_0efabf1c4123_size : Int = 32

///|
pub let dmlelementwiseifoperatordesc_0efabf1c4123_alignment : Int = 8

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::new() -> DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEIFOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::bytes(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::raw_address(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::with_raw_address(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123 with fn equal(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
  other : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123 with fn to_repr(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> Repr {
  Repr::opaque_("DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::condition_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::set_condition_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::a_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::set_a_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::b_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::set_b_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::output_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123::set_output_tensor_raw(
  self : DMLELEMENTWISEIFOPERATORDESC_0efabf1c4123,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEISINFINITYOPERATORDESC.
pub(all) struct DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseisinfinityoperatordesc_10e77d3aa04d_size : Int = 24

///|
pub let dmlelementwiseisinfinityoperatordesc_10e77d3aa04d_alignment : Int = 8

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::new() -> DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEISINFINITYOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::bytes(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::raw_address(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::with_raw_address(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d with fn equal(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
  other : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d with fn to_repr(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::input_tensor_raw(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::set_input_tensor_raw(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::output_tensor_raw(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::set_output_tensor_raw(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::infinity_mode(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
) -> DMLISINFINITYMODE_c8ea1f98bb16 raise @win32_core.WindowsError {
  DMLISINFINITYMODE_c8ea1f98bb16::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d::set_infinity_mode(
  self : DMLELEMENTWISEISINFINITYOPERATORDESC_10e77d3aa04d,
  value : DMLISINFINITYMODE_c8ea1f98bb16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEISNANOPERATORDESC.
pub(all) struct DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseisnanoperatordesc_fc914903aff4_size : Int = 16

///|
pub let dmlelementwiseisnanoperatordesc_fc914903aff4_alignment : Int = 8

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::new() -> DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEISNANOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::bytes(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::abi_size() -> Int {
  16
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::raw_address(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::with_raw_address(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4 with fn equal(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
  other : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4 with fn to_repr(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::input_tensor_raw(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::set_input_tensor_raw(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::output_tensor_raw(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4::set_output_tensor_raw(
  self : DMLELEMENTWISEISNANOPERATORDESC_fc914903aff4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALANDOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicalandoperatordesc_d6597d4ec2a8_size : Int = 24

///|
pub let dmlelementwiselogicalandoperatordesc_d6597d4ec2a8_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::new() -> DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALANDOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::bytes(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::raw_address(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::with_raw_address(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8 with fn equal(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
  other : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8 with fn to_repr(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::a_tensor_raw(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::b_tensor_raw(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::output_tensor_raw(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALANDOPERATORDESC_d6597d4ec2a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALEQUALSOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicalequalsoperatordesc_3ee825e7d5e8_size : Int = 24

///|
pub let dmlelementwiselogicalequalsoperatordesc_3ee825e7d5e8_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::new() -> DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALEQUALSOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::bytes(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::raw_address(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::with_raw_address(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8 with fn equal(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
  other : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8 with fn to_repr(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::a_tensor_raw(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::b_tensor_raw(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::output_tensor_raw(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALEQUALSOPERATORDESC_3ee825e7d5e8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicalgreaterthanoperatordesc_74f37f9fa401_size : Int = 24

///|
pub let dmlelementwiselogicalgreaterthanoperatordesc_74f37f9fa401_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::new() -> DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::bytes(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::raw_address(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::with_raw_address(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401 with fn equal(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
  other : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401 with fn to_repr(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::a_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::b_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::output_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOPERATORDESC_74f37f9fa401,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicalgreaterthanorequaloperatordesc_85e97cde8fb6_size : Int = 24

///|
pub let dmlelementwiselogicalgreaterthanorequaloperatordesc_85e97cde8fb6_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::new() -> DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::bytes(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::raw_address(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::with_raw_address(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6 with fn equal(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
  other : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6 with fn to_repr(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::a_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::b_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::output_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALGREATERTHANOREQUALOPERATORDESC_85e97cde8fb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALLESSTHANOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicallessthanoperatordesc_bc573ee021c6_size : Int = 24

///|
pub let dmlelementwiselogicallessthanoperatordesc_bc573ee021c6_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::new() -> DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALLESSTHANOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::bytes(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::raw_address(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::with_raw_address(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6 with fn equal(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
  other : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6 with fn to_repr(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::a_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::b_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::output_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOPERATORDESC_bc573ee021c6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicallessthanorequaloperatordesc_43457189302a_size : Int = 24

///|
pub let dmlelementwiselogicallessthanorequaloperatordesc_43457189302a_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::new() -> DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::bytes(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::raw_address(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::with_raw_address(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a with fn equal(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
  other : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a with fn to_repr(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::a_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::b_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::output_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALLESSTHANOREQUALOPERATORDESC_43457189302a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALNOTOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicalnotoperatordesc_67634013dd98_size : Int = 16

///|
pub let dmlelementwiselogicalnotoperatordesc_67634013dd98_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::new() -> DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALNOTOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::bytes(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::abi_size() -> Int {
  16
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::raw_address(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::with_raw_address(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98 with fn equal(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
  other : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98 with fn to_repr(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::input_tensor_raw(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::set_input_tensor_raw(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::output_tensor_raw(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALNOTOPERATORDESC_67634013dd98,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALOROPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicaloroperatordesc_c733726e4220_size : Int = 24

///|
pub let dmlelementwiselogicaloroperatordesc_c733726e4220_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::new() -> DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALOROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::bytes(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::raw_address(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::with_raw_address(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220 with fn equal(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
  other : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220 with fn to_repr(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::a_tensor_raw(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::b_tensor_raw(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::output_tensor_raw(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALOROPERATORDESC_c733726e4220,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALXOROPERATORDESC.
pub(all) struct DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogicalxoroperatordesc_f4d954f1dc05_size : Int = 24

///|
pub let dmlelementwiselogicalxoroperatordesc_f4d954f1dc05_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::new() -> DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGICALXOROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::bytes(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::raw_address(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::with_raw_address(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05 with fn equal(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
  other : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05 with fn to_repr(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::a_tensor_raw(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::set_a_tensor_raw(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::b_tensor_raw(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::set_b_tensor_raw(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::output_tensor_raw(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05::set_output_tensor_raw(
  self : DMLELEMENTWISELOGICALXOROPERATORDESC_f4d954f1dc05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGOPERATORDESC.
pub(all) struct DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiselogoperatordesc_79741bf2e74d_size : Int = 24

///|
pub let dmlelementwiselogoperatordesc_79741bf2e74d_alignment : Int = 8

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::new() -> DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISELOGOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::bytes(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::raw_address(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::with_raw_address(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d with fn equal(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
  other : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d with fn to_repr(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::input_tensor_raw(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::set_input_tensor_raw(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::output_tensor_raw(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::set_output_tensor_raw(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::scale_bias_raw(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d::set_scale_bias_raw(
  self : DMLELEMENTWISELOGOPERATORDESC_79741bf2e74d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMAXOPERATORDESC.
pub(all) struct DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisemaxoperatordesc_04291cec0bc3_size : Int = 24

///|
pub let dmlelementwisemaxoperatordesc_04291cec0bc3_alignment : Int = 8

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::new() -> DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMAXOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::bytes(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::raw_address(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::with_raw_address(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3 with fn equal(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
  other : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3 with fn to_repr(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::a_tensor_raw(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::set_a_tensor_raw(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::b_tensor_raw(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::set_b_tensor_raw(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::output_tensor_raw(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3::set_output_tensor_raw(
  self : DMLELEMENTWISEMAXOPERATORDESC_04291cec0bc3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMEANOPERATORDESC.
pub(all) struct DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisemeanoperatordesc_9c3844588ae3_size : Int = 24

///|
pub let dmlelementwisemeanoperatordesc_9c3844588ae3_alignment : Int = 8

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::new() -> DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMEANOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::bytes(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::raw_address(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::with_raw_address(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3 with fn equal(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
  other : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3 with fn to_repr(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::a_tensor_raw(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::set_a_tensor_raw(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::b_tensor_raw(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::set_b_tensor_raw(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::output_tensor_raw(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3::set_output_tensor_raw(
  self : DMLELEMENTWISEMEANOPERATORDESC_9c3844588ae3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMINOPERATORDESC.
pub(all) struct DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseminoperatordesc_4fcfbf85a412_size : Int = 24

///|
pub let dmlelementwiseminoperatordesc_4fcfbf85a412_alignment : Int = 8

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::new() -> DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMINOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::bytes(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::raw_address(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::with_raw_address(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412 with fn equal(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
  other : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412 with fn to_repr(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::a_tensor_raw(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::set_a_tensor_raw(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::b_tensor_raw(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::set_b_tensor_raw(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::output_tensor_raw(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412::set_output_tensor_raw(
  self : DMLELEMENTWISEMINOPERATORDESC_4fcfbf85a412,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMODULUSFLOOROPERATORDESC.
pub(all) struct DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisemodulusflooroperatordesc_ca5696c68449_size : Int = 24

///|
pub let dmlelementwisemodulusflooroperatordesc_ca5696c68449_alignment : Int = 8

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::new() -> DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMODULUSFLOOROPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::bytes(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::raw_address(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::with_raw_address(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449 with fn equal(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
  other : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449 with fn to_repr(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::a_tensor_raw(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::set_a_tensor_raw(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::b_tensor_raw(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::set_b_tensor_raw(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::output_tensor_raw(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449::set_output_tensor_raw(
  self : DMLELEMENTWISEMODULUSFLOOROPERATORDESC_ca5696c68449,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC.
pub(all) struct DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisemodulustruncateoperatordesc_9e6f69500a21_size : Int = 24

///|
pub let dmlelementwisemodulustruncateoperatordesc_9e6f69500a21_alignment : Int = 8

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::new() -> DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::bytes(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::raw_address(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::with_raw_address(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21 with fn equal(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
  other : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21 with fn to_repr(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::a_tensor_raw(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::set_a_tensor_raw(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::b_tensor_raw(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::set_b_tensor_raw(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::output_tensor_raw(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21::set_output_tensor_raw(
  self : DMLELEMENTWISEMODULUSTRUNCATEOPERATORDESC_9e6f69500a21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMULTIPLYOPERATORDESC.
pub(all) struct DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisemultiplyoperatordesc_3d8cba7d9479_size : Int = 24

///|
pub let dmlelementwisemultiplyoperatordesc_3d8cba7d9479_alignment : Int = 8

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::new() -> DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEMULTIPLYOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::bytes(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::raw_address(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::with_raw_address(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479 with fn equal(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
  other : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479 with fn to_repr(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::a_tensor_raw(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::set_a_tensor_raw(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::b_tensor_raw(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::set_b_tensor_raw(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::output_tensor_raw(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479::set_output_tensor_raw(
  self : DMLELEMENTWISEMULTIPLYOPERATORDESC_3d8cba7d9479,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISENEGATEOPERATORDESC.
pub(all) struct DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisenegateoperatordesc_9c51d94d28be_size : Int = 16

///|
pub let dmlelementwisenegateoperatordesc_9c51d94d28be_alignment : Int = 8

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::new() -> DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISENEGATEOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::bytes(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::abi_size() -> Int {
  16
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::raw_address(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::with_raw_address(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be with fn equal(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
  other : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be with fn to_repr(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::input_tensor_raw(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::set_input_tensor_raw(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::output_tensor_raw(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be::set_output_tensor_raw(
  self : DMLELEMENTWISENEGATEOPERATORDESC_9c51d94d28be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEPOWOPERATORDESC.
pub(all) struct DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisepowoperatordesc_bdb56008da6a_size : Int = 32

///|
pub let dmlelementwisepowoperatordesc_bdb56008da6a_alignment : Int = 8

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::new() -> DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEPOWOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::bytes(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::raw_address(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::with_raw_address(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a with fn equal(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
  other : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a with fn to_repr(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::input_tensor_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::set_input_tensor_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::exponent_tensor_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::set_exponent_tensor_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::output_tensor_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::set_output_tensor_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::scale_bias_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a::set_scale_bias_raw(
  self : DMLELEMENTWISEPOWOPERATORDESC_bdb56008da6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC.
pub(all) struct DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisequantizedlinearaddoperatordesc_2e0b387d941b_size : Int = 72

///|
pub let dmlelementwisequantizedlinearaddoperatordesc_2e0b387d941b_alignment : Int = 8

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::new() -> DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::bytes(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::abi_size() -> Int {
  72
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::raw_address(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::with_raw_address(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b with fn equal(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  other : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b with fn to_repr(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::a_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_a_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::a_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_a_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::a_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_a_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::b_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_b_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::b_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_b_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::b_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_b_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::output_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_output_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::output_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_output_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::output_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b::set_output_tensor_raw(
  self : DMLELEMENTWISEQUANTIZEDLINEARADDOPERATORDESC_2e0b387d941b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEQUANTIZELINEAROPERATORDESC.
pub(all) struct DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisequantizelinearoperatordesc_d01a70d8b4b6_size : Int = 32

///|
pub let dmlelementwisequantizelinearoperatordesc_d01a70d8b4b6_alignment : Int = 8

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::new() -> DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEQUANTIZELINEAROPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::bytes(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::raw_address(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::with_raw_address(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6 with fn equal(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
  other : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6 with fn to_repr(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::input_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::set_input_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::set_scale_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::set_zero_point_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::output_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6::set_output_tensor_raw(
  self : DMLELEMENTWISEQUANTIZELINEAROPERATORDESC_d01a70d8b4b6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISERECIPOPERATORDESC.
pub(all) struct DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiserecipoperatordesc_464af65b00bd_size : Int = 24

///|
pub let dmlelementwiserecipoperatordesc_464af65b00bd_alignment : Int = 8

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::new() -> DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISERECIPOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::bytes(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::raw_address(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::with_raw_address(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd with fn equal(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
  other : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd with fn to_repr(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::input_tensor_raw(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::set_input_tensor_raw(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::output_tensor_raw(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::set_output_tensor_raw(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::scale_bias_raw(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd::set_scale_bias_raw(
  self : DMLELEMENTWISERECIPOPERATORDESC_464af65b00bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEROUNDOPERATORDESC.
pub(all) struct DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwiseroundoperatordesc_9c84f7883e68_size : Int = 24

///|
pub let dmlelementwiseroundoperatordesc_9c84f7883e68_alignment : Int = 8

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::new() -> DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISEROUNDOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::bytes(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::raw_address(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::with_raw_address(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68 with fn equal(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
  other : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68 with fn to_repr(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::input_tensor_raw(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::set_input_tensor_raw(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::output_tensor_raw(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::set_output_tensor_raw(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::rounding_mode(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
) -> DMLROUNDINGMODE_5e19be949c21 raise @win32_core.WindowsError {
  DMLROUNDINGMODE_5e19be949c21::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68::set_rounding_mode(
  self : DMLELEMENTWISEROUNDOPERATORDESC_9c84f7883e68,
  value : DMLROUNDINGMODE_5e19be949c21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESIGNOPERATORDESC.
pub(all) struct DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisesignoperatordesc_a8d465e17f2a_size : Int = 16

///|
pub let dmlelementwisesignoperatordesc_a8d465e17f2a_alignment : Int = 8

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::new() -> DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESIGNOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::bytes(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::abi_size() -> Int {
  16
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::raw_address(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::with_raw_address(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a with fn equal(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
  other : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a with fn to_repr(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::input_tensor_raw(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::set_input_tensor_raw(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::output_tensor_raw(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a::set_output_tensor_raw(
  self : DMLELEMENTWISESIGNOPERATORDESC_a8d465e17f2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESINHOPERATORDESC.
pub(all) struct DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisesinhoperatordesc_0955a45e3f6b_size : Int = 24

///|
pub let dmlelementwisesinhoperatordesc_0955a45e3f6b_alignment : Int = 8

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::new() -> DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESINHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::bytes(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::raw_address(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::with_raw_address(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b with fn equal(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
  other : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b with fn to_repr(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::input_tensor_raw(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::set_input_tensor_raw(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::output_tensor_raw(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::set_output_tensor_raw(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::scale_bias_raw(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b::set_scale_bias_raw(
  self : DMLELEMENTWISESINHOPERATORDESC_0955a45e3f6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESINOPERATORDESC.
pub(all) struct DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisesinoperatordesc_83ca6e81c13b_size : Int = 24

///|
pub let dmlelementwisesinoperatordesc_83ca6e81c13b_alignment : Int = 8

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::new() -> DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESINOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::bytes(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::raw_address(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::with_raw_address(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b with fn equal(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
  other : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b with fn to_repr(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::input_tensor_raw(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::set_input_tensor_raw(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::output_tensor_raw(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::set_output_tensor_raw(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::scale_bias_raw(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b::set_scale_bias_raw(
  self : DMLELEMENTWISESINOPERATORDESC_83ca6e81c13b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESQRTOPERATORDESC.
pub(all) struct DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisesqrtoperatordesc_bde265b70d63_size : Int = 24

///|
pub let dmlelementwisesqrtoperatordesc_bde265b70d63_alignment : Int = 8

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::new() -> DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESQRTOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::bytes(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::raw_address(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::with_raw_address(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63 with fn equal(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
  other : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63 with fn to_repr(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::input_tensor_raw(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::set_input_tensor_raw(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::output_tensor_raw(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::set_output_tensor_raw(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::scale_bias_raw(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63::set_scale_bias_raw(
  self : DMLELEMENTWISESQRTOPERATORDESC_bde265b70d63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESUBTRACTOPERATORDESC.
pub(all) struct DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisesubtractoperatordesc_594b1a81e288_size : Int = 24

///|
pub let dmlelementwisesubtractoperatordesc_594b1a81e288_alignment : Int = 8

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::new() -> DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISESUBTRACTOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::bytes(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::raw_address(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::with_raw_address(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288 with fn equal(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
  other : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288 with fn to_repr(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::a_tensor_raw(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::set_a_tensor_raw(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::b_tensor_raw(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::set_b_tensor_raw(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::output_tensor_raw(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288::set_output_tensor_raw(
  self : DMLELEMENTWISESUBTRACTOPERATORDESC_594b1a81e288,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISETANHOPERATORDESC.
pub(all) struct DMLELEMENTWISETANHOPERATORDESC_336dfecde58e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisetanhoperatordesc_336dfecde58e_size : Int = 24

///|
pub let dmlelementwisetanhoperatordesc_336dfecde58e_alignment : Int = 8

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::new() -> DMLELEMENTWISETANHOPERATORDESC_336dfecde58e raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISETANHOPERATORDESC_336dfecde58e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISETANHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::bytes(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::raw_address(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::with_raw_address(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISETANHOPERATORDESC_336dfecde58e with fn equal(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
  other : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISETANHOPERATORDESC_336dfecde58e with fn to_repr(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISETANHOPERATORDESC_336dfecde58e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISETANHOPERATORDESC_336dfecde58e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::input_tensor_raw(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::set_input_tensor_raw(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::output_tensor_raw(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::set_output_tensor_raw(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::scale_bias_raw(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISETANHOPERATORDESC_336dfecde58e::set_scale_bias_raw(
  self : DMLELEMENTWISETANHOPERATORDESC_336dfecde58e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISETANOPERATORDESC.
pub(all) struct DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisetanoperatordesc_3e35475a0e8c_size : Int = 24

///|
pub let dmlelementwisetanoperatordesc_3e35475a0e8c_alignment : Int = 8

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::new() -> DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISETANOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::bytes(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::abi_size() -> Int {
  24
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::raw_address(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::with_raw_address(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c with fn equal(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
  other : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c with fn to_repr(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::input_tensor_raw(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::set_input_tensor_raw(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::output_tensor_raw(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::set_output_tensor_raw(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::scale_bias_raw(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c::set_scale_bias_raw(
  self : DMLELEMENTWISETANOPERATORDESC_3e35475a0e8c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISETHRESHOLDOPERATORDESC.
pub(all) struct DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlelementwisethresholdoperatordesc_cb05d9e98477_size : Int = 32

///|
pub let dmlelementwisethresholdoperatordesc_cb05d9e98477_alignment : Int = 8

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::new() -> DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477 raise @win32_core.WindowsError {
  let value_ : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::from_bytes(
  raw_bytes : Bytes,
) -> DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLELEMENTWISETHRESHOLDOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::bytes(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::abi_size() -> Int {
  32
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::abi_alignment() -> Int {
  8
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::raw_address(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::with_raw_address(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477 with fn equal(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
  other : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477 with fn to_repr(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> Repr {
  Repr::opaque_(
    "DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::input_tensor_raw(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::set_input_tensor_raw(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::output_tensor_raw(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::set_output_tensor_raw(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::scale_bias_raw(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::set_scale_bias_raw(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::min(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477::set_min(
  self : DMLELEMENTWISETHRESHOLDOPERATORDESC_cb05d9e98477,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLEXECUTIONFLAGS.
pub(all) struct DMLEXECUTIONFLAGS_b82151045fb4(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLEXECUTIONFLAGS_b82151045fb4::from_int(
  value : Int,
) -> DMLEXECUTIONFLAGS_b82151045fb4 {
  DMLEXECUTIONFLAGS_b82151045fb4(value)
}

///|
pub fn DMLEXECUTIONFLAGS_b82151045fb4::to_int(
  self : DMLEXECUTIONFLAGS_b82151045fb4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFEATURE.
pub(all) struct DMLFEATURE_319ae6f99289(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLFEATURE_319ae6f99289::from_int(
  value : Int,
) -> DMLFEATURE_319ae6f99289 {
  DMLFEATURE_319ae6f99289(value)
}

///|
pub fn DMLFEATURE_319ae6f99289::to_int(self : DMLFEATURE_319ae6f99289) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREDATAFEATURELEVELS.
pub(all) struct DMLFEATUREDATAFEATURELEVELS_af344540066b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlfeaturedatafeaturelevels_af344540066b_size : Int = 4

///|
pub let dmlfeaturedatafeaturelevels_af344540066b_alignment : Int = 4

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::new() -> DMLFEATUREDATAFEATURELEVELS_af344540066b raise @win32_core.WindowsError {
  let value_ : DMLFEATUREDATAFEATURELEVELS_af344540066b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::from_bytes(
  raw_bytes : Bytes,
) -> DMLFEATUREDATAFEATURELEVELS_af344540066b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREDATAFEATURELEVELS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::bytes(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::abi_size() -> Int {
  4
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::abi_alignment() -> Int {
  4
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::raw_address(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLFEATUREDATAFEATURELEVELS_af344540066b::with_raw_address(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLFEATUREDATAFEATURELEVELS_af344540066b with fn equal(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
  other : DMLFEATUREDATAFEATURELEVELS_af344540066b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLFEATUREDATAFEATURELEVELS_af344540066b with fn to_repr(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
) -> Repr {
  Repr::opaque_("DMLFEATUREDATAFEATURELEVELS_af344540066b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLFEATUREDATAFEATURELEVELS_af344540066b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::max_supported_feature_level(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
) -> DMLFEATURELEVEL_1c9a106ae208 raise @win32_core.WindowsError {
  DMLFEATURELEVEL_1c9a106ae208::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLFEATUREDATAFEATURELEVELS_af344540066b::set_max_supported_feature_level(
  self : DMLFEATUREDATAFEATURELEVELS_af344540066b,
  value : DMLFEATURELEVEL_1c9a106ae208,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREDATATENSORDATATYPESUPPORT.
pub(all) struct DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlfeaturedatatensordatatypesupport_249ce5d3c217_size : Int = 4

///|
pub let dmlfeaturedatatensordatatypesupport_249ce5d3c217_alignment : Int = 4

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::new() -> DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217 raise @win32_core.WindowsError {
  let value_ : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::from_bytes(
  raw_bytes : Bytes,
) -> DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREDATATENSORDATATYPESUPPORT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::bytes(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::abi_size() -> Int {
  4
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::abi_alignment() -> Int {
  4
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::raw_address(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::with_raw_address(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217 with fn equal(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
  other : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217 with fn to_repr(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
) -> Repr {
  Repr::opaque_(
    "DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::is_supported(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217::set_is_supported(
  self : DMLFEATUREDATATENSORDATATYPESUPPORT_249ce5d3c217,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFEATURELEVEL.
pub(all) struct DMLFEATURELEVEL_1c9a106ae208(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLFEATURELEVEL_1c9a106ae208::from_int(
  value : Int,
) -> DMLFEATURELEVEL_1c9a106ae208 {
  DMLFEATURELEVEL_1c9a106ae208(value)
}

///|
pub fn DMLFEATURELEVEL_1c9a106ae208::to_int(
  self : DMLFEATURELEVEL_1c9a106ae208,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREQUERYFEATURELEVELS.
pub(all) struct DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlfeaturequeryfeaturelevels_69b0e8af7cd9_size : Int = 16

///|
pub let dmlfeaturequeryfeaturelevels_69b0e8af7cd9_alignment : Int = 8

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::new() -> DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9 raise @win32_core.WindowsError {
  let value_ : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::from_bytes(
  raw_bytes : Bytes,
) -> DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREQUERYFEATURELEVELS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::bytes(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::abi_size() -> Int {
  16
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::abi_alignment() -> Int {
  8
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::raw_address(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::with_raw_address(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9 with fn equal(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
  other : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9 with fn to_repr(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
) -> Repr {
  Repr::opaque_("DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::requested_feature_level_count(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9::set_requested_feature_level_count(
  self : DMLFEATUREQUERYFEATURELEVELS_69b0e8af7cd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREQUERYTENSORDATATYPESUPPORT.
pub(all) struct DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlfeaturequerytensordatatypesupport_b4fa3b24cc27_size : Int = 4

///|
pub let dmlfeaturequerytensordatatypesupport_b4fa3b24cc27_alignment : Int = 4

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::new() -> DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27 raise @win32_core.WindowsError {
  let value_ : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::from_bytes(
  raw_bytes : Bytes,
) -> DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLFEATUREQUERYTENSORDATATYPESUPPORT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::bytes(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::abi_size() -> Int {
  4
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::abi_alignment() -> Int {
  4
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::raw_address(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::with_raw_address(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27 with fn equal(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
  other : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27 with fn to_repr(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
) -> Repr {
  Repr::opaque_(
    "DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::data_type(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27::set_data_type(
  self : DMLFEATUREQUERYTENSORDATATYPESUPPORT_b4fa3b24cc27,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFILLVALUECONSTANTOPERATORDESC.
pub(all) struct DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlfillvalueconstantoperatordesc_19dca8bcd9ae_size : Int = 24

///|
pub let dmlfillvalueconstantoperatordesc_19dca8bcd9ae_alignment : Int = 8

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::new() -> DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae raise @win32_core.WindowsError {
  let value_ : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::from_bytes(
  raw_bytes : Bytes,
) -> DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLFILLVALUECONSTANTOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::bytes(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::abi_size() -> Int {
  24
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::abi_alignment() -> Int {
  8
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::raw_address(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::with_raw_address(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae with fn equal(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
  other : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae with fn to_repr(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> Repr {
  Repr::opaque_(
    "DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::output_tensor_raw(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::set_output_tensor_raw(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::value_data_type(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::set_value_data_type(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::value(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae::set_value(
  self : DMLFILLVALUECONSTANTOPERATORDESC_19dca8bcd9ae,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLFILLVALUESEQUENCEOPERATORDESC.
pub(all) struct DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlfillvaluesequenceoperatordesc_dcf25f80c0f6_size : Int = 32

///|
pub let dmlfillvaluesequenceoperatordesc_dcf25f80c0f6_alignment : Int = 8

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::new() -> DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6 raise @win32_core.WindowsError {
  let value_ : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::from_bytes(
  raw_bytes : Bytes,
) -> DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLFILLVALUESEQUENCEOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::bytes(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::abi_size() -> Int {
  32
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::raw_address(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::with_raw_address(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6 with fn equal(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
  other : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6 with fn to_repr(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> Repr {
  Repr::opaque_(
    "DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::output_tensor_raw(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::set_output_tensor_raw(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::value_data_type(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::set_value_data_type(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::value_start(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::set_value_start(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::value_delta(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6::set_value_delta(
  self : DMLFILLVALUESEQUENCEOPERATORDESC_dcf25f80c0f6,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGATHERELEMENTSOPERATORDESC.
pub(all) struct DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgatherelementsoperatordesc_289e3dbe955e_size : Int = 32

///|
pub let dmlgatherelementsoperatordesc_289e3dbe955e_alignment : Int = 8

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::new() -> DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e raise @win32_core.WindowsError {
  let value_ : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::from_bytes(
  raw_bytes : Bytes,
) -> DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGATHERELEMENTSOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::bytes(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::abi_size() -> Int {
  32
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::raw_address(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::with_raw_address(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e with fn equal(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
  other : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e with fn to_repr(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> Repr {
  Repr::opaque_(
    "DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::input_tensor_raw(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::set_input_tensor_raw(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::indices_tensor_raw(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::set_indices_tensor_raw(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::output_tensor_raw(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::set_output_tensor_raw(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::axis(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e::set_axis(
  self : DMLGATHERELEMENTSOPERATORDESC_289e3dbe955e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGATHERND1OPERATORDESC.
pub(all) struct DMLGATHERND1OPERATORDESC_da73c9f5cd0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgathernd1_operatordesc_da73c9f5cd0e_size : Int = 40

///|
pub let dmlgathernd1_operatordesc_da73c9f5cd0e_alignment : Int = 8

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::new() -> DMLGATHERND1OPERATORDESC_da73c9f5cd0e raise @win32_core.WindowsError {
  let value_ : DMLGATHERND1OPERATORDESC_da73c9f5cd0e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::from_bytes(
  raw_bytes : Bytes,
) -> DMLGATHERND1OPERATORDESC_da73c9f5cd0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGATHERND1OPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::bytes(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::abi_size() -> Int {
  40
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::raw_address(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGATHERND1OPERATORDESC_da73c9f5cd0e::with_raw_address(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGATHERND1OPERATORDESC_da73c9f5cd0e with fn equal(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  other : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGATHERND1OPERATORDESC_da73c9f5cd0e with fn to_repr(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> Repr {
  Repr::opaque_("DMLGATHERND1OPERATORDESC_da73c9f5cd0e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLGATHERND1OPERATORDESC_da73c9f5cd0e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::input_tensor_raw(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::set_input_tensor_raw(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::indices_tensor_raw(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::set_indices_tensor_raw(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::output_tensor_raw(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::set_output_tensor_raw(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::input_dimension_count(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::set_input_dimension_count(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::indices_dimension_count(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::set_indices_dimension_count(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::batch_dimension_count(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMLGATHERND1OPERATORDESC_da73c9f5cd0e::set_batch_dimension_count(
  self : DMLGATHERND1OPERATORDESC_da73c9f5cd0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGATHERNDOPERATORDESC.
pub(all) struct DMLGATHERNDOPERATORDESC_64b8e85a7ce6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgatherndoperatordesc_64b8e85a7ce6_size : Int = 32

///|
pub let dmlgatherndoperatordesc_64b8e85a7ce6_alignment : Int = 8

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::new() -> DMLGATHERNDOPERATORDESC_64b8e85a7ce6 raise @win32_core.WindowsError {
  let value_ : DMLGATHERNDOPERATORDESC_64b8e85a7ce6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::from_bytes(
  raw_bytes : Bytes,
) -> DMLGATHERNDOPERATORDESC_64b8e85a7ce6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGATHERNDOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::bytes(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::abi_size() -> Int {
  32
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::raw_address(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGATHERNDOPERATORDESC_64b8e85a7ce6::with_raw_address(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGATHERNDOPERATORDESC_64b8e85a7ce6 with fn equal(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  other : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGATHERNDOPERATORDESC_64b8e85a7ce6 with fn to_repr(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> Repr {
  Repr::opaque_("DMLGATHERNDOPERATORDESC_64b8e85a7ce6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLGATHERNDOPERATORDESC_64b8e85a7ce6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::input_tensor_raw(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::set_input_tensor_raw(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::indices_tensor_raw(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::set_indices_tensor_raw(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::output_tensor_raw(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::set_output_tensor_raw(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::input_dimension_count(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::set_input_dimension_count(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::indices_dimension_count(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMLGATHERNDOPERATORDESC_64b8e85a7ce6::set_indices_dimension_count(
  self : DMLGATHERNDOPERATORDESC_64b8e85a7ce6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGATHEROPERATORDESC.
pub(all) struct DMLGATHEROPERATORDESC_934abefa05b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgatheroperatordesc_934abefa05b7_size : Int = 32

///|
pub let dmlgatheroperatordesc_934abefa05b7_alignment : Int = 8

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::new() -> DMLGATHEROPERATORDESC_934abefa05b7 raise @win32_core.WindowsError {
  let value_ : DMLGATHEROPERATORDESC_934abefa05b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::from_bytes(
  raw_bytes : Bytes,
) -> DMLGATHEROPERATORDESC_934abefa05b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGATHEROPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::bytes(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::abi_size() -> Int {
  32
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::raw_address(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGATHEROPERATORDESC_934abefa05b7::with_raw_address(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGATHEROPERATORDESC_934abefa05b7 with fn equal(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  other : DMLGATHEROPERATORDESC_934abefa05b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGATHEROPERATORDESC_934abefa05b7 with fn to_repr(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> Repr {
  Repr::opaque_("DMLGATHEROPERATORDESC_934abefa05b7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLGATHEROPERATORDESC_934abefa05b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::input_tensor_raw(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::set_input_tensor_raw(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::indices_tensor_raw(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::set_indices_tensor_raw(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::output_tensor_raw(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::set_output_tensor_raw(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::axis(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::set_axis(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::index_dimensions(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMLGATHEROPERATORDESC_934abefa05b7::set_index_dimensions(
  self : DMLGATHEROPERATORDESC_934abefa05b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGEMMOPERATORDESC.
pub(all) struct DMLGEMMOPERATORDESC_a347bc130f8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgemmoperatordesc_a347bc130f8e_size : Int = 56

///|
pub let dmlgemmoperatordesc_a347bc130f8e_alignment : Int = 8

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::new() -> DMLGEMMOPERATORDESC_a347bc130f8e raise @win32_core.WindowsError {
  let value_ : DMLGEMMOPERATORDESC_a347bc130f8e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::from_bytes(
  raw_bytes : Bytes,
) -> DMLGEMMOPERATORDESC_a347bc130f8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGEMMOPERATORDESC requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::bytes(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::abi_size() -> Int {
  56
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::raw_address(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGEMMOPERATORDESC_a347bc130f8e::with_raw_address(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGEMMOPERATORDESC_a347bc130f8e with fn equal(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  other : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGEMMOPERATORDESC_a347bc130f8e with fn to_repr(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> Repr {
  Repr::opaque_("DMLGEMMOPERATORDESC_a347bc130f8e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLGEMMOPERATORDESC_a347bc130f8e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::a_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_a_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::b_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_b_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::c_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_c_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::output_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_output_tensor_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::trans_a(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> DMLMATRIXTRANSFORM_e53b7061f599 raise @win32_core.WindowsError {
  DMLMATRIXTRANSFORM_e53b7061f599::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_trans_a(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : DMLMATRIXTRANSFORM_e53b7061f599,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::trans_b(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> DMLMATRIXTRANSFORM_e53b7061f599 raise @win32_core.WindowsError {
  DMLMATRIXTRANSFORM_e53b7061f599::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_trans_b(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : DMLMATRIXTRANSFORM_e53b7061f599,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::alpha(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_alpha(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::beta(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_beta(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::fused_activation_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLGEMMOPERATORDESC_a347bc130f8e::set_fused_activation_raw(
  self : DMLGEMMOPERATORDESC_a347bc130f8e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHDESC.
pub(all) struct DMLGRAPHDESC_0f7ec4844271 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgraphdesc_0f7ec4844271_size : Int = 72

///|
pub let dmlgraphdesc_0f7ec4844271_alignment : Int = 8

///|
pub fn DMLGRAPHDESC_0f7ec4844271::new() -> DMLGRAPHDESC_0f7ec4844271 raise @win32_core.WindowsError {
  let value_ : DMLGRAPHDESC_0f7ec4844271 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::from_bytes(
  raw_bytes : Bytes,
) -> DMLGRAPHDESC_0f7ec4844271 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::bytes(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::abi_size() -> Int {
  72
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::raw_address(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGRAPHDESC_0f7ec4844271::with_raw_address(
  self : DMLGRAPHDESC_0f7ec4844271,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGRAPHDESC_0f7ec4844271 with fn equal(
  self : DMLGRAPHDESC_0f7ec4844271,
  other : DMLGRAPHDESC_0f7ec4844271,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGRAPHDESC_0f7ec4844271 with fn to_repr(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> Repr {
  Repr::opaque_("DMLGRAPHDESC_0f7ec4844271", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMLGRAPHDESC_0f7ec4844271", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::input_count(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_input_count(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::output_count(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_output_count(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::node_count(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_node_count(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::nodes_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_nodes_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::input_edge_count(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_input_edge_count(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::input_edges_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_input_edges_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::output_edge_count(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_output_edge_count(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::output_edges_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_output_edges_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::intermediate_edge_count(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_intermediate_edge_count(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::intermediate_edges_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLGRAPHDESC_0f7ec4844271::set_intermediate_edges_raw(
  self : DMLGRAPHDESC_0f7ec4844271,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHEDGEDESC.
pub(all) struct DMLGRAPHEDGEDESC_f7c000136995 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgraphedgedesc_f7c000136995_size : Int = 16

///|
pub let dmlgraphedgedesc_f7c000136995_alignment : Int = 8

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::new() -> DMLGRAPHEDGEDESC_f7c000136995 raise @win32_core.WindowsError {
  let value_ : DMLGRAPHEDGEDESC_f7c000136995 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::from_bytes(
  raw_bytes : Bytes,
) -> DMLGRAPHEDGEDESC_f7c000136995 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHEDGEDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::bytes(
  self : DMLGRAPHEDGEDESC_f7c000136995,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::abi_size() -> Int {
  16
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::raw_address(
  self : DMLGRAPHEDGEDESC_f7c000136995,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGRAPHEDGEDESC_f7c000136995::with_raw_address(
  self : DMLGRAPHEDGEDESC_f7c000136995,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGRAPHEDGEDESC_f7c000136995 with fn equal(
  self : DMLGRAPHEDGEDESC_f7c000136995,
  other : DMLGRAPHEDGEDESC_f7c000136995,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGRAPHEDGEDESC_f7c000136995 with fn to_repr(
  self : DMLGRAPHEDGEDESC_f7c000136995,
) -> Repr {
  Repr::opaque_("DMLGRAPHEDGEDESC_f7c000136995", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMLGRAPHEDGEDESC_f7c000136995", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::type_(
  self : DMLGRAPHEDGEDESC_f7c000136995,
) -> DMLGRAPHEDGETYPE_c58a52f0dce3 raise @win32_core.WindowsError {
  DMLGRAPHEDGETYPE_c58a52f0dce3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::set_type_(
  self : DMLGRAPHEDGEDESC_f7c000136995,
  value : DMLGRAPHEDGETYPE_c58a52f0dce3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::desc_raw(
  self : DMLGRAPHEDGEDESC_f7c000136995,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGRAPHEDGEDESC_f7c000136995::set_desc_raw(
  self : DMLGRAPHEDGEDESC_f7c000136995,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHEDGETYPE.
pub(all) struct DMLGRAPHEDGETYPE_c58a52f0dce3(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLGRAPHEDGETYPE_c58a52f0dce3::from_int(
  value : Int,
) -> DMLGRAPHEDGETYPE_c58a52f0dce3 {
  DMLGRAPHEDGETYPE_c58a52f0dce3(value)
}

///|
pub fn DMLGRAPHEDGETYPE_c58a52f0dce3::to_int(
  self : DMLGRAPHEDGETYPE_c58a52f0dce3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHNODEDESC.
pub(all) struct DMLGRAPHNODEDESC_bd37357ffc22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgraphnodedesc_bd37357ffc22_size : Int = 16

///|
pub let dmlgraphnodedesc_bd37357ffc22_alignment : Int = 8

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::new() -> DMLGRAPHNODEDESC_bd37357ffc22 raise @win32_core.WindowsError {
  let value_ : DMLGRAPHNODEDESC_bd37357ffc22 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::from_bytes(
  raw_bytes : Bytes,
) -> DMLGRAPHNODEDESC_bd37357ffc22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHNODEDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::bytes(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::abi_size() -> Int {
  16
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::raw_address(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGRAPHNODEDESC_bd37357ffc22::with_raw_address(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGRAPHNODEDESC_bd37357ffc22 with fn equal(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
  other : DMLGRAPHNODEDESC_bd37357ffc22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGRAPHNODEDESC_bd37357ffc22 with fn to_repr(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
) -> Repr {
  Repr::opaque_("DMLGRAPHNODEDESC_bd37357ffc22", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMLGRAPHNODEDESC_bd37357ffc22", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::type_(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
) -> DMLGRAPHNODETYPE_df4dfaa6d84c raise @win32_core.WindowsError {
  DMLGRAPHNODETYPE_df4dfaa6d84c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::set_type_(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
  value : DMLGRAPHNODETYPE_df4dfaa6d84c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::desc_raw(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGRAPHNODEDESC_bd37357ffc22::set_desc_raw(
  self : DMLGRAPHNODEDESC_bd37357ffc22,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGRAPHNODETYPE.
pub(all) struct DMLGRAPHNODETYPE_df4dfaa6d84c(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLGRAPHNODETYPE_df4dfaa6d84c::from_int(
  value : Int,
) -> DMLGRAPHNODETYPE_df4dfaa6d84c {
  DMLGRAPHNODETYPE_df4dfaa6d84c(value)
}

///|
pub fn DMLGRAPHNODETYPE_df4dfaa6d84c::to_int(
  self : DMLGRAPHNODETYPE_df4dfaa6d84c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLGRUOPERATORDESC.
pub(all) struct DMLGRUOPERATORDESC_ecab6c38c034 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlgruoperatordesc_ecab6c38c034_size : Int = 88

///|
pub let dmlgruoperatordesc_ecab6c38c034_alignment : Int = 8

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::new() -> DMLGRUOPERATORDESC_ecab6c38c034 raise @win32_core.WindowsError {
  let value_ : DMLGRUOPERATORDESC_ecab6c38c034 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::from_bytes(
  raw_bytes : Bytes,
) -> DMLGRUOPERATORDESC_ecab6c38c034 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLGRUOPERATORDESC requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::bytes(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::abi_size() -> Int {
  88
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::abi_alignment() -> Int {
  8
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::raw_address(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLGRUOPERATORDESC_ecab6c38c034::with_raw_address(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLGRUOPERATORDESC_ecab6c38c034 with fn equal(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  other : DMLGRUOPERATORDESC_ecab6c38c034,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLGRUOPERATORDESC_ecab6c38c034 with fn to_repr(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> Repr {
  Repr::opaque_("DMLGRUOPERATORDESC_ecab6c38c034", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLGRUOPERATORDESC_ecab6c38c034",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::input_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_input_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::weight_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_weight_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::recurrence_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_recurrence_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::bias_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_bias_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::hidden_init_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_hidden_init_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::sequence_lengths_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_sequence_lengths_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::output_sequence_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_output_sequence_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::output_single_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_output_single_tensor_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::activation_desc_count(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_activation_desc_count(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::activation_descs_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_activation_descs_raw(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::direction(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b raise @win32_core.WindowsError {
  DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b::from_int(
    self.raw_buffer.read_i32(80),
  )
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_direction(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value.to_int())
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::linear_before_reset(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn DMLGRUOPERATORDESC_ecab6c38c034::set_linear_before_reset(
  self : DMLGRUOPERATORDESC_ecab6c38c034,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLINPUTGRAPHEDGEDESC.
pub(all) struct DMLINPUTGRAPHEDGEDESC_3384db47a44f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let dmlinputgraphedgedesc_3384db47a44f_size : Int = 24

///|
pub let dmlinputgraphedgedesc_3384db47a44f_alignment : Int = 8

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::new() -> DMLINPUTGRAPHEDGEDESC_3384db47a44f raise @win32_core.WindowsError {
  let value_ : DMLINPUTGRAPHEDGEDESC_3384db47a44f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::from_bytes(
  raw_bytes : Bytes,
) -> DMLINPUTGRAPHEDGEDESC_3384db47a44f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLINPUTGRAPHEDGEDESC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::bytes(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::abi_size() -> Int {
  24
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::abi_alignment() -> Int {
  8
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::raw_address(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLINPUTGRAPHEDGEDESC_3384db47a44f::with_raw_address(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLINPUTGRAPHEDGEDESC_3384db47a44f with fn equal(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  other : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLINPUTGRAPHEDGEDESC_3384db47a44f with fn to_repr(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> Repr {
  Repr::opaque_("DMLINPUTGRAPHEDGEDESC_3384db47a44f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLINPUTGRAPHEDGEDESC_3384db47a44f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::graph_input_index(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::set_graph_input_index(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::to_node_index(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::set_to_node_index(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::to_node_input_index(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::set_to_node_input_index(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::name_raw(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::set_name_raw(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::set_name(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn DMLINPUTGRAPHEDGEDESC_3384db47a44f::clear_name(
  self : DMLINPUTGRAPHEDGEDESC_3384db47a44f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLINTERMEDIATEGRAPHEDGEDESC.
pub(all) struct DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let dmlintermediategraphedgedesc_663a096f7e02_size : Int = 24

///|
pub let dmlintermediategraphedgedesc_663a096f7e02_alignment : Int = 8

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::new() -> DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02 raise @win32_core.WindowsError {
  let value_ : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::from_bytes(
  raw_bytes : Bytes,
) -> DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLINTERMEDIATEGRAPHEDGEDESC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::bytes(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::abi_size() -> Int {
  24
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::abi_alignment() -> Int {
  8
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::raw_address(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::with_raw_address(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02 with fn equal(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  other : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02 with fn to_repr(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> Repr {
  Repr::opaque_("DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::from_node_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::set_from_node_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::from_node_output_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::set_from_node_output_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::to_node_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::set_to_node_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::to_node_input_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::set_to_node_input_index(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::name_raw(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::set_name_raw(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::set_name(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02::clear_name(
  self : DMLINTERMEDIATEGRAPHEDGEDESC_663a096f7e02,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLINTERPOLATIONMODE.
pub(all) struct DMLINTERPOLATIONMODE_840dbfbb3395(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLINTERPOLATIONMODE_840dbfbb3395::from_int(
  value : Int,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 {
  DMLINTERPOLATIONMODE_840dbfbb3395(value)
}

///|
pub fn DMLINTERPOLATIONMODE_840dbfbb3395::to_int(
  self : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLISINFINITYMODE.
pub(all) struct DMLISINFINITYMODE_c8ea1f98bb16(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLISINFINITYMODE_c8ea1f98bb16::from_int(
  value : Int,
) -> DMLISINFINITYMODE_c8ea1f98bb16 {
  DMLISINFINITYMODE_c8ea1f98bb16(value)
}

///|
pub fn DMLISINFINITYMODE_c8ea1f98bb16::to_int(
  self : DMLISINFINITYMODE_c8ea1f98bb16,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLJOINOPERATORDESC.
pub(all) struct DMLJOINOPERATORDESC_013d99503ca2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmljoinoperatordesc_013d99503ca2_size : Int = 32

///|
pub let dmljoinoperatordesc_013d99503ca2_alignment : Int = 8

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::new() -> DMLJOINOPERATORDESC_013d99503ca2 raise @win32_core.WindowsError {
  let value_ : DMLJOINOPERATORDESC_013d99503ca2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::from_bytes(
  raw_bytes : Bytes,
) -> DMLJOINOPERATORDESC_013d99503ca2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLJOINOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::bytes(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::abi_size() -> Int {
  32
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::raw_address(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLJOINOPERATORDESC_013d99503ca2::with_raw_address(
  self : DMLJOINOPERATORDESC_013d99503ca2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLJOINOPERATORDESC_013d99503ca2 with fn equal(
  self : DMLJOINOPERATORDESC_013d99503ca2,
  other : DMLJOINOPERATORDESC_013d99503ca2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLJOINOPERATORDESC_013d99503ca2 with fn to_repr(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> Repr {
  Repr::opaque_("DMLJOINOPERATORDESC_013d99503ca2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLJOINOPERATORDESC_013d99503ca2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::input_count(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::set_input_count(
  self : DMLJOINOPERATORDESC_013d99503ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::input_tensors_raw(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::set_input_tensors_raw(
  self : DMLJOINOPERATORDESC_013d99503ca2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::output_tensor_raw(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::set_output_tensor_raw(
  self : DMLJOINOPERATORDESC_013d99503ca2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::axis(
  self : DMLJOINOPERATORDESC_013d99503ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLJOINOPERATORDESC_013d99503ca2::set_axis(
  self : DMLJOINOPERATORDESC_013d99503ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC.
pub(all) struct DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmllocalresponsenormalizationgradoperatordesc_47932cebe65b_size : Int = 48

///|
pub let dmllocalresponsenormalizationgradoperatordesc_47932cebe65b_alignment : Int = 8

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::new() -> DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b raise @win32_core.WindowsError {
  let value_ : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::from_bytes(
  raw_bytes : Bytes,
) -> DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::bytes(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::abi_size() -> Int {
  48
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::abi_alignment() -> Int {
  8
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::raw_address(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::with_raw_address(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b with fn equal(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  other : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b with fn to_repr(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Repr {
  Repr::opaque_(
    "DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::input_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_input_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::input_gradient_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_input_gradient_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::output_gradient_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_output_gradient_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::cross_channel(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_cross_channel(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::local_size(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_local_size(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::alpha(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_alpha(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::beta(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_beta(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::bias(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b::set_bias(
  self : DMLLOCALRESPONSENORMALIZATIONGRADOPERATORDESC_47932cebe65b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLLOCALRESPONSENORMALIZATIONOPERATORDESC.
pub(all) struct DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmllocalresponsenormalizationoperatordesc_8a6b9f67c60a_size : Int = 40

///|
pub let dmllocalresponsenormalizationoperatordesc_8a6b9f67c60a_alignment : Int = 8

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::new() -> DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a raise @win32_core.WindowsError {
  let value_ : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::from_bytes(
  raw_bytes : Bytes,
) -> DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLLOCALRESPONSENORMALIZATIONOPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::bytes(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::abi_size() -> Int {
  40
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::raw_address(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::with_raw_address(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a with fn equal(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  other : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a with fn to_repr(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Repr {
  Repr::opaque_(
    "DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::input_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_input_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::output_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_output_tensor_raw(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::cross_channel(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_cross_channel(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::local_size(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_local_size(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::alpha(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_alpha(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::beta(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_beta(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::bias(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(32)
}

///|
pub fn DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a::set_bias(
  self : DMLLOCALRESPONSENORMALIZATIONOPERATORDESC_8a6b9f67c60a,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(32, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLLPNORMALIZATIONOPERATORDESC.
pub(all) struct DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmllpnormalizationoperatordesc_710ecff85bbb_size : Int = 32

///|
pub let dmllpnormalizationoperatordesc_710ecff85bbb_alignment : Int = 8

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::new() -> DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb raise @win32_core.WindowsError {
  let value_ : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::from_bytes(
  raw_bytes : Bytes,
) -> DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLLPNORMALIZATIONOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::bytes(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::abi_size() -> Int {
  32
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::abi_alignment() -> Int {
  8
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::raw_address(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::with_raw_address(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb with fn equal(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  other : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb with fn to_repr(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> Repr {
  Repr::opaque_(
    "DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::input_tensor_raw(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::set_input_tensor_raw(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::output_tensor_raw(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::set_output_tensor_raw(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::axis(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::set_axis(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::epsilon(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::set_epsilon(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::p(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb::set_p(
  self : DMLLPNORMALIZATIONOPERATORDESC_710ecff85bbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLLPPOOLINGOPERATORDESC.
pub(all) struct DMLLPPOOLINGOPERATORDESC_4bb3da776a14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmllppoolingoperatordesc_4bb3da776a14_size : Int = 64

///|
pub let dmllppoolingoperatordesc_4bb3da776a14_alignment : Int = 8

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::new() -> DMLLPPOOLINGOPERATORDESC_4bb3da776a14 raise @win32_core.WindowsError {
  let value_ : DMLLPPOOLINGOPERATORDESC_4bb3da776a14 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::from_bytes(
  raw_bytes : Bytes,
) -> DMLLPPOOLINGOPERATORDESC_4bb3da776a14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLLPPOOLINGOPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::bytes(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::abi_size() -> Int {
  64
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::abi_alignment() -> Int {
  8
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::raw_address(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLLPPOOLINGOPERATORDESC_4bb3da776a14::with_raw_address(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLLPPOOLINGOPERATORDESC_4bb3da776a14 with fn equal(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  other : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLLPPOOLINGOPERATORDESC_4bb3da776a14 with fn to_repr(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> Repr {
  Repr::opaque_("DMLLPPOOLINGOPERATORDESC_4bb3da776a14", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLLPPOOLINGOPERATORDESC_4bb3da776a14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::input_tensor_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_input_tensor_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::output_tensor_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_output_tensor_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::dimension_count(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_dimension_count(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::strides_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_strides_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::window_size_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_window_size_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::start_padding_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_start_padding_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::end_padding_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_end_padding_raw(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::p(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DMLLPPOOLINGOPERATORDESC_4bb3da776a14::set_p(
  self : DMLLPPOOLINGOPERATORDESC_4bb3da776a14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLLSTMOPERATORDESC.
pub(all) struct DMLLSTMOPERATORDESC_b7c0e5eda18d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmllstmoperatordesc_b7c0e5eda18d_size : Int = 120

///|
pub let dmllstmoperatordesc_b7c0e5eda18d_alignment : Int = 8

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::new() -> DMLLSTMOPERATORDESC_b7c0e5eda18d raise @win32_core.WindowsError {
  let value_ : DMLLSTMOPERATORDESC_b7c0e5eda18d = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::from_bytes(
  raw_bytes : Bytes,
) -> DMLLSTMOPERATORDESC_b7c0e5eda18d raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLLSTMOPERATORDESC requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::bytes(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::abi_size() -> Int {
  120
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::raw_address(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLLSTMOPERATORDESC_b7c0e5eda18d::with_raw_address(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLLSTMOPERATORDESC_b7c0e5eda18d with fn equal(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  other : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLLSTMOPERATORDESC_b7c0e5eda18d with fn to_repr(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> Repr {
  Repr::opaque_("DMLLSTMOPERATORDESC_b7c0e5eda18d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLLSTMOPERATORDESC_b7c0e5eda18d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::input_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_input_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::weight_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_weight_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::recurrence_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_recurrence_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::bias_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_bias_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::hidden_init_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_hidden_init_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::cell_mem_init_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_cell_mem_init_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::sequence_lengths_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_sequence_lengths_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::peephole_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_peephole_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::output_sequence_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_output_sequence_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::output_single_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_output_single_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::output_cell_single_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_output_cell_single_tensor_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::activation_desc_count(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_activation_desc_count(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::activation_descs_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_activation_descs_raw(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::direction(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b raise @win32_core.WindowsError {
  DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b::from_int(
    self.raw_buffer.read_i32(104),
  )
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_direction(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value.to_int())
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::clip_threshold(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(108)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_clip_threshold(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(108, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::use_clip_threshold(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(112)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_use_clip_threshold(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::couple_input_forget(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn DMLLSTMOPERATORDESC_b7c0e5eda18d::set_couple_input_forget(
  self : DMLLSTMOPERATORDESC_b7c0e5eda18d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMATRIXMULTIPLYINTEGEROPERATORDESC.
pub(all) struct DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmatrixmultiplyintegeroperatordesc_e7c9950d52e6_size : Int = 40

///|
pub let dmlmatrixmultiplyintegeroperatordesc_e7c9950d52e6_alignment : Int = 8

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::new() -> DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6 raise @win32_core.WindowsError {
  let value_ : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::from_bytes(
  raw_bytes : Bytes,
) -> DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMATRIXMULTIPLYINTEGEROPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::bytes(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::abi_size() -> Int {
  40
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::raw_address(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::with_raw_address(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6 with fn equal(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  other : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6 with fn to_repr(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> Repr {
  Repr::opaque_(
    "DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::a_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::set_a_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::a_zero_point_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::set_a_zero_point_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::b_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::set_b_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::b_zero_point_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::set_b_zero_point_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::output_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6::set_output_tensor_raw(
  self : DMLMATRIXMULTIPLYINTEGEROPERATORDESC_e7c9950d52e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMATRIXTRANSFORM.
pub(all) struct DMLMATRIXTRANSFORM_e53b7061f599(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLMATRIXTRANSFORM_e53b7061f599::from_int(
  value : Int,
) -> DMLMATRIXTRANSFORM_e53b7061f599 {
  DMLMATRIXTRANSFORM_e53b7061f599(value)
}

///|
pub fn DMLMATRIXTRANSFORM_e53b7061f599::to_int(
  self : DMLMATRIXTRANSFORM_e53b7061f599,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLING1OPERATORDESC.
pub(all) struct DMLMAXPOOLING1OPERATORDESC_366679edbee3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmaxpooling1_operatordesc_366679edbee3_size : Int = 64

///|
pub let dmlmaxpooling1_operatordesc_366679edbee3_alignment : Int = 8

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::new() -> DMLMAXPOOLING1OPERATORDESC_366679edbee3 raise @win32_core.WindowsError {
  let value_ : DMLMAXPOOLING1OPERATORDESC_366679edbee3 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::from_bytes(
  raw_bytes : Bytes,
) -> DMLMAXPOOLING1OPERATORDESC_366679edbee3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLING1OPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::bytes(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::abi_size() -> Int {
  64
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::raw_address(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMAXPOOLING1OPERATORDESC_366679edbee3::with_raw_address(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMAXPOOLING1OPERATORDESC_366679edbee3 with fn equal(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  other : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMAXPOOLING1OPERATORDESC_366679edbee3 with fn to_repr(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> Repr {
  Repr::opaque_("DMLMAXPOOLING1OPERATORDESC_366679edbee3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLMAXPOOLING1OPERATORDESC_366679edbee3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::input_tensor_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_input_tensor_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::output_tensor_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_output_tensor_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::output_indices_tensor_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_output_indices_tensor_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::dimension_count(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_dimension_count(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::strides_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_strides_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::window_size_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_window_size_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::start_padding_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_start_padding_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::end_padding_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLMAXPOOLING1OPERATORDESC_366679edbee3::set_end_padding_raw(
  self : DMLMAXPOOLING1OPERATORDESC_366679edbee3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLING2OPERATORDESC.
pub(all) struct DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmaxpooling2_operatordesc_487f4ba6bd9e_size : Int = 72

///|
pub let dmlmaxpooling2_operatordesc_487f4ba6bd9e_alignment : Int = 8

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::new() -> DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e raise @win32_core.WindowsError {
  let value_ : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::from_bytes(
  raw_bytes : Bytes,
) -> DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLING2OPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::bytes(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::abi_size() -> Int {
  72
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::raw_address(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::with_raw_address(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e with fn equal(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  other : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e with fn to_repr(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> Repr {
  Repr::opaque_("DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::input_tensor_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_input_tensor_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::output_tensor_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_output_tensor_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::output_indices_tensor_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_output_indices_tensor_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::dimension_count(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_dimension_count(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::strides_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_strides_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::window_size_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_window_size_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::start_padding_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_start_padding_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::end_padding_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_end_padding_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::dilations_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e::set_dilations_raw(
  self : DMLMAXPOOLING2OPERATORDESC_487f4ba6bd9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLINGGRADOPERATORDESC.
pub(all) struct DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmaxpoolinggradoperatordesc_f1c2bb487e11_size : Int = 72

///|
pub let dmlmaxpoolinggradoperatordesc_f1c2bb487e11_alignment : Int = 8

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::new() -> DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11 raise @win32_core.WindowsError {
  let value_ : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::from_bytes(
  raw_bytes : Bytes,
) -> DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLINGGRADOPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::bytes(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::abi_size() -> Int {
  72
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::raw_address(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::with_raw_address(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11 with fn equal(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  other : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11 with fn to_repr(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> Repr {
  Repr::opaque_(
    "DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::input_tensor_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_input_tensor_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::input_gradient_tensor_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_input_gradient_tensor_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::output_gradient_tensor_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_output_gradient_tensor_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::dimension_count(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_dimension_count(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::strides_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_strides_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::window_size_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_window_size_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::start_padding_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_start_padding_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::end_padding_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_end_padding_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::dilations_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11::set_dilations_raw(
  self : DMLMAXPOOLINGGRADOPERATORDESC_f1c2bb487e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLINGOPERATORDESC.
pub(all) struct DMLMAXPOOLINGOPERATORDESC_cf9922c0b646 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmaxpoolingoperatordesc_cf9922c0b646_size : Int = 56

///|
pub let dmlmaxpoolingoperatordesc_cf9922c0b646_alignment : Int = 8

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::new() -> DMLMAXPOOLINGOPERATORDESC_cf9922c0b646 raise @win32_core.WindowsError {
  let value_ : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::from_bytes(
  raw_bytes : Bytes,
) -> DMLMAXPOOLINGOPERATORDESC_cf9922c0b646 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMAXPOOLINGOPERATORDESC requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::bytes(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::abi_size() -> Int {
  56
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::raw_address(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::with_raw_address(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMAXPOOLINGOPERATORDESC_cf9922c0b646 with fn equal(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  other : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMAXPOOLINGOPERATORDESC_cf9922c0b646 with fn to_repr(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> Repr {
  Repr::opaque_("DMLMAXPOOLINGOPERATORDESC_cf9922c0b646", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLMAXPOOLINGOPERATORDESC_cf9922c0b646",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::input_tensor_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_input_tensor_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::output_tensor_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_output_tensor_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::dimension_count(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_dimension_count(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::strides_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_strides_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::window_size_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_window_size_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::start_padding_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_start_padding_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::end_padding_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLMAXPOOLINGOPERATORDESC_cf9922c0b646::set_end_padding_raw(
  self : DMLMAXPOOLINGOPERATORDESC_cf9922c0b646,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMAXUNPOOLINGOPERATORDESC.
pub(all) struct DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmaxunpoolingoperatordesc_15f81f5feda6_size : Int = 24

///|
pub let dmlmaxunpoolingoperatordesc_15f81f5feda6_alignment : Int = 8

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::new() -> DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6 raise @win32_core.WindowsError {
  let value_ : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::from_bytes(
  raw_bytes : Bytes,
) -> DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMAXUNPOOLINGOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::bytes(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::abi_size() -> Int {
  24
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::raw_address(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::with_raw_address(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6 with fn equal(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
  other : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6 with fn to_repr(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> Repr {
  Repr::opaque_("DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::input_tensor_raw(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::set_input_tensor_raw(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::indices_tensor_raw(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::set_indices_tensor_raw(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::output_tensor_raw(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6::set_output_tensor_raw(
  self : DMLMAXUNPOOLINGOPERATORDESC_15f81f5feda6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMEANVARIANCENORMALIZATION1OPERATORDESC.
pub(all) struct DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmeanvariancenormalization1_operatordesc_685dda5351ad_size : Int = 64

///|
pub let dmlmeanvariancenormalization1_operatordesc_685dda5351ad_alignment : Int = 8

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::new() -> DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad raise @win32_core.WindowsError {
  let value_ : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::from_bytes(
  raw_bytes : Bytes,
) -> DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMEANVARIANCENORMALIZATION1OPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::bytes(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::abi_size() -> Int {
  64
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::raw_address(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::with_raw_address(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad with fn equal(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  other : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad with fn to_repr(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> Repr {
  Repr::opaque_(
    "DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::input_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_input_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::scale_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_scale_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::bias_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_bias_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::output_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_output_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::axis_count(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_axis_count(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::axes_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_axes_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::normalize_variance(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_normalize_variance(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::epsilon(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_epsilon(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::fused_activation_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad::set_fused_activation_raw(
  self : DMLMEANVARIANCENORMALIZATION1OPERATORDESC_685dda5351ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLMEANVARIANCENORMALIZATIONOPERATORDESC.
pub(all) struct DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlmeanvariancenormalizationoperatordesc_c64c48ccd763_size : Int = 56

///|
pub let dmlmeanvariancenormalizationoperatordesc_c64c48ccd763_alignment : Int = 8

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::new() -> DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763 raise @win32_core.WindowsError {
  let value_ : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::from_bytes(
  raw_bytes : Bytes,
) -> DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLMEANVARIANCENORMALIZATIONOPERATORDESC requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::bytes(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::abi_size() -> Int {
  56
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::abi_alignment() -> Int {
  8
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::raw_address(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::with_raw_address(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763 with fn equal(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  other : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763 with fn to_repr(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> Repr {
  Repr::opaque_(
    "DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::input_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_input_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::scale_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_scale_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::bias_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_bias_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::output_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_output_tensor_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::cross_channel(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_cross_channel(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::normalize_variance(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_normalize_variance(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::epsilon(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_epsilon(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::fused_activation_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763::set_fused_activation_raw(
  self : DMLMEANVARIANCENORMALIZATIONOPERATORDESC_c64c48ccd763,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLNONZEROCOORDINATESOPERATORDESC.
pub(all) struct DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlnonzerocoordinatesoperatordesc_5a4f0b504ba6_size : Int = 24

///|
pub let dmlnonzerocoordinatesoperatordesc_5a4f0b504ba6_alignment : Int = 8

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::new() -> DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6 raise @win32_core.WindowsError {
  let value_ : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::from_bytes(
  raw_bytes : Bytes,
) -> DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLNONZEROCOORDINATESOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::bytes(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::abi_size() -> Int {
  24
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::abi_alignment() -> Int {
  8
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::raw_address(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::with_raw_address(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6 with fn equal(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
  other : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6 with fn to_repr(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> Repr {
  Repr::opaque_(
    "DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::input_tensor_raw(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::set_input_tensor_raw(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::output_count_tensor_raw(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::set_output_count_tensor_raw(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::output_coordinates_tensor_raw(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6::set_output_coordinates_tensor_raw(
  self : DMLNONZEROCOORDINATESOPERATORDESC_5a4f0b504ba6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLONEHOTOPERATORDESC.
pub(all) struct DMLONEHOTOPERATORDESC_f2ab72154e9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlonehotoperatordesc_f2ab72154e9d_size : Int = 32

///|
pub let dmlonehotoperatordesc_f2ab72154e9d_alignment : Int = 8

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::new() -> DMLONEHOTOPERATORDESC_f2ab72154e9d raise @win32_core.WindowsError {
  let value_ : DMLONEHOTOPERATORDESC_f2ab72154e9d = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::from_bytes(
  raw_bytes : Bytes,
) -> DMLONEHOTOPERATORDESC_f2ab72154e9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLONEHOTOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::bytes(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::abi_size() -> Int {
  32
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::raw_address(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLONEHOTOPERATORDESC_f2ab72154e9d::with_raw_address(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLONEHOTOPERATORDESC_f2ab72154e9d with fn equal(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
  other : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLONEHOTOPERATORDESC_f2ab72154e9d with fn to_repr(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> Repr {
  Repr::opaque_("DMLONEHOTOPERATORDESC_f2ab72154e9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLONEHOTOPERATORDESC_f2ab72154e9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::indices_tensor_raw(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::set_indices_tensor_raw(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::values_tensor_raw(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::set_values_tensor_raw(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::output_tensor_raw(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::set_output_tensor_raw(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::axis(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLONEHOTOPERATORDESC_f2ab72154e9d::set_axis(
  self : DMLONEHOTOPERATORDESC_f2ab72154e9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLOPERATORDESC.
pub(all) struct DMLOPERATORDESC_a19ac8201273 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmloperatordesc_a19ac8201273_size : Int = 16

///|
pub let dmloperatordesc_a19ac8201273_alignment : Int = 8

///|
pub fn DMLOPERATORDESC_a19ac8201273::new() -> DMLOPERATORDESC_a19ac8201273 raise @win32_core.WindowsError {
  let value_ : DMLOPERATORDESC_a19ac8201273 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::from_bytes(
  raw_bytes : Bytes,
) -> DMLOPERATORDESC_a19ac8201273 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLOPERATORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::bytes(
  self : DMLOPERATORDESC_a19ac8201273,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::abi_size() -> Int {
  16
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::abi_alignment() -> Int {
  8
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::raw_address(
  self : DMLOPERATORDESC_a19ac8201273,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLOPERATORDESC_a19ac8201273::with_raw_address(
  self : DMLOPERATORDESC_a19ac8201273,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLOPERATORDESC_a19ac8201273 with fn equal(
  self : DMLOPERATORDESC_a19ac8201273,
  other : DMLOPERATORDESC_a19ac8201273,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLOPERATORDESC_a19ac8201273 with fn to_repr(
  self : DMLOPERATORDESC_a19ac8201273,
) -> Repr {
  Repr::opaque_("DMLOPERATORDESC_a19ac8201273", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DMLOPERATORDESC_a19ac8201273", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::type_(
  self : DMLOPERATORDESC_a19ac8201273,
) -> DMLOPERATORTYPE_4f240850ed04 raise @win32_core.WindowsError {
  DMLOPERATORTYPE_4f240850ed04::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::set_type_(
  self : DMLOPERATORDESC_a19ac8201273,
  value : DMLOPERATORTYPE_4f240850ed04,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::desc_raw(
  self : DMLOPERATORDESC_a19ac8201273,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLOPERATORDESC_a19ac8201273::set_desc_raw(
  self : DMLOPERATORDESC_a19ac8201273,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLOPERATORGRAPHNODEDESC.
pub(all) struct DMLOPERATORGRAPHNODEDESC_312c132c3ee9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let dmloperatorgraphnodedesc_312c132c3ee9_size : Int = 16

///|
pub let dmloperatorgraphnodedesc_312c132c3ee9_alignment : Int = 8

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::new() -> DMLOPERATORGRAPHNODEDESC_312c132c3ee9 raise @win32_core.WindowsError {
  let value_ : DMLOPERATORGRAPHNODEDESC_312c132c3ee9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::from_bytes(
  raw_bytes : Bytes,
) -> DMLOPERATORGRAPHNODEDESC_312c132c3ee9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLOPERATORGRAPHNODEDESC requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::bytes(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::abi_size() -> Int {
  16
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::abi_alignment() -> Int {
  8
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::raw_address(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLOPERATORGRAPHNODEDESC_312c132c3ee9::with_raw_address(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLOPERATORGRAPHNODEDESC_312c132c3ee9 with fn equal(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
  other : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLOPERATORGRAPHNODEDESC_312c132c3ee9 with fn to_repr(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> Repr {
  Repr::opaque_("DMLOPERATORGRAPHNODEDESC_312c132c3ee9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLOPERATORGRAPHNODEDESC_312c132c3ee9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::operator_raw(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::set_operator_raw(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::name_raw(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::set_name_raw(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::set_name(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn DMLOPERATORGRAPHNODEDESC_312c132c3ee9::clear_name(
  self : DMLOPERATORGRAPHNODEDESC_312c132c3ee9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLOPERATORTYPE.
pub(all) struct DMLOPERATORTYPE_4f240850ed04(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLOPERATORTYPE_4f240850ed04::from_int(
  value : Int,
) -> DMLOPERATORTYPE_4f240850ed04 {
  DMLOPERATORTYPE_4f240850ed04(value)
}

///|
pub fn DMLOPERATORTYPE_4f240850ed04::to_int(
  self : DMLOPERATORTYPE_4f240850ed04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLOUTPUTGRAPHEDGEDESC.
pub(all) struct DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let dmloutputgraphedgedesc_8fe4214aa3ff_size : Int = 24

///|
pub let dmloutputgraphedgedesc_8fe4214aa3ff_alignment : Int = 8

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::new() -> DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff raise @win32_core.WindowsError {
  let value_ : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::from_bytes(
  raw_bytes : Bytes,
) -> DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLOUTPUTGRAPHEDGEDESC requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::bytes(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::abi_size() -> Int {
  24
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::abi_alignment() -> Int {
  8
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::raw_address(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::with_raw_address(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff with fn equal(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  other : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff with fn to_repr(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> Repr {
  Repr::opaque_("DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::from_node_index(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::set_from_node_index(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::from_node_output_index(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::set_from_node_output_index(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::graph_output_index(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::set_graph_output_index(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::name_raw(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::set_name_raw(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::set_name(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff::clear_name(
  self : DMLOUTPUTGRAPHEDGEDESC_8fe4214aa3ff,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLPADDING1OPERATORDESC.
pub(all) struct DMLPADDING1OPERATORDESC_a4b89eeb7723 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlpadding1_operatordesc_a4b89eeb7723_size : Int = 56

///|
pub let dmlpadding1_operatordesc_a4b89eeb7723_alignment : Int = 8

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::new() -> DMLPADDING1OPERATORDESC_a4b89eeb7723 raise @win32_core.WindowsError {
  let value_ : DMLPADDING1OPERATORDESC_a4b89eeb7723 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::from_bytes(
  raw_bytes : Bytes,
) -> DMLPADDING1OPERATORDESC_a4b89eeb7723 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLPADDING1OPERATORDESC requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::bytes(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::abi_size() -> Int {
  56
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::abi_alignment() -> Int {
  8
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::raw_address(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLPADDING1OPERATORDESC_a4b89eeb7723::with_raw_address(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLPADDING1OPERATORDESC_a4b89eeb7723 with fn equal(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  other : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLPADDING1OPERATORDESC_a4b89eeb7723 with fn to_repr(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> Repr {
  Repr::opaque_("DMLPADDING1OPERATORDESC_a4b89eeb7723", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLPADDING1OPERATORDESC_a4b89eeb7723",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::input_tensor_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_input_tensor_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::output_tensor_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_output_tensor_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::padding_mode(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> DMLPADDINGMODE_b684ba3aa2de raise @win32_core.WindowsError {
  DMLPADDINGMODE_b684ba3aa2de::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_padding_mode(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : DMLPADDINGMODE_b684ba3aa2de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::padding_value_data_type(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> DMLTENSORDATATYPE_3833846598d1 raise @win32_core.WindowsError {
  DMLTENSORDATATYPE_3833846598d1::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_padding_value_data_type(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : DMLTENSORDATATYPE_3833846598d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::padding_value(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  DMLSCALARUNION_5367834d2b42::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_padding_value(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : DMLSCALARUNION_5367834d2b42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::dimension_count(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_dimension_count(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::start_padding_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_start_padding_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::end_padding_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLPADDING1OPERATORDESC_a4b89eeb7723::set_end_padding_raw(
  self : DMLPADDING1OPERATORDESC_a4b89eeb7723,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLPADDINGMODE.
pub(all) struct DMLPADDINGMODE_b684ba3aa2de(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLPADDINGMODE_b684ba3aa2de::from_int(
  value : Int,
) -> DMLPADDINGMODE_b684ba3aa2de {
  DMLPADDINGMODE_b684ba3aa2de(value)
}

///|
pub fn DMLPADDINGMODE_b684ba3aa2de::to_int(
  self : DMLPADDINGMODE_b684ba3aa2de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLPADDINGOPERATORDESC.
pub(all) struct DMLPADDINGOPERATORDESC_da81ca07a998 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlpaddingoperatordesc_da81ca07a998_size : Int = 48

///|
pub let dmlpaddingoperatordesc_da81ca07a998_alignment : Int = 8

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::new() -> DMLPADDINGOPERATORDESC_da81ca07a998 raise @win32_core.WindowsError {
  let value_ : DMLPADDINGOPERATORDESC_da81ca07a998 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::from_bytes(
  raw_bytes : Bytes,
) -> DMLPADDINGOPERATORDESC_da81ca07a998 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLPADDINGOPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::bytes(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::abi_size() -> Int {
  48
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::abi_alignment() -> Int {
  8
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::raw_address(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLPADDINGOPERATORDESC_da81ca07a998::with_raw_address(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLPADDINGOPERATORDESC_da81ca07a998 with fn equal(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  other : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLPADDINGOPERATORDESC_da81ca07a998 with fn to_repr(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> Repr {
  Repr::opaque_("DMLPADDINGOPERATORDESC_da81ca07a998", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLPADDINGOPERATORDESC_da81ca07a998",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::input_tensor_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_input_tensor_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::output_tensor_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_output_tensor_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::padding_mode(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> DMLPADDINGMODE_b684ba3aa2de raise @win32_core.WindowsError {
  DMLPADDINGMODE_b684ba3aa2de::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_padding_mode(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : DMLPADDINGMODE_b684ba3aa2de,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::padding_value(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_padding_value(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::dimension_count(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_dimension_count(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::start_padding_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_start_padding_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::end_padding_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLPADDINGOPERATORDESC_da81ca07a998::set_end_padding_raw(
  self : DMLPADDINGOPERATORDESC_da81ca07a998,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC.
pub(all) struct DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlquantizedlinearconvolutionoperatordesc_3ba03827d185_size : Int = 128

///|
pub let dmlquantizedlinearconvolutionoperatordesc_3ba03827d185_alignment : Int = 8

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::new() -> DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185 raise @win32_core.WindowsError {
  let value_ : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::from_bytes(
  raw_bytes : Bytes,
) -> DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::bytes(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::abi_size() -> Int {
  128
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::abi_alignment() -> Int {
  8
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::raw_address(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::with_raw_address(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185 with fn equal(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  other : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185 with fn to_repr(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> Repr {
  Repr::opaque_(
    "DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::input_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_input_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::input_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_input_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::input_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_input_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::filter_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_filter_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::filter_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_filter_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::filter_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_filter_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::bias_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_bias_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::output_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_output_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::output_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_output_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::output_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_output_tensor_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::dimension_count(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_dimension_count(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::strides_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_strides_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::dilations_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_dilations_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::start_padding_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_start_padding_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::end_padding_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_end_padding_raw(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::group_count(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185::set_group_count(
  self : DMLQUANTIZEDLINEARCONVOLUTIONOPERATORDESC_3ba03827d185,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC.
pub(all) struct DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlquantizedlinearmatrixmultiplyoperatordesc_782f234986aa_size : Int = 72

///|
pub let dmlquantizedlinearmatrixmultiplyoperatordesc_782f234986aa_alignment : Int = 8

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::new() -> DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa raise @win32_core.WindowsError {
  let value_ : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::from_bytes(
  raw_bytes : Bytes,
) -> DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::bytes(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::abi_size() -> Int {
  72
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::abi_alignment() -> Int {
  8
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::raw_address(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::with_raw_address(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa with fn equal(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  other : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa with fn to_repr(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> Repr {
  Repr::opaque_(
    "DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::a_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_a_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::a_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_a_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::a_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_a_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::b_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_b_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::b_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_b_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::b_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_b_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::output_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_output_scale_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::output_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_output_zero_point_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::output_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa::set_output_tensor_raw(
  self : DMLQUANTIZEDLINEARMATRIXMULTIPLYOPERATORDESC_782f234986aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRANDOMGENERATOROPERATORDESC.
pub(all) struct DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlrandomgeneratoroperatordesc_7dd766a6ba1e_size : Int = 32

///|
pub let dmlrandomgeneratoroperatordesc_7dd766a6ba1e_alignment : Int = 8

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::new() -> DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e raise @win32_core.WindowsError {
  let value_ : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::from_bytes(
  raw_bytes : Bytes,
) -> DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLRANDOMGENERATOROPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::bytes(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::abi_size() -> Int {
  32
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::abi_alignment() -> Int {
  8
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::raw_address(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::with_raw_address(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e with fn equal(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
  other : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e with fn to_repr(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> Repr {
  Repr::opaque_(
    "DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::input_state_tensor_raw(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::set_input_state_tensor_raw(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::output_tensor_raw(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::set_output_tensor_raw(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::output_state_tensor_raw(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::set_output_state_tensor_raw(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::type_(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
) -> DMLRANDOMGENERATORTYPE_6a4032643de6 raise @win32_core.WindowsError {
  DMLRANDOMGENERATORTYPE_6a4032643de6::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e::set_type_(
  self : DMLRANDOMGENERATOROPERATORDESC_7dd766a6ba1e,
  value : DMLRANDOMGENERATORTYPE_6a4032643de6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRANDOMGENERATORTYPE.
pub(all) struct DMLRANDOMGENERATORTYPE_6a4032643de6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMLRANDOMGENERATORTYPE_6a4032643de6::from_int(
  value : Int,
) -> DMLRANDOMGENERATORTYPE_6a4032643de6 {
  DMLRANDOMGENERATORTYPE_6a4032643de6(value)
}

///|
pub fn DMLRANDOMGENERATORTYPE_6a4032643de6::to_int(
  self : DMLRANDOMGENERATORTYPE_6a4032643de6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRECURRENTNETWORKDIRECTION.
pub(all) struct DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b::from_int(
  value : Int,
) -> DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b {
  DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b(value)
}

///|
pub fn DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b::to_int(
  self : DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLREDUCEFUNCTION.
pub(all) struct DMLREDUCEFUNCTION_8c65806cf860(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLREDUCEFUNCTION_8c65806cf860::from_int(
  value : Int,
) -> DMLREDUCEFUNCTION_8c65806cf860 {
  DMLREDUCEFUNCTION_8c65806cf860(value)
}

///|
pub fn DMLREDUCEFUNCTION_8c65806cf860::to_int(
  self : DMLREDUCEFUNCTION_8c65806cf860,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLREDUCEOPERATORDESC.
pub(all) struct DMLREDUCEOPERATORDESC_34a885c0f450 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlreduceoperatordesc_34a885c0f450_size : Int = 40

///|
pub let dmlreduceoperatordesc_34a885c0f450_alignment : Int = 8

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::new() -> DMLREDUCEOPERATORDESC_34a885c0f450 raise @win32_core.WindowsError {
  let value_ : DMLREDUCEOPERATORDESC_34a885c0f450 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::from_bytes(
  raw_bytes : Bytes,
) -> DMLREDUCEOPERATORDESC_34a885c0f450 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLREDUCEOPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::bytes(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::abi_size() -> Int {
  40
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::abi_alignment() -> Int {
  8
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::raw_address(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLREDUCEOPERATORDESC_34a885c0f450::with_raw_address(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLREDUCEOPERATORDESC_34a885c0f450 with fn equal(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  other : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLREDUCEOPERATORDESC_34a885c0f450 with fn to_repr(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> Repr {
  Repr::opaque_("DMLREDUCEOPERATORDESC_34a885c0f450", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLREDUCEOPERATORDESC_34a885c0f450",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::function(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> DMLREDUCEFUNCTION_8c65806cf860 raise @win32_core.WindowsError {
  DMLREDUCEFUNCTION_8c65806cf860::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::set_function(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  value : DMLREDUCEFUNCTION_8c65806cf860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::input_tensor_raw(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::set_input_tensor_raw(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::output_tensor_raw(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::set_output_tensor_raw(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::axis_count(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::set_axis_count(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::axes_raw(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLREDUCEOPERATORDESC_34a885c0f450::set_axes_raw(
  self : DMLREDUCEOPERATORDESC_34a885c0f450,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRESAMPLE1OPERATORDESC.
pub(all) struct DMLRESAMPLE1OPERATORDESC_8f2e6247eb61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlresample1_operatordesc_8f2e6247eb61_size : Int = 48

///|
pub let dmlresample1_operatordesc_8f2e6247eb61_alignment : Int = 8

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::new() -> DMLRESAMPLE1OPERATORDESC_8f2e6247eb61 raise @win32_core.WindowsError {
  let value_ : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::from_bytes(
  raw_bytes : Bytes,
) -> DMLRESAMPLE1OPERATORDESC_8f2e6247eb61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLRESAMPLE1OPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::bytes(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::abi_size() -> Int {
  48
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::abi_alignment() -> Int {
  8
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::raw_address(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::with_raw_address(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLRESAMPLE1OPERATORDESC_8f2e6247eb61 with fn equal(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  other : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLRESAMPLE1OPERATORDESC_8f2e6247eb61 with fn to_repr(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> Repr {
  Repr::opaque_("DMLRESAMPLE1OPERATORDESC_8f2e6247eb61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLRESAMPLE1OPERATORDESC_8f2e6247eb61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::input_tensor_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_input_tensor_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::output_tensor_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_output_tensor_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::interpolation_mode(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_interpolation_mode(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::dimension_count(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_dimension_count(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::scales_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_scales_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::input_pixel_offsets_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_input_pixel_offsets_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::output_pixel_offsets_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLRESAMPLE1OPERATORDESC_8f2e6247eb61::set_output_pixel_offsets_raw(
  self : DMLRESAMPLE1OPERATORDESC_8f2e6247eb61,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRESAMPLEGRADOPERATORDESC.
pub(all) struct DMLRESAMPLEGRADOPERATORDESC_841924f902f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlresamplegradoperatordesc_841924f902f4_size : Int = 48

///|
pub let dmlresamplegradoperatordesc_841924f902f4_alignment : Int = 8

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::new() -> DMLRESAMPLEGRADOPERATORDESC_841924f902f4 raise @win32_core.WindowsError {
  let value_ : DMLRESAMPLEGRADOPERATORDESC_841924f902f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::from_bytes(
  raw_bytes : Bytes,
) -> DMLRESAMPLEGRADOPERATORDESC_841924f902f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLRESAMPLEGRADOPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::bytes(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::abi_size() -> Int {
  48
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::abi_alignment() -> Int {
  8
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::raw_address(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLRESAMPLEGRADOPERATORDESC_841924f902f4::with_raw_address(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLRESAMPLEGRADOPERATORDESC_841924f902f4 with fn equal(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  other : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLRESAMPLEGRADOPERATORDESC_841924f902f4 with fn to_repr(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> Repr {
  Repr::opaque_("DMLRESAMPLEGRADOPERATORDESC_841924f902f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLRESAMPLEGRADOPERATORDESC_841924f902f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::input_gradient_tensor_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_input_gradient_tensor_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::output_gradient_tensor_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_output_gradient_tensor_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::interpolation_mode(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_interpolation_mode(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::dimension_count(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_dimension_count(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::scales_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_scales_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::input_pixel_offsets_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_input_pixel_offsets_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::output_pixel_offsets_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLRESAMPLEGRADOPERATORDESC_841924f902f4::set_output_pixel_offsets_raw(
  self : DMLRESAMPLEGRADOPERATORDESC_841924f902f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRESAMPLEOPERATORDESC.
pub(all) struct DMLRESAMPLEOPERATORDESC_e687d4b36684 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlresampleoperatordesc_e687d4b36684_size : Int = 32

///|
pub let dmlresampleoperatordesc_e687d4b36684_alignment : Int = 8

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::new() -> DMLRESAMPLEOPERATORDESC_e687d4b36684 raise @win32_core.WindowsError {
  let value_ : DMLRESAMPLEOPERATORDESC_e687d4b36684 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::from_bytes(
  raw_bytes : Bytes,
) -> DMLRESAMPLEOPERATORDESC_e687d4b36684 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLRESAMPLEOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::bytes(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::abi_size() -> Int {
  32
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::abi_alignment() -> Int {
  8
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::raw_address(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLRESAMPLEOPERATORDESC_e687d4b36684::with_raw_address(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLRESAMPLEOPERATORDESC_e687d4b36684 with fn equal(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  other : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLRESAMPLEOPERATORDESC_e687d4b36684 with fn to_repr(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> Repr {
  Repr::opaque_("DMLRESAMPLEOPERATORDESC_e687d4b36684", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLRESAMPLEOPERATORDESC_e687d4b36684",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::input_tensor_raw(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::set_input_tensor_raw(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::output_tensor_raw(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::set_output_tensor_raw(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::interpolation_mode(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::set_interpolation_mode(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::scale_count(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::set_scale_count(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::scales_raw(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLRESAMPLEOPERATORDESC_e687d4b36684::set_scales_raw(
  self : DMLRESAMPLEOPERATORDESC_e687d4b36684,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLREVERSESUBSEQUENCESOPERATORDESC.
pub(all) struct DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlreversesubsequencesoperatordesc_4608860eeb05_size : Int = 32

///|
pub let dmlreversesubsequencesoperatordesc_4608860eeb05_alignment : Int = 8

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::new() -> DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05 raise @win32_core.WindowsError {
  let value_ : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::from_bytes(
  raw_bytes : Bytes,
) -> DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLREVERSESUBSEQUENCESOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::bytes(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::abi_size() -> Int {
  32
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::abi_alignment() -> Int {
  8
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::raw_address(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::with_raw_address(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05 with fn equal(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
  other : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05 with fn to_repr(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> Repr {
  Repr::opaque_(
    "DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::input_tensor_raw(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::set_input_tensor_raw(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::sequence_lengths_tensor_raw(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::set_sequence_lengths_tensor_raw(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::output_tensor_raw(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::set_output_tensor_raw(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::axis(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05::set_axis(
  self : DMLREVERSESUBSEQUENCESOPERATORDESC_4608860eeb05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLRNNOPERATORDESC.
pub(all) struct DMLRNNOPERATORDESC_1808b93d5efc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlrnnoperatordesc_1808b93d5efc_size : Int = 88

///|
pub let dmlrnnoperatordesc_1808b93d5efc_alignment : Int = 8

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::new() -> DMLRNNOPERATORDESC_1808b93d5efc raise @win32_core.WindowsError {
  let value_ : DMLRNNOPERATORDESC_1808b93d5efc = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::from_bytes(
  raw_bytes : Bytes,
) -> DMLRNNOPERATORDESC_1808b93d5efc raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLRNNOPERATORDESC requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::bytes(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::abi_size() -> Int {
  88
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::abi_alignment() -> Int {
  8
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::raw_address(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLRNNOPERATORDESC_1808b93d5efc::with_raw_address(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLRNNOPERATORDESC_1808b93d5efc with fn equal(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  other : DMLRNNOPERATORDESC_1808b93d5efc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLRNNOPERATORDESC_1808b93d5efc with fn to_repr(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> Repr {
  Repr::opaque_("DMLRNNOPERATORDESC_1808b93d5efc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLRNNOPERATORDESC_1808b93d5efc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::input_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_input_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::weight_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_weight_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::recurrence_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_recurrence_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::bias_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_bias_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::hidden_init_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_hidden_init_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::sequence_lengths_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_sequence_lengths_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::output_sequence_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_output_sequence_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::output_single_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_output_single_tensor_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::activation_desc_count(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_activation_desc_count(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::activation_descs_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_activation_descs_raw(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::direction(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
) -> DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b raise @win32_core.WindowsError {
  DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b::from_int(
    self.raw_buffer.read_i32(80),
  )
}

///|
pub fn DMLRNNOPERATORDESC_1808b93d5efc::set_direction(
  self : DMLRNNOPERATORDESC_1808b93d5efc,
  value : DMLRECURRENTNETWORKDIRECTION_b186f0b7f77b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLROIALIGN1OPERATORDESC.
pub(all) struct DMLROIALIGN1OPERATORDESC_ebe7f1521411 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlroialign1_operatordesc_ebe7f1521411_size : Int = 72

///|
pub let dmlroialign1_operatordesc_ebe7f1521411_alignment : Int = 8

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::new() -> DMLROIALIGN1OPERATORDESC_ebe7f1521411 raise @win32_core.WindowsError {
  let value_ : DMLROIALIGN1OPERATORDESC_ebe7f1521411 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::from_bytes(
  raw_bytes : Bytes,
) -> DMLROIALIGN1OPERATORDESC_ebe7f1521411 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLROIALIGN1OPERATORDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::bytes(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::abi_size() -> Int {
  72
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::abi_alignment() -> Int {
  8
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::raw_address(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLROIALIGN1OPERATORDESC_ebe7f1521411::with_raw_address(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLROIALIGN1OPERATORDESC_ebe7f1521411 with fn equal(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  other : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLROIALIGN1OPERATORDESC_ebe7f1521411 with fn to_repr(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Repr {
  Repr::opaque_("DMLROIALIGN1OPERATORDESC_ebe7f1521411", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLROIALIGN1OPERATORDESC_ebe7f1521411",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::input_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_input_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::roi_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_roi_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::batch_indices_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_batch_indices_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::output_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_output_tensor_raw(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::reduction_function(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> DMLREDUCEFUNCTION_8c65806cf860 raise @win32_core.WindowsError {
  DMLREDUCEFUNCTION_8c65806cf860::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_reduction_function(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : DMLREDUCEFUNCTION_8c65806cf860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::interpolation_mode(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_interpolation_mode(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::spatial_scale_x(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_spatial_scale_x(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::spatial_scale_y(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_spatial_scale_y(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::input_pixel_offset(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_input_pixel_offset(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::output_pixel_offset(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(52)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_output_pixel_offset(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(52, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::out_of_bounds_input_value(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_out_of_bounds_input_value(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::minimum_samples_per_output(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_minimum_samples_per_output(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::maximum_samples_per_output(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_maximum_samples_per_output(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::align_regions_to_corners(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn DMLROIALIGN1OPERATORDESC_ebe7f1521411::set_align_regions_to_corners(
  self : DMLROIALIGN1OPERATORDESC_ebe7f1521411,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLROIALIGNGRADOPERATORDESC.
pub(all) struct DMLROIALIGNGRADOPERATORDESC_6c57db221ebc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlroialigngradoperatordesc_6c57db221ebc_size : Int = 88

///|
pub let dmlroialigngradoperatordesc_6c57db221ebc_alignment : Int = 8

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::new() -> DMLROIALIGNGRADOPERATORDESC_6c57db221ebc raise @win32_core.WindowsError {
  let value_ : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::from_bytes(
  raw_bytes : Bytes,
) -> DMLROIALIGNGRADOPERATORDESC_6c57db221ebc raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLROIALIGNGRADOPERATORDESC requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::bytes(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::abi_size() -> Int {
  88
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::abi_alignment() -> Int {
  8
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::raw_address(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::with_raw_address(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLROIALIGNGRADOPERATORDESC_6c57db221ebc with fn equal(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  other : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLROIALIGNGRADOPERATORDESC_6c57db221ebc with fn to_repr(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Repr {
  Repr::opaque_("DMLROIALIGNGRADOPERATORDESC_6c57db221ebc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLROIALIGNGRADOPERATORDESC_6c57db221ebc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::input_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_input_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::input_gradient_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_input_gradient_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::roi_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_roi_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::batch_indices_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_batch_indices_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::output_gradient_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_output_gradient_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::output_roi_gradient_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_output_roi_gradient_tensor_raw(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::reduction_function(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> DMLREDUCEFUNCTION_8c65806cf860 raise @win32_core.WindowsError {
  DMLREDUCEFUNCTION_8c65806cf860::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_reduction_function(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : DMLREDUCEFUNCTION_8c65806cf860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::interpolation_mode(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_interpolation_mode(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::spatial_scale_x(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_spatial_scale_x(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::spatial_scale_y(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_spatial_scale_y(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::input_pixel_offset(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(64)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_input_pixel_offset(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(64, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::output_pixel_offset(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(68)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_output_pixel_offset(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(68, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::minimum_samples_per_output(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_minimum_samples_per_output(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::maximum_samples_per_output(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_maximum_samples_per_output(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::align_regions_to_corners(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn DMLROIALIGNGRADOPERATORDESC_6c57db221ebc::set_align_regions_to_corners(
  self : DMLROIALIGNGRADOPERATORDESC_6c57db221ebc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLROIALIGNOPERATORDESC.
pub(all) struct DMLROIALIGNOPERATORDESC_babd3c7e6ad4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlroialignoperatordesc_babd3c7e6ad4_size : Int = 64

///|
pub let dmlroialignoperatordesc_babd3c7e6ad4_alignment : Int = 8

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::new() -> DMLROIALIGNOPERATORDESC_babd3c7e6ad4 raise @win32_core.WindowsError {
  let value_ : DMLROIALIGNOPERATORDESC_babd3c7e6ad4 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::from_bytes(
  raw_bytes : Bytes,
) -> DMLROIALIGNOPERATORDESC_babd3c7e6ad4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLROIALIGNOPERATORDESC requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::bytes(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::abi_size() -> Int {
  64
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::abi_alignment() -> Int {
  8
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::raw_address(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLROIALIGNOPERATORDESC_babd3c7e6ad4::with_raw_address(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLROIALIGNOPERATORDESC_babd3c7e6ad4 with fn equal(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  other : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLROIALIGNOPERATORDESC_babd3c7e6ad4 with fn to_repr(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> Repr {
  Repr::opaque_("DMLROIALIGNOPERATORDESC_babd3c7e6ad4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLROIALIGNOPERATORDESC_babd3c7e6ad4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::input_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_input_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::roi_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_roi_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::batch_indices_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_batch_indices_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::output_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_output_tensor_raw(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::reduction_function(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> DMLREDUCEFUNCTION_8c65806cf860 raise @win32_core.WindowsError {
  DMLREDUCEFUNCTION_8c65806cf860::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_reduction_function(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : DMLREDUCEFUNCTION_8c65806cf860,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::interpolation_mode(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_interpolation_mode(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::spatial_scale_x(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(40)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_spatial_scale_x(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(40, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::spatial_scale_y(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(44)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_spatial_scale_y(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(44, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::out_of_bounds_input_value(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(48)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_out_of_bounds_input_value(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(48, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::minimum_samples_per_output(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_minimum_samples_per_output(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::maximum_samples_per_output(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DMLROIALIGNOPERATORDESC_babd3c7e6ad4::set_maximum_samples_per_output(
  self : DMLROIALIGNOPERATORDESC_babd3c7e6ad4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLROIPOOLINGOPERATORDESC.
pub(all) struct DMLROIPOOLINGOPERATORDESC_9fae0e77e34d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlroipoolingoperatordesc_9fae0e77e34d_size : Int = 40

///|
pub let dmlroipoolingoperatordesc_9fae0e77e34d_alignment : Int = 8

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::new() -> DMLROIPOOLINGOPERATORDESC_9fae0e77e34d raise @win32_core.WindowsError {
  let value_ : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::from_bytes(
  raw_bytes : Bytes,
) -> DMLROIPOOLINGOPERATORDESC_9fae0e77e34d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLROIPOOLINGOPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::bytes(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::abi_size() -> Int {
  40
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::abi_alignment() -> Int {
  8
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::raw_address(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::with_raw_address(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLROIPOOLINGOPERATORDESC_9fae0e77e34d with fn equal(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  other : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLROIPOOLINGOPERATORDESC_9fae0e77e34d with fn to_repr(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> Repr {
  Repr::opaque_("DMLROIPOOLINGOPERATORDESC_9fae0e77e34d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLROIPOOLINGOPERATORDESC_9fae0e77e34d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::input_tensor_raw(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::set_input_tensor_raw(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::roi_tensor_raw(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::set_roi_tensor_raw(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::output_tensor_raw(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::set_output_tensor_raw(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::spatial_scale(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::set_spatial_scale(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::pooled_size(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
) -> DMLSIZE2D_8b436167dfc2 raise @win32_core.WindowsError {
  DMLSIZE2D_8b436167dfc2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DMLROIPOOLINGOPERATORDESC_9fae0e77e34d::set_pooled_size(
  self : DMLROIPOOLINGOPERATORDESC_9fae0e77e34d,
  value : DMLSIZE2D_8b436167dfc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLROUNDINGMODE.
pub(all) struct DMLROUNDINGMODE_5e19be949c21(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLROUNDINGMODE_5e19be949c21::from_int(
  value : Int,
) -> DMLROUNDINGMODE_5e19be949c21 {
  DMLROUNDINGMODE_5e19be949c21(value)
}

///|
pub fn DMLROUNDINGMODE_5e19be949c21::to_int(
  self : DMLROUNDINGMODE_5e19be949c21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSCALARUNION.
pub(all) struct DMLSCALARUNION_5367834d2b42 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlscalarunion_5367834d2b42_size : Int = 8

///|
pub let dmlscalarunion_5367834d2b42_alignment : Int = 8

///|
pub fn DMLSCALARUNION_5367834d2b42::new() -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  let value_ : DMLSCALARUNION_5367834d2b42 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DMLSCALARUNION_5367834d2b42::from_bytes(
  raw_bytes : Bytes,
) -> DMLSCALARUNION_5367834d2b42 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSCALARUNION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSCALARUNION_5367834d2b42::bytes(
  self : DMLSCALARUNION_5367834d2b42,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSCALARUNION_5367834d2b42::abi_size() -> Int {
  8
}

///|
pub fn DMLSCALARUNION_5367834d2b42::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSCALARUNION_5367834d2b42::raw_address(
  self : DMLSCALARUNION_5367834d2b42,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSCALARUNION_5367834d2b42::with_raw_address(
  self : DMLSCALARUNION_5367834d2b42,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSCALARUNION_5367834d2b42 with fn equal(
  self : DMLSCALARUNION_5367834d2b42,
  other : DMLSCALARUNION_5367834d2b42,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSCALARUNION_5367834d2b42 with fn to_repr(
  self : DMLSCALARUNION_5367834d2b42,
) -> Repr {
  Repr::opaque_("DMLSCALARUNION_5367834d2b42", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMLSCALARUNION_5367834d2b42", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLSCALARUNION_5367834d2b42::int8(
  self : DMLSCALARUNION_5367834d2b42,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_int8(
  self : DMLSCALARUNION_5367834d2b42,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::u_int8(
  self : DMLSCALARUNION_5367834d2b42,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_u_int8(
  self : DMLSCALARUNION_5367834d2b42,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::int16(
  self : DMLSCALARUNION_5367834d2b42,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_int16(
  self : DMLSCALARUNION_5367834d2b42,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::u_int16(
  self : DMLSCALARUNION_5367834d2b42,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_u_int16(
  self : DMLSCALARUNION_5367834d2b42,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::int32(
  self : DMLSCALARUNION_5367834d2b42,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_int32(
  self : DMLSCALARUNION_5367834d2b42,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::u_int32(
  self : DMLSCALARUNION_5367834d2b42,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_u_int32(
  self : DMLSCALARUNION_5367834d2b42,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::int64(
  self : DMLSCALARUNION_5367834d2b42,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_int64(
  self : DMLSCALARUNION_5367834d2b42,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::u_int64(
  self : DMLSCALARUNION_5367834d2b42,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_u_int64(
  self : DMLSCALARUNION_5367834d2b42,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::float32(
  self : DMLSCALARUNION_5367834d2b42,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_float32(
  self : DMLSCALARUNION_5367834d2b42,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::float64(
  self : DMLSCALARUNION_5367834d2b42,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn DMLSCALARUNION_5367834d2b42::set_float64(
  self : DMLSCALARUNION_5367834d2b42,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSCALEBIAS.
pub(all) struct DMLSCALEBIAS_63ac1b6d0ad1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlscalebias_63ac1b6d0ad1_size : Int = 8

///|
pub let dmlscalebias_63ac1b6d0ad1_alignment : Int = 4

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::new() -> DMLSCALEBIAS_63ac1b6d0ad1 raise @win32_core.WindowsError {
  let value_ : DMLSCALEBIAS_63ac1b6d0ad1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::from_bytes(
  raw_bytes : Bytes,
) -> DMLSCALEBIAS_63ac1b6d0ad1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSCALEBIAS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::bytes(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::abi_size() -> Int {
  8
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::abi_alignment() -> Int {
  4
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::raw_address(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSCALEBIAS_63ac1b6d0ad1::with_raw_address(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSCALEBIAS_63ac1b6d0ad1 with fn equal(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
  other : DMLSCALEBIAS_63ac1b6d0ad1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSCALEBIAS_63ac1b6d0ad1 with fn to_repr(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
) -> Repr {
  Repr::opaque_("DMLSCALEBIAS_63ac1b6d0ad1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMLSCALEBIAS_63ac1b6d0ad1", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::scale(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::set_scale(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::bias(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DMLSCALEBIAS_63ac1b6d0ad1::set_bias(
  self : DMLSCALEBIAS_63ac1b6d0ad1,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSCATTERNDOPERATORDESC.
pub(all) struct DMLSCATTERNDOPERATORDESC_3903ff83a633 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlscatterndoperatordesc_3903ff83a633_size : Int = 40

///|
pub let dmlscatterndoperatordesc_3903ff83a633_alignment : Int = 8

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::new() -> DMLSCATTERNDOPERATORDESC_3903ff83a633 raise @win32_core.WindowsError {
  let value_ : DMLSCATTERNDOPERATORDESC_3903ff83a633 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::from_bytes(
  raw_bytes : Bytes,
) -> DMLSCATTERNDOPERATORDESC_3903ff83a633 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSCATTERNDOPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::bytes(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::abi_size() -> Int {
  40
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::raw_address(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSCATTERNDOPERATORDESC_3903ff83a633::with_raw_address(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSCATTERNDOPERATORDESC_3903ff83a633 with fn equal(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  other : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSCATTERNDOPERATORDESC_3903ff83a633 with fn to_repr(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> Repr {
  Repr::opaque_("DMLSCATTERNDOPERATORDESC_3903ff83a633", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSCATTERNDOPERATORDESC_3903ff83a633",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::input_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::set_input_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::indices_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::set_indices_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::updates_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::set_updates_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::output_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::set_output_tensor_raw(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::input_dimension_count(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::set_input_dimension_count(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::indices_dimension_count(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DMLSCATTERNDOPERATORDESC_3903ff83a633::set_indices_dimension_count(
  self : DMLSCATTERNDOPERATORDESC_3903ff83a633,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSCATTEROPERATORDESC.
pub(all) struct DMLSCATTEROPERATORDESC_e95b2c94baa8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlscatteroperatordesc_e95b2c94baa8_size : Int = 40

///|
pub let dmlscatteroperatordesc_e95b2c94baa8_alignment : Int = 8

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::new() -> DMLSCATTEROPERATORDESC_e95b2c94baa8 raise @win32_core.WindowsError {
  let value_ : DMLSCATTEROPERATORDESC_e95b2c94baa8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::from_bytes(
  raw_bytes : Bytes,
) -> DMLSCATTEROPERATORDESC_e95b2c94baa8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSCATTEROPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::bytes(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::abi_size() -> Int {
  40
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::raw_address(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSCATTEROPERATORDESC_e95b2c94baa8::with_raw_address(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSCATTEROPERATORDESC_e95b2c94baa8 with fn equal(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  other : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSCATTEROPERATORDESC_e95b2c94baa8 with fn to_repr(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> Repr {
  Repr::opaque_("DMLSCATTEROPERATORDESC_e95b2c94baa8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSCATTEROPERATORDESC_e95b2c94baa8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::input_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::set_input_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::indices_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::set_indices_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::updates_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::set_updates_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::output_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::set_output_tensor_raw(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::axis(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DMLSCATTEROPERATORDESC_e95b2c94baa8::set_axis(
  self : DMLSCATTEROPERATORDESC_e95b2c94baa8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSIZE2D.
pub(all) struct DMLSIZE2D_8b436167dfc2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlsize2_d_8b436167dfc2_size : Int = 8

///|
pub let dmlsize2_d_8b436167dfc2_alignment : Int = 4

///|
pub fn DMLSIZE2D_8b436167dfc2::new() -> DMLSIZE2D_8b436167dfc2 raise @win32_core.WindowsError {
  let value_ : DMLSIZE2D_8b436167dfc2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DMLSIZE2D_8b436167dfc2::from_bytes(
  raw_bytes : Bytes,
) -> DMLSIZE2D_8b436167dfc2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSIZE2D requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSIZE2D_8b436167dfc2::bytes(
  self : DMLSIZE2D_8b436167dfc2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSIZE2D_8b436167dfc2::abi_size() -> Int {
  8
}

///|
pub fn DMLSIZE2D_8b436167dfc2::abi_alignment() -> Int {
  4
}

///|
pub fn DMLSIZE2D_8b436167dfc2::raw_address(
  self : DMLSIZE2D_8b436167dfc2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSIZE2D_8b436167dfc2::with_raw_address(
  self : DMLSIZE2D_8b436167dfc2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSIZE2D_8b436167dfc2 with fn equal(
  self : DMLSIZE2D_8b436167dfc2,
  other : DMLSIZE2D_8b436167dfc2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSIZE2D_8b436167dfc2 with fn to_repr(
  self : DMLSIZE2D_8b436167dfc2,
) -> Repr {
  Repr::opaque_("DMLSIZE2D_8b436167dfc2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMLSIZE2D_8b436167dfc2", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLSIZE2D_8b436167dfc2::width(
  self : DMLSIZE2D_8b436167dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DMLSIZE2D_8b436167dfc2::set_width(
  self : DMLSIZE2D_8b436167dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DMLSIZE2D_8b436167dfc2::height(
  self : DMLSIZE2D_8b436167dfc2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DMLSIZE2D_8b436167dfc2::set_height(
  self : DMLSIZE2D_8b436167dfc2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSLICE1OPERATORDESC.
pub(all) struct DMLSLICE1OPERATORDESC_d912e7f89453 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlslice1_operatordesc_d912e7f89453_size : Int = 48

///|
pub let dmlslice1_operatordesc_d912e7f89453_alignment : Int = 8

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::new() -> DMLSLICE1OPERATORDESC_d912e7f89453 raise @win32_core.WindowsError {
  let value_ : DMLSLICE1OPERATORDESC_d912e7f89453 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::from_bytes(
  raw_bytes : Bytes,
) -> DMLSLICE1OPERATORDESC_d912e7f89453 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSLICE1OPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::bytes(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::abi_size() -> Int {
  48
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::raw_address(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSLICE1OPERATORDESC_d912e7f89453::with_raw_address(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSLICE1OPERATORDESC_d912e7f89453 with fn equal(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  other : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSLICE1OPERATORDESC_d912e7f89453 with fn to_repr(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> Repr {
  Repr::opaque_("DMLSLICE1OPERATORDESC_d912e7f89453", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSLICE1OPERATORDESC_d912e7f89453",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::input_tensor_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::set_input_tensor_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::output_tensor_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::set_output_tensor_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::dimension_count(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::set_dimension_count(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::input_window_offsets_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::set_input_window_offsets_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::input_window_sizes_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::set_input_window_sizes_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::input_window_strides_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLSLICE1OPERATORDESC_d912e7f89453::set_input_window_strides_raw(
  self : DMLSLICE1OPERATORDESC_d912e7f89453,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSLICEGRADOPERATORDESC.
pub(all) struct DMLSLICEGRADOPERATORDESC_7a28cf41824c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlslicegradoperatordesc_7a28cf41824c_size : Int = 48

///|
pub let dmlslicegradoperatordesc_7a28cf41824c_alignment : Int = 8

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::new() -> DMLSLICEGRADOPERATORDESC_7a28cf41824c raise @win32_core.WindowsError {
  let value_ : DMLSLICEGRADOPERATORDESC_7a28cf41824c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::from_bytes(
  raw_bytes : Bytes,
) -> DMLSLICEGRADOPERATORDESC_7a28cf41824c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSLICEGRADOPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::bytes(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::abi_size() -> Int {
  48
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::raw_address(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSLICEGRADOPERATORDESC_7a28cf41824c::with_raw_address(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSLICEGRADOPERATORDESC_7a28cf41824c with fn equal(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  other : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSLICEGRADOPERATORDESC_7a28cf41824c with fn to_repr(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> Repr {
  Repr::opaque_("DMLSLICEGRADOPERATORDESC_7a28cf41824c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSLICEGRADOPERATORDESC_7a28cf41824c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::input_gradient_tensor_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::set_input_gradient_tensor_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::output_gradient_tensor_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::set_output_gradient_tensor_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::dimension_count(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::set_dimension_count(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::input_window_offsets_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::set_input_window_offsets_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::input_window_sizes_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::set_input_window_sizes_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::input_window_strides_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLSLICEGRADOPERATORDESC_7a28cf41824c::set_input_window_strides_raw(
  self : DMLSLICEGRADOPERATORDESC_7a28cf41824c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSLICEOPERATORDESC.
pub(all) struct DMLSLICEOPERATORDESC_1a2a5ef65d1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlsliceoperatordesc_1a2a5ef65d1b_size : Int = 48

///|
pub let dmlsliceoperatordesc_1a2a5ef65d1b_alignment : Int = 8

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::new() -> DMLSLICEOPERATORDESC_1a2a5ef65d1b raise @win32_core.WindowsError {
  let value_ : DMLSLICEOPERATORDESC_1a2a5ef65d1b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::from_bytes(
  raw_bytes : Bytes,
) -> DMLSLICEOPERATORDESC_1a2a5ef65d1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSLICEOPERATORDESC requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::bytes(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::abi_size() -> Int {
  48
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::raw_address(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSLICEOPERATORDESC_1a2a5ef65d1b::with_raw_address(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSLICEOPERATORDESC_1a2a5ef65d1b with fn equal(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  other : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSLICEOPERATORDESC_1a2a5ef65d1b with fn to_repr(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> Repr {
  Repr::opaque_("DMLSLICEOPERATORDESC_1a2a5ef65d1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSLICEOPERATORDESC_1a2a5ef65d1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::input_tensor_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::set_input_tensor_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::output_tensor_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::set_output_tensor_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::dimension_count(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::set_dimension_count(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::offsets_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::set_offsets_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::sizes_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::set_sizes_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::strides_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DMLSLICEOPERATORDESC_1a2a5ef65d1b::set_strides_raw(
  self : DMLSLICEOPERATORDESC_1a2a5ef65d1b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSPACETODEPTH1OPERATORDESC.
pub(all) struct DMLSPACETODEPTH1OPERATORDESC_bc52841c053a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlspacetodepth1_operatordesc_bc52841c053a_size : Int = 24

///|
pub let dmlspacetodepth1_operatordesc_bc52841c053a_alignment : Int = 8

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::new() -> DMLSPACETODEPTH1OPERATORDESC_bc52841c053a raise @win32_core.WindowsError {
  let value_ : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::from_bytes(
  raw_bytes : Bytes,
) -> DMLSPACETODEPTH1OPERATORDESC_bc52841c053a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSPACETODEPTH1OPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::bytes(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::abi_size() -> Int {
  24
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::raw_address(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::with_raw_address(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSPACETODEPTH1OPERATORDESC_bc52841c053a with fn equal(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
  other : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSPACETODEPTH1OPERATORDESC_bc52841c053a with fn to_repr(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> Repr {
  Repr::opaque_("DMLSPACETODEPTH1OPERATORDESC_bc52841c053a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSPACETODEPTH1OPERATORDESC_bc52841c053a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::input_tensor_raw(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::set_input_tensor_raw(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::output_tensor_raw(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::set_output_tensor_raw(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::block_size(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::set_block_size(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::order(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
) -> DMLDEPTHSPACEORDER_d439b3c5975d raise @win32_core.WindowsError {
  DMLDEPTHSPACEORDER_d439b3c5975d::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DMLSPACETODEPTH1OPERATORDESC_bc52841c053a::set_order(
  self : DMLSPACETODEPTH1OPERATORDESC_bc52841c053a,
  value : DMLDEPTHSPACEORDER_d439b3c5975d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSPACETODEPTHOPERATORDESC.
pub(all) struct DMLSPACETODEPTHOPERATORDESC_6147f249b830 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlspacetodepthoperatordesc_6147f249b830_size : Int = 24

///|
pub let dmlspacetodepthoperatordesc_6147f249b830_alignment : Int = 8

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::new() -> DMLSPACETODEPTHOPERATORDESC_6147f249b830 raise @win32_core.WindowsError {
  let value_ : DMLSPACETODEPTHOPERATORDESC_6147f249b830 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::from_bytes(
  raw_bytes : Bytes,
) -> DMLSPACETODEPTHOPERATORDESC_6147f249b830 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSPACETODEPTHOPERATORDESC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::bytes(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::abi_size() -> Int {
  24
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::raw_address(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSPACETODEPTHOPERATORDESC_6147f249b830::with_raw_address(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSPACETODEPTHOPERATORDESC_6147f249b830 with fn equal(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
  other : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSPACETODEPTHOPERATORDESC_6147f249b830 with fn to_repr(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> Repr {
  Repr::opaque_("DMLSPACETODEPTHOPERATORDESC_6147f249b830", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSPACETODEPTHOPERATORDESC_6147f249b830",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::input_tensor_raw(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::set_input_tensor_raw(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::output_tensor_raw(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::set_output_tensor_raw(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::block_size(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLSPACETODEPTHOPERATORDESC_6147f249b830::set_block_size(
  self : DMLSPACETODEPTHOPERATORDESC_6147f249b830,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLSPLITOPERATORDESC.
pub(all) struct DMLSPLITOPERATORDESC_67f1f02ea11f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlsplitoperatordesc_67f1f02ea11f_size : Int = 32

///|
pub let dmlsplitoperatordesc_67f1f02ea11f_alignment : Int = 8

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::new() -> DMLSPLITOPERATORDESC_67f1f02ea11f raise @win32_core.WindowsError {
  let value_ : DMLSPLITOPERATORDESC_67f1f02ea11f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::from_bytes(
  raw_bytes : Bytes,
) -> DMLSPLITOPERATORDESC_67f1f02ea11f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLSPLITOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::bytes(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::abi_size() -> Int {
  32
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::abi_alignment() -> Int {
  8
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::raw_address(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLSPLITOPERATORDESC_67f1f02ea11f::with_raw_address(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLSPLITOPERATORDESC_67f1f02ea11f with fn equal(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
  other : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLSPLITOPERATORDESC_67f1f02ea11f with fn to_repr(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> Repr {
  Repr::opaque_("DMLSPLITOPERATORDESC_67f1f02ea11f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLSPLITOPERATORDESC_67f1f02ea11f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::input_tensor_raw(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::set_input_tensor_raw(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::output_count(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::set_output_count(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::output_tensors_raw(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::set_output_tensors_raw(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::axis(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLSPLITOPERATORDESC_67f1f02ea11f::set_axis(
  self : DMLSPLITOPERATORDESC_67f1f02ea11f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTENSORDATATYPE.
pub(all) struct DMLTENSORDATATYPE_3833846598d1(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLTENSORDATATYPE_3833846598d1::from_int(
  value : Int,
) -> DMLTENSORDATATYPE_3833846598d1 {
  DMLTENSORDATATYPE_3833846598d1(value)
}

///|
pub fn DMLTENSORDATATYPE_3833846598d1::to_int(
  self : DMLTENSORDATATYPE_3833846598d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTENSORDESC.
pub(all) struct DMLTENSORDESC_907dea0b1b3c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmltensordesc_907dea0b1b3c_size : Int = 16

///|
pub let dmltensordesc_907dea0b1b3c_alignment : Int = 8

///|
pub fn DMLTENSORDESC_907dea0b1b3c::new() -> DMLTENSORDESC_907dea0b1b3c raise @win32_core.WindowsError {
  let value_ : DMLTENSORDESC_907dea0b1b3c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::from_bytes(
  raw_bytes : Bytes,
) -> DMLTENSORDESC_907dea0b1b3c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLTENSORDESC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::bytes(
  self : DMLTENSORDESC_907dea0b1b3c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::abi_size() -> Int {
  16
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::abi_alignment() -> Int {
  8
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::raw_address(
  self : DMLTENSORDESC_907dea0b1b3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLTENSORDESC_907dea0b1b3c::with_raw_address(
  self : DMLTENSORDESC_907dea0b1b3c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLTENSORDESC_907dea0b1b3c with fn equal(
  self : DMLTENSORDESC_907dea0b1b3c,
  other : DMLTENSORDESC_907dea0b1b3c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLTENSORDESC_907dea0b1b3c with fn to_repr(
  self : DMLTENSORDESC_907dea0b1b3c,
) -> Repr {
  Repr::opaque_("DMLTENSORDESC_907dea0b1b3c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DMLTENSORDESC_907dea0b1b3c", Repr::literal("<closed>"))
  }
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::type_(
  self : DMLTENSORDESC_907dea0b1b3c,
) -> DMLTENSORTYPE_e54289e7fcdb raise @win32_core.WindowsError {
  DMLTENSORTYPE_e54289e7fcdb::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::set_type_(
  self : DMLTENSORDESC_907dea0b1b3c,
  value : DMLTENSORTYPE_e54289e7fcdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::desc_raw(
  self : DMLTENSORDESC_907dea0b1b3c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLTENSORDESC_907dea0b1b3c::set_desc_raw(
  self : DMLTENSORDESC_907dea0b1b3c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTENSORFLAGS.
pub(all) struct DMLTENSORFLAGS_8fea9c6818b9(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLTENSORFLAGS_8fea9c6818b9::from_int(
  value : Int,
) -> DMLTENSORFLAGS_8fea9c6818b9 {
  DMLTENSORFLAGS_8fea9c6818b9(value)
}

///|
pub fn DMLTENSORFLAGS_8fea9c6818b9::to_int(
  self : DMLTENSORFLAGS_8fea9c6818b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTENSORTYPE.
pub(all) struct DMLTENSORTYPE_e54289e7fcdb(Int) derive(Debug, Eq, Compare)

///|
pub fn DMLTENSORTYPE_e54289e7fcdb::from_int(
  value : Int,
) -> DMLTENSORTYPE_e54289e7fcdb {
  DMLTENSORTYPE_e54289e7fcdb(value)
}

///|
pub fn DMLTENSORTYPE_e54289e7fcdb::to_int(
  self : DMLTENSORTYPE_e54289e7fcdb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTILEOPERATORDESC.
pub(all) struct DMLTILEOPERATORDESC_156a17e02448 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmltileoperatordesc_156a17e02448_size : Int = 32

///|
pub let dmltileoperatordesc_156a17e02448_alignment : Int = 8

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::new() -> DMLTILEOPERATORDESC_156a17e02448 raise @win32_core.WindowsError {
  let value_ : DMLTILEOPERATORDESC_156a17e02448 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::from_bytes(
  raw_bytes : Bytes,
) -> DMLTILEOPERATORDESC_156a17e02448 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLTILEOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::bytes(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::abi_size() -> Int {
  32
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::abi_alignment() -> Int {
  8
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::raw_address(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLTILEOPERATORDESC_156a17e02448::with_raw_address(
  self : DMLTILEOPERATORDESC_156a17e02448,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLTILEOPERATORDESC_156a17e02448 with fn equal(
  self : DMLTILEOPERATORDESC_156a17e02448,
  other : DMLTILEOPERATORDESC_156a17e02448,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLTILEOPERATORDESC_156a17e02448 with fn to_repr(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> Repr {
  Repr::opaque_("DMLTILEOPERATORDESC_156a17e02448", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLTILEOPERATORDESC_156a17e02448",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::input_tensor_raw(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::set_input_tensor_raw(
  self : DMLTILEOPERATORDESC_156a17e02448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::output_tensor_raw(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::set_output_tensor_raw(
  self : DMLTILEOPERATORDESC_156a17e02448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::repeats_count(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::set_repeats_count(
  self : DMLTILEOPERATORDESC_156a17e02448,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::repeats_raw(
  self : DMLTILEOPERATORDESC_156a17e02448,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLTILEOPERATORDESC_156a17e02448::set_repeats_raw(
  self : DMLTILEOPERATORDESC_156a17e02448,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTOPK1OPERATORDESC.
pub(all) struct DMLTOPK1OPERATORDESC_8b62f691df80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmltopk1_operatordesc_8b62f691df80_size : Int = 40

///|
pub let dmltopk1_operatordesc_8b62f691df80_alignment : Int = 8

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::new() -> DMLTOPK1OPERATORDESC_8b62f691df80 raise @win32_core.WindowsError {
  let value_ : DMLTOPK1OPERATORDESC_8b62f691df80 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::from_bytes(
  raw_bytes : Bytes,
) -> DMLTOPK1OPERATORDESC_8b62f691df80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLTOPK1OPERATORDESC requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::bytes(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::abi_size() -> Int {
  40
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::abi_alignment() -> Int {
  8
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::raw_address(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLTOPK1OPERATORDESC_8b62f691df80::with_raw_address(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLTOPK1OPERATORDESC_8b62f691df80 with fn equal(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  other : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLTOPK1OPERATORDESC_8b62f691df80 with fn to_repr(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> Repr {
  Repr::opaque_("DMLTOPK1OPERATORDESC_8b62f691df80", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLTOPK1OPERATORDESC_8b62f691df80",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::input_tensor_raw(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::set_input_tensor_raw(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::output_value_tensor_raw(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::set_output_value_tensor_raw(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::output_index_tensor_raw(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::set_output_index_tensor_raw(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::axis(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::set_axis(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::k(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::set_k(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::axis_direction(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
) -> DMLAXISDIRECTION_b42fb955b10e raise @win32_core.WindowsError {
  DMLAXISDIRECTION_b42fb955b10e::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DMLTOPK1OPERATORDESC_8b62f691df80::set_axis_direction(
  self : DMLTOPK1OPERATORDESC_8b62f691df80,
  value : DMLAXISDIRECTION_b42fb955b10e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLTOPKOPERATORDESC.
pub(all) struct DMLTOPKOPERATORDESC_046538c46df8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmltopkoperatordesc_046538c46df8_size : Int = 32

///|
pub let dmltopkoperatordesc_046538c46df8_alignment : Int = 8

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::new() -> DMLTOPKOPERATORDESC_046538c46df8 raise @win32_core.WindowsError {
  let value_ : DMLTOPKOPERATORDESC_046538c46df8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::from_bytes(
  raw_bytes : Bytes,
) -> DMLTOPKOPERATORDESC_046538c46df8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLTOPKOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::bytes(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::abi_size() -> Int {
  32
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::abi_alignment() -> Int {
  8
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::raw_address(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLTOPKOPERATORDESC_046538c46df8::with_raw_address(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLTOPKOPERATORDESC_046538c46df8 with fn equal(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  other : DMLTOPKOPERATORDESC_046538c46df8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLTOPKOPERATORDESC_046538c46df8 with fn to_repr(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> Repr {
  Repr::opaque_("DMLTOPKOPERATORDESC_046538c46df8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLTOPKOPERATORDESC_046538c46df8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::input_tensor_raw(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::set_input_tensor_raw(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::output_value_tensor_raw(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::set_output_value_tensor_raw(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::output_index_tensor_raw(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::set_output_index_tensor_raw(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::axis(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::set_axis(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::k(
  self : DMLTOPKOPERATORDESC_046538c46df8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DMLTOPKOPERATORDESC_046538c46df8::set_k(
  self : DMLTOPKOPERATORDESC_046538c46df8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLUPSAMPLE2DOPERATORDESC.
pub(all) struct DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlupsample2_doperatordesc_638a9e8c22f2_size : Int = 32

///|
pub let dmlupsample2_doperatordesc_638a9e8c22f2_alignment : Int = 8

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::new() -> DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2 raise @win32_core.WindowsError {
  let value_ : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::from_bytes(
  raw_bytes : Bytes,
) -> DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLUPSAMPLE2DOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::bytes(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::abi_size() -> Int {
  32
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::abi_alignment() -> Int {
  8
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::raw_address(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::with_raw_address(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2 with fn equal(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
  other : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2 with fn to_repr(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> Repr {
  Repr::opaque_("DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::input_tensor_raw(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::set_input_tensor_raw(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::output_tensor_raw(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::set_output_tensor_raw(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::scale_size(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> DMLSIZE2D_8b436167dfc2 raise @win32_core.WindowsError {
  DMLSIZE2D_8b436167dfc2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::set_scale_size(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
  value : DMLSIZE2D_8b436167dfc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::interpolation_mode(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
) -> DMLINTERPOLATIONMODE_840dbfbb3395 raise @win32_core.WindowsError {
  DMLINTERPOLATIONMODE_840dbfbb3395::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2::set_interpolation_mode(
  self : DMLUPSAMPLE2DOPERATORDESC_638a9e8c22f2,
  value : DMLINTERPOLATIONMODE_840dbfbb3395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.DMLVALUESCALE2DOPERATORDESC.
pub(all) struct DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dmlvaluescale2_doperatordesc_635f3dc90ef3_size : Int = 32

///|
pub let dmlvaluescale2_doperatordesc_635f3dc90ef3_alignment : Int = 8

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::new() -> DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3 raise @win32_core.WindowsError {
  let value_ : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::from_bytes(
  raw_bytes : Bytes,
) -> DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.AI.MachineLearning.DirectML.DMLVALUESCALE2DOPERATORDESC requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::bytes(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::abi_size() -> Int {
  32
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::abi_alignment() -> Int {
  8
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::raw_address(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::with_raw_address(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3 with fn equal(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  other : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3 with fn to_repr(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> Repr {
  Repr::opaque_("DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::input_tensor_raw(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::set_input_tensor_raw(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::output_tensor_raw(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::set_output_tensor_raw(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::scale(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::set_scale(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::channel_count(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::set_channel_count(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::bias_raw(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3::set_bias_raw(
  self : DMLVALUESCALE2DOPERATORDESC_635f3dc90ef3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLBindingTable.
pub type IDMLBindingTable_aa8727c5f7f1

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLCommandRecorder.
pub type IDMLCommandRecorder_34fad655298c

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLCompiledOperator.
pub type IDMLCompiledOperator_a596ea3de06c

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLDebugDevice.
pub type IDMLDebugDevice_24b8c593f86d

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLDevice.
pub type IDMLDevice_a9af1817c572

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLDevice1.
pub type IDMLDevice1_801a3e7ffb91

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLDeviceChild.
pub type IDMLDeviceChild_a10e3395e813

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLDispatchable.
pub type IDMLDispatchable_f43266806a27

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLObject.
pub type IDMLObject_d0f40c7472a8

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLOperator.
pub type IDMLOperator_d61606b29679

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLOperatorInitializer.
pub type IDMLOperatorInitializer_36ce8076d1f8

///|
/// Metadata identity: Windows.Win32.AI.MachineLearning.DirectML.IDMLPageable.
pub type IDMLPageable_c0a30379ee1e
