///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_input_redirected_changed_aa4dce8921c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e3f9002b233462c0a58611e"

///|
pub fn add_is_input_redirected_changed_aa4dce8921c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_input_redirected_changed_aa4dce8921c5_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_dd3e9d4ce60a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43a85048ded1536993cb226b"

///|
pub fn add_visibility_changed_dd3e9d4ce60a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_dd3e9d4ce60a_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_redirected_0b0d23d36eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_853b9ef2e68e96094bd20eaa"

///|
pub fn get_is_input_redirected_0b0d23d36eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_redirected_0b0d23d36eb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_fe58b2bba000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07a9275b60653dd567eb0e3f"

///|
pub fn get_visible_fe58b2bba000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_fe58b2bba000_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_input_redirected_changed_72fcefa662df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42c80a55adf2e34ae71bb072"

///|
pub fn remove_is_input_redirected_changed_72fcefa662df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_input_redirected_changed_72fcefa662df_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_638545768b6b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c2ed439d5f3efd22ed68d287"

///|
pub fn remove_visibility_changed_638545768b6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_638545768b6b_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_display_name_c29c7bf8990e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480637dfee6b67248f8dad31"

///|
pub fn get_app_display_name_c29c7bf8990e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_display_name_c29c7bf8990e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_911dc504a3cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27575f7f3894563894a8fcb8"

///|
pub fn get_app_id_911dc504a3cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_911dc504a3cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_1d79aa1fa2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ea122d8eff55163e219c09e"

///|
pub fn get_message_1d79aa1fa2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_1d79aa1fa2aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_3d263d9cb1af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b02b6b3a498d381b3dc2b93"

///|
pub fn get_origin_3d263d9cb1af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_origin_3d263d9cb1af_ffi(this_, result_out)
}

///|
pub fn get_origin_3d263d9cb1af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_origin_3d263d9cb1af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_name_0ea9fbd6f6f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ab4db9b365c49e0f378df4e"

///|
pub fn get_sender_name_0ea9fbd6f6f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_name_0ea9fbd6f6f6_ffi(this_, result_out)
}

///|
#borrow(this_, sender, message)
extern "C" fn add_message_a8a513509a9e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Int = "moonbit_win32_728794549e79e4a1b2d7ee15"

///|
pub fn add_message_a8a513509a9e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Int {
  add_message_a8a513509a9e_ffi(this_, sender, message, origin)
}

///|
pub fn add_message_a8a513509a9e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_a8a513509a9e_raw(this_, sender, message, origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_position_a1936ac9f592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f7a045660308c758b95a3113"

///|
pub fn get_desired_position_a1936ac9f592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_position_a1936ac9f592_ffi(this_, result_out)
}

///|
pub fn get_desired_position_a1936ac9f592(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_position_a1936ac9f592_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_position_3dee22ca59b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc38c6b73d4b4592b752e9ca"

///|
pub fn put_desired_position_3dee22ca59b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_position_3dee22ca59b2_ffi(this_, value)
}

///|
pub fn put_desired_position_3dee22ca59b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_position_3dee22ca59b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_a1a3ea44b271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be2844e682f394fc1c29583d"

///|
pub fn get_default_a1a3ea44b271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a1a3ea44b271_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_delay_before_closing_after_message_received_a671e05c970a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2691dababb1a2236e4af419e"

///|
pub fn set_delay_before_closing_after_message_received_a671e05c970a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_delay_before_closing_after_message_received_a671e05c970a_ffi(this_, value)
}

///|
pub fn set_delay_before_closing_after_message_received_a671e05c970a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_delay_before_closing_after_message_received_a671e05c970a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_received_44cd0e9180ee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8191185319970222e5182ba7"

///|
pub fn add_message_received_44cd0e9180ee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_44cd0e9180ee_ffi(this_, handler, result_out)
}

///|
pub fn add_message_received_44cd0e9180ee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_44cd0e9180ee_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_message_received_e2a5eeda9fda_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a8c432e8eae8cef24f1edde"

///|
pub fn remove_message_received_e2a5eeda9fda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_e2a5eeda9fda_ffi(this_, token)
}

///|
pub fn remove_message_received_e2a5eeda9fda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_e2a5eeda9fda_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, results)
extern "C" fn report_completed_db9a79ffd909_ffi(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6387b1c10eeec162403664e4"

///|
pub fn report_completed_db9a79ffd909_raw(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  report_completed_db9a79ffd909_ffi(this_, results)
}

///|
pub fn report_completed_db9a79ffd909(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_db9a79ffd909_raw(this_, results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_ui_args_9f5395eac267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5825415e7eef8a7862d90099"

///|
pub fn get_game_ui_args_9f5395eac267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_ui_args_9f5395eac267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b587da058a13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c072638e9599b62011afcc1"

///|
pub fn get_kind_b587da058a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b587da058a13_ffi(this_, result_out)
}

///|
pub fn get_kind_b587da058a13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b587da058a13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_2057d50109ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d50163b2cb3db52a589940e9"

///|
pub fn get_previous_execution_state_2057d50109ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_2057d50109ed_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_2057d50109ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_2057d50109ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_a471d62c2154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfe3bbf3f020debda7dd2298"

///|
pub fn get_splash_screen_a471d62c2154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a471d62c2154_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_input_redirected_changed_0eb01dc95bbc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d231c093a470e0d8d5b135cb"

///|
pub fn add_is_input_redirected_changed_0eb01dc95bbc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_input_redirected_changed_0eb01dc95bbc_ffi(this_, handler, result_out)
}

///|
pub fn add_is_input_redirected_changed_0eb01dc95bbc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_input_redirected_changed_0eb01dc95bbc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_visibility_changed_573f9af4d4f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22f4080badf8a111d48e074e"

///|
pub fn add_visibility_changed_573f9af4d4f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_573f9af4d4f3_ffi(this_, handler, result_out)
}

