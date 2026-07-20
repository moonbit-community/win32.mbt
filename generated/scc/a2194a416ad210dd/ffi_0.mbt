///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_1828a41009ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_15e1cb5818b72ff28d5e8951"

///|
pub fn add_occlusions_changed_1828a41009ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_1828a41009ef_ffi(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_1828a41009ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_occlusions_changed_1828a41009ef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_animation_starting_36cb498218f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_42b34574d2f88678261cb773"

///|
pub fn add_primary_view_animation_starting_36cb498218f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_36cb498218f8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_36cb498218f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_animation_starting_36cb498218f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_occlusions_changed_db0044693370_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0597b71f248d88227a250012"

///|
pub fn remove_occlusions_changed_db0044693370_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_db0044693370_ffi(this_, token)
}

///|
pub fn remove_occlusions_changed_db0044693370(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_occlusions_changed_db0044693370_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_animation_starting_5003937319ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e36a8ecc605b518ea8401988"

///|
pub fn remove_primary_view_animation_starting_5003937319ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_5003937319ff_ffi(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_5003937319ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_animation_starting_5003937319ff_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_duration_6b7f3a37839a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9cdebc005b1dfddba22afe70"

///|
pub fn get_animation_duration_6b7f3a37839a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_6b7f3a37839a_ffi(this_, result_out)
}

///|
pub fn get_animation_duration_6b7f3a37839a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_animation_duration_6b7f3a37839a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_framework_animation_recommended_6df83e4a6e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc247a2c018fc353f684e4aa"

///|
pub fn get_framework_animation_recommended_6df83e4a6e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_framework_animation_recommended_6df83e4a6e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_42e996628f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d40b854626b8fe372a6f4638"

///|
pub fn get_occlusions_42e996628f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_42e996628f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1ed1b21e2568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14a72591a94c9440be64b6d1"

///|
pub fn get_handled_1ed1b21e2568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1ed1b21e2568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_c7256dd2cbc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d269aeebaab6b92d1ee9bb"

///|
pub fn get_occlusions_c7256dd2cbc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_c7256dd2cbc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_515d7ea6c476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a36219281186a89d8e047b8b"

///|
pub fn get_for_current_view_515d7ea6c476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_515d7ea6c476_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_d402a02dcda0_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9b9db629b8ad3a198c7605"

///|
pub fn get_for_ui_context_d402a02dcda0_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_d402a02dcda0_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_input_view_occlusions_09668283d5fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6e9c6c46dad42f29112b11e"

///|
pub fn get_core_input_view_occlusions_09668283d5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_input_view_occlusions_09668283d5fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_primary_view_77cf36cceafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e46a4af79ead7e690cb5593d"

///|
pub fn try_hide_primary_view_77cf36cceafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_primary_view_77cf36cceafc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_primary_view_a180fc1800d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_544d44f521572da80107c3cf"

///|
pub fn try_show_primary_view_a180fc1800d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_primary_view_a180fc1800d0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_e29ee85f5601_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7761efcb4ede6dde5d5cae2c"

///|
pub fn add_occlusions_changed_e29ee85f5601_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_e29ee85f5601_ffi(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_e29ee85f5601(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_occlusions_changed_e29ee85f5601_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_occlusions_changed_8ab2839990bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_beb4eaa5b132f2bd3ee5ade6"

///|
pub fn remove_occlusions_changed_8ab2839990bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_8ab2839990bb_ffi(this_, token)
}

///|
pub fn remove_occlusions_changed_8ab2839990bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_occlusions_changed_8ab2839990bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, origin, result_out)
extern "C" fn try_transfer_xy_focus_to_primary_view_d07724acb431_ffi(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_20421c95f1f10859f3f3336f"

///|
pub fn try_transfer_xy_focus_to_primary_view_d07724acb431_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int {
  try_transfer_xy_focus_to_primary_view_d07724acb431_ffi(
    this_, origin, direction, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xy_focus_transferred_to_primary_view_7061ec0cba9d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9ffb41cf8cd8d5c295a9503"

///|
pub fn add_xy_focus_transferred_to_primary_view_7061ec0cba9d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferred_to_primary_view_7061ec0cba9d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferred_to_primary_view_7061ec0cba9d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xy_focus_transferred_to_primary_view_7061ec0cba9d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xy_focus_transferring_from_primary_view_851fe000cb85_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5cf023f348852c790cc17ad9"

///|
pub fn add_xy_focus_transferring_from_primary_view_851fe000cb85_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferring_from_primary_view_851fe000cb85_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferring_from_primary_view_851fe000cb85(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xy_focus_transferring_from_primary_view_851fe000cb85_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1ae8b5c3edce2ece2f4a0f9"

///|
pub fn remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_ffi(this_, token)
}

///|
pub fn remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xy_focus_transferring_from_primary_view_d2801a39c0de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4338428ed3dab5981a61078"

///|
pub fn remove_xy_focus_transferring_from_primary_view_d2801a39c0de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferring_from_primary_view_d2801a39c0de_ffi(this_, token)
}

///|
pub fn remove_xy_focus_transferring_from_primary_view_d2801a39c0de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xy_focus_transferring_from_primary_view_d2801a39c0de_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_58c61c3810d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1528459f31f1633cb29e4604"

///|
pub fn try_hide_58c61c3810d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_58c61c3810d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_044ca944eedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_026487552c70a10fb85bd6a0"

///|
pub fn try_show_044ca944eedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_044ca944eedb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_3544aa38d5fd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f630cb640757f0a702f8ec96"

///|
pub fn try_show_3544aa38d5fd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_show_3544aa38d5fd_ffi(this_, type_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_hiding_95f38faefdb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dfcaa47096ce715145cf4fd9"

///|
pub fn add_primary_view_hiding_95f38faefdb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_hiding_95f38faefdb2_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_view_hiding_95f38faefdb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_hiding_95f38faefdb2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_showing_a7847c893126_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9c9d83732c4081cbe0c3fda"

///|
pub fn add_primary_view_showing_a7847c893126_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_showing_a7847c893126_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_view_showing_a7847c893126(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_showing_a7847c893126_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_hiding_a114b218e22d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ee960b576a0b54f0358c557c"

///|
pub fn remove_primary_view_hiding_a114b218e22d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_hiding_a114b218e22d_ffi(this_, token)
}

///|
pub fn remove_primary_view_hiding_a114b218e22d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_hiding_a114b218e22d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_showing_192982f93c8b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39d7a92bf98d30596b38bd26"

///|
pub fn remove_primary_view_showing_192982f93c8b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_showing_192982f93c8b_ffi(this_, token)
}

///|
pub fn remove_primary_view_showing_192982f93c8b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_showing_192982f93c8b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_kind_supported_367db5dca821_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0aa23465f36e0f70df8b6a7a"

///|
pub fn is_kind_supported_367db5dca821_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_kind_supported_367db5dca821_ffi(this_, type_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_animation_starting_7be8b2d9d39b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_becde771167ffe7fdefa71cd"

///|
pub fn add_primary_view_animation_starting_7be8b2d9d39b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_7be8b2d9d39b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_7be8b2d9d39b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_animation_starting_7be8b2d9d39b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_supported_kinds_changed_9e5b4f4a7011_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d05dd765b08fb6c1634164c5"

///|
pub fn add_supported_kinds_changed_9e5b4f4a7011_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_kinds_changed_9e5b4f4a7011_ffi(this_, handler, result_out)
}

///|
pub fn add_supported_kinds_changed_9e5b4f4a7011(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_supported_kinds_changed_9e5b4f4a7011_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_animation_starting_1089cb8d331d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_868a17490a861c1fa9504cf0"

///|
pub fn remove_primary_view_animation_starting_1089cb8d331d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_1089cb8d331d_ffi(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_1089cb8d331d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_animation_starting_1089cb8d331d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_supported_kinds_changed_87f6d2f3c96f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a40e18e1d8bb893f7d072b3c"

///|
pub fn remove_supported_kinds_changed_87f6d2f3c96f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_kinds_changed_87f6d2f3c96f_ffi(this_, token)
}

///|
pub fn remove_supported_kinds_changed_87f6d2f3c96f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_supported_kinds_changed_87f6d2f3c96f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_duration_c3fe586cd552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2d5a68bced80759c136ecc6"

///|
pub fn get_animation_duration_c3fe586cd552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_c3fe586cd552_ffi(this_, result_out)
}

///|
pub fn get_animation_duration_c3fe586cd552(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_animation_duration_c3fe586cd552_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_76a416759802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60a358a340325dc535012f0e"

///|
pub fn get_handled_76a416759802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_76a416759802_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_483754cd51bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9644f5ad8aed405b285dfd3"

///|
pub fn get_occlusions_483754cd51bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_483754cd51bf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_9037cc1f7ff8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbdba62d48136f25c3191482"

///|
pub fn put_handled_9037cc1f7ff8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9037cc1f7ff8_ffi(this_, value)
}

///|
pub fn put_handled_9037cc1f7ff8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9037cc1f7ff8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_c792226253e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20eae4e9d5ca26a61e97205d"

///|
pub fn try_cancel_c792226253e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_c792226253e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluding_rect_50719a7a52db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40f9bcfb485153faf2ecbff6"

///|
pub fn get_occluding_rect_50719a7a52db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluding_rect_50719a7a52db_ffi(this_, result_out)
}

///|
pub fn get_occluding_rect_50719a7a52db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluding_rect_50719a7a52db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_kind_d89a767003e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5fc2b387ccf5112df698f323"

///|
pub fn get_occlusion_kind_d89a767003e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occlusion_kind_d89a767003e1_ffi(this_, result_out)
}

///|
pub fn get_occlusion_kind_d89a767003e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occlusion_kind_d89a767003e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_f6b97b5deae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c88e0eb0d6386db92902fdc6"

///|
pub fn get_handled_f6b97b5deae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_f6b97b5deae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_5df2a37711e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93d78548afb26b93736b4e49"

///|
pub fn get_occlusions_5df2a37711e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_5df2a37711e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ca706aaa6cd8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_770c09a3ca46179b037708c0"

///|
pub fn put_handled_ca706aaa6cd8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ca706aaa6cd8_ffi(this_, value)
}

