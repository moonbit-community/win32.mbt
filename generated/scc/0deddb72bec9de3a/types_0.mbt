///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERGETACTUALPERIODOUTPUT.
pub(all) struct PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmcontrollergetactualperiodoutput_ce9e43d31355_size : Int = 8

///|
pub let pwmcontrollergetactualperiodoutput_ce9e43d31355_alignment : Int = 8

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::new() -> PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 raise @win32_core.WindowsError {
  let value_ : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERGETACTUALPERIODOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::bytes(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::abi_size() -> Int {
  8
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::abi_alignment() -> Int {
  8
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::raw_address(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::with_raw_address(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 with fn equal(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
  other : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355 with fn to_repr(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
) -> Repr {
  Repr::opaque_(
    "PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::actual_period(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355::set_actual_period(
  self : PWMCONTROLLERGETACTUALPERIODOUTPUT_ce9e43d31355,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERINFO.
pub(all) struct PWMCONTROLLERINFO_06547def0051 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmcontrollerinfo_06547def0051_size : Int = 32

///|
pub let pwmcontrollerinfo_06547def0051_alignment : Int = 8

///|
pub fn PWMCONTROLLERINFO_06547def0051::new() -> PWMCONTROLLERINFO_06547def0051 raise @win32_core.WindowsError {
  let value_ : PWMCONTROLLERINFO_06547def0051 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERINFO_06547def0051 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::bytes(
  self : PWMCONTROLLERINFO_06547def0051,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::abi_size() -> Int {
  32
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::abi_alignment() -> Int {
  8
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::raw_address(
  self : PWMCONTROLLERINFO_06547def0051,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMCONTROLLERINFO_06547def0051::with_raw_address(
  self : PWMCONTROLLERINFO_06547def0051,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMCONTROLLERINFO_06547def0051 with fn equal(
  self : PWMCONTROLLERINFO_06547def0051,
  other : PWMCONTROLLERINFO_06547def0051,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMCONTROLLERINFO_06547def0051 with fn to_repr(
  self : PWMCONTROLLERINFO_06547def0051,
) -> Repr {
  Repr::opaque_("PWMCONTROLLERINFO_06547def0051", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PWMCONTROLLERINFO_06547def0051", Repr::literal("<closed>"))
  }
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::size(
  self : PWMCONTROLLERINFO_06547def0051,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::set_size(
  self : PWMCONTROLLERINFO_06547def0051,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::pin_count(
  self : PWMCONTROLLERINFO_06547def0051,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::set_pin_count(
  self : PWMCONTROLLERINFO_06547def0051,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::minimum_period(
  self : PWMCONTROLLERINFO_06547def0051,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::set_minimum_period(
  self : PWMCONTROLLERINFO_06547def0051,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::maximum_period(
  self : PWMCONTROLLERINFO_06547def0051,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PWMCONTROLLERINFO_06547def0051::set_maximum_period(
  self : PWMCONTROLLERINFO_06547def0051,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODINPUT.
pub(all) struct PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmcontrollersetdesiredperiodinput_1255421a8944_size : Int = 8

///|
pub let pwmcontrollersetdesiredperiodinput_1255421a8944_alignment : Int = 8

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::new() -> PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 raise @win32_core.WindowsError {
  let value_ : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::bytes(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::abi_size() -> Int {
  8
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::abi_alignment() -> Int {
  8
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::raw_address(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::with_raw_address(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 with fn equal(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
  other : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944 with fn to_repr(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
) -> Repr {
  Repr::opaque_(
    "PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::desired_period(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944::set_desired_period(
  self : PWMCONTROLLERSETDESIREDPERIODINPUT_1255421a8944,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODOUTPUT.
pub(all) struct PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmcontrollersetdesiredperiodoutput_e63350de95fc_size : Int = 8

///|
pub let pwmcontrollersetdesiredperiodoutput_e63350de95fc_alignment : Int = 8

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::new() -> PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc raise @win32_core.WindowsError {
  let value_ : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::from_bytes(
  raw_bytes : Bytes,
) -> PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMCONTROLLERSETDESIREDPERIODOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::bytes(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::abi_size() -> Int {
  8
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::abi_alignment() -> Int {
  8
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::raw_address(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::with_raw_address(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc with fn equal(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
  other : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc with fn to_repr(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
) -> Repr {
  Repr::opaque_(
    "PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::actual_period(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc::set_actual_period(
  self : PWMCONTROLLERSETDESIREDPERIODOUTPUT_e63350de95fc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT.
pub(all) struct PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmpingetactivedutycyclepercentageoutput_b9a129816889_size : Int = 8

///|
pub let pwmpingetactivedutycyclepercentageoutput_b9a129816889_alignment : Int = 8

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::new() -> PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 raise @win32_core.WindowsError {
  let value_ : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::bytes(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::abi_size() -> Int {
  8
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::abi_alignment() -> Int {
  8
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::raw_address(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::with_raw_address(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 with fn equal(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
  other : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889 with fn to_repr(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
) -> Repr {
  Repr::opaque_(
    "PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::percentage(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889::set_percentage(
  self : PWMPINGETACTIVEDUTYCYCLEPERCENTAGEOUTPUT_b9a129816889,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINGETPOLARITYOUTPUT.
pub(all) struct PWMPINGETPOLARITYOUTPUT_6271f73e24d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmpingetpolarityoutput_6271f73e24d1_size : Int = 4

///|
pub let pwmpingetpolarityoutput_6271f73e24d1_alignment : Int = 4

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::new() -> PWMPINGETPOLARITYOUTPUT_6271f73e24d1 raise @win32_core.WindowsError {
  let value_ : PWMPINGETPOLARITYOUTPUT_6271f73e24d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINGETPOLARITYOUTPUT_6271f73e24d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINGETPOLARITYOUTPUT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::bytes(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::abi_size() -> Int {
  4
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::abi_alignment() -> Int {
  4
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::raw_address(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMPINGETPOLARITYOUTPUT_6271f73e24d1::with_raw_address(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMPINGETPOLARITYOUTPUT_6271f73e24d1 with fn equal(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
  other : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMPINGETPOLARITYOUTPUT_6271f73e24d1 with fn to_repr(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
) -> Repr {
  Repr::opaque_("PWMPINGETPOLARITYOUTPUT_6271f73e24d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PWMPINGETPOLARITYOUTPUT_6271f73e24d1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::polarity(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
) -> PWMPOLARITY_f518b81eb20a raise @win32_core.WindowsError {
  PWMPOLARITY_f518b81eb20a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PWMPINGETPOLARITYOUTPUT_6271f73e24d1::set_polarity(
  self : PWMPINGETPOLARITYOUTPUT_6271f73e24d1,
  value : PWMPOLARITY_f518b81eb20a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINISSTARTEDOUTPUT.
pub(all) struct PWMPINISSTARTEDOUTPUT_ea29daedca50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmpinisstartedoutput_ea29daedca50_size : Int = 1

///|
pub let pwmpinisstartedoutput_ea29daedca50_alignment : Int = 1

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::new() -> PWMPINISSTARTEDOUTPUT_ea29daedca50 raise @win32_core.WindowsError {
  let value_ : PWMPINISSTARTEDOUTPUT_ea29daedca50 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINISSTARTEDOUTPUT_ea29daedca50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINISSTARTEDOUTPUT requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::bytes(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::abi_size() -> Int {
  1
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::abi_alignment() -> Int {
  1
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::raw_address(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMPINISSTARTEDOUTPUT_ea29daedca50::with_raw_address(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMPINISSTARTEDOUTPUT_ea29daedca50 with fn equal(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
  other : PWMPINISSTARTEDOUTPUT_ea29daedca50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMPINISSTARTEDOUTPUT_ea29daedca50 with fn to_repr(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
) -> Repr {
  Repr::opaque_("PWMPINISSTARTEDOUTPUT_ea29daedca50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PWMPINISSTARTEDOUTPUT_ea29daedca50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::is_started(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PWMPINISSTARTEDOUTPUT_ea29daedca50::set_is_started(
  self : PWMPINISSTARTEDOUTPUT_ea29daedca50,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT.
pub(all) struct PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmpinsetactivedutycyclepercentageinput_d0117f1ddf87_size : Int = 8

///|
pub let pwmpinsetactivedutycyclepercentageinput_d0117f1ddf87_alignment : Int = 8

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::new() -> PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 raise @win32_core.WindowsError {
  let value_ : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::bytes(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::abi_size() -> Int {
  8
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::abi_alignment() -> Int {
  8
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::raw_address(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::with_raw_address(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 with fn equal(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
  other : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87 with fn to_repr(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
) -> Repr {
  Repr::opaque_(
    "PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::percentage(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87::set_percentage(
  self : PWMPINSETACTIVEDUTYCYCLEPERCENTAGEINPUT_d0117f1ddf87,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPINSETPOLARITYINPUT.
pub(all) struct PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pwmpinsetpolarityinput_b5a8d9cd8f69_size : Int = 4

///|
pub let pwmpinsetpolarityinput_b5a8d9cd8f69_alignment : Int = 4

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::new() -> PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 raise @win32_core.WindowsError {
  let value_ : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::from_bytes(
  raw_bytes : Bytes,
) -> PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Pwm.PWMPINSETPOLARITYINPUT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::bytes(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::abi_size() -> Int {
  4
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::abi_alignment() -> Int {
  4
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::raw_address(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::with_raw_address(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 with fn equal(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
  other : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PWMPINSETPOLARITYINPUT_b5a8d9cd8f69 with fn to_repr(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
) -> Repr {
  Repr::opaque_("PWMPINSETPOLARITYINPUT_b5a8d9cd8f69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PWMPINSETPOLARITYINPUT_b5a8d9cd8f69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::polarity(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
) -> PWMPOLARITY_f518b81eb20a raise @win32_core.WindowsError {
  PWMPOLARITY_f518b81eb20a::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn PWMPINSETPOLARITYINPUT_b5a8d9cd8f69::set_polarity(
  self : PWMPINSETPOLARITYINPUT_b5a8d9cd8f69,
  value : PWMPOLARITY_f518b81eb20a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.Pwm.PWMPOLARITY.
pub(all) struct PWMPOLARITY_f518b81eb20a(Int) derive(Debug, Eq, Compare)

///|
pub fn PWMPOLARITY_f518b81eb20a::from_int(
  value : Int,
) -> PWMPOLARITY_f518b81eb20a {
  PWMPOLARITY_f518b81eb20a(value)
}

///|
pub fn PWMPOLARITY_f518b81eb20a::to_int(self : PWMPOLARITY_f518b81eb20a) -> Int {
  self.0
}
