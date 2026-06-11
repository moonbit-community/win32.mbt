///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_b8b658d466e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b61bb7c3c849eaa9e95411ec"

///|
pub fn put_position_y_source_mode_b8b658d466e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_b8b658d466e2_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_b8b658d466e2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_b8b658d466e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_chaining_mode_ddfcc56c5a07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_086ecbf13e9f86480c047d9e"

///|
pub fn put_scale_chaining_mode_ddfcc56c5a07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_chaining_mode_ddfcc56c5a07_ffi(this_, value)
}

///|
pub fn put_scale_chaining_mode_ddfcc56c5a07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_chaining_mode_ddfcc56c5a07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_784ead6790c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d0e1d98ec5d05c52213e3dcf"

///|
pub fn put_scale_source_mode_784ead6790c7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_784ead6790c7_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_784ead6790c7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_784ead6790c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_74a404bfa922_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8223cef459cc9c90d8b9a02"

///|
pub fn create_74a404bfa922_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_74a404bfa922_ffi(this_, source, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn create_from_i_visual_element_2bdd117afcc8_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_735bf69174cd03dcd91bf359"

///|
pub fn create_from_i_visual_element_2bdd117afcc8_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_visual_element_2bdd117afcc8_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_179a6b209514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a0d10dcf39ccc4da6f1ca78"

///|
pub fn get_condition_179a6b209514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_179a6b209514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3b4f42114a91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed7d42e3b35cd1228ba594bb"

///|
pub fn get_value_3b4f42114a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_3b4f42114a91_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_66be439d06b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29724361ebf671c28f1d07ae"

///|
pub fn put_condition_66be439d06b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_66be439d06b3_ffi(this_, value)
}

///|
pub fn put_condition_66be439d06b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_66be439d06b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_f0abc6e84230_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96788a550e5534ccf6e73d2b"

///|
pub fn put_value_f0abc6e84230_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_f0abc6e84230_ffi(this_, value)
}

///|
pub fn put_value_f0abc6e84230(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_f0abc6e84230_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_50531455e8d5_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a0fe2342b44e62be9327a90"

///|
pub fn create_50531455e8d5_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_50531455e8d5_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, value)
extern "C" fn add_ed4f6ee0f4fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4c9d67b1131dbc81141875b"

///|
pub fn add_ed4f6ee0f4fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_ed4f6ee0f4fb_ffi(this_, value)
}

///|
pub fn add_ed4f6ee0f4fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ed4f6ee0f4fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_9b0d49fea5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a3e4d9b4d7cbbf6e7d52a1"

///|
pub fn remove_9b0d49fea5bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_9b0d49fea5bf_ffi(this_, value)
}

///|
pub fn remove_9b0d49fea5bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_9b0d49fea5bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_80307634c899_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd378d7a709cc39b7e87b21"

///|
pub fn remove_all_80307634c899_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_80307634c899_ffi(this_)
}

///|
pub fn remove_all_80307634c899(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_80307634c899_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_7e839127764d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df04796f303ba62faf18c427"

///|
pub fn get_count_7e839127764d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_7e839127764d_ffi(this_, result_out)
}

///|
pub fn get_count_7e839127764d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_7e839127764d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_9a3db85ea06a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_662265f399a99987ba4703e3"

///|
pub fn get_position_x_source_mode_9a3db85ea06a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_9a3db85ea06a_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_9a3db85ea06a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_9a3db85ea06a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_e718dfe74b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93deb3d35bd4c741281bbe4d"

///|
pub fn get_position_y_source_mode_e718dfe74b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_e718dfe74b47_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_e718dfe74b47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_e718dfe74b47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_b241f40f888c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4bd399e809346c29c942a94"

///|
pub fn get_scale_source_mode_b241f40f888c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_b241f40f888c_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_b241f40f888c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_b241f40f888c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_b471d6959f20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6df93f4c697edae602b66482"

///|
pub fn put_position_x_source_mode_b471d6959f20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_b471d6959f20_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_b471d6959f20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_b471d6959f20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_b74bc98337d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ca46d942fd572ad1250ed92"

///|
pub fn put_position_y_source_mode_b74bc98337d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_b74bc98337d7_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_b74bc98337d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_b74bc98337d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_source_mode_8c6472c4b8a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8cb423d1f3716d1c892e4c27"

///|
pub fn put_scale_source_mode_8c6472c4b8a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_source_mode_8c6472c4b8a4_ffi(this_, value)
}

