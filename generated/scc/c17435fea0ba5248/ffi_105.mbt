///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_b06b86086b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_783a3e3986c4c26168fef503"

///|
pub fn get_zoom_chain_mode_b06b86086b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_chain_mode_b06b86086b51_ffi(this_, result_out)
}

///|
pub fn get_zoom_chain_mode_b06b86086b51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_chain_mode_b06b86086b51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_dbd37fd85e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b59dade45fd03f07d00c7a2"

///|
pub fn get_zoom_factor_dbd37fd85e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_dbd37fd85e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_b1c8616b012f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be61bf54ed967324e60938af"

///|
pub fn get_zoom_mode_b1c8616b012f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_b1c8616b012f_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_b1c8616b012f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_b1c8616b012f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_4300d823af5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c679b84b5bedf00378a9b0c"

///|
pub fn put_content_4300d823af5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_4300d823af5a_ffi(this_, value)
}

///|
pub fn put_content_4300d823af5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_4300d823af5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_orientation_d9406c5f2dc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c70b54bc5f9da34a03bf6522"

///|
pub fn put_content_orientation_d9406c5f2dc8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_orientation_d9406c5f2dc8_ffi(this_, value)
}

///|
pub fn put_content_orientation_d9406c5f2dc8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_orientation_d9406c5f2dc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_7f3ffa996181_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f310235226d36b2305c02272"

///|
pub fn put_horizontal_anchor_ratio_7f3ffa996181_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_7f3ffa996181_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_7f3ffa996181(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_7f3ffa996181_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_afcbc278ed3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af700d0b593afab423f60a20"

///|
pub fn put_horizontal_scroll_bar_visibility_afcbc278ed3e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_afcbc278ed3e_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_afcbc278ed3e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_afcbc278ed3e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_chain_mode_32b792c11a57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e3ebe39bd3c5891c032b2cd"

///|
pub fn put_horizontal_scroll_chain_mode_32b792c11a57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_chain_mode_32b792c11a57_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_chain_mode_32b792c11a57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_chain_mode_32b792c11a57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_3c19d33585dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5cd498681e55dd5a8f30e6c"

///|
pub fn put_horizontal_scroll_mode_3c19d33585dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_3c19d33585dc_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_3c19d33585dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_3c19d33585dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_rail_mode_faecc18313ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5fa19810658b3a2edc147e3c"

///|
pub fn put_horizontal_scroll_rail_mode_faecc18313ca_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_rail_mode_faecc18313ca_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_rail_mode_faecc18313ca(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_rail_mode_faecc18313ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignored_input_kinds_a688afa44442_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f386682a45b0b2b2652e0be4"

///|
pub fn put_ignored_input_kinds_a688afa44442_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignored_input_kinds_a688afa44442_ffi(this_, value)
}

///|
pub fn put_ignored_input_kinds_a688afa44442(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignored_input_kinds_a688afa44442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_dcd9688cec39_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e3d0a2138bdd8097cd107612"

///|
pub fn put_max_zoom_factor_dcd9688cec39_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_zoom_factor_dcd9688cec39_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_dcd9688cec39(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_dcd9688cec39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_a5163563b038_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_578577c0cbc677efccb2e174"

///|
pub fn put_min_zoom_factor_a5163563b038_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_zoom_factor_a5163563b038_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_a5163563b038(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_a5163563b038_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_9806d5508c3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fc5c73e4e9b234a5e874628d"

///|
pub fn put_vertical_anchor_ratio_9806d5508c3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_9806d5508c3b_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_9806d5508c3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_9806d5508c3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_74af3f81dbee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b132d5f01c5e32474c2970bf"

///|
pub fn put_vertical_scroll_bar_visibility_74af3f81dbee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_74af3f81dbee_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_74af3f81dbee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_74af3f81dbee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_chain_mode_8dc042aae84b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac3c9cd4944a8e36abf85e2b"

///|
pub fn put_vertical_scroll_chain_mode_8dc042aae84b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_chain_mode_8dc042aae84b_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_chain_mode_8dc042aae84b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_chain_mode_8dc042aae84b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_e76ce2323139_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29971c6e90fb544bfb0850a6"

///|
pub fn put_vertical_scroll_mode_e76ce2323139_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_e76ce2323139_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_e76ce2323139(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_e76ce2323139_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_rail_mode_e628ff7a4ac6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d240130c5b81288ee7273b14"

///|
pub fn put_vertical_scroll_rail_mode_e628ff7a4ac6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_rail_mode_e628ff7a4ac6_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_rail_mode_e628ff7a4ac6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_rail_mode_e628ff7a4ac6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_chain_mode_71023c19334d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b79fc96b07153150466d1f52"

///|
pub fn put_zoom_chain_mode_71023c19334d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_chain_mode_71023c19334d_ffi(this_, value)
}

///|
pub fn put_zoom_chain_mode_71023c19334d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_chain_mode_71023c19334d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_704ec18a419c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e95a3a5d10c2a1022dbe281"

///|
pub fn put_zoom_mode_704ec18a419c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_704ec18a419c_ffi(this_, value)
}

///|
pub fn put_zoom_mode_704ec18a419c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_704ec18a419c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_4be63ba75d5c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0e3cbdba0bf4535c4fae9c08"

///|
pub fn remove_anchor_requested_4be63ba75d5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_4be63ba75d5c_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_4be63ba75d5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_4be63ba75d5c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bringing_into_view_2514de285113_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48364edc3faff5e2cc3e57ac"

///|
pub fn remove_bringing_into_view_2514de285113_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bringing_into_view_2514de285113_ffi(this_, token)
}

///|
pub fn remove_bringing_into_view_2514de285113(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bringing_into_view_2514de285113_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extent_changed_8b12f8db405b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b5a77e11ffaa0e485e23153a"

///|
pub fn remove_extent_changed_8b12f8db405b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_extent_changed_8b12f8db405b_ffi(this_, token)
}

///|
pub fn remove_extent_changed_8b12f8db405b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extent_changed_8b12f8db405b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_animation_starting_a66bc4b2b52e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_508e91371001ea83d935173a"

///|
pub fn remove_scroll_animation_starting_a66bc4b2b52e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_animation_starting_a66bc4b2b52e_ffi(this_, token)
}

///|
pub fn remove_scroll_animation_starting_a66bc4b2b52e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_animation_starting_a66bc4b2b52e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_completed_9d64e009d7ac_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95f2c9771e6a64b4609ce650"

///|
pub fn remove_scroll_completed_9d64e009d7ac_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_completed_9d64e009d7ac_ffi(this_, token)
}

