///|
#borrow(this_, result_out)
extern "C" fn get_has_trial_period_eca910446ab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c81e0637bb5fadd321bf8a0"

///|
pub fn get_has_trial_period_eca910446ab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_trial_period_eca910446ab1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_period_3de745e9ac83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e3267517a6e3ac0c0c15711b"

///|
pub fn get_trial_period_3de745e9ac83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_trial_period_3de745e9ac83_ffi(this_, result_out)
}

///|
pub fn get_trial_period_3de745e9ac83(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_trial_period_3de745e9ac83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_period_unit_267095f8318e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa9ebe0c7e3b107cfba69a00"

///|
pub fn get_trial_period_unit_267095f8318e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trial_period_unit_267095f8318e_ffi(this_, result_out)
}

///|
pub fn get_trial_period_unit_267095f8318e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trial_period_unit_267095f8318e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_00d206ecba1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdebe46422177feac9a5fc68"

///|
pub fn get_extended_error_00d206ecba1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_00d206ecba1f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_00d206ecba1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_00d206ecba1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8a5ea0b6d72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6270ea77b74027a27972c90f"

///|
pub fn get_status_8a5ea0b6d72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8a5ea0b6d72b_ffi(this_, result_out)
}

///|
pub fn get_status_8a5ea0b6d72b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8a5ea0b6d72b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_85bf8e2cab8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d21b733c9f0f4b44d11e47ab"

///|
pub fn get_caption_85bf8e2cab8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_85bf8e2cab8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_41c887d5665e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1692985c2d73b06245ea4483"

///|
pub fn get_height_41c887d5665e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_41c887d5665e_ffi(this_, result_out)
}

///|
pub fn get_height_41c887d5665e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_41c887d5665e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_image_ec0be3e907ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13ff95d6ebaf9e09034c8a5a"

///|
pub fn get_preview_image_ec0be3e907ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_image_ec0be3e907ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ed70af865736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bce3d9e4ebf85508df63f4c"

///|
pub fn get_uri_ed70af865736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ed70af865736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_purpose_tag_a33c216070ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_725d4d0b1845b329db087fe7"

///|
pub fn get_video_purpose_tag_a33c216070ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_purpose_tag_a33c216070ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_647380845eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d062fe8fbb2509610fd97a54"

///|
pub fn get_width_647380845eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_647380845eeb_ffi(this_, result_out)
}

///|
pub fn get_width_647380845eeb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_647380845eeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
