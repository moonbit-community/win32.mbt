///|
#borrow(this_)
extern "C" fn remove_answer_requested_22fcd18f65b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_117a4cda50b7f7353a7e75a0"

///|
pub fn remove_answer_requested_22fcd18f65b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_22fcd18f65b0_ffi(this_, token)
}

///|
pub fn remove_answer_requested_22fcd18f65b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_answer_requested_22fcd18f65b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_transfer_requested_ff9f4c5355fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dc1262f1c5e6a6dea1bf85e1"

///|
pub fn remove_audio_transfer_requested_ff9f4c5355fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_transfer_requested_ff9f4c5355fa_ffi(this_, token)
}

///|
pub fn remove_audio_transfer_requested_ff9f4c5355fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_transfer_requested_ff9f4c5355fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dial_requested_253c779467f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4fd8b6409de11f871aba251"

///|
pub fn remove_dial_requested_253c779467f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_requested_253c779467f9_ffi(this_, token)
}

///|
pub fn remove_dial_requested_253c779467f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_requested_253c779467f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hang_up_requested_c702ebd611b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a27cc99863969b126c1fccb"

///|
pub fn remove_hang_up_requested_c702ebd611b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hang_up_requested_c702ebd611b9_ffi(this_, token)
}

///|
pub fn remove_hang_up_requested_c702ebd611b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hang_up_requested_c702ebd611b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_keypad_pressed_b63d19f23492_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b27bf8e24607e83704b923cd"

///|
pub fn remove_keypad_pressed_b63d19f23492_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_keypad_pressed_b63d19f23492_ffi(this_, token)
}

///|
pub fn remove_keypad_pressed_b63d19f23492(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_keypad_pressed_b63d19f23492_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_redial_requested_7e2b5d60e746_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec4a90e1770700418f6bc82a"

///|
pub fn remove_redial_requested_7e2b5d60e746_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_redial_requested_7e2b5d60e746_ffi(this_, token)
}

///|
pub fn remove_redial_requested_7e2b5d60e746(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_redial_requested_7e2b5d60e746_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_bfd1c106a4f1_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0485197e27f9bf007204febe"

///|
pub fn from_id_bfd1c106a4f1_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_bfd1c106a4f1_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ae70cd1cda21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b63651cb686621201225c0e2"

///|
pub fn get_default_ae70cd1cda21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ae70cd1cda21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8968373fc38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24eb8a9a82de20a1acfdc344"

///|
pub fn get_state_8968373fc38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_8968373fc38a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_occlusion_kind_supported_64e6ef425d2f_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_de7b6f68ea9a45e861fd9ce4"

///|
pub fn is_occlusion_kind_supported_64e6ef425d2f_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_supported_64e6ef425d2f_ffi(
    this_, occlusion_kind, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_6857f36f179c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21c4cb477470827234400a72"

///|
pub fn add_state_changed_6857f36f179c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_6857f36f179c_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_6857f36f179c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_6857f36f179c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_86fef224c1a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce59cf48c719a2b52313aefd"

///|
pub fn remove_state_changed_86fef224c1a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_86fef224c1a0_ffi(this_, token)
}

///|
pub fn remove_state_changed_86fef224c1a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_86fef224c1a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_occlusion_kind_6991a84ef067_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fe771a0bee774b1482b818a"

///|
pub fn is_occlusion_kind_6991a84ef067_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_6991a84ef067_ffi(this_, occlusion_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_occluded_5bfa650dfa0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e3d2b0099b54ae9917335a4"

///|
pub fn get_is_occluded_5bfa650dfa0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_occluded_5bfa650dfa0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_de50e574a371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_388be1e5977ee2dbc1a089fa"

///|
pub fn get_state_de50e574a371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_de50e574a371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d125246fbad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41b489abb52b58b3218cb4df"

///|
pub fn get_id_d125246fbad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d125246fbad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_d617891980a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7aeba39ee225c1ab7f15b8f"

///|
pub fn get_role_d617891980a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_d617891980a8_ffi(this_, result_out)
}

///|
pub fn get_role_d617891980a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_d617891980a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn handled_53b9093ae810_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1e1cdf8e27df5fc00ed55857"

///|
pub fn handled_53b9093ae810_raw(this_ : @win32_core.RawAddress) -> Int {
  handled_53b9093ae810_ffi(this_)
}

///|
pub fn handled_53b9093ae810(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handled_53b9093ae810_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_24628909e078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05702cbcdfa347da18c4cda7"

///|
pub fn get_contact_24628909e078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_24628909e078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_left_8dc3c19fcf2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44938a981442e7de8fd99f53"

///|
pub fn get_normalized_origin_left_8dc3c19fcf2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_left_8dc3c19fcf2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_top_16512b2c3e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f20d186c3e0b98cf36ea839"

///|
pub fn get_normalized_origin_top_16512b2c3e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_top_16512b2c3e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_83b1634fd880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c99d97db6e1babd85f7c7fc"

///|
pub fn get_scale_83b1634fd880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_83b1634fd880_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_normalized_origin_left_375d6b24ba77_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_045eebfa82d6e19c207f7207"

///|
pub fn put_normalized_origin_left_375d6b24ba77_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_left_375d6b24ba77_ffi(this_, value)
}

///|
pub fn put_normalized_origin_left_375d6b24ba77(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_origin_left_375d6b24ba77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normalized_origin_top_bf3a4ebc40b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5447df404e2b31cbcd9f8f47"

///|
pub fn put_normalized_origin_top_bf3a4ebc40b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_top_bf3a4ebc40b3_ffi(this_, value)
}

///|
pub fn put_normalized_origin_top_bf3a4ebc40b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_origin_top_bf3a4ebc40b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_da016bc88523_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9178a961bf0bd0eaa08b7593"

///|
pub fn put_scale_da016bc88523_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_da016bc88523_ffi(this_, value)
}

