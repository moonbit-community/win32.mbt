///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.CAccessiblityWinSAT.
pub(all) struct CAccessiblityWinSAT_21eda678a266 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_accessiblity_win_sat_21eda678a266_size : Int = 0

///|
pub let c_accessiblity_win_sat_21eda678a266_alignment : Int = 1

///|
pub fn CAccessiblityWinSAT_21eda678a266::new() -> CAccessiblityWinSAT_21eda678a266 raise @win32_core.WindowsError {
  let value_ : CAccessiblityWinSAT_21eda678a266 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CAccessiblityWinSAT_21eda678a266::from_bytes(
  raw_bytes : Bytes,
) -> CAccessiblityWinSAT_21eda678a266 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AssessmentTool.CAccessiblityWinSAT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CAccessiblityWinSAT_21eda678a266::bytes(
  self : CAccessiblityWinSAT_21eda678a266,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CAccessiblityWinSAT_21eda678a266::abi_size() -> Int {
  0
}

///|
pub fn CAccessiblityWinSAT_21eda678a266::abi_alignment() -> Int {
  1
}

///|
pub fn CAccessiblityWinSAT_21eda678a266::raw_address(
  self : CAccessiblityWinSAT_21eda678a266,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CAccessiblityWinSAT_21eda678a266::with_raw_address(
  self : CAccessiblityWinSAT_21eda678a266,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CAccessiblityWinSAT_21eda678a266 with fn equal(
  self : CAccessiblityWinSAT_21eda678a266,
  other : CAccessiblityWinSAT_21eda678a266,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CAccessiblityWinSAT_21eda678a266 with fn to_repr(
  self : CAccessiblityWinSAT_21eda678a266,
) -> Repr {
  Repr::opaque_("CAccessiblityWinSAT_21eda678a266", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CAccessiblityWinSAT_21eda678a266",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.CInitiateWinSAT.
pub(all) struct CInitiateWinSAT_339d6221ae32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_initiate_win_sat_339d6221ae32_size : Int = 0

///|
pub let c_initiate_win_sat_339d6221ae32_alignment : Int = 1

///|
pub fn CInitiateWinSAT_339d6221ae32::new() -> CInitiateWinSAT_339d6221ae32 raise @win32_core.WindowsError {
  let value_ : CInitiateWinSAT_339d6221ae32 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CInitiateWinSAT_339d6221ae32::from_bytes(
  raw_bytes : Bytes,
) -> CInitiateWinSAT_339d6221ae32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AssessmentTool.CInitiateWinSAT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CInitiateWinSAT_339d6221ae32::bytes(
  self : CInitiateWinSAT_339d6221ae32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CInitiateWinSAT_339d6221ae32::abi_size() -> Int {
  0
}

///|
pub fn CInitiateWinSAT_339d6221ae32::abi_alignment() -> Int {
  1
}

///|
pub fn CInitiateWinSAT_339d6221ae32::raw_address(
  self : CInitiateWinSAT_339d6221ae32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CInitiateWinSAT_339d6221ae32::with_raw_address(
  self : CInitiateWinSAT_339d6221ae32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CInitiateWinSAT_339d6221ae32 with fn equal(
  self : CInitiateWinSAT_339d6221ae32,
  other : CInitiateWinSAT_339d6221ae32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CInitiateWinSAT_339d6221ae32 with fn to_repr(
  self : CInitiateWinSAT_339d6221ae32,
) -> Repr {
  Repr::opaque_("CInitiateWinSAT_339d6221ae32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CInitiateWinSAT_339d6221ae32", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.CProvideWinSATVisuals.
pub(all) struct CProvideWinSATVisuals_06e6f81b2308 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_provide_win_sat_visuals_06e6f81b2308_size : Int = 0

///|
pub let c_provide_win_sat_visuals_06e6f81b2308_alignment : Int = 1

///|
pub fn CProvideWinSATVisuals_06e6f81b2308::new() -> CProvideWinSATVisuals_06e6f81b2308 raise @win32_core.WindowsError {
  let value_ : CProvideWinSATVisuals_06e6f81b2308 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CProvideWinSATVisuals_06e6f81b2308::from_bytes(
  raw_bytes : Bytes,
) -> CProvideWinSATVisuals_06e6f81b2308 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AssessmentTool.CProvideWinSATVisuals requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CProvideWinSATVisuals_06e6f81b2308::bytes(
  self : CProvideWinSATVisuals_06e6f81b2308,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CProvideWinSATVisuals_06e6f81b2308::abi_size() -> Int {
  0
}

///|
pub fn CProvideWinSATVisuals_06e6f81b2308::abi_alignment() -> Int {
  1
}

///|
pub fn CProvideWinSATVisuals_06e6f81b2308::raw_address(
  self : CProvideWinSATVisuals_06e6f81b2308,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CProvideWinSATVisuals_06e6f81b2308::with_raw_address(
  self : CProvideWinSATVisuals_06e6f81b2308,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CProvideWinSATVisuals_06e6f81b2308 with fn equal(
  self : CProvideWinSATVisuals_06e6f81b2308,
  other : CProvideWinSATVisuals_06e6f81b2308,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CProvideWinSATVisuals_06e6f81b2308 with fn to_repr(
  self : CProvideWinSATVisuals_06e6f81b2308,
) -> Repr {
  Repr::opaque_("CProvideWinSATVisuals_06e6f81b2308", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CProvideWinSATVisuals_06e6f81b2308",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.CQueryAllWinSAT.
pub(all) struct CQueryAllWinSAT_def0b73cb26a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_query_all_win_sat_def0b73cb26a_size : Int = 0

///|
pub let c_query_all_win_sat_def0b73cb26a_alignment : Int = 1

///|
pub fn CQueryAllWinSAT_def0b73cb26a::new() -> CQueryAllWinSAT_def0b73cb26a raise @win32_core.WindowsError {
  let value_ : CQueryAllWinSAT_def0b73cb26a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CQueryAllWinSAT_def0b73cb26a::from_bytes(
  raw_bytes : Bytes,
) -> CQueryAllWinSAT_def0b73cb26a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AssessmentTool.CQueryAllWinSAT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CQueryAllWinSAT_def0b73cb26a::bytes(
  self : CQueryAllWinSAT_def0b73cb26a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CQueryAllWinSAT_def0b73cb26a::abi_size() -> Int {
  0
}

///|
pub fn CQueryAllWinSAT_def0b73cb26a::abi_alignment() -> Int {
  1
}

///|
pub fn CQueryAllWinSAT_def0b73cb26a::raw_address(
  self : CQueryAllWinSAT_def0b73cb26a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CQueryAllWinSAT_def0b73cb26a::with_raw_address(
  self : CQueryAllWinSAT_def0b73cb26a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CQueryAllWinSAT_def0b73cb26a with fn equal(
  self : CQueryAllWinSAT_def0b73cb26a,
  other : CQueryAllWinSAT_def0b73cb26a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CQueryAllWinSAT_def0b73cb26a with fn to_repr(
  self : CQueryAllWinSAT_def0b73cb26a,
) -> Repr {
  Repr::opaque_("CQueryAllWinSAT_def0b73cb26a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CQueryAllWinSAT_def0b73cb26a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.CQueryOEMWinSATCustomization.
pub(all) struct CQueryOEMWinSATCustomization_c91fe4787790 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_query_oem_win_sat_customization_c91fe4787790_size : Int = 0

///|
pub let c_query_oem_win_sat_customization_c91fe4787790_alignment : Int = 1

///|
pub fn CQueryOEMWinSATCustomization_c91fe4787790::new() -> CQueryOEMWinSATCustomization_c91fe4787790 raise @win32_core.WindowsError {
  let value_ : CQueryOEMWinSATCustomization_c91fe4787790 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CQueryOEMWinSATCustomization_c91fe4787790::from_bytes(
  raw_bytes : Bytes,
) -> CQueryOEMWinSATCustomization_c91fe4787790 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AssessmentTool.CQueryOEMWinSATCustomization requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CQueryOEMWinSATCustomization_c91fe4787790::bytes(
  self : CQueryOEMWinSATCustomization_c91fe4787790,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CQueryOEMWinSATCustomization_c91fe4787790::abi_size() -> Int {
  0
}

///|
pub fn CQueryOEMWinSATCustomization_c91fe4787790::abi_alignment() -> Int {
  1
}

///|
pub fn CQueryOEMWinSATCustomization_c91fe4787790::raw_address(
  self : CQueryOEMWinSATCustomization_c91fe4787790,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CQueryOEMWinSATCustomization_c91fe4787790::with_raw_address(
  self : CQueryOEMWinSATCustomization_c91fe4787790,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CQueryOEMWinSATCustomization_c91fe4787790 with fn equal(
  self : CQueryOEMWinSATCustomization_c91fe4787790,
  other : CQueryOEMWinSATCustomization_c91fe4787790,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CQueryOEMWinSATCustomization_c91fe4787790 with fn to_repr(
  self : CQueryOEMWinSATCustomization_c91fe4787790,
) -> Repr {
  Repr::opaque_("CQueryOEMWinSATCustomization_c91fe4787790", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CQueryOEMWinSATCustomization_c91fe4787790",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.CQueryWinSAT.
pub(all) struct CQueryWinSAT_a033ea4b4f1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_query_win_sat_a033ea4b4f1b_size : Int = 0

///|
pub let c_query_win_sat_a033ea4b4f1b_alignment : Int = 1

///|
pub fn CQueryWinSAT_a033ea4b4f1b::new() -> CQueryWinSAT_a033ea4b4f1b raise @win32_core.WindowsError {
  let value_ : CQueryWinSAT_a033ea4b4f1b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CQueryWinSAT_a033ea4b4f1b::from_bytes(
  raw_bytes : Bytes,
) -> CQueryWinSAT_a033ea4b4f1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.AssessmentTool.CQueryWinSAT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CQueryWinSAT_a033ea4b4f1b::bytes(
  self : CQueryWinSAT_a033ea4b4f1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CQueryWinSAT_a033ea4b4f1b::abi_size() -> Int {
  0
}

///|
pub fn CQueryWinSAT_a033ea4b4f1b::abi_alignment() -> Int {
  1
}

///|
pub fn CQueryWinSAT_a033ea4b4f1b::raw_address(
  self : CQueryWinSAT_a033ea4b4f1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CQueryWinSAT_a033ea4b4f1b::with_raw_address(
  self : CQueryWinSAT_a033ea4b4f1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CQueryWinSAT_a033ea4b4f1b with fn equal(
  self : CQueryWinSAT_a033ea4b4f1b,
  other : CQueryWinSAT_a033ea4b4f1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CQueryWinSAT_a033ea4b4f1b with fn to_repr(
  self : CQueryWinSAT_a033ea4b4f1b,
) -> Repr {
  Repr::opaque_("CQueryWinSAT_a033ea4b4f1b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CQueryWinSAT_a033ea4b4f1b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IAccessibleWinSAT.
pub type IAccessibleWinSAT_2c82d0ff1a9b

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IInitiateWinSATAssessment.
pub type IInitiateWinSATAssessment_25d442abaa9a

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IProvideWinSATAssessmentInfo.
pub type IProvideWinSATAssessmentInfo_67dba93c0a94

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IProvideWinSATResultsInfo.
pub type IProvideWinSATResultsInfo_fb33a0cc121f

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IProvideWinSATVisuals.
pub type IProvideWinSATVisuals_de5d5098ff46

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IQueryAllWinSATAssessments.
pub type IQueryAllWinSATAssessments_367276e82b2c

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IQueryOEMWinSATCustomization.
pub type IQueryOEMWinSATCustomization_6823118c04b8

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IQueryRecentWinSATAssessment.
pub type IQueryRecentWinSATAssessment_2cb0b062f335

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.IWinSATInitiateEvents.
pub type IWinSATInitiateEvents_f7cd52dfeefe

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.WINSATASSESSMENTSTATE.
pub(all) struct WINSATASSESSMENTSTATE_3efdb2d737af(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::from_int(
  value : Int,
) -> WINSATASSESSMENTSTATE_3efdb2d737af {
  WINSATASSESSMENTSTATE_3efdb2d737af(value)
}

///|
pub fn WINSATASSESSMENTSTATE_3efdb2d737af::to_int(
  self : WINSATASSESSMENTSTATE_3efdb2d737af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.WINSATASSESSMENTTYPE.
pub(all) struct WINSATASSESSMENTTYPE_f7ec4083c7dd(Int) derive(Debug, Eq, Compare)

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::from_int(
  value : Int,
) -> WINSATASSESSMENTTYPE_f7ec4083c7dd {
  WINSATASSESSMENTTYPE_f7ec4083c7dd(value)
}

///|
pub fn WINSATASSESSMENTTYPE_f7ec4083c7dd::to_int(
  self : WINSATASSESSMENTTYPE_f7ec4083c7dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.WINSATBITMAPSIZE.
pub(all) struct WINSATBITMAPSIZE_96a7219c8bc6(Int) derive(Debug, Eq, Compare)

///|
pub fn WINSATBITMAPSIZE_96a7219c8bc6::from_int(
  value : Int,
) -> WINSATBITMAPSIZE_96a7219c8bc6 {
  WINSATBITMAPSIZE_96a7219c8bc6(value)
}

///|
pub fn WINSATBITMAPSIZE_96a7219c8bc6::to_int(
  self : WINSATBITMAPSIZE_96a7219c8bc6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.AssessmentTool.WINSATOEMCUSTOMIZATIONSTATE.
pub(all) struct WINSATOEMCUSTOMIZATIONSTATE_413330a08db2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::from_int(
  value : Int,
) -> WINSATOEMCUSTOMIZATIONSTATE_413330a08db2 {
  WINSATOEMCUSTOMIZATIONSTATE_413330a08db2(value)
}

///|
pub fn WINSATOEMCUSTOMIZATIONSTATE_413330a08db2::to_int(
  self : WINSATOEMCUSTOMIZATIONSTATE_413330a08db2,
) -> Int {
  self.0
}