///|
pub fn remove_scroll_completed_9d64e009d7ac(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_completed_9d64e009d7ac_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_8fef9d5f663a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2703fed4c05a3413b176c18c"

///|
pub fn remove_state_changed_8fef9d5f663a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_8fef9d5f663a_ffi(this_, token)
}

///|
pub fn remove_state_changed_8fef9d5f663a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_8fef9d5f663a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_210c17dc88a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_76d491695876c50003402399"

///|
pub fn remove_view_changed_210c17dc88a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_210c17dc88a0_ffi(this_, token)
}

///|
pub fn remove_view_changed_210c17dc88a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_210c17dc88a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_animation_starting_f0ff0c105d5c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_916463a60ee2fd33a8b34c79"

///|
pub fn remove_zoom_animation_starting_f0ff0c105d5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_animation_starting_f0ff0c105d5c_ffi(this_, token)
}

///|
pub fn remove_zoom_animation_starting_f0ff0c105d5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_animation_starting_f0ff0c105d5c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_completed_62c2e5674421_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_86ac4724e35edf0fe60221f9"

///|
pub fn remove_zoom_completed_62c2e5674421_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_completed_62c2e5674421_ffi(this_, token)
}

///|
pub fn remove_zoom_completed_62c2e5674421(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_completed_62c2e5674421_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8caa5ee7a402_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed12d5e002f62b579696e69e"

///|
pub fn create_instance_8caa5ee7a402_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8caa5ee7a402_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_730ac9d68b0b85998ab6956d"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_property_c01c5f1129a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef8fc48764d38c2d5f7a9312"

///|
pub fn get_computed_horizontal_scroll_mode_property_c01c5f1129a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_mode_property_c01c5f1129a5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de469ba7ac9b4377c0bdd6cd"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_property_b1f4f047b83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c42239c6cf17ca3b95171c6"

///|
pub fn get_computed_vertical_scroll_mode_property_b1f4f047b83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_mode_property_b1f4f047b83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_property_37daa5dc397b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17e28a889da174c48e9f86af"

///|
pub fn get_content_orientation_property_37daa5dc397b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_orientation_property_37daa5dc397b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_dbb166967f80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_567f343bb26c9a1981f2f673"

///|
pub fn get_content_property_dbb166967f80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_dbb166967f80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_16af3cf4ef02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2022c42d112349583dba5d7d"

///|
pub fn get_horizontal_anchor_ratio_property_16af3cf4ef02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_16af3cf4ef02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08b7c0fd6a0b124e9a16cd3e"

///|
pub fn get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_property_76562f4dde1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a8da2ab1a8d6ed9d22f4eec"

///|
pub fn get_horizontal_scroll_chain_mode_property_76562f4dde1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_chain_mode_property_76562f4dde1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_672c785ddebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e985143e60fb32b6b5aea48"

///|
pub fn get_horizontal_scroll_mode_property_672c785ddebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_672c785ddebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_property_c7be699739aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_659e5e6f02ddcb0a52e770c2"

///|
pub fn get_horizontal_scroll_rail_mode_property_c7be699739aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_rail_mode_property_c7be699739aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_property_094f60d01982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f9cf32d8c5af336df44e15"

///|
pub fn get_ignored_input_kinds_property_094f60d01982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignored_input_kinds_property_094f60d01982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_880703383179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db9b4601f066161a38204980"

///|
pub fn get_max_zoom_factor_property_880703383179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_880703383179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_f075e04de2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c69e115c75571256a24a9d"

///|
pub fn get_min_zoom_factor_property_f075e04de2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_f075e04de2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_presenter_property_fff447350b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805f4b5d8dcd0fc9b452f25d"

///|
pub fn get_scroll_presenter_property_fff447350b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_presenter_property_fff447350b77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_3d31c1461178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43fbe804ad7134eab9ad3898"

///|
pub fn get_vertical_anchor_ratio_property_3d31c1461178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_3d31c1461178_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_property_718b22f1eeca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc92e12d32446218228acf0c"

///|
pub fn get_vertical_scroll_bar_visibility_property_718b22f1eeca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_bar_visibility_property_718b22f1eeca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_property_3561c92e942a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974ee576f4b85a6a56bf9b35"

///|
pub fn get_vertical_scroll_chain_mode_property_3561c92e942a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_chain_mode_property_3561c92e942a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_b13e63199531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17e2a9f3367907690180a902"

///|
pub fn get_vertical_scroll_mode_property_b13e63199531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_b13e63199531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_property_81a3c77bf10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9c89aea9d9a2806c552ea6c"

///|
pub fn get_vertical_scroll_rail_mode_property_81a3c77bf10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_rail_mode_property_81a3c77bf10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_property_e1bce600bb2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c29449d00ab8aa69d08139"

///|
pub fn get_zoom_chain_mode_property_e1bce600bb2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_chain_mode_property_e1bce600bb2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_e2786b6f88db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_696dd31cce9f9b49612f5341"

///|
pub fn get_zoom_mode_property_e2786b6f88db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_e2786b6f88db_ffi(this_, result_out)
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_5252ffee9472_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8de51537c0ccda9003e33cc0"

///|
pub fn change_view_5252ffee9472_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  change_view_5252ffee9472_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, result_out,
  )
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_bf938f4148d5_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8e7a04facc33df224d7616a"

