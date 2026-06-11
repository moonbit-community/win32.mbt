///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_ced7dae796d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfe67b600d8b2bf48e8856cc"

///|
pub fn try_set_value_ced7dae796d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_ced7dae796d9_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b28f72a88d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76b3306eeae86c09d3bc4474"

///|
pub fn get_description_b28f72a88d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b28f72a88d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_47cc69329134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c612aad77eeada0f43ed0b2"

///|
pub fn get_error_text_47cc69329134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_47cc69329134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_b519bc385e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38bd20d62a6c65c9d675215c"

///|
pub fn get_items_b519bc385e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_b519bc385e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_2efe5eb823b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63bd6284e8fbfe61f9a2b708"

///|
pub fn get_option_id_2efe5eb823b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_2efe5eb823b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_87cddb042181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8e2a716ee8d44166c74972c"

///|
pub fn get_option_type_87cddb042181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_87cddb042181_ffi(this_, result_out)
}

///|
pub fn get_option_type_87cddb042181(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_87cddb042181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8bb5fd9392d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10f3cb843adaa10de56318a8"

///|
pub fn get_state_8bb5fd9392d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_8bb5fd9392d1_ffi(this_, result_out)
}

///|
pub fn get_state_8bb5fd9392d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_8bb5fd9392d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c914d741842f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f283fd30ae3c9bd24234dc6"

///|
pub fn get_value_c914d741842f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c914d741842f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_fb751336521a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe637b802062518ea601a235"

///|
pub fn get_warning_text_fb751336521a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_fb751336521a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_8a9bd07983a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c84355c53314dc7f4ec46451"

///|
pub fn put_description_8a9bd07983a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_8a9bd07983a7_ffi(this_, value)
}

///|
pub fn put_description_8a9bd07983a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_8a9bd07983a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_5c7d50551959_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c96f851f306d5c16960a069"

///|
pub fn put_error_text_5c7d50551959_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_5c7d50551959_ffi(this_, value)
}

///|
pub fn put_error_text_5c7d50551959(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_5c7d50551959_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_61982611912a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddf2db949f0b3d9d6947ca67"

///|
pub fn put_state_61982611912a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_61982611912a_ffi(this_, value)
}

///|
pub fn put_state_61982611912a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_61982611912a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_e42a9e8d28f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73c6f38b93f57403e301612"

///|
pub fn put_warning_text_e42a9e8d28f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_e42a9e8d28f1_ffi(this_, value)
}

///|
pub fn put_warning_text_e42a9e8d28f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_e42a9e8d28f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_15f0fde8005e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a2c2699df8772aa0a68d163"

///|
pub fn try_set_value_15f0fde8005e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_15f0fde8005e_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_72f1a965002e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a750e2e6243b5e667bdf1106"

///|
pub fn get_description_72f1a965002e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_72f1a965002e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_62095cb27797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97459d05ccf2b94e26b9814f"

///|
pub fn get_error_text_62095cb27797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_62095cb27797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4d8c72855582_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2f7693a5966e8622f8bf30"

///|
pub fn get_items_4d8c72855582_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4d8c72855582_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_c37ffa4bef92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b998a529a0efeab4beaf8042"

///|
pub fn get_option_id_c37ffa4bef92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_c37ffa4bef92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_1f4ef283eecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80bea0c0a28ddeebfd004fe6"

///|
pub fn get_option_type_1f4ef283eecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_1f4ef283eecf_ffi(this_, result_out)
}

///|
pub fn get_option_type_1f4ef283eecf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_1f4ef283eecf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_83ae944ccfe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d550a223b50f797793b2184"

///|
pub fn get_state_83ae944ccfe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_83ae944ccfe8_ffi(this_, result_out)
}

///|
pub fn get_state_83ae944ccfe8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_83ae944ccfe8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_e6b8097a3434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e029f61ea1921afe3060583"

///|
pub fn get_value_e6b8097a3434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e6b8097a3434_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_8246714eb5d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d8b4f7fa6b50f4e9f34d8e3"

///|
pub fn get_warning_text_8246714eb5d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_8246714eb5d4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_3c55a37be41f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8986830dc318e0d019301d6d"

///|
pub fn put_description_3c55a37be41f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3c55a37be41f_ffi(this_, value)
}

///|
pub fn put_description_3c55a37be41f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_3c55a37be41f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_29bf6361bd1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67a718092568c5e5f908768b"