///|
pub fn put_handled_ca706aaa6cd8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ca706aaa6cd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_7a453af75610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c2f279a45ff8a96ff0755f0"

///|
pub fn try_cancel_7a453af75610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_7a453af75610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_c38018bfe410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fb9b89ddf0c9bdb5c81f22"

///|
pub fn get_for_current_view_c38018bfe410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_c38018bfe410_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_cfc5a6c3f386_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d624d422e9d3da451b7d17f"

///|
pub fn get_for_ui_context_cfc5a6c3f386_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_cfc5a6c3f386_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_19e853940de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_601bcceb94868b30b4d1c7a5"

///|
pub fn get_direction_19e853940de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_19e853940de5_ffi(this_, result_out)
}

///|
pub fn get_direction_19e853940de5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_19e853940de5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_primary_view_visible_5c3b5f753939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a57ae9ad873b7206d0f87b52"

///|
pub fn get_keep_primary_view_visible_5c3b5f753939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_primary_view_visible_5c3b5f753939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_dbd341ecd71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e58ac1ddc9198807fe0ca342"

///|
pub fn get_origin_dbd341ecd71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_dbd341ecd71a_ffi(this_, result_out)
}

///|
pub fn get_origin_dbd341ecd71a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_origin_dbd341ecd71a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_handled_07436f7b2f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a03dd735f4030765675f1fe8"

