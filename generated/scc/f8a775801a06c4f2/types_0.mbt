///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.CloudCampaignAssessment.
pub(all) struct CloudCampaignAssessment_df1328134039 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_strings.PWStrBuffer?
  mut root_tool : @win32_strings.PWStrBuffer?
}

///|
pub let cloud_campaign_assessment_df1328134039_size : Int = 16

///|
pub let cloud_campaign_assessment_df1328134039_alignment : Int = 8

///|
pub fn CloudCampaignAssessment_df1328134039::new() -> CloudCampaignAssessment_df1328134039 raise @win32_core.WindowsError {
  let value_ : CloudCampaignAssessment_df1328134039 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
    root_tool: None,
  }
  value_
}

///|
pub fn CloudCampaignAssessment_df1328134039::from_bytes(
  raw_bytes : Bytes,
) -> CloudCampaignAssessment_df1328134039 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.CloudCampaignAssessment requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
    root_tool: None,
  }
}

///|
pub fn CloudCampaignAssessment_df1328134039::bytes(
  self : CloudCampaignAssessment_df1328134039,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CloudCampaignAssessment_df1328134039::abi_size() -> Int {
  16
}

///|
pub fn CloudCampaignAssessment_df1328134039::abi_alignment() -> Int {
  8
}

///|
pub fn CloudCampaignAssessment_df1328134039::raw_address(
  self : CloudCampaignAssessment_df1328134039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CloudCampaignAssessment_df1328134039::with_raw_address(
  self : CloudCampaignAssessment_df1328134039,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CloudCampaignAssessment_df1328134039 with fn equal(
  self : CloudCampaignAssessment_df1328134039,
  other : CloudCampaignAssessment_df1328134039,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CloudCampaignAssessment_df1328134039 with fn to_repr(
  self : CloudCampaignAssessment_df1328134039,
) -> Repr {
  Repr::opaque_("CloudCampaignAssessment_df1328134039", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CloudCampaignAssessment_df1328134039",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CloudCampaignAssessment_df1328134039::name_raw(
  self : CloudCampaignAssessment_df1328134039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CloudCampaignAssessment_df1328134039::set_name_raw(
  self : CloudCampaignAssessment_df1328134039,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CloudCampaignAssessment_df1328134039::set_name(
  self : CloudCampaignAssessment_df1328134039,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_name = Some(value)
}

///|
pub fn CloudCampaignAssessment_df1328134039::clear_name(
  self : CloudCampaignAssessment_df1328134039,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn CloudCampaignAssessment_df1328134039::tool_raw(
  self : CloudCampaignAssessment_df1328134039,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CloudCampaignAssessment_df1328134039::set_tool_raw(
  self : CloudCampaignAssessment_df1328134039,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CloudCampaignAssessment_df1328134039::set_tool(
  self : CloudCampaignAssessment_df1328134039,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_tool = Some(value)
}

///|
pub fn CloudCampaignAssessment_df1328134039::clear_tool(
  self : CloudCampaignAssessment_df1328134039,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_tool = None
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.IWaaSAssessor.
pub type IWaaSAssessor_f91fa0eb59d0

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.OSUpdateAssessment.
pub(all) struct OSUpdateAssessment_9e2fbf268a4e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_current_os_build : @win32_strings.PWStrBuffer?
  mut root_up_to_date_os_build : @win32_strings.PWStrBuffer?
}

///|
pub let os_update_assessment_9e2fbf268a4e_size : Int = 80

///|
pub let os_update_assessment_9e2fbf268a4e_alignment : Int = 8

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::new() -> OSUpdateAssessment_9e2fbf268a4e raise @win32_core.WindowsError {
  let value_ : OSUpdateAssessment_9e2fbf268a4e = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_current_os_build: None,
    root_up_to_date_os_build: None,
  }
  value_
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::from_bytes(
  raw_bytes : Bytes,
) -> OSUpdateAssessment_9e2fbf268a4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.OSUpdateAssessment requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_current_os_build: None,
    root_up_to_date_os_build: None,
  }
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::bytes(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::abi_size() -> Int {
  80
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::abi_alignment() -> Int {
  8
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::raw_address(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSUpdateAssessment_9e2fbf268a4e::with_raw_address(
  self : OSUpdateAssessment_9e2fbf268a4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSUpdateAssessment_9e2fbf268a4e with fn equal(
  self : OSUpdateAssessment_9e2fbf268a4e,
  other : OSUpdateAssessment_9e2fbf268a4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSUpdateAssessment_9e2fbf268a4e with fn to_repr(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> Repr {
  Repr::opaque_("OSUpdateAssessment_9e2fbf268a4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OSUpdateAssessment_9e2fbf268a4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::is_end_of_support(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_is_end_of_support(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::assessment_for_current(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> UpdateAssessment_a9ee7a472e84 raise @win32_core.WindowsError {
  UpdateAssessment_a9ee7a472e84::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_assessment_for_current(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : UpdateAssessment_a9ee7a472e84,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::assessment_for_up_to_date(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> UpdateAssessment_a9ee7a472e84 raise @win32_core.WindowsError {
  UpdateAssessment_a9ee7a472e84::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=12),
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_assessment_for_up_to_date(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : UpdateAssessment_a9ee7a472e84,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=12,
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::security_status(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> UpdateAssessmentStatus_b77e53de2bea raise @win32_core.WindowsError {
  UpdateAssessmentStatus_b77e53de2bea::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_security_status(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : UpdateAssessmentStatus_b77e53de2bea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::assessment_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_assessment_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::release_info_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_release_info_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::current_os_build_raw(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_current_os_build_raw(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_current_os_build(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_current_os_build = Some(value)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::clear_current_os_build(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_current_os_build = None
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::current_os_release_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_current_os_release_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::up_to_date_os_build_raw(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_up_to_date_os_build_raw(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_up_to_date_os_build(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_up_to_date_os_build = Some(value)
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::clear_up_to_date_os_build(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_up_to_date_os_build = None
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::up_to_date_os_release_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=8),
  )
}

///|
pub fn OSUpdateAssessment_9e2fbf268a4e::set_up_to_date_os_release_time(
  self : OSUpdateAssessment_9e2fbf268a4e,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.UpdateAssessment.
pub(all) struct UpdateAssessment_a9ee7a472e84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let update_assessment_a9ee7a472e84_size : Int = 12

///|
pub let update_assessment_a9ee7a472e84_alignment : Int = 4

///|
pub fn UpdateAssessment_a9ee7a472e84::new() -> UpdateAssessment_a9ee7a472e84 raise @win32_core.WindowsError {
  let value_ : UpdateAssessment_a9ee7a472e84 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn UpdateAssessment_a9ee7a472e84::from_bytes(
  raw_bytes : Bytes,
) -> UpdateAssessment_a9ee7a472e84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.UpdateAssessment requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UpdateAssessment_a9ee7a472e84::bytes(
  self : UpdateAssessment_a9ee7a472e84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UpdateAssessment_a9ee7a472e84::abi_size() -> Int {
  12
}

///|
pub fn UpdateAssessment_a9ee7a472e84::abi_alignment() -> Int {
  4
}

///|
pub fn UpdateAssessment_a9ee7a472e84::raw_address(
  self : UpdateAssessment_a9ee7a472e84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UpdateAssessment_a9ee7a472e84::with_raw_address(
  self : UpdateAssessment_a9ee7a472e84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UpdateAssessment_a9ee7a472e84 with fn equal(
  self : UpdateAssessment_a9ee7a472e84,
  other : UpdateAssessment_a9ee7a472e84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UpdateAssessment_a9ee7a472e84 with fn to_repr(
  self : UpdateAssessment_a9ee7a472e84,
) -> Repr {
  Repr::opaque_("UpdateAssessment_a9ee7a472e84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UpdateAssessment_a9ee7a472e84", Repr::literal("<closed>"))
  }
}

///|
pub fn UpdateAssessment_a9ee7a472e84::status(
  self : UpdateAssessment_a9ee7a472e84,
) -> UpdateAssessmentStatus_b77e53de2bea raise @win32_core.WindowsError {
  UpdateAssessmentStatus_b77e53de2bea::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UpdateAssessment_a9ee7a472e84::set_status(
  self : UpdateAssessment_a9ee7a472e84,
  value : UpdateAssessmentStatus_b77e53de2bea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UpdateAssessment_a9ee7a472e84::impact(
  self : UpdateAssessment_a9ee7a472e84,
) -> UpdateImpactLevel_c7dc3bbb050b raise @win32_core.WindowsError {
  UpdateImpactLevel_c7dc3bbb050b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn UpdateAssessment_a9ee7a472e84::set_impact(
  self : UpdateAssessment_a9ee7a472e84,
  value : UpdateImpactLevel_c7dc3bbb050b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn UpdateAssessment_a9ee7a472e84::days_out_of_date(
  self : UpdateAssessment_a9ee7a472e84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn UpdateAssessment_a9ee7a472e84::set_days_out_of_date(
  self : UpdateAssessment_a9ee7a472e84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.UpdateAssessmentStatus.
pub(all) struct UpdateAssessmentStatus_b77e53de2bea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::from_int(
  value : Int,
) -> UpdateAssessmentStatus_b77e53de2bea {
  UpdateAssessmentStatus_b77e53de2bea(value)
}

///|
pub fn UpdateAssessmentStatus_b77e53de2bea::to_int(
  self : UpdateAssessmentStatus_b77e53de2bea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.UpdateImpactLevel.
pub(all) struct UpdateImpactLevel_c7dc3bbb050b(Int) derive(Debug, Eq, Compare)

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::from_int(
  value : Int,
) -> UpdateImpactLevel_c7dc3bbb050b {
  UpdateImpactLevel_c7dc3bbb050b(value)
}

///|
pub fn UpdateImpactLevel_c7dc3bbb050b::to_int(
  self : UpdateImpactLevel_c7dc3bbb050b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.UpdateAssessment.WaaSAssessor.
pub(all) struct WaaSAssessor_4ad69f420b73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let waa_s_assessor_4ad69f420b73_size : Int = 0

///|
pub let waa_s_assessor_4ad69f420b73_alignment : Int = 1

///|
pub fn WaaSAssessor_4ad69f420b73::new() -> WaaSAssessor_4ad69f420b73 raise @win32_core.WindowsError {
  let value_ : WaaSAssessor_4ad69f420b73 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn WaaSAssessor_4ad69f420b73::from_bytes(
  raw_bytes : Bytes,
) -> WaaSAssessor_4ad69f420b73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.UpdateAssessment.WaaSAssessor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WaaSAssessor_4ad69f420b73::bytes(
  self : WaaSAssessor_4ad69f420b73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WaaSAssessor_4ad69f420b73::abi_size() -> Int {
  0
}

///|
pub fn WaaSAssessor_4ad69f420b73::abi_alignment() -> Int {
  1
}

///|
pub fn WaaSAssessor_4ad69f420b73::raw_address(
  self : WaaSAssessor_4ad69f420b73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WaaSAssessor_4ad69f420b73::with_raw_address(
  self : WaaSAssessor_4ad69f420b73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WaaSAssessor_4ad69f420b73 with fn equal(
  self : WaaSAssessor_4ad69f420b73,
  other : WaaSAssessor_4ad69f420b73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WaaSAssessor_4ad69f420b73 with fn to_repr(
  self : WaaSAssessor_4ad69f420b73,
) -> Repr {
  Repr::opaque_("WaaSAssessor_4ad69f420b73", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WaaSAssessor_4ad69f420b73", Repr::literal("<closed>"))
  }
}