///|
pub fn put_error_text_29bf6361bd1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_29bf6361bd1a_ffi(this_, value)
}

///|
pub fn put_error_text_29bf6361bd1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_29bf6361bd1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_665147cd9531_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2821da8b45c26c4dd1739cd0"

///|
pub fn put_state_665147cd9531_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_665147cd9531_ffi(this_, value)
}

///|
pub fn put_state_665147cd9531(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_665147cd9531_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_5e661e2195f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e5d9b1e1cd9262274fe68a9"

///|
pub fn put_warning_text_5e661e2195f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_5e661e2195f8_ffi(this_, value)
}

///|
pub fn put_warning_text_5e661e2195f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_5e661e2195f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_6c9318623dbb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ee3a98971a2775699eaca05"

///|
pub fn try_set_value_6c9318623dbb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_6c9318623dbb_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_8b0ab4ffd5c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f504d6670236071749eb39"

///|
pub fn get_description_8b0ab4ffd5c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_8b0ab4ffd5c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_40218d02b3ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_536208959c71d3af3e2a6d2d"

///|
pub fn get_error_text_40218d02b3ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_40218d02b3ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4941f4e4228a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0998a81da70ad1f708a4b39"

///|
pub fn get_items_4941f4e4228a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4941f4e4228a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_249234b370d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46bde4878505d08e95bbbab4"

///|
pub fn get_option_id_249234b370d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_249234b370d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_8c29ec8bc372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fa2d7b0025e8cf78d38afd7"

///|
pub fn get_option_type_8c29ec8bc372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_8c29ec8bc372_ffi(this_, result_out)
}

///|
pub fn get_option_type_8c29ec8bc372(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_8c29ec8bc372_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_68d50ae22a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_403d2123cadbc5cd07cfcf4a"

///|
pub fn get_state_68d50ae22a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_68d50ae22a5b_ffi(this_, result_out)
}

///|
pub fn get_state_68d50ae22a5b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_68d50ae22a5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a12d2bc67cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e60e92714397f2ab66d55ad2"

///|
pub fn get_value_a12d2bc67cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_a12d2bc67cf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_79261ceed12b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e07325822ce9df83103ad1cd"

///|
pub fn get_warning_text_79261ceed12b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_79261ceed12b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_8ed7563ac926_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a8d6e7b174bdafb6329abc"

///|
pub fn put_description_8ed7563ac926_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_8ed7563ac926_ffi(this_, value)
}

///|
pub fn put_description_8ed7563ac926(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_8ed7563ac926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_4210c733ab33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb0eea186e1c3d87f05ee77c"

///|
pub fn put_error_text_4210c733ab33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_4210c733ab33_ffi(this_, value)
}

///|
pub fn put_error_text_4210c733ab33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_4210c733ab33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_ef27a3dd0f72_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1cc77a79caf47a7abdfb0392"

///|
pub fn put_state_ef27a3dd0f72_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_ef27a3dd0f72_ffi(this_, value)
}

///|
pub fn put_state_ef27a3dd0f72(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_ef27a3dd0f72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_4ed60f9a3448_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e0cca99b3806bd0b2cfb55"

///|
pub fn put_warning_text_4ed60f9a3448_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_4ed60f9a3448_ffi(this_, value)
}

///|
pub fn put_warning_text_4ed60f9a3448(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_4ed60f9a3448_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_66aae2b097de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d20f960c90af8d94fb990c03"

///|
pub fn try_set_value_66aae2b097de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_66aae2b097de_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_63a8e841525f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fbda9fbecadaa3a646aa508"

///|
pub fn get_description_63a8e841525f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_63a8e841525f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_e27076a34799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd4b8d882757a5adaed5497"

///|
pub fn get_error_text_e27076a34799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_e27076a34799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9568f807c792_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7baf6af73716c49479052d28"

///|
pub fn get_items_9568f807c792_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9568f807c792_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_7549899a304e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1a82d3e79beae21b90e386"

///|
pub fn get_option_id_7549899a304e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_7549899a304e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_87877262d3c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc75979e7a417a74cde74370"

///|
pub fn get_option_type_87877262d3c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_87877262d3c9_ffi(this_, result_out)
}

///|
pub fn get_option_type_87877262d3c9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_87877262d3c9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_bfdf4be5db84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d0a0396d8a04cf3eb373cb7c"