///|
pub fn put_scale_source_mode_8c6472c4b8a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_source_mode_8c6472c4b8a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_x_if_greater_than_threshold_cfde2b1f416a_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_e31f8ab029bfa5c2d87db3d1"

///|
pub fn adjust_position_x_if_greater_than_threshold_cfde2b1f416a_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_x_if_greater_than_threshold_cfde2b1f416a_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_x_if_greater_than_threshold_cfde2b1f416a(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_x_if_greater_than_threshold_cfde2b1f416a_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn adjust_position_y_if_greater_than_threshold_b90279de1398_ffi(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int = "moonbit_win32_74bdf615c643261577599a64"

///|
pub fn adjust_position_y_if_greater_than_threshold_b90279de1398_raw(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Int {
  adjust_position_y_if_greater_than_threshold_b90279de1398_ffi(
    this_, adjustment, position_threshold,
  )
}

///|
pub fn adjust_position_y_if_greater_than_threshold_b90279de1398(
  this_ : @win32_core.RawAddress,
  adjustment : Float,
  position_threshold : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adjust_position_y_if_greater_than_threshold_b90279de1398_raw(
    this_, adjustment, position_threshold,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_x_inertia_modifiers_6bd40d50651d_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9117bf313cef17f01741b9e"

///|
pub fn configure_position_x_inertia_modifiers_6bd40d50651d_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_x_inertia_modifiers_6bd40d50651d_ffi(this_, modifiers)
}

///|
pub fn configure_position_x_inertia_modifiers_6bd40d50651d(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_x_inertia_modifiers_6bd40d50651d_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_position_y_inertia_modifiers_b31517b30fee_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048c4ad9fc0d15ccdc3471c5"

///|
pub fn configure_position_y_inertia_modifiers_b31517b30fee_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_position_y_inertia_modifiers_b31517b30fee_ffi(this_, modifiers)
}

///|
pub fn configure_position_y_inertia_modifiers_b31517b30fee(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_position_y_inertia_modifiers_b31517b30fee_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_scale_inertia_modifiers_1b44447f8dd8_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19089092e253b9ac19bc97a1"

///|
pub fn configure_scale_inertia_modifiers_1b44447f8dd8_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_scale_inertia_modifiers_1b44447f8dd8_ffi(this_, modifiers)
}

///|
pub fn configure_scale_inertia_modifiers_1b44447f8dd8(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_scale_inertia_modifiers_1b44447f8dd8_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_90515ccc0cd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b46f91a927c496c94fa5bf47"

///|
pub fn try_update_position_90515ccc0cd5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_90515ccc0cd5_ffi(this_, value, result_out)
}

///|
pub fn try_update_position_90515ccc0cd5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_90515ccc0cd5_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_24cd73acd929_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a6df3080aca2fa126718a6b"

///|
pub fn try_update_position_by_24cd73acd929_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_24cd73acd929_ffi(this_, amount, result_out)
}

///|
pub fn try_update_position_by_24cd73acd929(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_24cd73acd929_raw(
    this_, amount, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, velocity_in_pixels_per_second, result_out)
extern "C" fn try_update_position_with_additional_velocity_ac6dbc1fb57f_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_953176682ea0ea01e581df52"

///|
pub fn try_update_position_with_additional_velocity_ac6dbc1fb57f_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_additional_velocity_ac6dbc1fb57f_ffi(
    this_, velocity_in_pixels_per_second, result_out,
  )
}

///|
pub fn try_update_position_with_additional_velocity_ac6dbc1fb57f(
  this_ : @win32_core.RawAddress,
  velocity_in_pixels_per_second : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_additional_velocity_ac6dbc1fb57f_raw(
    this_, velocity_in_pixels_per_second, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, result_out)
extern "C" fn try_update_position_with_animation_b05308115453_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3591a8006dab799b71107ed9"

///|
pub fn try_update_position_with_animation_b05308115453_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  try_update_position_with_animation_b05308115453_ffi(
    this_, animation, result_out,
  )
}

///|
pub fn try_update_position_with_animation_b05308115453(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_with_animation_b05308115453_raw(
    this_, animation, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_ffef08c9f49e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_498f625e6372670253e2d5f5"

///|
pub fn try_update_scale_ffef08c9f49e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_ffef08c9f49e_ffi(this_, value, center_point, result_out)
}

///|
pub fn try_update_scale_ffef08c9f49e(
  this_ : @win32_core.RawAddress,
  value : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_ffef08c9f49e_raw(
    this_, value, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn try_update_scale_with_additional_velocity_16c011d6adc1_ffi(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8f667491303981b275c3c23"

///|
pub fn try_update_scale_with_additional_velocity_16c011d6adc1_raw(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_additional_velocity_16c011d6adc1_ffi(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_additional_velocity_16c011d6adc1(
  this_ : @win32_core.RawAddress,
  velocity_in_percent_per_second : Float,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_additional_velocity_16c011d6adc1_raw(
    this_, velocity_in_percent_per_second, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, animation, center_point, result_out)
extern "C" fn try_update_scale_with_animation_4f142d0d5aa4_ffi(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc6e9d19f394f88b43814a2f"

///|
pub fn try_update_scale_with_animation_4f142d0d5aa4_raw(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_update_scale_with_animation_4f142d0d5aa4_ffi(
    this_, animation, center_point, result_out,
  )
}

///|
pub fn try_update_scale_with_animation_4f142d0d5aa4(
  this_ : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
  center_point : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_scale_with_animation_4f142d0d5aa4_raw(
    this_, animation, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_sources_7734123d943a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e07af9463bb6f705c4f28d18"

///|
pub fn get_interaction_sources_7734123d943a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interaction_sources_7734123d943a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_rounding_suggested_549de5c9afb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e163a6f32419c421dd6d8de"

///|
pub fn get_is_position_rounding_suggested_549de5c9afb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_rounding_suggested_549de5c9afb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_position_7c2addb1c2c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a52e066cb0b7d2dcb93c69b7"

///|
pub fn get_max_position_7c2addb1c2c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_position_7c2addb1c2c3_ffi(this_, result_out)
}

///|
pub fn get_max_position_7c2addb1c2c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_max_position_7c2addb1c2c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_809fe815c46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cf60e92da33ac0134b20930"

///|
pub fn get_max_scale_809fe815c46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_809fe815c46d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_position_693c46c0302f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dea43d72f3babcb44642169"

///|
pub fn get_min_position_693c46c0302f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_position_693c46c0302f_ffi(this_, result_out)
}

///|
pub fn get_min_position_693c46c0302f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_min_position_693c46c0302f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_041d8366a8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_573ef2f912860077aefcbcc5"

///|
pub fn get_min_scale_041d8366a8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_041d8366a8b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_1b5a8d09806b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2d4119cfc60475e837b9e80"

///|
pub fn get_natural_resting_position_1b5a8d09806b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_1b5a8d09806b_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_1b5a8d09806b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_1b5a8d09806b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_ec85e9f8e775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc77309180f5d1ee0353a915"

///|
pub fn get_natural_resting_scale_ec85e9f8e775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_ec85e9f8e775_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_76baca1068f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be22c0ef5eb6909190a201d"

///|
pub fn get_owner_76baca1068f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_76baca1068f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c58d7b69b040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5060095da21147c331e20648"

///|
pub fn get_position_c58d7b69b040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_c58d7b69b040_ffi(this_, result_out)
}

///|
pub fn get_position_c58d7b69b040(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_c58d7b69b040_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_inertia_decay_rate_f95ee083eed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_599ba1242dbccb2fd28d0104"

///|
pub fn get_position_inertia_decay_rate_f95ee083eed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_inertia_decay_rate_f95ee083eed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_8d1637915be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e2f2ef88f8da092b26e4c0f"

///|
pub fn get_position_velocity_in_pixels_per_second_8d1637915be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_8d1637915be6_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_8d1637915be6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_8d1637915be6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_3f6225e3c2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab3c4a9301997d081220eb8f"

///|
pub fn get_scale_3f6225e3c2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_3f6225e3c2ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_inertia_decay_rate_e72c62fe16f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5905ebe79b09f30702d1b84d"

///|
pub fn get_scale_inertia_decay_rate_e72c62fe16f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_inertia_decay_rate_e72c62fe16f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_c65f3f626507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_461089cf6a78194820d0d55a"

///|
pub fn get_scale_velocity_in_percent_per_second_c65f3f626507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_c65f3f626507_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_position_b5af0669815d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_40d256c981ef8385cd937af3"

///|
pub fn put_max_position_b5af0669815d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_max_position_b5af0669815d_ffi(this_, value)
}

///|
pub fn put_max_position_b5af0669815d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_position_b5af0669815d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_scale_d3cf5c3e7450_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_452a7b94c75329de9d8a9582"

///|
pub fn put_max_scale_d3cf5c3e7450_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_scale_d3cf5c3e7450_ffi(this_, value)
}

///|
pub fn put_max_scale_d3cf5c3e7450(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_scale_d3cf5c3e7450_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_min_position_366eb55af4e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_740f922033eb3d0cb0e3c9ed"

///|
pub fn put_min_position_366eb55af4e7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_min_position_366eb55af4e7_ffi(this_, value)
}

///|
pub fn put_min_position_366eb55af4e7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_position_366eb55af4e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_scale_22ef5e66177c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c88c35c3cb43e97b56a18d85"

///|
pub fn put_min_scale_22ef5e66177c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_scale_22ef5e66177c_ffi(this_, value)
}

///|
pub fn put_min_scale_22ef5e66177c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_scale_22ef5e66177c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_inertia_decay_rate_01ebcf84c31e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28fdd59e28dc464fcd6cb611"

///|
pub fn put_position_inertia_decay_rate_01ebcf84c31e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_inertia_decay_rate_01ebcf84c31e_ffi(this_, value)
}

///|
pub fn put_position_inertia_decay_rate_01ebcf84c31e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_inertia_decay_rate_01ebcf84c31e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_inertia_decay_rate_a46230f801b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26b8763b643535f4d5b4c31"

///|
pub fn put_scale_inertia_decay_rate_a46230f801b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scale_inertia_decay_rate_a46230f801b8_ffi(this_, value)
}

///|
pub fn put_scale_inertia_decay_rate_a46230f801b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_inertia_decay_rate_a46230f801b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_x_inertia_modifiers_599c0ef82d11_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c5533d50e1e21687828efe4"

///|
pub fn configure_center_point_x_inertia_modifiers_599c0ef82d11_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_x_inertia_modifiers_599c0ef82d11_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_x_inertia_modifiers_599c0ef82d11(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_x_inertia_modifiers_599c0ef82d11_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, conditional_values)
extern "C" fn configure_center_point_y_inertia_modifiers_722f25179713_ffi(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08e37d69c151b259e88001b9"

///|
pub fn configure_center_point_y_inertia_modifiers_722f25179713_raw(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Int {
  configure_center_point_y_inertia_modifiers_722f25179713_ffi(
    this_, conditional_values,
  )
}

///|
pub fn configure_center_point_y_inertia_modifiers_722f25179713(
  this_ : @win32_core.RawAddress,
  conditional_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_center_point_y_inertia_modifiers_722f25179713_raw(
    this_, conditional_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modifiers)
extern "C" fn configure_vector2_position_inertia_modifiers_49ab3e7ad25e_ffi(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf34e0e496045bcce0816896"

///|
pub fn configure_vector2_position_inertia_modifiers_49ab3e7ad25e_raw(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Int {
  configure_vector2_position_inertia_modifiers_49ab3e7ad25e_ffi(
    this_, modifiers,
  )
}

///|
pub fn configure_vector2_position_inertia_modifiers_49ab3e7ad25e(
  this_ : @win32_core.RawAddress,
  modifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_vector2_position_inertia_modifiers_49ab3e7ad25e_raw(
    this_, modifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_6fda02d3fcbd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cff66b25eff9864eae028510"

///|
pub fn try_update_position_6fda02d3fcbd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_6fda02d3fcbd_ffi(this_, value, option, result_out)
}

///|
pub fn try_update_position_6fda02d3fcbd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_6fda02d3fcbd_raw(
    this_, value, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, amount, result_out)
extern "C" fn try_update_position_by_8be697d21413_ffi(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8330f863f9baeae6258ac82"

///|
pub fn try_update_position_by_8be697d21413_raw(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_by_8be697d21413_ffi(this_, amount, option, result_out)
}

///|
pub fn try_update_position_by_8be697d21413(
  this_ : @win32_core.RawAddress,
  amount : Bytes,
  option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_by_8be697d21413_raw(
    this_, amount, option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_3d54f5639309_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c63af5565db6742f77130e4c"

///|
pub fn get_is_inertia_from_impulse_3d54f5639309_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_3d54f5639309_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_update_position_fde3dbed6582_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_597fef5e7f625209de5c658c"

///|
pub fn try_update_position_fde3dbed6582_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
  result_out : Ref[Int],
) -> Int {
  try_update_position_fde3dbed6582_ffi(
    this_, value, option, pos_update_option, result_out,
  )
}

///|
pub fn try_update_position_fde3dbed6582(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  option : Int,
  pos_update_option : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_update_position_fde3dbed6582_raw(
    this_, value, option, pos_update_option, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_852f7c115b1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60db891b1873f4a6765deb53"

///|
pub fn get_request_id_852f7c115b1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_852f7c115b1b_ffi(this_, result_out)
}

///|
pub fn get_request_id_852f7c115b1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_852f7c115b1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_b14ed6a801df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac22d83a17cafeccfbea9b90"

///|
pub fn get_is_from_binding_b14ed6a801df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_b14ed6a801df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_c5682b7b9858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59fb35ab9d25bd9cda3ef750"

///|
pub fn get_request_id_c5682b7b9858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_c5682b7b9858_ffi(this_, result_out)
}

///|
pub fn get_request_id_c5682b7b9858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_c5682b7b9858_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_2362139478e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d936c53d6d34f6cf8616a19a"

///|
pub fn get_is_from_binding_2362139478e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_2362139478e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_68c607ccd2a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d0edf0cd1bfff95c924a1c"

///|
pub fn get_condition_68c607ccd2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_68c607ccd2a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_motion_c3dc256d93e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_934c885743d80d459f6ecfc3"

///|
pub fn get_motion_c3dc256d93e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_motion_c3dc256d93e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_fc30cbe3c8c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7b37e5fcaccb9a403c6cd2"

///|
pub fn put_condition_fc30cbe3c8c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_fc30cbe3c8c5_ffi(this_, value)
}

///|
pub fn put_condition_fc30cbe3c8c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_fc30cbe3c8c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_motion_07dbc9d88efc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b133ef68a812a83d1f482e"

///|
pub fn put_motion_07dbc9d88efc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_motion_07dbc9d88efc_ffi(this_, value)
}

///|
pub fn put_motion_07dbc9d88efc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_motion_07dbc9d88efc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_324c616f45a6_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d1a1cf4186cc31cac0c8b7"

///|
pub fn create_324c616f45a6_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_324c616f45a6_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_c614522f48e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af35322ba29ee0d4c348fd2"

///|
pub fn get_condition_c614522f48e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_c614522f48e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_847461e71438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f023323eb9476f20df9c6f07"

///|
pub fn get_natural_motion_847461e71438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_847461e71438_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_d93f663ba6ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2bee5d5f4874c481666197d"

///|
pub fn put_condition_d93f663ba6ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_d93f663ba6ab_ffi(this_, value)
}

///|
pub fn put_condition_d93f663ba6ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_d93f663ba6ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_f94fc9350ffc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb1323dabd261ef56212194"

///|
pub fn put_natural_motion_f94fc9350ffc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_f94fc9350ffc_ffi(this_, value)
}

///|
pub fn put_natural_motion_f94fc9350ffc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_f94fc9350ffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_1c90d699bf0a_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eb80edc52d852946e0d5b0a"

///|
pub fn create_1c90d699bf0a_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1c90d699bf0a_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_07b86c60f743_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9fcfd62035997a6d8e2fb1"

///|
pub fn get_condition_07b86c60f743_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_07b86c60f743_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resting_value_60490196a30d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f3c782601c0d63f7aca9b8"

///|
pub fn get_resting_value_60490196a30d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resting_value_60490196a30d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_57ad8514d787_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ef68146b168b951e13e2b8"

///|
pub fn put_condition_57ad8514d787_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_57ad8514d787_ffi(this_, value)
}

///|
pub fn put_condition_57ad8514d787(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_57ad8514d787_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resting_value_123c3002a929_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed7b7d3f6c75e39d68e95ed5"

///|
pub fn put_resting_value_123c3002a929_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resting_value_123c3002a929_ffi(this_, value)
}

///|
pub fn put_resting_value_123c3002a929(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resting_value_123c3002a929_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_d958dbb0a00d_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_023290c5ccb688c2b05b60b7"

///|
pub fn create_d958dbb0a00d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d958dbb0a00d_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_position_28f636b808e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11ce6733f7339ca22251125"

///|
pub fn get_modified_resting_position_28f636b808e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_position_28f636b808e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_resting_scale_1e093e6b8f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_265f7e0b81febef0234dab2c"

///|
pub fn get_modified_resting_scale_1e093e6b8f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modified_resting_scale_1e093e6b8f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_position_7dfad52bc18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25b9f044d65659c4bd5cbf5e"

///|
pub fn get_natural_resting_position_7dfad52bc18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_position_7dfad52bc18f_ffi(this_, result_out)
}

///|
pub fn get_natural_resting_position_7dfad52bc18f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_natural_resting_position_7dfad52bc18f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_resting_scale_5aa3701412de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_867ddd2aad0f5ee709cb6792"

///|
pub fn get_natural_resting_scale_5aa3701412de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_resting_scale_5aa3701412de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_velocity_in_pixels_per_second_dddde398e85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95329a89770ba910fe6351a5"

///|
pub fn get_position_velocity_in_pixels_per_second_dddde398e85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_velocity_in_pixels_per_second_dddde398e85d_ffi(this_, result_out)
}

///|
pub fn get_position_velocity_in_pixels_per_second_dddde398e85d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_velocity_in_pixels_per_second_dddde398e85d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_1b1e9663526d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1eb99e92d8e616c6cb3162db"

///|
pub fn get_request_id_1b1e9663526d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_1b1e9663526d_ffi(this_, result_out)
}

///|
pub fn get_request_id_1b1e9663526d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_1b1e9663526d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_velocity_in_percent_per_second_873093bd5fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bab91a996324e470f629fcf"

///|
pub fn get_scale_velocity_in_percent_per_second_873093bd5fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_velocity_in_percent_per_second_873093bd5fb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertia_from_impulse_8c3944df8ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_685ab3972d21b37a9e4f8022"

///|
pub fn get_is_inertia_from_impulse_8c3944df8ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertia_from_impulse_8c3944df8ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_8a97f3b318ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e9b7b629f1e4c2c67982916"

///|
pub fn get_is_from_binding_8a97f3b318ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_8a97f3b318ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_65d9bde725e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1be1cf97d55e45f8e325a897"

///|
pub fn get_request_id_65d9bde725e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_65d9bde725e9_ffi(this_, result_out)
}

///|
pub fn get_request_id_65d9bde725e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_65d9bde725e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_binding_512c23ad9dc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf08e202e333e48ee1f4c485"

///|
pub fn get_is_from_binding_512c23ad9dc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_binding_512c23ad9dc7_ffi(this_, result_out)
}

///|
#borrow(this_, sender, args)
extern "C" fn custom_animation_state_entered_a281bbb15f07_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c41142f3aefa3722d12918"

///|
pub fn custom_animation_state_entered_a281bbb15f07_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  custom_animation_state_entered_a281bbb15f07_ffi(this_, sender, args)
}

///|
pub fn custom_animation_state_entered_a281bbb15f07(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = custom_animation_state_entered_a281bbb15f07_raw(
    this_, sender, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn idle_state_entered_b9af0e12ab0b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97611162ca4c90aeaa3a4832"

///|
pub fn idle_state_entered_b9af0e12ab0b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  idle_state_entered_b9af0e12ab0b_ffi(this_, sender, args)
}

///|
pub fn idle_state_entered_b9af0e12ab0b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = idle_state_entered_b9af0e12ab0b_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn inertia_state_entered_432739d7f3a8_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c399cd332671d8fb8c30d20f"

///|
pub fn inertia_state_entered_432739d7f3a8_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  inertia_state_entered_432739d7f3a8_ffi(this_, sender, args)
}

///|
pub fn inertia_state_entered_432739d7f3a8(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inertia_state_entered_432739d7f3a8_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn interacting_state_entered_5ffa7d925fe2_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d3b09ecadfc73eb3f6e750"

///|
pub fn interacting_state_entered_5ffa7d925fe2_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  interacting_state_entered_5ffa7d925fe2_ffi(this_, sender, args)
}

///|
pub fn interacting_state_entered_5ffa7d925fe2(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interacting_state_entered_5ffa7d925fe2_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn request_ignored_82507aeb5f5b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56138e80a70702dbc1d377b9"

///|
pub fn request_ignored_82507aeb5f5b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  request_ignored_82507aeb5f5b_ffi(this_, sender, args)
}

///|
pub fn request_ignored_82507aeb5f5b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_ignored_82507aeb5f5b_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn values_changed_a1a69a46ea93_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8cb356c4c7c03087dedc2d"

///|
pub fn values_changed_a1a69a46ea93_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  values_changed_a1a69a46ea93_ffi(this_, sender, args)
}

///|
pub fn values_changed_a1a69a46ea93(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = values_changed_a1a69a46ea93_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_50305552376b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2b0b1128fd942008d88410a"

///|
pub fn get_request_id_50305552376b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_50305552376b_ffi(this_, result_out)
}

///|
pub fn get_request_id_50305552376b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_50305552376b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_3b506186e370_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78f206cbcdf9cf2b8d081535"

///|
pub fn create_3b506186e370_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3b506186e370_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, compositor, owner, result_out)
extern "C" fn create_with_owner_3b29dff9030f_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816ecc2a098fdb759f5e1657"

///|
pub fn create_with_owner_3b29dff9030f_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_owner_3b29dff9030f_ffi(this_, compositor, owner, result_out)
}

///|
#borrow(this_, bound_tracker1, bound_tracker2, result_out)
extern "C" fn get_binding_mode_d3fdd21975c1_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_429735c8cbde60ba19ca1f8f"

///|
pub fn get_binding_mode_d3fdd21975c1_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_binding_mode_d3fdd21975c1_ffi(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
}

///|
pub fn get_binding_mode_d3fdd21975c1(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_binding_mode_d3fdd21975c1_raw(
    this_, bound_tracker1, bound_tracker2, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bound_tracker1, bound_tracker2)
extern "C" fn set_binding_mode_40b0394d5190_ffi(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int = "moonbit_win32_d129f11412868b92faac1343"

///|
pub fn set_binding_mode_40b0394d5190_raw(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Int {
  set_binding_mode_40b0394d5190_ffi(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
}

///|
pub fn set_binding_mode_40b0394d5190(
  this_ : @win32_core.RawAddress,
  bound_tracker1 : @win32_core.RawAddress,
  bound_tracker2 : @win32_core.RawAddress,
  axis_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binding_mode_40b0394d5190_raw(
    this_, bound_tracker1, bound_tracker2, axis_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_1ae15e38deb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c33ca27ddd0a6ef130d15999"

///|
pub fn get_position_1ae15e38deb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1ae15e38deb3_ffi(this_, result_out)
}

///|
pub fn get_position_1ae15e38deb3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_1ae15e38deb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_id_86cc37f0f0c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbaa91f094aea3686d9f93b3"

///|
pub fn get_request_id_86cc37f0f0c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_request_id_86cc37f0f0c0_ffi(this_, result_out)
}

///|
pub fn get_request_id_86cc37f0f0c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_request_id_86cc37f0f0c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_e7fbb4bed0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dda743843308325369e0a4c9"

///|
pub fn get_scale_e7fbb4bed0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_e7fbb4bed0a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_condition_a8d86b3a0d1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86b09080f8417312069c397c"

///|
pub fn get_condition_a8d86b3a0d1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_condition_a8d86b3a0d1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_motion_ae5d42f5fd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a47a4c9aa9d3f34db18e9476"

///|
pub fn get_natural_motion_ae5d42f5fd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_motion_ae5d42f5fd1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_condition_566e29bfc3e8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc340a7b74e2b3a19108e2ac"

///|
pub fn put_condition_566e29bfc3e8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_condition_566e29bfc3e8_ffi(this_, value)
}

///|
pub fn put_condition_566e29bfc3e8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_condition_566e29bfc3e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_natural_motion_53881da321f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28cce669f329bb7682840cf8"

///|
pub fn put_natural_motion_53881da321f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_natural_motion_53881da321f0_ffi(this_, value)
}

///|
pub fn put_natural_motion_53881da321f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_natural_motion_53881da321f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9678a3013e5c_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c00de8c62e177dd6ee2acc4b"

///|
pub fn create_9678a3013e5c_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9678a3013e5c_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, pointer_point)
extern "C" fn try_redirect_for_manipulation_e4994a1002ce_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8697445e377ad455d81d626"

///|
pub fn try_redirect_for_manipulation_e4994a1002ce_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  try_redirect_for_manipulation_e4994a1002ce_ffi(this_, pointer_point)
}

///|
pub fn try_redirect_for_manipulation_e4994a1002ce(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_redirect_for_manipulation_e4994a1002ce_raw(
    this_, pointer_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_x_rails_enabled_6a9b5b0c6ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57fd98eab37f9a2f8d731a24"

///|
pub fn get_is_position_x_rails_enabled_6a9b5b0c6ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_x_rails_enabled_6a9b5b0c6ff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_position_y_rails_enabled_c0a5176525dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_452685ce3ce5303a2997979f"

///|
pub fn get_is_position_y_rails_enabled_c0a5176525dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_position_y_rails_enabled_c0a5176525dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manipulation_redirection_mode_42b744428861_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eefdf837897bac61508b34d4"

///|
pub fn get_manipulation_redirection_mode_42b744428861_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_manipulation_redirection_mode_42b744428861_ffi(this_, result_out)
}

///|
pub fn get_manipulation_redirection_mode_42b744428861(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_manipulation_redirection_mode_42b744428861_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_chaining_mode_bca9408743bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46bbd146b7693f016a1cf33d"

///|
pub fn get_position_x_chaining_mode_bca9408743bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_chaining_mode_bca9408743bd_ffi(this_, result_out)
}

///|
pub fn get_position_x_chaining_mode_bca9408743bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_chaining_mode_bca9408743bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_x_source_mode_df141d596c0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37aef0f0ef8e94f44e5db2f1"

///|
pub fn get_position_x_source_mode_df141d596c0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_x_source_mode_df141d596c0b_ffi(this_, result_out)
}

///|
pub fn get_position_x_source_mode_df141d596c0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_x_source_mode_df141d596c0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_chaining_mode_ee6e4acd7358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75e35e56f4a14b50db9c27ed"

///|
pub fn get_position_y_chaining_mode_ee6e4acd7358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_chaining_mode_ee6e4acd7358_ffi(this_, result_out)
}