///|
pub fn put_scale_da016bc88523(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_da016bc88523_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_9ba887f1f324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0db6c237bf6f87169bad3ad"

///|
pub fn get_height_9ba887f1f324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_9ba887f1f324_ffi(this_, result_out)
}

///|
pub fn get_height_9ba887f1f324(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_9ba887f1f324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_value_dad534f0328e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1e9565e0438094e53f34b9b"

///|
pub fn get_max_scale_value_dad534f0328e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_value_dad534f0328e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_value_45fedfa88e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11463a8f0a15ac3c911a5c21"

///|
pub fn get_min_scale_value_45fedfa88e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_45fedfa88e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_value_without_upsampling_7720d2a3a67f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0191b405a76cc2e8580a5ec0"

///|
pub fn get_min_scale_value_without_upsampling_7720d2a3a67f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_without_upsampling_7720d2a3a67f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_field_of_view_limit_e28b82488fd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f1ba7b7088c2356047a1cbb"

///|
pub fn get_normalized_field_of_view_limit_e28b82488fd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_field_of_view_limit_e28b82488fd0_ffi(this_, result_out)
}

///|
pub fn get_normalized_field_of_view_limit_e28b82488fd0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normalized_field_of_view_limit_e28b82488fd0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_a61ca1bc989e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffe27a5d0c19915bd89bd67d"

///|
pub fn get_width_a61ca1bc989e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_a61ca1bc989e_ffi(this_, result_out)
}