///|
pub fn change_view_bf938f4148d5_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int {
  change_view_bf938f4148d5_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_scroll_info_a1430fda908d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd3178575bed8f773359f27"

///|
pub fn invalidate_scroll_info_a1430fda908d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_scroll_info_a1430fda908d_ffi(this_)
}

///|
pub fn invalidate_scroll_info_a1430fda908d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_scroll_info_a1430fda908d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_horizontal_offset_83e12d721e67_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_0a5a276699bd52dd7a54de32"

///|
pub fn scroll_to_horizontal_offset_83e12d721e67_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_horizontal_offset_83e12d721e67_ffi(this_, offset)
}

///|
pub fn scroll_to_horizontal_offset_83e12d721e67(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_horizontal_offset_83e12d721e67_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_vertical_offset_a4113ae914fb_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_78d09f76b3f457c4206e4a45"

///|
pub fn scroll_to_vertical_offset_a4113ae914fb_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_vertical_offset_a4113ae914fb_ffi(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_a4113ae914fb(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_vertical_offset_a4113ae914fb_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_factor_a4a4993cd786_ffi(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int = "moonbit_win32_ff0acf763cc9eda9ee0f90c8"

///|
pub fn zoom_to_factor_a4a4993cd786_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  zoom_to_factor_a4a4993cd786_ffi(this_, factor)
}

///|
pub fn zoom_to_factor_a4a4993cd786(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_factor_a4a4993cd786_raw(this_, factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_3db08743bdf8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48e40c3d6d386e33a95e2b3a"

///|
pub fn add_anchor_requested_3db08743bdf8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_3db08743bdf8_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_3db08743bdf8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_3db08743bdf8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_completed_5c8950bdc426_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48fd6b2db6bc65b8c609e120"

///|
pub fn add_direct_manipulation_completed_5c8950bdc426_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_completed_5c8950bdc426_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_completed_5c8950bdc426(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_completed_5c8950bdc426_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_started_22971a6f30e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bec01f6b86bf3a9d2f5352dc"

///|
pub fn add_direct_manipulation_started_22971a6f30e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_started_22971a6f30e4_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_started_22971a6f30e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_started_22971a6f30e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_d1d7b3495668_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9dbddc792bdf87955f5bc9b"

///|
pub fn add_view_changed_d1d7b3495668_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_d1d7b3495668_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_d1d7b3495668(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_d1d7b3495668_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changing_65c627c88049_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbff1f44ab41fe1b0a2ecd5a"

///|
pub fn add_view_changing_65c627c88049_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changing_65c627c88049_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changing_65c627c88049(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changing_65c627c88049_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_53bd0c6eec72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_113b6567495f8da4e64ee9ad"

///|
pub fn get_bring_into_view_on_focus_change_53bd0c6eec72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_53bd0c6eec72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_14b910e36ac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_273062241ab9cb8f5e45b324"

///|
pub fn get_can_content_render_outside_bounds_14b910e36ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_14b910e36ac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a50c0d41e392bc2d7a68419"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_db881a2c09d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_3e60706b4e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5c488e69dd3758c7725196e"

///|
pub fn get_computed_vertical_scroll_bar_visibility_3e60706b4e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_3e60706b4e09_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_3e60706b4e09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_3e60706b4e09_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_594d92cc0e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31df2a59f205968c54f94f46"

///|
pub fn get_extent_height_594d92cc0e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_594d92cc0e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_d63a9a01ea2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8691807a215f3abf54729f32"

///|
pub fn get_extent_width_d63a9a01ea2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_d63a9a01ea2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_fc2b025815d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76223f09d816cccb22ae0d91"

///|
pub fn get_horizontal_anchor_ratio_fc2b025815d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_fc2b025815d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_09ad4aabcc6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e37b7542a029ef53646099d"

///|
pub fn get_horizontal_offset_09ad4aabcc6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_09ad4aabcc6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_8d001d32b211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ffeb397bd38434d3fdd21b8"

///|
pub fn get_horizontal_scroll_bar_visibility_8d001d32b211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_8d001d32b211_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_8d001d32b211(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_8d001d32b211_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_349d9a32ab27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72289362eb4d87b0bd25e0d1"

///|
pub fn get_horizontal_scroll_mode_349d9a32ab27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_349d9a32ab27_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_349d9a32ab27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_349d9a32ab27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_f4dbe8b75f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a635b8161ae17c98ae0adf7"

///|
pub fn get_horizontal_snap_points_alignment_f4dbe8b75f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_alignment_f4dbe8b75f47_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_f4dbe8b75f47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_alignment_f4dbe8b75f47_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_c639bb2fa6f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bbde494d62bcafaf193c378"

///|
pub fn get_horizontal_snap_points_type_c639bb2fa6f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_type_c639bb2fa6f5_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type_c639bb2fa6f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_type_c639bb2fa6f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_0f03bc8a2284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c24e7f5467eeaaa94a2eb1a"

///|
pub fn get_is_deferred_scrolling_enabled_0f03bc8a2284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_0f03bc8a2284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_08f24993b168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_319bbd4b20216625bd732275"

///|
pub fn get_is_horizontal_rail_enabled_08f24993b168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_08f24993b168_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_45897e558e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef73b44de5d3b9f0d3065271"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_45897e558e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_45897e558e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_66e3b1cd32e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b789d63db0414ee19b0cce3"

///|
pub fn get_is_scroll_inertia_enabled_66e3b1cd32e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_66e3b1cd32e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_1b3e0abd5f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b864a24c9b59a8d7a80b3f73"

///|
pub fn get_is_vertical_rail_enabled_1b3e0abd5f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_1b3e0abd5f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_fda392063b34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7150978a99d85a7aa9cb5d56"

///|
pub fn get_is_vertical_scroll_chaining_enabled_fda392063b34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_fda392063b34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_cb5ecdc285a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f35d64496ac5a7eebb904312"

///|
pub fn get_is_zoom_chaining_enabled_cb5ecdc285a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_cb5ecdc285a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_f5b54f9c8498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_435a4011d461d2d2e95e1802"

///|
pub fn get_is_zoom_inertia_enabled_f5b54f9c8498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_f5b54f9c8498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_9cbf59323760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57299a2a8215a9a16404f856"

///|
pub fn get_left_header_9cbf59323760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_9cbf59323760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_72a4915e39da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef87e3eb18d68f0aa9ea60d"

///|
pub fn get_max_zoom_factor_72a4915e39da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_72a4915e39da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_9bed483ea5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53a48fe714472bc6716cdfd1"

///|
pub fn get_min_zoom_factor_9bed483ea5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_9bed483ea5b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_2d2c8b862ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cba30135e55979f35ca70ca"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_2d2c8b862ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_2d2c8b862ab3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_269c2300d9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a91a0f65c6ec57a383af9b5"

///|
pub fn get_scrollable_height_269c2300d9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_269c2300d9d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_6e44c1ae78b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d576a26ab1668458717d2ae4"

///|
pub fn get_scrollable_width_6e44c1ae78b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_6e44c1ae78b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_a9dd3d5a2984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bc48cdb70341ddc2167ee0a"

///|
pub fn get_top_header_a9dd3d5a2984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_a9dd3d5a2984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_30293b0efc5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00972050bf9af1e17a7e6e03"

///|
pub fn get_top_left_header_30293b0efc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_30293b0efc5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_4f27276c3404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29b52ab33c4ac217b2763bd3"

///|
pub fn get_vertical_anchor_ratio_4f27276c3404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_4f27276c3404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_b9213a62d7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7c51d0b44a24b91a2482d69"

///|
pub fn get_vertical_offset_b9213a62d7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_b9213a62d7aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_750e2a7af093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6997c032f089f6ae7ef4daca"

///|
pub fn get_vertical_scroll_bar_visibility_750e2a7af093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_750e2a7af093_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_750e2a7af093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_750e2a7af093_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_8adf05219ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73e572e49af2687e0a427f36"

///|
pub fn get_vertical_scroll_mode_8adf05219ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_8adf05219ecd_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_8adf05219ecd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_8adf05219ecd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_e1b4d1a52ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dad788fba38b95ec300149e1"

///|
pub fn get_vertical_snap_points_alignment_e1b4d1a52ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_alignment_e1b4d1a52ee8_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment_e1b4d1a52ee8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_alignment_e1b4d1a52ee8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_334bae18ce3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6142c97172ef2aa0541ed857"

///|
pub fn get_vertical_snap_points_type_334bae18ce3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_type_334bae18ce3e_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type_334bae18ce3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_type_334bae18ce3e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_c57b8572428f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5606336f9a569496c4fcc3b3"

///|
pub fn get_viewport_height_c57b8572428f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_c57b8572428f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_3f360b1a186c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_084ea9b8ee5c1e5063a9e6a9"

///|
pub fn get_viewport_width_3f360b1a186c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_3f360b1a186c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_ed9d70db9e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_056294a04e5e0fb94a539f1d"

///|
pub fn get_zoom_factor_ed9d70db9e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_ed9d70db9e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_00ff48824b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_121cd95e04aae573bdade2e3"

///|
pub fn get_zoom_mode_00ff48824b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_00ff48824b66_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_00ff48824b66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_00ff48824b66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_50f3e00484fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b6eb32b877dbbf1c09aafb0"

///|
pub fn get_zoom_snap_points_50f3e00484fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_50f3e00484fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_ea46dbc51878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_881cf34ecb41a13982b33d7c"

///|
pub fn get_zoom_snap_points_type_ea46dbc51878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_snap_points_type_ea46dbc51878_ffi(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_ea46dbc51878(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_snap_points_type_ea46dbc51878_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bring_into_view_on_focus_change_b5a518cc79fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e71207b26dee5666e9f6782"

///|
pub fn put_bring_into_view_on_focus_change_b5a518cc79fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bring_into_view_on_focus_change_b5a518cc79fa_ffi(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change_b5a518cc79fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bring_into_view_on_focus_change_b5a518cc79fa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_2eac818ad822_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c4f89b0ed6cd6367949f8db"

///|
pub fn put_can_content_render_outside_bounds_2eac818ad822_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_2eac818ad822_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_2eac818ad822(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_2eac818ad822_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_4d655d663820_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f04dcc8f4b5e2f60e87bd427"

///|
pub fn put_horizontal_anchor_ratio_4d655d663820_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_4d655d663820_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_4d655d663820(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_4d655d663820_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_b07c98f1df86_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_35d366c0c288672eabd3aa61"

///|
pub fn put_horizontal_scroll_bar_visibility_b07c98f1df86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_b07c98f1df86_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_b07c98f1df86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_b07c98f1df86_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_a2d72d428868_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_326493153da9ee883e22da70"

///|
pub fn put_horizontal_scroll_mode_a2d72d428868_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_a2d72d428868_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_a2d72d428868(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_a2d72d428868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_alignment_dd4d93139ac4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b237181c4c59a829746344c"

///|
pub fn put_horizontal_snap_points_alignment_dd4d93139ac4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_alignment_dd4d93139ac4_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_dd4d93139ac4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_alignment_dd4d93139ac4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_type_52c16527021a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bb896ae5c518cc944cf7caef"

///|
pub fn put_horizontal_snap_points_type_52c16527021a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_type_52c16527021a_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_52c16527021a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_type_52c16527021a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_deferred_scrolling_enabled_9343713b77bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0e2f1531284ec9b7e40273ed"

///|
pub fn put_is_deferred_scrolling_enabled_9343713b77bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_deferred_scrolling_enabled_9343713b77bf_ffi(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_9343713b77bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_deferred_scrolling_enabled_9343713b77bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_02a61747e8e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_15b97d5718ec9e07232631a1"

///|
pub fn put_is_horizontal_rail_enabled_02a61747e8e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_rail_enabled_02a61747e8e4_ffi(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled_02a61747e8e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_rail_enabled_02a61747e8e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e187f8bc3975dec9fa487f4"

///|
pub fn put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_ffi(this_, value)
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled_a1925f48aab1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scroll_inertia_enabled_0cfb848b8bbd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e47ccb41688f41019b481772"

///|
pub fn put_is_scroll_inertia_enabled_0cfb848b8bbd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scroll_inertia_enabled_0cfb848b8bbd_ffi(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled_0cfb848b8bbd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scroll_inertia_enabled_0cfb848b8bbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_rail_enabled_26eb38c15e71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2101263b2b5879ec675b2bd2"

///|
pub fn put_is_vertical_rail_enabled_26eb38c15e71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_rail_enabled_26eb38c15e71_ffi(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled_26eb38c15e71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_rail_enabled_26eb38c15e71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_scroll_chaining_enabled_694dadd24dc7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_95997857b456879b7c4b67ff"

///|
pub fn put_is_vertical_scroll_chaining_enabled_694dadd24dc7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_scroll_chaining_enabled_694dadd24dc7_ffi(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled_694dadd24dc7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_scroll_chaining_enabled_694dadd24dc7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_chaining_enabled_5303ef612008_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bf917fc591b3e8df45c3948"

///|
pub fn put_is_zoom_chaining_enabled_5303ef612008_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_chaining_enabled_5303ef612008_ffi(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled_5303ef612008(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_chaining_enabled_5303ef612008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_inertia_enabled_b594b11392e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_152d09cf6cb77f70bafa788d"

///|
pub fn put_is_zoom_inertia_enabled_b594b11392e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_inertia_enabled_b594b11392e6_ffi(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled_b594b11392e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_inertia_enabled_b594b11392e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_6ed80cded7f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94bdeac6ce52ff8f2d57ffb3"

///|
pub fn put_left_header_6ed80cded7f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_6ed80cded7f6_ffi(this_, value)
}

///|
pub fn put_left_header_6ed80cded7f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_6ed80cded7f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_be180f76e327_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3602e4a341c4b4c546ab3a96"

///|
pub fn put_max_zoom_factor_be180f76e327_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_zoom_factor_be180f76e327_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_be180f76e327(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_be180f76e327_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_30b224ccee58_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d8ab54fe4dc30eb38dcd7954"

///|
pub fn put_min_zoom_factor_30b224ccee58_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_zoom_factor_30b224ccee58_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_30b224ccee58(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_30b224ccee58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddc64945ee832d4b251c0f91"

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_ffi(
    this_, value,
  )
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_header_7ac312736ef2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74ff73e25f3e5c810a6e8aa"

///|
pub fn put_top_header_7ac312736ef2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_header_7ac312736ef2_ffi(this_, value)
}

///|
pub fn put_top_header_7ac312736ef2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_header_7ac312736ef2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_header_0539c8d15953_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_062ecd7ac3d25c2d2603fe9a"

///|
pub fn put_top_left_header_0539c8d15953_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_left_header_0539c8d15953_ffi(this_, value)
}

///|
pub fn put_top_left_header_0539c8d15953(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_header_0539c8d15953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_34a8bba6c260_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ced736a69f1f02812eee9c6a"

///|
pub fn put_vertical_anchor_ratio_34a8bba6c260_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_34a8bba6c260_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_34a8bba6c260(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_34a8bba6c260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_dd10902e68f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9d221f07b6b40710063a0941"

///|
pub fn put_vertical_scroll_bar_visibility_dd10902e68f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_dd10902e68f8_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_dd10902e68f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_dd10902e68f8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_33bd46ce3b21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9bafecc58f40894703941237"

///|
pub fn put_vertical_scroll_mode_33bd46ce3b21_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_33bd46ce3b21_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_33bd46ce3b21(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_33bd46ce3b21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_alignment_855b4ce9f05f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77ce17c10a6154ac47488c49"

///|
pub fn put_vertical_snap_points_alignment_855b4ce9f05f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_alignment_855b4ce9f05f_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment_855b4ce9f05f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_alignment_855b4ce9f05f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