///|
pub fn get_position_y_chaining_mode_ee6e4acd7358(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_chaining_mode_ee6e4acd7358_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_y_source_mode_347d58d05bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_38ef9f2eb9a610934e14290c"

///|
pub fn get_position_y_source_mode_347d58d05bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_y_source_mode_347d58d05bc8_ffi(this_, result_out)
}

///|
pub fn get_position_y_source_mode_347d58d05bc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_y_source_mode_347d58d05bc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_chaining_mode_d6170578e2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2cc38e37a8b20c3bb0e59b9"

///|
pub fn get_scale_chaining_mode_d6170578e2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_chaining_mode_d6170578e2aa_ffi(this_, result_out)
}

///|
pub fn get_scale_chaining_mode_d6170578e2aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_chaining_mode_d6170578e2aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_source_mode_019d9c16e53f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14d4aba0b0042a57a5e9bba5"

///|
pub fn get_scale_source_mode_019d9c16e53f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scale_source_mode_019d9c16e53f_ffi(this_, result_out)
}

///|
pub fn get_scale_source_mode_019d9c16e53f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scale_source_mode_019d9c16e53f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d9243c817ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f3dab1854be5a2c610f0dd"

///|
pub fn get_source_d9243c817ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d9243c817ead_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_position_x_rails_enabled_2d9f5422595a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc0eecfaa73e97d16a45ed81"