///|
pub fn get_width_a61ca1bc989e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_a61ca1bc989e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn configure_4baa8a3b0689_ffi(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int = "moonbit_win32_f692b0c11fb70679086026e9"

///|
pub fn configure_4baa8a3b0689_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int {
  configure_4baa8a3b0689_ffi(this_, digital_window_mode)
}

///|
pub fn configure_4baa8a3b0689(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_4baa8a3b0689_raw(this_, digital_window_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digital_window_bounds)
extern "C" fn configure_d98c99813497_ffi(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5df5add6f93f5b7292c8cc"

///|
pub fn configure_d98c99813497_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int {
  configure_d98c99813497_ffi(this_, digital_window_mode, digital_window_bounds)
}

///|
pub fn configure_d98c99813497(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_d98c99813497_raw(
    this_, digital_window_mode, digital_window_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_1290b69dd421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc027d574bb6d907654d4da5"

///|
pub fn get_bounds_1290b69dd421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_1290b69dd421_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capability_for_size_473cc4d256b4_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3938c6a64136010945a25eae"

///|
pub fn get_capability_for_size_473cc4d256b4_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_for_size_473cc4d256b4_ffi(this_, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_mode_918175f936c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b090db1b5b9e2b66ce560b5d"

///|
pub fn get_current_mode_918175f936c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_918175f936c0_ffi(this_, result_out)
}

///|
pub fn get_current_mode_918175f936c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_mode_918175f936c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_e1e0d853c043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_702d14e3411063e43f0a70b0"

///|
pub fn get_is_supported_e1e0d853c043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e1e0d853c043_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_capabilities_9aeac80bb4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3f4922600e1c7a151941377"

///|
pub fn get_supported_capabilities_9aeac80bb4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_capabilities_9aeac80bb4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_modes_9058973f6277_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_521d9d8b890faffc2be1aa48"

///|
pub fn get_supported_modes_9058973f6277_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_modes_9058973f6277_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_996ebbe8ad88_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c249c513c6e7cff5353e381e"

///|
pub fn set_value_async_996ebbe8ad88_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_996ebbe8ad88_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_1267a380a085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d972fb1688a8d04541661c3e"

///|
pub fn get_max_1267a380a085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_1267a380a085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_d7735170dd00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa2c949587ab201af1b82928"

///|
pub fn get_min_d7735170dd00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_d7735170dd00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_87b931fb89c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3856c4da775a5db668cae3e3"

///|
pub fn get_step_87b931fb89c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_87b931fb89c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7201138783f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9037e507b00c69681ea1ad2"

///|
pub fn get_supported_7201138783f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7201138783f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_309bc96bfb60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22943c6e9dbd1f95992ca91d"

///|
pub fn get_value_309bc96bfb60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_309bc96bfb60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_auto_async_2212d4603e91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0bb176d773157c33714115f"

///|
pub fn set_auto_async_2212d4603e91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_2212d4603e91_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_63f4cb7dbe85_ffi(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b3951107e57800de2bb5f9d"

///|
pub fn set_value_async_63f4cb7dbe85_raw(
  this_ : @win32_core.RawAddress,
  shutter_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_63f4cb7dbe85_ffi(this_, shutter_duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_547dbec6401a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e317c1c9646f9628b8be9d5a"

///|
pub fn get_auto_547dbec6401a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_547dbec6401a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_c09a549259c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62c1f7b9660a5b55583b30b7"

///|
pub fn get_max_c09a549259c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_c09a549259c6_ffi(this_, result_out)
}

///|
pub fn get_max_c09a549259c6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_c09a549259c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_b5c35696037a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9dd399729bce4dd3686aed0e"

///|
pub fn get_min_b5c35696037a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_b5c35696037a_ffi(this_, result_out)
}

///|
pub fn get_min_b5c35696037a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_b5c35696037a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_b01c5bca08a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21e04ca2660eec5fbda5ff4b"

///|
pub fn get_step_b01c5bca08a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_b01c5bca08a0_ffi(this_, result_out)
}

///|
pub fn get_step_b01c5bca08a0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_step_b01c5bca08a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_3880c8262d8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_520a205bc1246ec8efefa8ae"

///|
pub fn get_supported_3880c8262d8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_3880c8262d8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1c4f59f3f196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9749007c24d4e17ca90ca4f"

///|
pub fn get_value_1c4f59f3f196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_1c4f59f3f196_ffi(this_, result_out)
}

///|
pub fn get_value_1c4f59f3f196(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_value_1c4f59f3f196_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_0c7586104df8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2040022e25b32905820236b"

///|
pub fn get_enabled_0c7586104df8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0c7586104df8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_48eb3b1b73f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_505ddac941f19e9ed2a8012e"

///|
pub fn get_supported_48eb3b1b73f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_48eb3b1b73f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_6724dce9d395_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_860500a1772e13d4b952b279"

///|
pub fn put_enabled_6724dce9d395_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_6724dce9d395_ffi(this_, value)
}

///|
pub fn put_enabled_6724dce9d395(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_6724dce9d395_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_6e255ba45635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73be3a0b6e551abfc4d3d346"

///|
pub fn get_auto_6e255ba45635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_6e255ba45635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_cf33b73b4450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9a178a7cb74e8caa9e66a5f"

///|
pub fn get_enabled_cf33b73b4450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_cf33b73b4450_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_dbd8ad0af55e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e4b4ca50d476b7a4494a5cc"

///|
pub fn get_power_percent_dbd8ad0af55e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_dbd8ad0af55e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_3656a32c9300_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_830594a2818c7b10efa04917"

///|
pub fn get_power_supported_3656a32c9300_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_3656a32c9300_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_7c773b164859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c118de5035743277769a2400"

///|
pub fn get_red_eye_reduction_7c773b164859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_7c773b164859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_supported_da62145de77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f14e5876acaca4c5cadcc2c"

///|
pub fn get_red_eye_reduction_supported_da62145de77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_da62145de77a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7e36fe6a661f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c44a12056e6c223d734cfca1"

///|
pub fn get_supported_7e36fe6a661f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7e36fe6a661f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_fccc77bc6837_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7bb0b43dead88bc2a49b8f3c"

///|
pub fn put_auto_fccc77bc6837_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_fccc77bc6837_ffi(this_, value)
}

///|
pub fn put_auto_fccc77bc6837(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_fccc77bc6837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_501227d65a0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f27d970d520794a7f6cf3e3"

///|
pub fn put_enabled_501227d65a0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_501227d65a0d_ffi(this_, value)
}

///|
pub fn put_enabled_501227d65a0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_501227d65a0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_95fcc36cc398_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_78ed30f62e67e56f451e5ec5"

///|
pub fn put_power_percent_95fcc36cc398_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_95fcc36cc398_ffi(this_, value)
}

///|
pub fn put_power_percent_95fcc36cc398(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_95fcc36cc398_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_red_eye_reduction_86d2517e2eb6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f7a10985096d895ed61ec79"

///|
pub fn put_red_eye_reduction_86d2517e2eb6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_86d2517e2eb6_ffi(this_, value)
}

///|
pub fn put_red_eye_reduction_86d2517e2eb6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_red_eye_reduction_86d2517e2eb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_assistant_light_enabled_e68f4a159700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44cf16e593d1eab0ecacc9b5"

///|
pub fn get_assistant_light_enabled_e68f4a159700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_enabled_e68f4a159700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_assistant_light_supported_121341b42a0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eeedd4e51bd03401b46b8e02"

///|
pub fn get_assistant_light_supported_121341b42a0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_assistant_light_supported_121341b42a0e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_assistant_light_enabled_ed53c26c05c6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09995c12a7299bf05e55e14d"

///|
pub fn put_assistant_light_enabled_ed53c26c05c6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_assistant_light_enabled_ed53c26c05c6_ffi(this_, value)
}

///|
pub fn put_assistant_light_enabled_ed53c26c05c6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_assistant_light_enabled_ed53c26c05c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn focus_async_c97a5f27ee0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9943ca5ca0cd59ddb099e41c"

///|
pub fn focus_async_c97a5f27ee0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  focus_async_c97a5f27ee0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_c06245a511af_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21969ba759a59b9b2d666734"

///|
pub fn set_preset_async_c06245a511af_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_c06245a511af_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_63194e0f67e7_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bdf0d6d30c7931215d0fe7e"

///|
pub fn set_preset_async_63194e0f67e7_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  complete_before_focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_63194e0f67e7_ffi(
    this_, preset, complete_before_focus, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_1866429a9afd_ffi(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd6cc4febdb0dbfc7883dd7"

///|
pub fn set_value_async_1866429a9afd_raw(
  this_ : @win32_core.RawAddress,
  focus : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_1866429a9afd_ffi(this_, focus, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_c7827c72cf7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_51ae264f50a3ae78594e6f4b"

///|
pub fn get_max_c7827c72cf7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_c7827c72cf7b_ffi(this_, result_out)
}

///|
pub fn get_max_c7827c72cf7b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_c7827c72cf7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_da9098f76465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_540be8c22d15cb3ec855d3d2"

///|
pub fn get_min_da9098f76465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_da9098f76465_ffi(this_, result_out)
}

///|
pub fn get_min_da9098f76465(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_da9098f76465_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_bff092830892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df9127a69f08ea267aaea1a0"

///|
pub fn get_preset_bff092830892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_bff092830892_ffi(this_, result_out)
}

///|
pub fn get_preset_bff092830892(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_bff092830892_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_c9243b0d94e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f8c9efc4632624ced4b357ad"

///|
pub fn get_step_c9243b0d94e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_c9243b0d94e7_ffi(this_, result_out)
}

///|
pub fn get_step_c9243b0d94e7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_c9243b0d94e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_a00de4a5d8ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_801bda5934967839d9c50c4f"

///|
pub fn get_supported_a00de4a5d8ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_a00de4a5d8ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_presets_6d077f3b5f67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa37b44303917b43bab78450"

///|
pub fn get_supported_presets_6d077f3b5f67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_6d077f3b5f67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4bc8166a7491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b36fccd8075e2fedc8ac9648"

///|
pub fn get_value_4bc8166a7491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_4bc8166a7491_ffi(this_, result_out)
}

///|
pub fn get_value_4bc8166a7491(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_4bc8166a7491_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, settings)
extern "C" fn configure_e02dfb6e8398_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae58148c82db3af50c4cdd2a"

///|
pub fn configure_e02dfb6e8398_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_e02dfb6e8398_ffi(this_, settings)
}

///|
pub fn configure_e02dfb6e8398(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_e02dfb6e8398_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn lock_async_e3ec6f9a8c76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b2d39b7c8c6fb980bb87649"

///|
pub fn lock_async_e3ec6f9a8c76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lock_async_e3ec6f9a8c76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn unlock_async_fe2145ddf748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527ff56cb87bc2a85efc416b"

///|
pub fn unlock_async_fe2145ddf748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlock_async_fe2145ddf748_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_changed_supported_8cabfbfcc57a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d933d8e98b577a72700e32e"

///|
pub fn get_focus_changed_supported_8cabfbfcc57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_changed_supported_8cabfbfcc57a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_0cfd73e1feea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f1d7cedc18afcca9f114b48"

///|
pub fn get_focus_state_0cfd73e1feea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_0cfd73e1feea_ffi(this_, result_out)
}

///|
pub fn get_focus_state_0cfd73e1feea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_0cfd73e1feea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_c3ce24df7719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3824f2083410a0ce280c663"

///|
pub fn get_mode_c3ce24df7719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_c3ce24df7719_ffi(this_, result_out)
}

///|
pub fn get_mode_c3ce24df7719(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_c3ce24df7719_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_distances_2f3efe8c7652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd55bcb8e9d4e9b5b1721ba"

///|
pub fn get_supported_focus_distances_2f3efe8c7652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_distances_2f3efe8c7652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_modes_80948196b232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4884060c8004ea48cec6496"

///|
pub fn get_supported_focus_modes_80948196b232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_modes_80948196b232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_focus_ranges_81551640ddb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6dff0d0f0e1588975a6b52b"

///|
pub fn get_supported_focus_ranges_81551640ddb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_focus_ranges_81551640ddb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_for_focus_supported_e58469b62e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce8720eac2bfc41845d51627"

///|
pub fn get_wait_for_focus_supported_e58469b62e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_supported_e58469b62e05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_range_f67623b61cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_838303598be9451380ad567b"

///|
pub fn get_auto_focus_range_f67623b61cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_auto_focus_range_f67623b61cac_ffi(this_, result_out)
}

///|
pub fn get_auto_focus_range_f67623b61cac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_auto_focus_range_f67623b61cac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disable_driver_fallback_bb16347963ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0f30e14de489737b5b88451"

///|
pub fn get_disable_driver_fallback_bb16347963ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disable_driver_fallback_bb16347963ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_2026fec98a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f9927ab3ee52d92d3340883"

///|
pub fn get_distance_2026fec98a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_distance_2026fec98a57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_88ed083ee1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01ef737b9fd097223d4759c4"

///|
pub fn get_mode_88ed083ee1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_88ed083ee1a2_ffi(this_, result_out)
}

