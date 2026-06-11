///|
#borrow(this_, result_out)
extern "C" fn get_force_deployment_685bbd268016_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57d8d938a092381463511764"

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
) -> Int = "moonbit_win32_baa57756307ccc8e71b30ad9"

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
) -> Int = "moonbit_win32_e11108880fb431db49a946f8"

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
) -> Int = "moonbit_win32_56e7859d4836da5468957976"

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
) -> Int = "moonbit_win32_198e0ae41750199c38dbfc85"

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
) -> Int = "moonbit_win32_58770f34d30dd84d69fab5c8"

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
) -> Int = "moonbit_win32_334b6782d08283616d8e7fca"

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
) -> Int = "moonbit_win32_7197de46804a8a917c7e113e"

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
) -> Int = "moonbit_win32_94bb523c2b80eb37ca6cc279"

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
) -> Int = "moonbit_win32_374b0653909cbf402f4ebb5c"

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
) -> Int = "moonbit_win32_1dfa34b7fc2248ef2442bc4a"

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
) -> Int = "moonbit_win32_7e91de5ec9d3267fffab857a"

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
) -> Int = "moonbit_win32_5705f548cbc8b79dc7dfb09a"

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
) -> Int = "moonbit_win32_04c1278cc4a7f3d72957ef36"

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
) -> Int = "moonbit_win32_bb4ca0b8e5418d146499edb7"

///|
pub fn get_version_tag_d02b77518ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_version_tag_d02b77518ae8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn apply_e00eb30a6595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a20b3de5a303f3fdbe82f919"

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
) -> Int = "moonbit_win32_2084a001455f1fa30cd6e1ab"

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
) -> Int = "moonbit_win32_7054506050c1c4266e0ce289"

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
) -> Int = "moonbit_win32_91e6532a4604b53948697ac4"

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
) -> Int = "moonbit_win32_3556621884e29cdd53a13c71"

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
) -> Int = "moonbit_win32_3c900fff3e49adc97029ddf8"

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
) -> Int = "moonbit_win32_72578cbb0dafb1f655412fe4"

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
) -> Int = "moonbit_win32_bd1a2ee64c0088d58cc92c2d"

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