///|
pub fn get_transfer_handled_07436f7b2f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transfer_handled_07436f7b2f8c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_keep_primary_view_visible_fef721c70231_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d513cb42b078d6f8ac50637"

///|
pub fn put_keep_primary_view_visible_fef721c70231_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_primary_view_visible_fef721c70231_ffi(this_, value)
}

///|
pub fn put_keep_primary_view_visible_fef721c70231(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_primary_view_visible_fef721c70231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transfer_handled_d58d10d14210_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b3805445139e761b853dcd05"

///|
pub fn put_transfer_handled_d58d10d14210_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transfer_handled_d58d10d14210_ffi(this_, value)
}

///|
pub fn put_transfer_handled_d58d10d14210(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_handled_d58d10d14210_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_advanced_effects_enabled_10d9e4c72a6e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c111d52acf2e9295895d4c6a"

///|
pub fn set_advanced_effects_enabled_10d9e4c72a6e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_advanced_effects_enabled_10d9e4c72a6e_ffi(this_, value)
}

///|
pub fn set_advanced_effects_enabled_10d9e4c72a6e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_advanced_effects_enabled_10d9e4c72a6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_animations_enabled_ba9833188cdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3598faec810b66f23b645a24"

///|
pub fn set_animations_enabled_ba9833188cdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_animations_enabled_ba9833188cdc_ffi(this_, value)
}

///|
pub fn set_animations_enabled_ba9833188cdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animations_enabled_ba9833188cdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_hide_scroll_bars_e6baee860f74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_24b64f1123c65853d6ba7c21"

///|
pub fn set_auto_hide_scroll_bars_e6baee860f74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_auto_hide_scroll_bars_e6baee860f74_ffi(this_, value)
}

///|
pub fn set_auto_hide_scroll_bars_e6baee860f74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_hide_scroll_bars_e6baee860f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_duration_79f1b0dcfa86_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d51f9845f5d2a6f383c9c06"

///|
pub fn set_message_duration_79f1b0dcfa86_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_message_duration_79f1b0dcfa86_ffi(this_, value)
}

///|
pub fn set_message_duration_79f1b0dcfa86(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_duration_79f1b0dcfa86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_scale_factor_569472e0d340_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_347940e8126027e27376dbba"

///|
pub fn set_text_scale_factor_569472e0d340_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_text_scale_factor_569472e0d340_ffi(this_, value)
}

///|
pub fn set_text_scale_factor_569472e0d340(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_scale_factor_569472e0d340_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_default_async_c5de4e18f698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac66e44d3ab3b38c9e94929e"

///|
pub fn request_default_async_c5de4e18f698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_default_async_c5de4e18f698_ffi(this_, result_out)
}
