///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_1828a41009ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e3eb9024b2b58d6a561ff86d"

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
) -> Int = "moonbit_win32_2770e28560621660975b0bd7"

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
) -> Int = "moonbit_win32_aa012c59da68eb6ba9a67517"

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
) -> Int = "moonbit_win32_433b3579bbe9cd5c19a50479"

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
) -> Int = "moonbit_win32_f2c293c839ada9cf1cd0abaa"

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
) -> Int = "moonbit_win32_634b9ca862b6da5dfa39f9eb"

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
) -> Int = "moonbit_win32_4547da94e38b0777688e32d0"

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
) -> Int = "moonbit_win32_75dc1cd0b3762f4f8224f100"

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
) -> Int = "moonbit_win32_206be9316ba89eb0c77bf2f3"

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
) -> Int = "moonbit_win32_865262d2679731ed3b111753"

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
) -> Int = "moonbit_win32_cef2dda3d2589e7c17b76def"

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
) -> Int = "moonbit_win32_7bf92c1efae93b49e3ef3acc"

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
) -> Int = "moonbit_win32_9412979331b8cefa27eb62c2"

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
) -> Int = "moonbit_win32_4029f5d7eb4a146731da9d57"

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
) -> Int = "moonbit_win32_555c753975107291c19c29be"

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
) -> Int = "moonbit_win32_49ce9643903560c24551e2d4"

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
) -> Int = "moonbit_win32_3d536cb154e6a2c73891b488"

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
) -> Int = "moonbit_win32_417c95bcc01674dad45b5826"

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
) -> Int = "moonbit_win32_6b210b7daff2b594aea9b8a4"

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
) -> Int = "moonbit_win32_6f1ee80c4b33c0e234716065"

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
) -> Int = "moonbit_win32_efad811bdb526ab9b191fec4"

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
) -> Int = "moonbit_win32_fb579a43eb80e7d062851621"

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
) -> Int = "moonbit_win32_f560356f5b19f37ceac32ceb"

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
) -> Int = "moonbit_win32_c11c0f791f245faffd6bcde6"

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
) -> Int = "moonbit_win32_679a4176438774f6de3828f9"

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
) -> Int = "moonbit_win32_c1afee29091095a42eefc085"

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
) -> Int = "moonbit_win32_87c170b09b688b54c27eb2d0"

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
) -> Int = "moonbit_win32_546160e195263818db615e6d"

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
) -> Int = "moonbit_win32_123b23a08e4ec60aa0a17da3"

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
) -> Int = "moonbit_win32_bd96cb4abfcd8b1f724dade3"

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
) -> Int = "moonbit_win32_a431933e0ee314073c2e2490"

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
) -> Int = "moonbit_win32_1b82561ee41213ae4463bef0"

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
) -> Int = "moonbit_win32_904137ab2112b23778dd41fc"

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
) -> Int = "moonbit_win32_417536199aaad6343f518bdc"

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
) -> Int = "moonbit_win32_34556d36baa607e35f299cf1"

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
) -> Int = "moonbit_win32_99fa4cd8ad8a32600017dd89"

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
) -> Int = "moonbit_win32_459f425c67aac94865439445"

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
) -> Int = "moonbit_win32_bd87f2a6c8bb2717b61bf2b7"

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
) -> Int = "moonbit_win32_3e003560e37393592cb91fe3"

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
) -> Int = "moonbit_win32_b33be2380501b4e665d41f34"

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
) -> Int = "moonbit_win32_88137360fb0f3f63a612eada"

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
) -> Int = "moonbit_win32_4d23d284d9ecad0cbecd9c4e"

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
) -> Int = "moonbit_win32_293b5a4bf55e2a75b76c912f"

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
) -> Int = "moonbit_win32_51033d4d82ec776f39dcb9c8"

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
) -> Int = "moonbit_win32_4d8ed8ec738b4f4e99025397"

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
) -> Int = "moonbit_win32_1851470b1c1e1a98be76937f"

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
) -> Int = "moonbit_win32_c0a8dd6c91fecfe03029c314"

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
) -> Int = "moonbit_win32_a59a8c1c21e7266cf9ece8b8"

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
) -> Int = "moonbit_win32_ba087ed2aeee1f185b6f35e5"

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
) -> Int = "moonbit_win32_9b8fe8db795c57cefe3adaf2"

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
) -> Int = "moonbit_win32_834c57467dc637251cc5f8e3"

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
) -> Int = "moonbit_win32_802b570ddeaa3e79bb5a1775"

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
) -> Int = "moonbit_win32_c6f359634a243cfb27bc977c"

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
) -> Int = "moonbit_win32_b0d844097de7349d7f57b20c"

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
) -> Int = "moonbit_win32_d7c1be61a413009f5880a6af"

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
) -> Int = "moonbit_win32_0ab616039d5f2b7aca6b982e"

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
) -> Int = "moonbit_win32_96cafcfea2d16a174edea87d"

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
) -> Int = "moonbit_win32_5a19812b8c4f709b03538b1f"

///|
pub fn request_default_async_c5de4e18f698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_default_async_c5de4e18f698_ffi(this_, result_out)
}