///|
pub fn add_visibility_changed_573f9af4d4f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_visibility_changed_573f9af4d4f3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_redirected_85b3440f75e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dae0d60779e75cdd706c8bf2"

///|
pub fn get_is_input_redirected_85b3440f75e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_redirected_85b3440f75e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_e0aedd65cbac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04300cb22cf1be003775324e"

///|
pub fn get_visible_e0aedd65cbac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_e0aedd65cbac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_is_input_redirected_changed_b4171d6c8023_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b06d919029c7f87a7db09310"

///|
pub fn remove_is_input_redirected_changed_b4171d6c8023_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_input_redirected_changed_b4171d6c8023_ffi(this_, token)
}

///|
pub fn remove_is_input_redirected_changed_b4171d6c8023(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_input_redirected_changed_b4171d6c8023_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_visibility_changed_5ae9a56a4e2a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6623ae6217e0378192db7844"

///|
pub fn remove_visibility_changed_5ae9a56a4e2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_5ae9a56a4e2a_ffi(this_, token)
}

///|
pub fn remove_visibility_changed_5ae9a56a4e2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_visibility_changed_5ae9a56a4e2a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_display_name_5e20dc11fdba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5dc82bd054fa1dcab66d8e6"

///|
pub fn get_app_display_name_5e20dc11fdba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_display_name_5e20dc11fdba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_b5f442b8d546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebaabdd0d8a9efae7877095e"

///|
pub fn get_app_id_b5f442b8d546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_b5f442b8d546_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_da875e87c124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_568460df5931b7358d9e2bb1"

///|
pub fn get_message_da875e87c124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_da875e87c124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_f4b642cb0d4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53275313413735287a0d2991"

///|
pub fn get_origin_f4b642cb0d4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_origin_f4b642cb0d4b_ffi(this_, result_out)
}

///|
pub fn get_origin_f4b642cb0d4b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_origin_f4b642cb0d4b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_name_badd20849bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fa3dff86baf82f7b0620342"

///|
pub fn get_sender_name_badd20849bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_name_badd20849bb0_ffi(this_, result_out)
}

///|
#borrow(this_, sender, message)
extern "C" fn add_message_2148a20ca818_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Int = "moonbit_win32_e2bb56f7675fd685abc73bbf"

///|
pub fn add_message_2148a20ca818_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Int {
  add_message_2148a20ca818_ffi(this_, sender, message, origin)
}

///|
pub fn add_message_2148a20ca818(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_message_2148a20ca818_raw(this_, sender, message, origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_position_8cddc64ecc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22947edd1668823895cfd960"

///|
pub fn get_desired_position_8cddc64ecc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_position_8cddc64ecc63_ffi(this_, result_out)
}

///|
pub fn get_desired_position_8cddc64ecc63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_position_8cddc64ecc63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_position_47e1f278f1a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8b1693f1ed6b0b6a58fcbaa9"

///|
pub fn put_desired_position_47e1f278f1a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_position_47e1f278f1a9_ffi(this_, value)
}

///|
pub fn put_desired_position_47e1f278f1a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_position_47e1f278f1a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_delay_before_closing_after_message_received_686b19ba4e9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d43b49f5082e44c722535e09"

///|
pub fn set_delay_before_closing_after_message_received_686b19ba4e9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_delay_before_closing_after_message_received_686b19ba4e9e_ffi(this_, value)
}

///|
pub fn set_delay_before_closing_after_message_received_686b19ba4e9e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_delay_before_closing_after_message_received_686b19ba4e9e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_message_received_c68ea05de510_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c111dd4db842d5211fe7379c"

///|
pub fn add_message_received_c68ea05de510_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_c68ea05de510_ffi(this_, handler, result_out)
}

///|
pub fn add_message_received_c68ea05de510(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_message_received_c68ea05de510_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_message_received_0b2b3b0e2d14_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a00c88d418cb3a0bc5f168ea"

///|
pub fn remove_message_received_0b2b3b0e2d14_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_0b2b3b0e2d14_ffi(this_, token)
}

///|
pub fn remove_message_received_0b2b3b0e2d14(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_message_received_0b2b3b0e2d14_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_78ba8927e477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d710d55c56563153448afd6"

///|
pub fn get_default_78ba8927e477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_78ba8927e477_ffi(this_, result_out)
}

///|
#borrow(this_, results)
extern "C" fn report_completed_59288b39afca_ffi(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_615ac1f6275b8cf78ae44e2b"

///|
pub fn report_completed_59288b39afca_raw(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  report_completed_59288b39afca_ffi(this_, results)
}

///|
pub fn report_completed_59288b39afca(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_59288b39afca_raw(this_, results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_game_ui_args_687690a56fb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62d349f2350dd39ca430795c"

///|
pub fn get_game_ui_args_687690a56fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_ui_args_687690a56fb6_ffi(this_, result_out)
}