///|
pub fn put_is_position_x_rails_enabled_2d9f5422595a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_x_rails_enabled_2d9f5422595a_ffi(this_, value)
}

///|
pub fn put_is_position_x_rails_enabled_2d9f5422595a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_x_rails_enabled_2d9f5422595a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_position_y_rails_enabled_2d5c0a2f4ebe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e799ee75d15c3af8de71a880"

///|
pub fn put_is_position_y_rails_enabled_2d5c0a2f4ebe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_position_y_rails_enabled_2d5c0a2f4ebe_ffi(this_, value)
}

///|
pub fn put_is_position_y_rails_enabled_2d5c0a2f4ebe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_position_y_rails_enabled_2d5c0a2f4ebe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_manipulation_redirection_mode_cce779bb585e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d7087bfda2a6123dadd35143"

///|
pub fn put_manipulation_redirection_mode_cce779bb585e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_manipulation_redirection_mode_cce779bb585e_ffi(this_, value)
}

///|
pub fn put_manipulation_redirection_mode_cce779bb585e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manipulation_redirection_mode_cce779bb585e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_chaining_mode_5fc7cc353a14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ed16eca561a98e72e0af0fd"

///|
pub fn put_position_x_chaining_mode_5fc7cc353a14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_chaining_mode_5fc7cc353a14_ffi(this_, value)
}

