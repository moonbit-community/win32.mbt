///|
#borrow(this_, result_out)
extern "C" fn get_force_deployment_685bbd268016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a61d383304433114b6bd3e3c"

///|
pub fn get_force_deployment_685bbd268016_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_force_deployment_685bbd268016_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_force_deployment_0c51e10534bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8fd961868d4e765ed14617da"

///|
pub fn put_force_deployment_0c51e10534bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_force_deployment_0c51e10534bf_ffi(this_, value)
}

///|
pub fn put_force_deployment_0c51e10534bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_deployment_0c51e10534bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_error_show_ui_15fd303475b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_232a341e7c7a932db39a8b56"

///|
pub fn get_on_error_show_ui_15fd303475b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_on_error_show_ui_15fd303475b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_on_error_show_ui_7ede487dcd69_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b050ba574353ca989283c155"

///|
pub fn put_on_error_show_ui_7ede487dcd69_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_on_error_show_ui_7ede487dcd69_ffi(this_, value)
}

///|
pub fn put_on_error_show_ui_7ede487dcd69(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_error_show_ui_7ede487dcd69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_91cae4922817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_488867cf26ed00b11f68bff4"

///|
pub fn get_status_91cae4922817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_91cae4922817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_4cbd497df258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_953fdad58880d9ac9b03aeab"

///|
pub fn initialize_4cbd497df258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_4cbd497df258_ffi(this_, result_out)
}

///|
#borrow(this_, deployment_initialize_options, result_out)
extern "C" fn initialize_7a157e491388_ffi(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f092e1a11fb88e009739ef"

///|
pub fn initialize_7a157e491388_raw(
  this_ : @win32_core.RawAddress,
  deployment_initialize_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_7a157e491388_ffi(this_, deployment_initialize_options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_63cbf71fc801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f282177d8fcc11edbe0d92f"

///|
pub fn get_extended_error_63cbf71fc801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_63cbf71fc801_ffi(this_, result_out)
}

///|
pub fn get_extended_error_63cbf71fc801(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_63cbf71fc801_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_517d0fa8e65c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0448b75d42b8e0b7934172b"

///|
pub fn get_status_517d0fa8e65c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_517d0fa8e65c_ffi(this_, result_out)
}

///|
pub fn get_status_517d0fa8e65c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_517d0fa8e65c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_d2ae506a74c8_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9511897a8f021148a2b7afc7"

///|
pub fn create_instance_d2ae506a74c8_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
  extended_error : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d2ae506a74c8_ffi(this_, status, extended_error, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_string_9efbbb0f324d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844435004dd7e9669fb21683"

///|
pub fn get_as_string_9efbbb0f324d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_9efbbb0f324d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_53e401319e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_124047a0fe1afbe9fda450a8"

///|
pub fn get_major_53e401319e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_major_53e401319e0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_35ba8f9b3ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c73ead86ce416c07ffefee6f"

///|
pub fn get_minor_35ba8f9b3ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minor_35ba8f9b3ebe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_1eb933278df1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfaac5fe7bbb871293d1e8fd"

///|
pub fn get_patch_1eb933278df1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_1eb933278df1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_tag_d02b77518ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_704d1d78e971642cef8b1abe"

///|
pub fn get_version_tag_d02b77518ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_tag_d02b77518ae8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn apply_e00eb30a6595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49a98f84a2bb178a98fb74d0"

///|
pub fn apply_e00eb30a6595_raw(this_ : @win32_core.RawAddress) -> Int {
  apply_e00eb30a6595_ffi(this_)
}

///|
pub fn apply_e00eb30a6595(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_e00eb30a6595_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_changes_edd8d387a20f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1835bec789519a0e5f0ac504"

///|
pub fn get_disabled_changes_edd8d387a20f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_changes_edd8d387a20f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_level1_56140d39c5bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa6214a2dbbddc3a65f378e8"

///|
pub fn get_patch_level1_56140d39c5bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level1_56140d39c5bc_ffi(this_, result_out)
}

///|
pub fn get_patch_level1_56140d39c5bc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_patch_level1_56140d39c5bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_patch_level2_954e8d8f5cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87db60512e8a397f64dbec8e"

///|
pub fn get_patch_level2_954e8d8f5cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_patch_level2_954e8d8f5cd3_ffi(this_, result_out)
}

///|
pub fn get_patch_level2_954e8d8f5cd3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_patch_level2_954e8d8f5cd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_patch_level1_db3b5eedc7ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cc6077b296f0dc8c1dd82b31"

///|
pub fn put_patch_level1_db3b5eedc7ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level1_db3b5eedc7ab_ffi(this_, value)
}

///|
pub fn put_patch_level1_db3b5eedc7ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_patch_level1_db3b5eedc7ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_patch_level2_67710714d0d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e952ee0c9fe98c029de94161"

///|
pub fn put_patch_level2_67710714d0d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_patch_level2_67710714d0d2_ffi(this_, value)
}

///|
pub fn put_patch_level2_67710714d0d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_patch_level2_67710714d0d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_string_1e6a06a83f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_799bcb7ad625d5207b649f86"

///|
pub fn get_as_string_1e6a06a83f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_string_1e6a06a83f7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_d654bcd61b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_904be69ef1a6522e163e8143"

///|
pub fn get_version_d654bcd61b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_d654bcd61b52_ffi(this_, result_out)
}

///|
pub fn get_version_d654bcd61b52(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_d654bcd61b52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
