///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageStatusEvent.
pub type IPrintDocumentPackageStatusEvent_96b67c4b7d90

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageTarget.
pub type IPrintDocumentPackageTarget_71d66045c3aa

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageTarget2.
pub type IPrintDocumentPackageTarget2_4108ebf2474e

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IPrintDocumentPackageTargetFactory.
pub type IPrintDocumentPackageTargetFactory_71b098da2d81

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IXpsPrintJob.
pub type IXpsPrintJob_ab4112072cbe

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.IXpsPrintJobStream.
pub type IXpsPrintJobStream_430e955ddb58

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageCompletion.
pub(all) struct PrintDocumentPackageCompletion_d1abab5aa57c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::from_int(
  value : Int,
) -> PrintDocumentPackageCompletion_d1abab5aa57c {
  PrintDocumentPackageCompletion_d1abab5aa57c(value)
}

///|
pub fn PrintDocumentPackageCompletion_d1abab5aa57c::to_int(
  self : PrintDocumentPackageCompletion_d1abab5aa57c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageStatus.
pub(all) struct PrintDocumentPackageStatus_253d2f2a0be4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let print_document_package_status_253d2f2a0be4_size : Int = 24

///|
pub let print_document_package_status_253d2f2a0be4_alignment : Int = 4

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::new() -> PrintDocumentPackageStatus_253d2f2a0be4 raise @win32_core.WindowsError {
  let value_ : PrintDocumentPackageStatus_253d2f2a0be4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::from_bytes(
  raw_bytes : Bytes,
) -> PrintDocumentPackageStatus_253d2f2a0be4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageStatus requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::bytes(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::abi_size() -> Int {
  24
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::abi_alignment() -> Int {
  4
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::raw_address(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrintDocumentPackageStatus_253d2f2a0be4::with_raw_address(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrintDocumentPackageStatus_253d2f2a0be4 with fn equal(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  other : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrintDocumentPackageStatus_253d2f2a0be4 with fn to_repr(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Repr {
  Repr::opaque_("PrintDocumentPackageStatus_253d2f2a0be4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PrintDocumentPackageStatus_253d2f2a0be4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::job_id(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::set_job_id(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::current_document(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::set_current_document(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::current_page(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::set_current_page(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::current_page_total(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::set_current_page_total(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::completion(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> PrintDocumentPackageCompletion_d1abab5aa57c raise @win32_core.WindowsError {
  PrintDocumentPackageCompletion_d1abab5aa57c::from_int(
    self.raw_buffer.read_i32(16),
  )
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::set_completion(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  value : PrintDocumentPackageCompletion_d1abab5aa57c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::package_status(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PrintDocumentPackageStatus_253d2f2a0be4::set_package_status(
  self : PrintDocumentPackageStatus_253d2f2a0be4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTarget.
pub(all) struct PrintDocumentPackageTarget_5b4265b039e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let print_document_package_target_5b4265b039e7_size : Int = 0

///|
pub let print_document_package_target_5b4265b039e7_alignment : Int = 1

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::new() -> PrintDocumentPackageTarget_5b4265b039e7 raise @win32_core.WindowsError {
  let value_ : PrintDocumentPackageTarget_5b4265b039e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::from_bytes(
  raw_bytes : Bytes,
) -> PrintDocumentPackageTarget_5b4265b039e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTarget requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::bytes(
  self : PrintDocumentPackageTarget_5b4265b039e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::abi_size() -> Int {
  0
}

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::abi_alignment() -> Int {
  1
}

///|
pub fn PrintDocumentPackageTarget_5b4265b039e7::raw_address(
  self : PrintDocumentPackageTarget_5b4265b039e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrintDocumentPackageTarget_5b4265b039e7::with_raw_address(
  self : PrintDocumentPackageTarget_5b4265b039e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrintDocumentPackageTarget_5b4265b039e7 with fn equal(
  self : PrintDocumentPackageTarget_5b4265b039e7,
  other : PrintDocumentPackageTarget_5b4265b039e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrintDocumentPackageTarget_5b4265b039e7 with fn to_repr(
  self : PrintDocumentPackageTarget_5b4265b039e7,
) -> Repr {
  Repr::opaque_("PrintDocumentPackageTarget_5b4265b039e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PrintDocumentPackageTarget_5b4265b039e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTargetFactory.
pub(all) struct PrintDocumentPackageTargetFactory_e6a4f44c338f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let print_document_package_target_factory_e6a4f44c338f_size : Int = 0

///|
pub let print_document_package_target_factory_e6a4f44c338f_alignment : Int = 1

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::new() -> PrintDocumentPackageTargetFactory_e6a4f44c338f raise @win32_core.WindowsError {
  let value_ : PrintDocumentPackageTargetFactory_e6a4f44c338f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::from_bytes(
  raw_bytes : Bytes,
) -> PrintDocumentPackageTargetFactory_e6a4f44c338f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.PrintDocumentPackageTargetFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::bytes(
  self : PrintDocumentPackageTargetFactory_e6a4f44c338f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::abi_size() -> Int {
  0
}

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::abi_alignment() -> Int {
  1
}

///|
pub fn PrintDocumentPackageTargetFactory_e6a4f44c338f::raw_address(
  self : PrintDocumentPackageTargetFactory_e6a4f44c338f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PrintDocumentPackageTargetFactory_e6a4f44c338f::with_raw_address(
  self : PrintDocumentPackageTargetFactory_e6a4f44c338f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PrintDocumentPackageTargetFactory_e6a4f44c338f with fn equal(
  self : PrintDocumentPackageTargetFactory_e6a4f44c338f,
  other : PrintDocumentPackageTargetFactory_e6a4f44c338f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PrintDocumentPackageTargetFactory_e6a4f44c338f with fn to_repr(
  self : PrintDocumentPackageTargetFactory_e6a4f44c338f,
) -> Repr {
  Repr::opaque_(
    "PrintDocumentPackageTargetFactory_e6a4f44c338f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PrintDocumentPackageTargetFactory_e6a4f44c338f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.XPSJOBCOMPLETION.
pub(all) struct XPSJOBCOMPLETION_cbd112da1e2b(Int) derive(Debug, Eq, Compare)

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::from_int(
  value : Int,
) -> XPSJOBCOMPLETION_cbd112da1e2b {
  XPSJOBCOMPLETION_cbd112da1e2b(value)
}

///|
pub fn XPSJOBCOMPLETION_cbd112da1e2b::to_int(
  self : XPSJOBCOMPLETION_cbd112da1e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.Xps.Printing.XPSJOBSTATUS.
pub(all) struct XPSJOBSTATUS_4cb3aa8a4e4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let xpsjobstatus_4cb3aa8a4e4b_size : Int = 24

///|
pub let xpsjobstatus_4cb3aa8a4e4b_alignment : Int = 4

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::new() -> XPSJOBSTATUS_4cb3aa8a4e4b raise @win32_core.WindowsError {
  let value_ : XPSJOBSTATUS_4cb3aa8a4e4b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::from_bytes(
  raw_bytes : Bytes,
) -> XPSJOBSTATUS_4cb3aa8a4e4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.Xps.Printing.XPSJOBSTATUS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::bytes(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::abi_size() -> Int {
  24
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::abi_alignment() -> Int {
  4
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::raw_address(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] XPSJOBSTATUS_4cb3aa8a4e4b::with_raw_address(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for XPSJOBSTATUS_4cb3aa8a4e4b with fn equal(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  other : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for XPSJOBSTATUS_4cb3aa8a4e4b with fn to_repr(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Repr {
  Repr::opaque_("XPSJOBSTATUS_4cb3aa8a4e4b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("XPSJOBSTATUS_4cb3aa8a4e4b", Repr::literal("<closed>"))
  }
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::job_id(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::set_job_id(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::current_document(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::set_current_document(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::current_page(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::set_current_page(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::current_page_total(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::set_current_page_total(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::completion(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> XPSJOBCOMPLETION_cbd112da1e2b raise @win32_core.WindowsError {
  XPSJOBCOMPLETION_cbd112da1e2b::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::set_completion(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  value : XPSJOBCOMPLETION_cbd112da1e2b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::job_status(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn XPSJOBSTATUS_4cb3aa8a4e4b::set_job_status(
  self : XPSJOBSTATUS_4cb3aa8a4e4b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}