///|
pub fn get_state_bfdf4be5db84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_bfdf4be5db84_ffi(this_, result_out)
}

///|
pub fn get_state_bfdf4be5db84(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_bfdf4be5db84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_3625ef72b31e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c89ad29cde3ce2a6d2c61c98"

///|
pub fn get_value_3625ef72b31e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_3625ef72b31e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_766c9283ac0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4228254831049408ff6af4d3"

///|
pub fn get_warning_text_766c9283ac0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_766c9283ac0a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_692fa78054b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36727e854ffb7350d9443750"

///|
pub fn put_description_692fa78054b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_692fa78054b8_ffi(this_, value)
}

///|
pub fn put_description_692fa78054b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_692fa78054b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_427905e2f8a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b67d6dc5203658c48d88a769"

///|
pub fn put_error_text_427905e2f8a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_427905e2f8a6_ffi(this_, value)
}

///|
pub fn put_error_text_427905e2f8a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_427905e2f8a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_0290c98ec4ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79c516030b729c9bceac7b6d"

///|
pub fn put_state_0290c98ec4ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_0290c98ec4ff_ffi(this_, value)
}

///|
pub fn put_state_0290c98ec4ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_0290c98ec4ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_cd7c2428f55d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_961aeac9a72d0393fa9864a1"

///|
pub fn put_warning_text_cd7c2428f55d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_cd7c2428f55d_ffi(this_, value)
}

///|
pub fn put_warning_text_cd7c2428f55d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_cd7c2428f55d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_e45772a5e09b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9179f25a2250e06fe957d9a8"

///|
pub fn try_set_value_e45772a5e09b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_e45772a5e09b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_07c1c6d4d57b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb56a4307982ab85a6dc78c"

///|
pub fn get_description_07c1c6d4d57b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_07c1c6d4d57b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_030b4853939c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_413b855a9ee4cb4015b37d36"

///|
pub fn get_error_text_030b4853939c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_030b4853939c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_2a40ec28dd8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3888f43cbd52a930e9c5a3ef"

///|
pub fn get_max_value_2a40ec28dd8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_value_2a40ec28dd8a_ffi(this_, result_out)
}

///|
pub fn get_max_value_2a40ec28dd8a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_value_2a40ec28dd8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_5f5c88ec66c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c607d79f4812b61d48904c7"

///|
pub fn get_min_value_5f5c88ec66c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_value_5f5c88ec66c6_ffi(this_, result_out)
}

///|
pub fn get_min_value_5f5c88ec66c6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_value_5f5c88ec66c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_ef569335e054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd931e5989c36dc2964c7e46"

///|
pub fn get_option_id_ef569335e054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_ef569335e054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_75eef6f68bc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a8b58ee66119fa809534891"

///|
pub fn get_option_type_75eef6f68bc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_75eef6f68bc0_ffi(this_, result_out)
}

///|
pub fn get_option_type_75eef6f68bc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_75eef6f68bc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_33c8229d2b4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7cc9d0c90abad44f16aba866"

///|
pub fn get_state_33c8229d2b4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_33c8229d2b4d_ffi(this_, result_out)
}

///|
pub fn get_state_33c8229d2b4d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_33c8229d2b4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_a77b86adae27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99e4fada57e4efb457c131be"

///|
pub fn get_value_a77b86adae27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_a77b86adae27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_04a441b13d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33dc2480e1198c9c9627830c"

///|
pub fn get_warning_text_04a441b13d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_04a441b13d06_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_8935686f8ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faeaa371784f730feeafd823"

///|
pub fn put_description_8935686f8ea8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_8935686f8ea8_ffi(this_, value)
}

///|
pub fn put_description_8935686f8ea8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_8935686f8ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_bf66e67e6108_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8bd4b10f1daaa3a52140269"

///|
pub fn put_error_text_bf66e67e6108_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_bf66e67e6108_ffi(this_, value)
}

///|
pub fn put_error_text_bf66e67e6108(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_bf66e67e6108_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_c5c8ca58ed5b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7ac30e22f636d88d6a0208a"

///|
pub fn put_state_c5c8ca58ed5b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_c5c8ca58ed5b_ffi(this_, value)
}

///|
pub fn put_state_c5c8ca58ed5b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_c5c8ca58ed5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_38c0ede35173_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_708b5d402188b9da0e5a5ff6"