///|
pub fn get_mode_88ed083ee1a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_88ed083ee1a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6a08e29cf8f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_390631a11594b2ecea7e1a6c"

///|
pub fn get_value_6a08e29cf8f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6a08e29cf8f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wait_for_focus_69e8b78dfd54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d4d0fa8daa4ed5b1b4c8c9c"

///|
pub fn get_wait_for_focus_69e8b78dfd54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_wait_for_focus_69e8b78dfd54_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_focus_range_3cae162da458_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_462da58e081768b250f7d134"

///|
pub fn put_auto_focus_range_3cae162da458_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_auto_focus_range_3cae162da458_ffi(this_, value)
}

///|
pub fn put_auto_focus_range_3cae162da458(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_focus_range_3cae162da458_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_driver_fallback_b95108726c51_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0dcd6cbe1e8e664c81def425"

///|
pub fn put_disable_driver_fallback_b95108726c51_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disable_driver_fallback_b95108726c51_ffi(this_, value)
}

///|
pub fn put_disable_driver_fallback_b95108726c51(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_driver_fallback_b95108726c51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_distance_a246607a4eca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19a56288e0373adf7c000472"

///|
pub fn put_distance_a246607a4eca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_distance_a246607a4eca_ffi(this_, value)
}

///|
pub fn put_distance_a246607a4eca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_a246607a4eca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_bb93a36c3613_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7aaebaba63a62d74e3c0f66e"