///|
pub fn put_position_x_chaining_mode_5fc7cc353a14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_chaining_mode_5fc7cc353a14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_x_source_mode_5be102acd5bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c4b8cfbb81f8ce62e392d768"

///|
pub fn put_position_x_source_mode_5be102acd5bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_x_source_mode_5be102acd5bb_ffi(this_, value)
}

///|
pub fn put_position_x_source_mode_5be102acd5bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_x_source_mode_5be102acd5bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_chaining_mode_2d806cd47765_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_40bb0758933dc3e2982efd10"

///|
pub fn put_position_y_chaining_mode_2d806cd47765_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_chaining_mode_2d806cd47765_ffi(this_, value)
}

///|
pub fn put_position_y_chaining_mode_2d806cd47765(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_chaining_mode_2d806cd47765_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_y_source_mode_afbe2316672f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19e087e95ff4e40091a46ad4"

///|
pub fn put_position_y_source_mode_afbe2316672f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_y_source_mode_afbe2316672f_ffi(this_, value)
}

///|
pub fn put_position_y_source_mode_afbe2316672f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_y_source_mode_afbe2316672f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_chaining_mode_9af20541689a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_812780da1bf65e6e9690b1bc"

///|
pub fn put_scale_chaining_mode_9af20541689a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scale_chaining_mode_9af20541689a_ffi(this_, value)
}

///|
pub fn put_scale_chaining_mode_9af20541689a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_chaining_mode_9af20541689a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