///|
pub fn put_warning_text_38c0ede35173_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_38c0ede35173_ffi(this_, value)
}

///|
pub fn put_warning_text_38c0ede35173(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_38c0ede35173_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_display_name_83e314d9fd8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a296856c85e0e7e6c8d60d42"

///|
pub fn get_item_display_name_83e314d9fd8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_display_name_83e314d9fd8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_id_62455c34c99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0ea735bf58437fda57a67ba"

///|
pub fn get_item_id_62455c34c99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_id_62455c34c99e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_display_name_e592c778bd17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576ce346ea09bcf85fbc5278"

///|
pub fn put_item_display_name_e592c778bd17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_display_name_e592c778bd17_ffi(this_, value)
}

///|
pub fn put_item_display_name_e592c778bd17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_display_name_e592c778bd17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id, display_name)
extern "C" fn add_item_2104446daa3d_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa615f821f1ddb7e85b871c"

///|
pub fn add_item_2104446daa3d_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  add_item_2104446daa3d_ffi(this_, item_id, display_name)
}

///|
pub fn add_item_2104446daa3d(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_2104446daa3d_raw(this_, item_id, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id, display_name, description, icon)
extern "C" fn add_item_db7de920e8fc_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68351c54871d79ab308859d6"

///|
pub fn add_item_db7de920e8fc_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
) -> Int {
  add_item_db7de920e8fc_ffi(this_, item_id, display_name, description, icon)
}

///|
pub fn add_item_db7de920e8fc(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_db7de920e8fc_raw(
    this_, item_id, display_name, description, icon,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_6b6da68e435e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccf4e5817d2e24cb1f53a8f2"

///|
pub fn try_set_value_6b6da68e435e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_6b6da68e435e_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_5bcdec4ab314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d6147856bbe71b0ff90dff"

///|
pub fn get_description_5bcdec4ab314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_5bcdec4ab314_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_596e162b827e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3675bf88a23de3a8ec37b59"

///|
pub fn get_display_name_596e162b827e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_596e162b827e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_d5c53928c773_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf95d74d7c8b2ca0019b565"

///|
pub fn get_error_text_d5c53928c773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_d5c53928c773_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9afd1ff4153d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85235d1f83abe43b35847092"

///|
pub fn get_items_9afd1ff4153d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9afd1ff4153d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_6daa46d83ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec5c919ae74cda6cad599e2"

///|
pub fn get_option_id_6daa46d83ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_6daa46d83ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_8bc185dbc645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1619b45acb63184e8f9bec5"

///|
pub fn get_option_type_8bc185dbc645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_8bc185dbc645_ffi(this_, result_out)
}

///|
pub fn get_option_type_8bc185dbc645(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_8bc185dbc645_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_76217405b480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fe78484bc98ae598f51643b6"

///|
pub fn get_state_76217405b480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_76217405b480_ffi(this_, result_out)
}

///|
pub fn get_state_76217405b480(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_76217405b480_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_ce0ab5b6c8b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dbdac03044c843905186ec0"

///|
pub fn get_value_ce0ab5b6c8b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_ce0ab5b6c8b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_44599a356f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62ea2c3da9ab89c22764980e"

///|
pub fn get_warning_text_44599a356f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_44599a356f5e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_061ec36e4e2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f78c75af7ff2bdd51b14304"

///|
pub fn put_description_061ec36e4e2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_061ec36e4e2f_ffi(this_, value)
}

///|
pub fn put_description_061ec36e4e2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_061ec36e4e2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_3cdf1436f1d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab77d3861d43890173897b73"

///|
pub fn put_display_name_3cdf1436f1d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_3cdf1436f1d5_ffi(this_, value)
}

///|
pub fn put_display_name_3cdf1436f1d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_3cdf1436f1d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_b3224a370c86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_286e5e29c897eb311158b243"

///|
pub fn put_error_text_b3224a370c86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_b3224a370c86_ffi(this_, value)
}

///|
pub fn put_error_text_b3224a370c86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_b3224a370c86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_07dd86af8bec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce182c35f1d30cf9f91abe89"

///|
pub fn put_state_07dd86af8bec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_07dd86af8bec_ffi(this_, value)
}

///|
pub fn put_state_07dd86af8bec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_07dd86af8bec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_b8c35fd19545_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ef9f85baa71c4699cf9fa1d"