///|
pub fn put_mode_bb93a36c3613_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_bb93a36c3613_ffi(this_, value)
}

///|
pub fn put_mode_bb93a36c3613(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_bb93a36c3613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9ddb9833d017_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14c51deb4e3a446ca33a33fe"

///|
pub fn put_value_9ddb9833d017_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_9ddb9833d017_ffi(this_, value)
}

///|
pub fn put_value_9ddb9833d017(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9ddb9833d017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wait_for_focus_2ddf12d1cb2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6f27903f58af903b37381222"

///|
pub fn put_wait_for_focus_2ddf12d1cb2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_wait_for_focus_2ddf12d1cb2c_ffi(this_, value)
}

///|
pub fn put_wait_for_focus_2ddf12d1cb2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wait_for_focus_2ddf12d1cb2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_2b2afd10e5d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_06a29c0ee2d791c7589b7170"

///|
pub fn get_mode_2b2afd10e5d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_2b2afd10e5d6_ffi(this_, result_out)
}

///|
pub fn get_mode_2b2afd10e5d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_2b2afd10e5d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_8a27e3f5b879_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_009d0ba43c251b36017701a6"

///|
pub fn get_supported_8a27e3f5b879_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_8a27e3f5b879_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_b98689b924cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_741cbf53df9707f36d1ffbb6"

