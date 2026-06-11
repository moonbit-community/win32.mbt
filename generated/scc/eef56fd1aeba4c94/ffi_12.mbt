///|
#borrow(this_)
extern "C" fn remove_answer_requested_22fcd18f65b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_274781b6672c5e9328472309"

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
) -> Int = "moonbit_win32_ba0d3e642c0a1a6fb7c29067"

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
) -> Int = "moonbit_win32_9630e99681e2b5d25a640803"

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
) -> Int = "moonbit_win32_967f8f1cfabf20ee49876113"

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
) -> Int = "moonbit_win32_43188e09f4ecce3c523ff4e2"

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
) -> Int = "moonbit_win32_847da56162b639f919e36c96"

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
) -> Int = "moonbit_win32_505925ff0e7a44b5233318c8"

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
) -> Int = "moonbit_win32_bbcc57e5d5ae777471d3aa42"

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
) -> Int = "moonbit_win32_d51996a2d9afca65f2fcf106"

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
) -> Int = "moonbit_win32_50e3837469cc8563299bb6b6"

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
) -> Int = "moonbit_win32_4757f0c48450623df999292f"

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
) -> Int = "moonbit_win32_8a153cd094030f09b5418c61"

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
) -> Int = "moonbit_win32_2401904a912b74f70fdf9bd8"

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
) -> Int = "moonbit_win32_92d789be252c209a788ad91f"

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
) -> Int = "moonbit_win32_c6cdb7135c3b6ba9b5864d93"

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
) -> Int = "moonbit_win32_65f69b0cd5e6213920f9ab7b"

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
) -> Int = "moonbit_win32_aab2328cba23ebbdafc343e3"

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
extern "C" fn handled_53b9093ae810_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7a7d528028b38467deb7739"

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
) -> Int = "moonbit_win32_49f443a0639dcdef69890576"

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
) -> Int = "moonbit_win32_b8911ca39d46183d8d6333ed"

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
) -> Int = "moonbit_win32_c49551126de8129eed5cd1a3"

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
) -> Int = "moonbit_win32_d954c05a708d438be55a40e2"

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
) -> Int = "moonbit_win32_cc83e2a05877e8aba9d04a55"

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
) -> Int = "moonbit_win32_fb6696ed86a40d7d08b927b8"

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
) -> Int = "moonbit_win32_a20630774f0185137061d324"

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
) -> Int = "moonbit_win32_9d2226f9d74c23a4a7ad0368"

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
) -> Int = "moonbit_win32_befbd54d252f6354db2e2116"

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
) -> Int = "moonbit_win32_6f7b52dbd48a3c4181e8fe36"

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
) -> Int = "moonbit_win32_aad9b028320c7ffe2529398f"

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
) -> Int = "moonbit_win32_6eea6969ecb79b8c5a3d515c"

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
) -> Int = "moonbit_win32_d0ebd50883ff99fb88989010"

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
) -> Int = "moonbit_win32_1a7e8732218d2b0fbba20a09"

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
) -> Int = "moonbit_win32_0f63c9bb0d4c5240cd383879"

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
) -> Int = "moonbit_win32_368dff0b52bbe7637e4d78d3"

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
) -> Int = "moonbit_win32_2517fd8d1b5a32df9452c4e3"

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
) -> Int = "moonbit_win32_58e8a379ab3cbb368a20d608"

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
) -> Int = "moonbit_win32_2ad2681808947233cc6618ea"

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
) -> Int = "moonbit_win32_9715543d18dc5a603280cb2c"

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
) -> Int = "moonbit_win32_a6efe710fdb922d6f9b141c5"

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
) -> Int = "moonbit_win32_49a7150d3a4ca94204ea52a6"

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
) -> Int = "moonbit_win32_a333611c0b523c01b33fb1e6"

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
) -> Int = "moonbit_win32_1abeaf46201653e13d184aee"

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
) -> Int = "moonbit_win32_ac8725a4265f831f97e88101"

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
) -> Int = "moonbit_win32_31050966aaccaf494d81ca6d"

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
) -> Int = "moonbit_win32_41dc0b803649c971f08d7903"

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
) -> Int = "moonbit_win32_5dbb1449849da4f82a5aef16"

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
) -> Int = "moonbit_win32_8ffce72070e06b9f528938f3"

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
) -> Int = "moonbit_win32_9f045374c690489785e0e0bc"

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
) -> Int = "moonbit_win32_e2663ecd1b1d06aa9db07f6a"

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
) -> Int = "moonbit_win32_a55aefad6fd4c3e681f9d712"

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
) -> Int = "moonbit_win32_2b554f04914c3355916c58f2"

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
) -> Int = "moonbit_win32_49af22966d64fb7b744e2442"

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
) -> Int = "moonbit_win32_039e46d27bdf10b62300920f"

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
) -> Int = "moonbit_win32_73b35b12985d8b6fa211f3c9"

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
) -> Int = "moonbit_win32_795dad24af0753aba002dae9"

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
) -> Int = "moonbit_win32_f72e27f8b2c372d0e1ee20be"

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
) -> Int = "moonbit_win32_562ae057b7fc7118d2f0d287"

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
) -> Int = "moonbit_win32_8b17df486c17e9fd057f4165"

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
) -> Int = "moonbit_win32_2149ba37c1022512d7b97149"

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
) -> Int = "moonbit_win32_1dccf9d8d9e298fa12d6586c"

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
) -> Int = "moonbit_win32_076bcd86dc785f4cd14c2cab"

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
) -> Int = "moonbit_win32_00f962b400dc381124d560ec"

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
) -> Int = "moonbit_win32_de2f5fe2d1a00d6dfb0962e3"

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
) -> Int = "moonbit_win32_5661d2e5d0fece07ee04f9de"

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
) -> Int = "moonbit_win32_9847499241ec0f3d7bd71f99"

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
) -> Int = "moonbit_win32_147b1dd912eaa06b41f16502"

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
) -> Int = "moonbit_win32_929e0a79de1f601d76be5cfb"

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
) -> Int = "moonbit_win32_5b4455ef3abf3d1fb70ee99e"

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
) -> Int = "moonbit_win32_547b646a40fb0eec426fff2b"

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
) -> Int = "moonbit_win32_a8d29af9e39ba6766f9ea05d"

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
) -> Int = "moonbit_win32_4d172b4a634bb2defeeb0864"

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
) -> Int = "moonbit_win32_0690acd868274ba27d32c6e8"

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
) -> Int = "moonbit_win32_45b952e4a0aec953d1ba557b"

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
) -> Int = "moonbit_win32_9b0d2bb241889bf0fabf4938"

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
) -> Int = "moonbit_win32_e857d2c63ad200d78811a65b"

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
) -> Int = "moonbit_win32_93940a76dc81af99705d90be"

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
) -> Int = "moonbit_win32_53164ae97c95dfeb66eae555"

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
) -> Int = "moonbit_win32_3bb630e5f8d4b9d38760f9c7"

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
) -> Int = "moonbit_win32_a16191bb09d4e914d5b031c9"

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
) -> Int = "moonbit_win32_b8bb7824de08d024e82cd322"

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
) -> Int = "moonbit_win32_06eda4b642eabc996eae4f50"

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
) -> Int = "moonbit_win32_084986c32ec9da354b02c92f"

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
) -> Int = "moonbit_win32_3db58fa64ab46b797eaf1acf"

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
) -> Int = "moonbit_win32_27ad11cb20298a8b845cd305"

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
) -> Int = "moonbit_win32_df123de1eabacc8647c6baed"

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
) -> Int = "moonbit_win32_07823c36b4c26ef01527dae2"

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
) -> Int = "moonbit_win32_241d203027e84645e4db948b"

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
) -> Int = "moonbit_win32_f6d58c2fde62b2b7ed55aad0"

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
) -> Int = "moonbit_win32_7bc779cc18519f97ab514855"

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
) -> Int = "moonbit_win32_25cc22e5a24d035a612fa19a"

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
) -> Int = "moonbit_win32_694f18e58895ad3acc71069f"

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
) -> Int = "moonbit_win32_36bcb7d892c5aae96d81d43d"

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
) -> Int = "moonbit_win32_bb1c3d11ac38a5f101fef452"

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
) -> Int = "moonbit_win32_fc99d9c1a8261d6f76fc344e"

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
) -> Int = "moonbit_win32_23a09258d27428e3a69dbb4e"

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
) -> Int = "moonbit_win32_822e6cbda6d43a354b1e65e2"

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
) -> Int = "moonbit_win32_c5e03ac26d0a0fc5587275d2"

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
) -> Int = "moonbit_win32_25807e331285caa35dc26504"

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
) -> Int = "moonbit_win32_920ffa533b197999bdfac873"

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
) -> Int = "moonbit_win32_aaa30bbd7380118c1f2df099"

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
) -> Int = "moonbit_win32_2607fd7e68890fc6412f7b74"

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
) -> Int = "moonbit_win32_b5ecd79e5f2f81a7a4107c85"

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
) -> Int = "moonbit_win32_78a29ca780f01fc9f760823a"

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
) -> Int = "moonbit_win32_f8de482ff9d57240964ffba8"

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
) -> Int = "moonbit_win32_0bc0b39ed7bfced761fdf8e2"

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
) -> Int = "moonbit_win32_c89d11a23232d692c9928aaa"

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
) -> Int = "moonbit_win32_04bfd2e2dc1edb3bb6eae39f"

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
) -> Int = "moonbit_win32_4bfd63e906793ed69bea2e52"

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
) -> Int = "moonbit_win32_c7effd63ea87adbff89df5ba"

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
) -> Int = "moonbit_win32_efe4b91b129c26793e2c6fa4"

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
) -> Int = "moonbit_win32_fb5d8a782b8606a3a1da9cb7"

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
) -> Int = "moonbit_win32_921babb384228efb009183ae"

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
) -> Int = "moonbit_win32_7ce4849b2b16fed4c11e1625"

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
) -> Int = "moonbit_win32_f8fb6bf0e59526f2b18c4d91"

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
) -> Int = "moonbit_win32_6f3b2090b7190f38b14c5f09"

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
) -> Int = "moonbit_win32_eeada4f9803b47e9cb249ed4"

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
) -> Int = "moonbit_win32_621c3b3a08835fdd3e2c2f41"

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
) -> Int = "moonbit_win32_5a78b20a73366fb7ce244e03"

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
) -> Int = "moonbit_win32_ba6c0a1489007c4a4b9ea644"

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
) -> Int = "moonbit_win32_1d88f3be636826e0bb66f026"

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
) -> Int = "moonbit_win32_f14ce3438f10f145c940d2f9"

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
) -> Int = "moonbit_win32_d16450416467b5997e1fe9ca"

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
) -> Int = "moonbit_win32_b57d3cd2c4c2a676bda4666c"

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
) -> Int = "moonbit_win32_43d1ba7acba90eb13a18cd3b"

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
) -> Int = "moonbit_win32_7abf2606f2c445e8e2c639a8"

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
) -> Int = "moonbit_win32_b16da6039e6b376db3e3c207"

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
) -> Int = "moonbit_win32_cb381b2af96742103997d4df"

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
) -> Int = "moonbit_win32_0f6973c1a13cb391cf7f8a66"

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