///|
pub fn put_warning_text_b8c35fd19545_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_b8c35fd19545_ffi(this_, value)
}

///|
pub fn put_warning_text_b8c35fd19545(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_b8c35fd19545_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_004ef5220bc8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5017d8ccc00a4349a4e5e0ed"

///|
pub fn try_set_value_004ef5220bc8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_004ef5220bc8_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ebae37634586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20a980eb9d3bec1388af60a8"

///|
pub fn get_description_ebae37634586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ebae37634586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_d2fc114e45d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9255df18e4ebcafe8d93ad5"

///|
pub fn get_display_name_d2fc114e45d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_d2fc114e45d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_1005d00fa90c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fba520c24f3ceaa7d9fd888"

///|
pub fn get_error_text_1005d00fa90c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_1005d00fa90c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_characters_5a727df6f7fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_97b5c50c98682aca0576a400"

///|
pub fn get_max_characters_5a727df6f7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_characters_5a727df6f7fb_ffi(this_, result_out)
}

///|
pub fn get_max_characters_5a727df6f7fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_characters_5a727df6f7fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_35a52a71b46f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b96e9f670e0ebf9263fc2c2"

///|
pub fn get_option_id_35a52a71b46f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_35a52a71b46f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_1f78fdf7f17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9625f358a04447094127c706"

///|
pub fn get_option_type_1f78fdf7f17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_1f78fdf7f17a_ffi(this_, result_out)
}

///|
pub fn get_option_type_1f78fdf7f17a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_1f78fdf7f17a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_0d2b89e9175b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7df349b5b1a30f392bd786e4"

///|
pub fn get_state_0d2b89e9175b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_0d2b89e9175b_ffi(this_, result_out)
}

///|
pub fn get_state_0d2b89e9175b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_0d2b89e9175b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_6341cfc00100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a498a86f2259fe503593ad48"

///|
pub fn get_value_6341cfc00100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_6341cfc00100_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_c275d7c89f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4463d31d783c4648812822b5"

///|
pub fn get_warning_text_c275d7c89f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_c275d7c89f8a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_7f646e93ad79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3db9edf50b8de09062ab805e"

///|
pub fn put_description_7f646e93ad79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_7f646e93ad79_ffi(this_, value)
}

///|
pub fn put_description_7f646e93ad79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_7f646e93ad79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_01bf35d141d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6a8db106d6a28daf500721e"

///|
pub fn put_display_name_01bf35d141d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_01bf35d141d7_ffi(this_, value)
}

///|
pub fn put_display_name_01bf35d141d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_01bf35d141d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_d2e50f5ae170_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_242aad32af7b020ce6e3e0cd"

///|
pub fn put_error_text_d2e50f5ae170_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_d2e50f5ae170_ffi(this_, value)
}

///|
pub fn put_error_text_d2e50f5ae170(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_d2e50f5ae170_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_characters_37a68b0eabaf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8db10736a7712151c6878708"

///|
pub fn put_max_characters_37a68b0eabaf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_characters_37a68b0eabaf_ffi(this_, value)
}

///|
pub fn put_max_characters_37a68b0eabaf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_characters_37a68b0eabaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_7139256de63b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d604faab6aec6820b4e80862"

///|
pub fn put_state_7139256de63b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_7139256de63b_ffi(this_, value)
}

///|
pub fn put_state_7139256de63b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_7139256de63b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_b64f8d070b3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bcec5a2615591a291b9a823"

///|
pub fn put_warning_text_b64f8d070b3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_b64f8d070b3e_ffi(this_, value)
}

///|
pub fn put_warning_text_b64f8d070b3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_b64f8d070b3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_5b81d568c232_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e4939a7257d025cef22c0d3"

///|
pub fn try_set_value_5b81d568c232_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_5b81d568c232_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_234064f3f59c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_448a0bffb4ca1de84b96aeab"

///|
pub fn get_description_234064f3f59c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_234064f3f59c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c45509cd10f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92bc927a96c85febac1d8509"

///|
pub fn get_display_name_c45509cd10f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c45509cd10f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_228423532ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_665ead879b489e744905d024"

///|
pub fn get_error_text_228423532ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_228423532ee0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_d728fa656f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c77e4416d4d8350b0e41230"

///|
pub fn get_option_id_d728fa656f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_d728fa656f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_57e563421c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0a3f990d15f6fcc96347764"