///|
pub fn get_supported_modes_b98689b924cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_b98689b924cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_57cd0c052808_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4898dc011e69769301b3c5ed"

///|
pub fn put_mode_57cd0c052808_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_57cd0c052808_ffi(this_, value)
}

///|
pub fn put_mode_57cd0c052808(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_57cd0c052808_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_mode_937e2f595bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85d6209509c11b00590d0498"

///|
pub fn get_current_mode_937e2f595bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_937e2f595bab_ffi(this_, result_out)
}

///|
pub fn get_current_mode_937e2f595bab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_mode_937e2f595bab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_e4eeb7c66f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50a1d4f2dd6150baddbc233a"

///|
pub fn get_is_supported_e4eeb7c66f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e4eeb7c66f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_power_d11ea3fd29bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f58a84be21b4b5010e58327"

///|
pub fn get_max_power_d11ea3fd29bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_power_d11ea3fd29bd_ffi(this_, result_out)
}

///|
pub fn get_max_power_d11ea3fd29bd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_power_d11ea3fd29bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_power_e4704b574c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97c2c4ad1e9bde8e65f77642"

///|
pub fn get_min_power_e4704b574c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_power_e4704b574c5e_ffi(this_, result_out)
}

///|
pub fn get_min_power_e4704b574c5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_power_e4704b574c5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_f13a8aebb32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dea2abeba27d2d08284413b2"

