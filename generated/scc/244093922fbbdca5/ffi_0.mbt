///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_input_redirected_changed_0eb01dc95bbc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_286d7ba861ebaf36fbf08fbd"

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
) -> Int = "moonbit_win32_8b79341d151085f3565991aa"

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
) -> Int = "moonbit_win32_ae1825172a0e83e23c219409"

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
) -> Int = "moonbit_win32_e9ba79c4abd502722a73687e"

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
) -> Int = "moonbit_win32_0de955ea2cb0c75adcc45cd9"

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
) -> Int = "moonbit_win32_79108abafc0298d0b04d9d7e"

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
) -> Int = "moonbit_win32_8a854fcdb429bfdab06755c8"

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
) -> Int = "moonbit_win32_b24eb10a07ff05cf6f9211a2"

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
) -> Int = "moonbit_win32_90526de75d47a70b4dbab147"

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
) -> Int = "moonbit_win32_55d019d413b5f3135e923a63"

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
) -> Int = "moonbit_win32_d14f84f43acdcbc5db834ffe"

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
) -> Int = "moonbit_win32_e34110e19e2b4057f25a5191"

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
) -> Int = "moonbit_win32_14e4e4ade7e7a8f2ba2d1095"

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
) -> Int = "moonbit_win32_9799154c4d263066e9cc2644"

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
) -> Int = "moonbit_win32_69b216b37a407724989a823d"

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
) -> Int = "moonbit_win32_2301acfbc943d30b38fafaf5"

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
) -> Int = "moonbit_win32_5e078c2932d23e96f9b59e09"

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
) -> Int = "moonbit_win32_2a86296c07ba91b726efd703"

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
) -> Int = "moonbit_win32_c7bbf4de9743974016d31386"

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
) -> Int = "moonbit_win32_67d545c279775de932f1440e"

///|
pub fn get_game_ui_args_687690a56fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_ui_args_687690a56fb6_ffi(this_, result_out)
}