///|
pub fn get_option_type_57e563421c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_57e563421c5e_ffi(this_, result_out)
}

///|
pub fn get_option_type_57e563421c5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_57e563421c5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_661143ab03fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a60b50d268a8df96fe5d119a"

///|
pub fn get_state_661143ab03fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_661143ab03fb_ffi(this_, result_out)
}

///|
pub fn get_state_661143ab03fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_661143ab03fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_e6f985454880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620a7ba972f5a8197108ab03"

///|
pub fn get_value_e6f985454880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e6f985454880_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_1844665b6cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3094c0db16f0260c05abf00"

///|
pub fn get_warning_text_1844665b6cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_1844665b6cf1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_b1c3356f6097_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13fe763d1bdf22df396eae2e"

///|
pub fn put_description_b1c3356f6097_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_b1c3356f6097_ffi(this_, value)
}

///|
pub fn put_description_b1c3356f6097(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b1c3356f6097_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_287c61c65f28_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13cb2396058402e0fcdd9a6b"

///|
pub fn put_display_name_287c61c65f28_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_287c61c65f28_ffi(this_, value)
}

///|
pub fn put_display_name_287c61c65f28(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_287c61c65f28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_bcda08b6ca7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31bc350b6de25a12c036b330"

///|
pub fn put_error_text_bcda08b6ca7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_bcda08b6ca7a_ffi(this_, value)
}

///|
pub fn put_error_text_bcda08b6ca7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_bcda08b6ca7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_8e89bc239322_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8af751aee029d86ebd26375"

///|
pub fn put_state_8e89bc239322_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_8e89bc239322_ffi(this_, value)
}

///|
pub fn put_state_8e89bc239322(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_8e89bc239322_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_warning_text_9da16080728b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91f8d43ee8f9bc9f226147af"

///|
pub fn put_warning_text_9da16080728b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_warning_text_9da16080728b_ffi(this_, value)
}

///|
pub fn put_warning_text_9da16080728b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_warning_text_9da16080728b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_set_value_8cf225443082_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e27cc864388d1690fa23e881"

///|
pub fn try_set_value_8cf225443082_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_value_8cf225443082_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_1620bb5fbab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d2c610dd25d7982d15c629"

///|
pub fn get_description_1620bb5fbab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_1620bb5fbab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_text_15e7b09a092f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_227aa81db07b7309609062b9"

///|
pub fn get_error_text_15e7b09a092f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_15e7b09a092f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_c29a72531ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9fbb075f46e0272223e63d0"

///|
pub fn get_items_c29a72531ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_c29a72531ebd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_id_088e4105a724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88afbc0f3913d33a21c8ad5"

///|
pub fn get_option_id_088e4105a724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_option_id_088e4105a724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_option_type_475b00cd0544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2f7288d4b7c4ca72d021df7"

///|
pub fn get_option_type_475b00cd0544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_option_type_475b00cd0544_ffi(this_, result_out)
}

///|
pub fn get_option_type_475b00cd0544(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_option_type_475b00cd0544_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a9b571f1e293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_480a7ff0198a44f2a5d9172d"

///|
pub fn get_state_a9b571f1e293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_a9b571f1e293_ffi(this_, result_out)
}

///|
pub fn get_state_a9b571f1e293(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_a9b571f1e293_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f9ee67c0d4d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9c43840c8d3c0c1ab68651"

///|
pub fn get_value_f9ee67c0d4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f9ee67c0d4d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warning_text_d08e7cc5ffff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a2692a867e1435f3dd287d2"

///|
pub fn get_warning_text_d08e7cc5ffff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warning_text_d08e7cc5ffff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_004947977560_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71ce9286def372ff25ea1688"

///|
pub fn put_description_004947977560_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_004947977560_ffi(this_, value)
}

///|
pub fn put_description_004947977560(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_004947977560_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_error_text_ed5e37ad98fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7fe2eb439bedf9006178f9c"

///|
pub fn put_error_text_ed5e37ad98fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_ed5e37ad98fe_ffi(this_, value)
}

///|
pub fn put_error_text_ed5e37ad98fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_error_text_ed5e37ad98fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_0ccc08f7d859_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d359bbb62ec3456994fc19bc"

///|
pub fn put_state_0ccc08f7d859_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_state_0ccc08f7d859_ffi(this_, value)
}

///|
pub fn put_state_0ccc08f7d859(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_0ccc08f7d859_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