///|
pub fn get_power_f13a8aebb32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_f13a8aebb32b_ffi(this_, result_out)
}

///|
pub fn get_power_f13a8aebb32b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_f13a8aebb32b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_step_f44be2b7e2ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10a4e62b9d264391e8d1b0a8"

///|
pub fn get_power_step_f44be2b7e2ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_step_f44be2b7e2ae_ffi(this_, result_out)
}

///|
pub fn get_power_step_f44be2b7e2ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_step_f44be2b7e2ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_66ea19b8882a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f5e2e23adc22db534b076c"

///|
pub fn get_supported_modes_66ea19b8882a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_66ea19b8882a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_current_mode_045014f77eea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_902d129bc534c0b86c136081"

///|
pub fn put_current_mode_045014f77eea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_current_mode_045014f77eea_ffi(this_, value)
}

///|
pub fn put_current_mode_045014f77eea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_mode_045014f77eea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_9844f2770ff2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_146f7c96b94628c85a069d68"

///|
pub fn put_power_9844f2770ff2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_power_9844f2770ff2_ffi(this_, value)
}

///|
pub fn put_power_9844f2770ff2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_9844f2770ff2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_52a19f610d98_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1599157a02f66c6e3d802a70"

///|
pub fn set_preset_async_52a19f610d98_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_52a19f610d98_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_26df7b5bb800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b2eefa5fec6644eb2bcbd5c"

///|
pub fn get_preset_26df7b5bb800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_26df7b5bb800_ffi(this_, result_out)
}

///|
pub fn get_preset_26df7b5bb800(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_26df7b5bb800_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7f75d8e3b3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1796a2a48f70c8fc05d26ee8"

///|
pub fn get_supported_7f75d8e3b3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7f75d8e3b3df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_presets_99a7e5d50c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c103ccf78cc98014efe4e4ae"

///|
pub fn get_supported_presets_99a7e5d50c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_presets_99a7e5d50c56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_auto_async_3d2846eb1a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b477914a271a1232618ef322"

///|
pub fn set_auto_async_3d2846eb1a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_auto_async_3d2846eb1a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_7990091d9d5f_ffi(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dabc092f5fb2ff2bcd65d28"

///|
pub fn set_value_async_7990091d9d5f_raw(
  this_ : @win32_core.RawAddress,
  iso_speed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_7990091d9d5f_ffi(this_, iso_speed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_f937b68e81e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_457b6c931b9becb2f22e6354"

///|
pub fn get_auto_f937b68e81e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_f937b68e81e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_c8631ea9be99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_181011741729d9306ca5468d"

///|
pub fn get_max_c8631ea9be99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_c8631ea9be99_ffi(this_, result_out)
}

///|
pub fn get_max_c8631ea9be99(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_c8631ea9be99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_42e950fe10e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a594686207503cab7c079398"

///|
pub fn get_min_42e950fe10e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_42e950fe10e4_ffi(this_, result_out)
}

///|
pub fn get_min_42e950fe10e4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_42e950fe10e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_e11b64238ddb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b8528b0ee58798d05384944"

///|
pub fn get_step_e11b64238ddb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_e11b64238ddb_ffi(this_, result_out)
}

///|
pub fn get_step_e11b64238ddb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_e11b64238ddb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c60263473ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8695290186ce8ce3d1f32b00"

///|
pub fn get_value_c60263473ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_c60263473ba5_ffi(this_, result_out)
}

///|
pub fn get_value_c60263473ba5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_c60263473ba5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_telephony_key_5738b6064062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3f51d46102d85bfc7034e62"

///|
pub fn get_telephony_key_5738b6064062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_telephony_key_5738b6064062_ffi(this_, result_out)
}

///|
pub fn get_telephony_key_5738b6064062(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_telephony_key_5738b6064062_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
