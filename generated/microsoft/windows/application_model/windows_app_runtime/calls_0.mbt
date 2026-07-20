///|
pub fn get_force_deployment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_force_deployment_685bbd268016_raw(this_, result_out)
}

///|
pub fn put_force_deployment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_force_deployment_0c51e10534bf_raw(this_, value)
}

///|
pub fn put_force_deployment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_force_deployment_0c51e10534bf(this_, value)
}

///|
pub fn get_on_error_show_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_on_error_show_ui_15fd303475b2_raw(this_, result_out)
}

///|
pub fn put_on_error_show_ui_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_on_error_show_ui_7ede487dcd69_raw(this_, value)
}

///|
pub fn put_on_error_show_ui(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_on_error_show_ui_7ede487dcd69(this_, value)
}

///|
pub fn get_status_91cae49228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_status_91cae4922817_raw(this_, result_out)
}

///|
pub fn initialize_4cbd497df2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.initialize_4cbd497df258_raw(this_, result_out)
}

///|
pub fn initialize_7a157e4913_raw(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.initialize_7a157e491388_raw(
    this_, deployment_initialize_options, result_out,
  )
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_63cbf71fc801_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_63cbf71fc801(this_)
}

///|
pub fn get_status_517d0fa8e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_517d0fa8e65c_raw(this_, result_out)
}

///|
pub fn get_status_517d0fa8e6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_517d0fa8e65c(this_)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_d2ae506a74c8_raw(
    this_, status, extended_error, result_out,
  )
}

///|
pub fn get_as_string_9efbbb0f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_string_9efbbb0f324d_raw(this_, result_out)
}

///|
pub fn get_major_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_major_53e401319e0c_raw(this_, result_out)
}

///|
pub fn get_minor_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_minor_35ba8f9b3ebe_raw(this_, result_out)
}

///|
pub fn get_patch_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_patch_1eb933278df1_raw(this_, result_out)
}

///|
pub fn get_version_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_version_tag_d02b77518ae8_raw(this_, result_out)
}

///|
pub fn apply_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.apply_e00eb30a6595_raw(this_)
}

///|
pub fn apply(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_e00eb30a6595(this_)
}

///|
pub fn get_disabled_changes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_disabled_changes_edd8d387a20f_raw(this_, result_out)
}

///|
pub fn get_patch_level1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_patch_level1_56140d39c5bc_raw(this_, result_out)
}

///|
pub fn get_patch_level1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_patch_level1_56140d39c5bc(this_)
}

///|
pub fn get_patch_level2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_patch_level2_954e8d8f5cd3_raw(this_, result_out)
}

///|
pub fn get_patch_level2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_patch_level2_954e8d8f5cd3(this_)
}

///|
pub fn put_patch_level1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_patch_level1_db3b5eedc7ab_raw(this_, value)
}

///|
pub fn put_patch_level1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_patch_level1_db3b5eedc7ab(this_, value)
}

///|
pub fn put_patch_level2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_patch_level2_67710714d0d2_raw(this_, value)
}

///|
pub fn put_patch_level2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_patch_level2_67710714d0d2(this_, value)
}

///|
pub fn get_as_string_1e6a06a83f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_as_string_1e6a06a83f7a_raw(this_, result_out)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_version_d654bcd61b52_raw(this_, result_out)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_version_d654bcd61b52(this_)
}
