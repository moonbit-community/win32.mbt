///|
#borrow(this_, result_out)
extern "C" fn get_system_sort_order_beb7fc1f2002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a274cfccc7bbef70d8f6988b"

///|
pub fn get_system_sort_order_beb7fc1f2002_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_sort_order_beb7fc1f2002_ffi(this_, result_out)
}

///|
pub fn get_system_sort_order_beb7fc1f2002(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_sort_order_beb7fc1f2002_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1a9c74a49bf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88a5bacba74b7a86342298c"

///|
pub fn get_user_1a9c74a49bf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1a9c74a49bf2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_system_display_name_order_e7ed714dde45_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b8e5453e8f73767ed85e27d9"

///|
pub fn put_system_display_name_order_e7ed714dde45_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_display_name_order_e7ed714dde45_ffi(this_, value)
}

///|
pub fn put_system_display_name_order_e7ed714dde45(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_display_name_order_e7ed714dde45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_sort_order_065149f0d005_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99098e017d6cb09d72637390"

///|
pub fn put_system_sort_order_065149f0d005_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_sort_order_065149f0d005_ffi(this_, value)
}

///|
pub fn put_system_sort_order_065149f0d005(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_sort_order_065149f0d005_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, full_contact_card_options)
extern "C" fn show_full_contact_card_248cbaa835c2_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9baf141eb8877b826b8e4128"

///|
pub fn show_full_contact_card_248cbaa835c2_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_full_contact_card_248cbaa835c2_ffi(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn show_full_contact_card_248cbaa835c2(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_full_contact_card_248cbaa835c2_raw(
    this_, contact, full_contact_card_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, selection)
extern "C" fn show_contact_card_58037b6b931d_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_148fe74934c8162558108b09"

///|
pub fn show_contact_card_58037b6b931d_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_contact_card_58037b6b931d_ffi(this_, contact, selection)
}

///|
pub fn show_contact_card_58037b6b931d(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_contact_card_58037b6b931d_raw(this_, contact, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, selection)
extern "C" fn show_contact_card_1f4a758aff9b_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_08647f2bfcf941a7a6d02225"

///|
pub fn show_contact_card_1f4a758aff9b_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_contact_card_1f4a758aff9b_ffi(
    this_, contact, selection, preferred_placement,
  )
}

///|
pub fn show_contact_card_1f4a758aff9b(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_contact_card_1f4a758aff9b_raw(
    this_, contact, selection, preferred_placement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, selection, result_out)
extern "C" fn show_delay_loaded_contact_card_4b768e38882f_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fa2267bb775293b89d8e260"

///|
pub fn show_delay_loaded_contact_card_4b768e38882f_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  result_out : Ref[UInt64],
) -> Int {
  show_delay_loaded_contact_card_4b768e38882f_ffi(
    this_, contact, selection, preferred_placement, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_ef5d38bd3389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab7e21420309b9a85b8ef5a8"

///|
pub fn request_store_async_ef5d38bd3389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_ef5d38bd3389_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_fbf66fbcc60c_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5cec1d7f4011fd48c138022"

///|
pub fn convert_contact_to_v_card_async_fbf66fbcc60c_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_fbf66fbcc60c_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn convert_contact_to_v_card_async_946cedd56cf4_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eb1550e2a271e7aefb1b107"

///|
pub fn convert_contact_to_v_card_async_946cedd56cf4_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  max_bytes : UInt,
  result_out : Ref[UInt64],
) -> Int {
  convert_contact_to_v_card_async_946cedd56cf4_ffi(
    this_, contact, max_bytes, result_out,
  )
}

///|
#borrow(this_, v_card, result_out)
extern "C" fn convert_v_card_to_contact_async_d51502e8b239_ffi(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81f15d754b14e3fcfd8f9d06"

///|
pub fn convert_v_card_to_contact_async_d51502e8b239_raw(
  this_ : @win32_core.RawAddress,
  v_card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_v_card_to_contact_async_d51502e8b239_ffi(this_, v_card, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_show_contact_card_supported_a3e7d8136f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91cb6e4d88baf762fa1190a4"

///|
pub fn is_show_contact_card_supported_a3e7d8136f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_show_contact_card_supported_a3e7d8136f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_show_delay_loaded_contact_card_supported_6b37792ec43b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2bd34fff92d471d77e9812d9"

///|
pub fn is_show_delay_loaded_contact_card_supported_6b37792ec43b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_show_delay_loaded_contact_card_supported_6b37792ec43b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_annotation_store_async_71db265343f2_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_470b06ff1754efe3fb381430"

///|
pub fn request_annotation_store_async_71db265343f2_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_annotation_store_async_71db265343f2_ffi(
    this_, access_type, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_2004dbeeb205_ffi(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9863edf102ca7aa191c478"

///|
pub fn request_store_async_2004dbeeb205_raw(
  this_ : @win32_core.RawAddress,
  access_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_2004dbeeb205_ffi(this_, access_type, result_out)
}

///|
#borrow(this_, contact, selection, contact_card_options)
extern "C" fn show_contact_card_59bb1712ba1c_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f72bd5e1fb4eddab7365436"

///|
pub fn show_contact_card_59bb1712ba1c_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_contact_card_59bb1712ba1c_ffi(
    this_, contact, selection, preferred_placement, contact_card_options,
  )
}

///|
pub fn show_contact_card_59bb1712ba1c(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_contact_card_59bb1712ba1c_raw(
    this_, contact, selection, preferred_placement, contact_card_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, selection, contact_card_options, result_out)
extern "C" fn show_delay_loaded_contact_card_55df26654c19_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f2502873e8a6175dfea9e90"

///|
pub fn show_delay_loaded_contact_card_55df26654c19_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
  contact_card_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_delay_loaded_contact_card_55df26654c19_ffi(
    this_, contact, selection, preferred_placement, contact_card_options, result_out,
  )
}

///|
#borrow(this_, contact, full_contact_card_options)
extern "C" fn show_full_contact_card_7d7f618c0272_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5548a4618c4911033a15cfa1"

///|
pub fn show_full_contact_card_7d7f618c0272_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Int {
  show_full_contact_card_7d7f618c0272_ffi(
    this_, contact, full_contact_card_options,
  )
}

///|
pub fn show_full_contact_card_7d7f618c0272(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  full_contact_card_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_full_contact_card_7d7f618c0272_raw(
    this_, contact, full_contact_card_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_display_name_order_ba6442b8c827_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_718b4d3d2041022c56d559ee"

///|
pub fn get_system_display_name_order_ba6442b8c827_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_ba6442b8c827_ffi(this_, result_out)
}

///|
pub fn get_system_display_name_order_ba6442b8c827(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_display_name_order_ba6442b8c827_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_sort_order_4f67057cafe8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3eb27035ddea496275495239"

///|
pub fn get_system_sort_order_4f67057cafe8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_sort_order_4f67057cafe8_ffi(this_, result_out)
}

///|
pub fn get_system_sort_order_4f67057cafe8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_sort_order_4f67057cafe8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_system_display_name_order_25c08d98e254_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76c08acd46c5689408bfa8c1"

///|
pub fn put_system_display_name_order_25c08d98e254_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_display_name_order_25c08d98e254_ffi(this_, value)
}

///|
pub fn put_system_display_name_order_25c08d98e254(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_display_name_order_25c08d98e254_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_sort_order_9b326af797da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e5d92cacc25c9694860283c"

///|
pub fn put_system_sort_order_9b326af797da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_system_sort_order_9b326af797da_ffi(this_, value)
}

///|
pub fn put_system_sort_order_9b326af797da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_sort_order_9b326af797da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_1c2c6da15543_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c6eb3e3012407487e38d2a"

///|
pub fn get_for_user_1c2c6da15543_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_1c2c6da15543_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_show_full_contact_card_supported_async_853c9dd6d77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f3778f591142bb553e30496"

///|
pub fn is_show_full_contact_card_supported_async_853c9dd6d77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_show_full_contact_card_supported_async_853c9dd6d77a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_middle_name_in_system_display_and_sort_1747b52e10c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e0f6adea6ca7c780ea4d1e4"

///|
pub fn get_include_middle_name_in_system_display_and_sort_1747b52e10c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_middle_name_in_system_display_and_sort_1747b52e10c5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn put_include_middle_name_in_system_display_and_sort_210e9e5a3e70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b5cc79596587018de4d5e7d"

///|
pub fn put_include_middle_name_in_system_display_and_sort_210e9e5a3e70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_middle_name_in_system_display_and_sort_210e9e5a3e70_ffi(
    this_, value,
  )
}

///|
pub fn put_include_middle_name_in_system_display_and_sort_210e9e5a3e70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_middle_name_in_system_display_and_sort_210e9e5a3e70_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_field_c1cfa9d3c2c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3482d2b228deb8b51052b4ba"

///|
pub fn get_field_c1cfa9d3c2c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_field_c1cfa9d3c2c0_ffi(this_, result_out)
}

///|
pub fn get_field_c1cfa9d3c2c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_field_c1cfa9d3c2c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_420025859768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd2d9614f425211ce056c53e"

///|
pub fn get_segments_420025859768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_420025859768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_08d29274c8c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe64f38a8e429425c0bc131c"

///|
pub fn get_text_08d29274c8c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_08d29274c8c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_8e9097a9998c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16948204a4e43a57557d344f"

///|
pub fn get_display_name_8e9097a9998c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_8e9097a9998c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_name_8658497310d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d9d44ffd696c92dbec49bb5"

///|
pub fn get_first_name_8658497310d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_8658497310d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_honorific_name_prefix_ea6883ef7c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1e98b0c81e8596b538526e"

///|
pub fn get_honorific_name_prefix_ea6883ef7c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_honorific_name_prefix_ea6883ef7c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_honorific_name_suffix_92554293323e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9e29fe45f18899370580bbf"

///|
pub fn get_honorific_name_suffix_92554293323e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_honorific_name_suffix_92554293323e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_name_35eb53010da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a65919456e4a15ce91c2bf9f"

///|
pub fn get_last_name_35eb53010da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_name_35eb53010da8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_middle_name_bfff1fbafadf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e92de6ed5eb54175ff1455"

///|
pub fn get_middle_name_bfff1fbafadf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_middle_name_bfff1fbafadf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yomi_display_name_262768d81cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d4b2b6b4a2a4eb233bcc45"

///|
pub fn get_yomi_display_name_262768d81cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_display_name_262768d81cbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yomi_family_name_713a06166de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25ad8698e219eb979616d621"

///|
pub fn get_yomi_family_name_713a06166de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_family_name_713a06166de0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_yomi_given_name_bacedc32fc35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c503449180c6b2f8574651a9"

///|
pub fn get_yomi_given_name_bacedc32fc35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_yomi_given_name_bacedc32fc35_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_first_name_f01b6617eee3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b161dc50dac0e989ac84982"

///|
pub fn put_first_name_f01b6617eee3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_first_name_f01b6617eee3_ffi(this_, value)
}

///|
pub fn put_first_name_f01b6617eee3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_first_name_f01b6617eee3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_honorific_name_prefix_9ec23ea88a82_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d72964d44ff56517b96745a6"

///|
pub fn put_honorific_name_prefix_9ec23ea88a82_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_honorific_name_prefix_9ec23ea88a82_ffi(this_, value)
}

///|
pub fn put_honorific_name_prefix_9ec23ea88a82(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_honorific_name_prefix_9ec23ea88a82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_honorific_name_suffix_706b48cf7ac4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_565665707d1851e4a0c26c2f"

///|
pub fn put_honorific_name_suffix_706b48cf7ac4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_honorific_name_suffix_706b48cf7ac4_ffi(this_, value)
}

///|
pub fn put_honorific_name_suffix_706b48cf7ac4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_honorific_name_suffix_706b48cf7ac4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_name_6d425d1e36a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13269d03fb31a3ea0e5ae483"

///|
pub fn put_last_name_6d425d1e36a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_name_6d425d1e36a8_ffi(this_, value)
}

///|
pub fn put_last_name_6d425d1e36a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_name_6d425d1e36a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_middle_name_b130270b6138_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5265f61c0e24e0fbfac500e"

///|
pub fn put_middle_name_b130270b6138_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_middle_name_b130270b6138_ffi(this_, value)
}

///|
pub fn put_middle_name_b130270b6138(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_middle_name_b130270b6138_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_yomi_family_name_e3860c711633_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa4d7ec0885a374c90a909f"

///|
pub fn put_yomi_family_name_e3860c711633_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_yomi_family_name_e3860c711633_ffi(this_, value)
}

///|
pub fn put_yomi_family_name_e3860c711633(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_yomi_family_name_e3860c711633_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_yomi_given_name_0915954a023b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16f9f6b507bb1e9e8b40c067"

///|
pub fn put_yomi_given_name_0915954a023b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_yomi_given_name_0915954a023b_ffi(this_, value)
}

///|
pub fn put_yomi_given_name_0915954a023b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_yomi_given_name_0915954a023b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_panel_2ad05f306f23_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8eb7801370ff4630a8f41eda"

///|
pub fn close_panel_2ad05f306f23_raw(this_ : @win32_core.RawAddress) -> Int {
  close_panel_2ad05f306f23_ffi(this_)
}

///|
pub fn close_panel_2ad05f306f23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_panel_2ad05f306f23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_4ed260fe930a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16786b3065ab2627a13af1ab"

///|
pub fn add_closing_4ed260fe930a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_4ed260fe930a_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_4ed260fe930a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_4ed260fe930a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_launch_full_app_requested_9ea4564c3c0f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7868ad1c602a4ce8fd545ac"

///|
pub fn add_launch_full_app_requested_9ea4564c3c0f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_launch_full_app_requested_9ea4564c3c0f_ffi(this_, handler, result_out)
}

///|
pub fn add_launch_full_app_requested_9ea4564c3c0f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_launch_full_app_requested_9ea4564c3c0f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_color_83d6fe60548f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_377479eafa67dddcbc9d9d5e"

///|
pub fn get_header_color_83d6fe60548f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_color_83d6fe60548f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_color_ecd30b9125bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac53cf10221180790772df4c"

///|
pub fn put_header_color_ecd30b9125bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_color_ecd30b9125bb_ffi(this_, value)
}

///|
pub fn put_header_color_ecd30b9125bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_color_ecd30b9125bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_cfa9de8d990d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1173092353390b3047261f96"

///|
pub fn remove_closing_cfa9de8d990d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_cfa9de8d990d_ffi(this_, token)
}

///|
pub fn remove_closing_cfa9de8d990d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_cfa9de8d990d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_launch_full_app_requested_97004dc25724_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_30dea4c42758a937ee42bd05"

///|
pub fn remove_launch_full_app_requested_97004dc25724_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_launch_full_app_requested_97004dc25724_ffi(this_, token)
}

///|
pub fn remove_launch_full_app_requested_97004dc25724(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_launch_full_app_requested_97004dc25724_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1e85bb310890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a1c4f9c4abe7e9813972ce"

///|
pub fn get_deferral_1e85bb310890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1e85bb310890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_86c72f426477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c502f5e10fd1c1150dd00526"

///|
pub fn get_handled_86c72f426477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_86c72f426477_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2d4032dcc960_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_36039f2a363673d8c801c540"

///|
pub fn put_handled_2d4032dcc960_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2d4032dcc960_ffi(this_, value)
}

///|
pub fn put_handled_2d4032dcc960(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2d4032dcc960_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c41fdf4c673e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50cd4112a4a231190d6b796b"

///|
pub fn get_description_c41fdf4c673e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c41fdf4c673e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a28adc1902cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aee1aae498846881108c041a"

///|
pub fn get_kind_a28adc1902cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a28adc1902cc_ffi(this_, result_out)
}

///|
pub fn get_kind_a28adc1902cc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a28adc1902cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_67ba9d8450cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03c5893e11f0da48c2dd75e"

///|
pub fn get_number_67ba9d8450cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_67ba9d8450cf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_f91c1fabc0f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415274a2f58c1e766503c124"

///|
pub fn put_description_f91c1fabc0f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_f91c1fabc0f1_ffi(this_, value)
}

///|
pub fn put_description_f91c1fabc0f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_f91c1fabc0f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_kind_bd2fefbfd6a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29a3740cf3d5395b2d9cad30"

///|
pub fn put_kind_bd2fefbfd6a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_bd2fefbfd6a4_ffi(this_, value)
}

///|
pub fn put_kind_bd2fefbfd6a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_bd2fefbfd6a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_2c1e5fe53372_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08eca686ac51ea161ce351b7"

///|
pub fn put_number_2c1e5fe53372_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_2c1e5fe53372_ffi(this_, value)
}

///|
pub fn put_number_2c1e5fe53372(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_2c1e5fe53372_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_contacts_async_202ed2e68995_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_045c92518c677f7ec4bf3b7f"

///|
pub fn pick_multiple_contacts_async_202ed2e68995_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_contacts_async_202ed2e68995_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_contact_async_19b4806d31d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2589c33d927a35513eb58e61"

///|
pub fn pick_single_contact_async_19b4806d31d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_contact_async_19b4806d31d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_8028200bd329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee5a6088c0fdcaacaafb8c57"

///|
pub fn get_commit_button_text_8028200bd329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_8028200bd329_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_6c9f9a211f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f5658e62dc37693ffa071f5"

///|
pub fn get_desired_fields_6c9f9a211f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_6c9f9a211f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_7d7946c90eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fea499a7975c5363a9f096c1"

///|
pub fn get_selection_mode_7d7946c90eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_7d7946c90eb9_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_7d7946c90eb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_7d7946c90eb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_f71b09927b2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b94e8664ed1a82bf9dfd1420"

///|
pub fn put_commit_button_text_f71b09927b2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_f71b09927b2f_ffi(this_, value)
}

///|
pub fn put_commit_button_text_f71b09927b2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_f71b09927b2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_75d2ea9d29f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aebf844515c3336b52d5b362"

///|
pub fn put_selection_mode_75d2ea9d29f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_75d2ea9d29f8_ffi(this_, value)
}

///|
pub fn put_selection_mode_75d2ea9d29f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_75d2ea9d29f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_contact_async_cc13e6ba0a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7769b25c1513ed9c51ae27"

///|
pub fn pick_contact_async_cc13e6ba0a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_contact_async_cc13e6ba0a95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_contacts_async_d1c99eb47bb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a820f8499d7000fc768014a0"

///|
pub fn pick_contacts_async_d1c99eb47bb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_contacts_async_d1c99eb47bb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_with_contact_field_type_fc69d17f3999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ffd562dfba5c9eab1120b7"

///|
pub fn get_desired_fields_with_contact_field_type_fc69d17f3999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_with_contact_field_type_fc69d17f3999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_abb987a2ad3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999c21de392259cff59c5c42"

///|
pub fn get_user_abb987a2ad3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_abb987a2ad3a_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_2e8cee6f413e_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37983a934f16a1cde16dbe41"

///|
pub fn create_for_user_2e8cee6f413e_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_2e8cee6f413e_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_async_f103b8462281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d09077db986b651e7c78482"

///|
pub fn is_supported_async_f103b8462281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_supported_async_f103b8462281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_annotation_list_ids_e8f66fdb012c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03acb82905b496f8e0c2ed80"

///|
pub fn get_annotation_list_ids_e8f66fdb012c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_annotation_list_ids_e8f66fdb012c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_ids_0ec10344fb4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c800783b24e5d653fa73d95a"

///|
pub fn get_contact_list_ids_0ec10344fb4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_ids_0ec10344fb4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_bd8eb81f2877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_309cc433ede54081cdcf391a"

///|
pub fn get_desired_fields_bd8eb81f2877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_fields_bd8eb81f2877_ffi(this_, result_out)
}

///|
pub fn get_desired_fields_bd8eb81f2877(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_fields_bd8eb81f2877_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_operations_157292af30ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_25c1e8a120b8818db1232e33"

///|
pub fn get_desired_operations_157292af30ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_desired_operations_157292af30ea_ffi(this_, result_out)
}

///|
pub fn get_desired_operations_157292af30ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_desired_operations_157292af30ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_contacts_from_hidden_lists_ede9bfb21e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba516a0ac0021e8f7e4662bd"

///|
pub fn get_include_contacts_from_hidden_lists_ede9bfb21e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_contacts_from_hidden_lists_ede9bfb21e81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_search_bc19226d46f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ad60e9ef5428fbf86e8ad5"

///|
pub fn get_text_search_bc19226d46f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_search_bc19226d46f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_fields_b69eb2ae68ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af79aa87918c687a75dc036f"

///|
pub fn put_desired_fields_b69eb2ae68ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_fields_b69eb2ae68ce_ffi(this_, value)
}

///|
pub fn put_desired_fields_b69eb2ae68ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_fields_b69eb2ae68ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_operations_0e33e89d6b34_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4687491c8b5d790dd420e945"

///|
pub fn put_desired_operations_0e33e89d6b34_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_desired_operations_0e33e89d6b34_ffi(this_, value)
}

///|
pub fn put_desired_operations_0e33e89d6b34(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_operations_0e33e89d6b34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_contacts_from_hidden_lists_d95f3f9b3a9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_050d7c6b2337e77c3917cdfb"

///|
pub fn put_include_contacts_from_hidden_lists_d95f3f9b3a9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_contacts_from_hidden_lists_d95f3f9b3a9a_ffi(this_, value)
}

///|
pub fn put_include_contacts_from_hidden_lists_d95f3f9b3a9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_contacts_from_hidden_lists_d95f3f9b3a9a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_f76d1c8c4e24_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09310bcd77b975d50f1e17e6"

///|
pub fn create_with_text_f76d1c8c4e24_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_f76d1c8c4e24_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_and_fields_d531feaee14e_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2880e85473b980bab19f9bb"

///|
pub fn create_with_text_and_fields_d531feaee14e_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_and_fields_d531feaee14e_ffi(this_, text, fields, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_bed19295caa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_13fa93221f9373af4b1d349c"

///|
pub fn get_fields_bed19295caa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_fields_bed19295caa9_ffi(this_, result_out)
}

///|
pub fn get_fields_bed19295caa9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_fields_bed19295caa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_scope_fb750082d984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_025542b491dc250599bc6869"

///|
pub fn get_search_scope_fb750082d984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_search_scope_fb750082d984_ffi(this_, result_out)
}

///|
pub fn get_search_scope_fb750082d984(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_search_scope_fb750082d984_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_b0fd5fc712d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af5e10a3eb9763f1043f5231"

///|
pub fn get_text_b0fd5fc712d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_b0fd5fc712d8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fields_2be0c5706146_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0d9ab4fa1522f424a43fe630"

///|
pub fn put_fields_2be0c5706146_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fields_2be0c5706146_ffi(this_, value)
}

///|
pub fn put_fields_2be0c5706146(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fields_2be0c5706146_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_scope_c16b2e5bafd8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_206fffc30d7bde6f6b457582"

///|
pub fn put_search_scope_c16b2e5bafd8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_c16b2e5bafd8_ffi(this_, value)
}

///|
pub fn put_search_scope_c16b2e5bafd8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_scope_c16b2e5bafd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_7633a854d3e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f630091638318394acbeef3b"

///|
pub fn put_text_7633a854d3e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_7633a854d3e1_ffi(this_, value)
}

///|
pub fn put_text_7633a854d3e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_7633a854d3e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, result_out)
extern "C" fn get_matching_properties_with_match_reason_fd64941f5f3b_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2fe2eedd14f8f50ff5b781a"

///|
pub fn get_matching_properties_with_match_reason_fd64941f5f3b_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matching_properties_with_match_reason_fd64941f5f3b_ffi(
    this_, contact, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_10523dff70ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed1085017acbd2a45faeb96a"

///|
pub fn read_batch_async_10523dff70ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_10523dff70ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_f969a9a25999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41cc16d8311f7024eecd99b2"

///|
pub fn get_description_f969a9a25999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_f969a9a25999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_4ebb477a7bf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_718058f522cf727da70cd13d"

///|
pub fn get_name_4ebb477a7bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_4ebb477a7bf4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_4563e094658c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45e4a6f0efbd4c93c374d18c"

///|
pub fn put_description_4563e094658c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_4563e094658c_ffi(this_, value)
}

///|
pub fn put_description_4563e094658c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_4563e094658c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_a24e0f895582_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca4f4cb76341d45bfb3ed9b4"

///|
pub fn put_name_a24e0f895582_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_a24e0f895582_ffi(this_, value)
}

///|
pub fn put_name_a24e0f895582(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_a24e0f895582_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_relationship_a02382b578f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e97935ca4c2b1c78a387a793"

///|
pub fn get_relationship_a02382b578f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relationship_a02382b578f4_ffi(this_, result_out)
}

///|
pub fn get_relationship_a02382b578f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relationship_a02382b578f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_relationship_7045f60c12f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_579b468e6020bc0a227662b0"

///|
pub fn put_relationship_7045f60c12f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_relationship_7045f60c12f7_ffi(this_, value)
}

///|
pub fn put_relationship_7045f60c12f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relationship_7045f60c12f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_contacts_async_834b4b448b95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a69a3433a56af46535cdd63"

///|
pub fn find_contacts_async_834b4b448b95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contacts_async_834b4b448b95_ffi(this_, result_out)
}

///|
#borrow(this_, search_text, result_out)
extern "C" fn find_contacts_async_f5929480b477_ffi(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8987afe00183b0931d5d61"

///|
pub fn find_contacts_async_f5929480b477_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contacts_async_f5929480b477_ffi(this_, search_text, result_out)
}

///|
#borrow(this_, contact_id, result_out)
extern "C" fn get_contact_async_a3ac474f1ed5_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdaa530ec8dd3ecf9fde2f9d"

///|
pub fn get_contact_async_a3ac474f1ed5_raw(
  this_ : @win32_core.RawAddress,
  contact_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_async_a3ac474f1ed5_ffi(this_, contact_id, result_out)
}

///|
#borrow(this_, display_name, result_out)
extern "C" fn create_contact_list_async_e40ef519e117_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55440d25d68597793a581692"

///|
pub fn create_contact_list_async_e40ef519e117_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_list_async_e40ef519e117_ffi(this_, display_name, result_out)
}

///|
#borrow(this_, display_name, user_data_account_id, result_out)
extern "C" fn create_contact_list_async_93e8857e641a_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d259eed94174516d219f90a"

///|
pub fn create_contact_list_async_93e8857e641a_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_contact_list_async_93e8857e641a_ffi(
    this_, display_name, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_contact_lists_async_0c3a4f2f3783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aecd5c8de739ca24b9af903b"

///|
pub fn find_contact_lists_async_0c3a4f2f3783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_contact_lists_async_0c3a4f2f3783_ffi(this_, result_out)
}

///|
#borrow(this_, contact_list_id, result_out)
extern "C" fn get_contact_list_async_56bf7a177b3c_ffi(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85a6c0138ea56e0ee54c122c"

///|
pub fn get_contact_list_async_56bf7a177b3c_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_async_56bf7a177b3c_ffi(this_, contact_list_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_reader_66f60079f27a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_295496099e5abe4af27f3c86"

///|
pub fn get_contact_reader_66f60079f27a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_66f60079f27a_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_contact_reader_8fa01a741e1f_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7b25fe62ff6b7f110959e9c"

///|
pub fn get_contact_reader_8fa01a741e1f_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_reader_8fa01a741e1f_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_me_contact_async_1b9c054e254f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6c3c6c90aacd59626439961"

///|
pub fn get_me_contact_async_1b9c054e254f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_me_contact_async_1b9c054e254f_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_contact_changed_79a4abf48a3e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf082a27abbdcba457b37087"

///|
pub fn add_contact_changed_79a4abf48a3e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_changed_79a4abf48a3e_ffi(this_, value, result_out)
}

///|
pub fn add_contact_changed_79a4abf48a3e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contact_changed_79a4abf48a3e_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_aggregate_contact_manager_b0de80868296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a039fff7418aadc1bf0420b"

///|
pub fn get_aggregate_contact_manager_b0de80868296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_contact_manager_b0de80868296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_5bb943da9824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2067f1b275711c245e549c88"

///|
pub fn get_change_tracker_5bb943da9824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_5bb943da9824_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_contact_changed_9166b672d637_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5c35c501a6cb3c72ed02581f"

///|
pub fn remove_contact_changed_9166b672d637_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_contact_changed_9166b672d637_ffi(this_, value)
}

///|
pub fn remove_contact_changed_9166b672d637(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_changed_9166b672d637_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_317e824a7ac2_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d31d06e6df888b65127899"

///|
pub fn get_change_tracker_317e824a7ac2_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_317e824a7ac2_ffi(this_, identity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d8754f12dc50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_088f311c258d274f9fb6472c"

///|
pub fn get_description_d8754f12dc50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d8754f12dc50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_331a6f604528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b8aef4dab661105a594a6c3"

///|
pub fn get_uri_331a6f604528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_331a6f604528_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_dbdd60e9c93b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ecc032110bb04e2ea11e3f"

///|
pub fn put_description_dbdd60e9c93b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_dbdd60e9c93b_ffi(this_, value)
}

///|
pub fn put_description_dbdd60e9c93b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_dbdd60e9c93b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_9cc9c55a56df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a9220bdc568a2245b8790fb"

///|
pub fn put_uri_9cc9c55a56df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_9cc9c55a56df_ffi(this_, value)
}

///|
pub fn put_uri_9cc9c55a56df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_9cc9c55a56df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_value_a0a0b6b51f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28d58e985927e25852ad5cc4"

///|
pub fn get_raw_value_a0a0b6b51f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_value_a0a0b6b51f1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_raw_value_5608938b87f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39049915aea8b0b8a0a4d28"

///|
pub fn put_raw_value_5608938b87f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_raw_value_5608938b87f9_ffi(this_, value)
}

///|
pub fn put_raw_value_5608938b87f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_raw_value_5608938b87f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_remaining_view_4a68692f7108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79bd35b692181c52c4bc9dc8"

///|
pub fn get_desired_remaining_view_4a68692f7108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_remaining_view_4a68692f7108_ffi(this_, result_out)
}

///|
pub fn get_desired_remaining_view_4a68692f7108(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_remaining_view_4a68692f7108_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_desired_remaining_view_16633e1d3f05_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ee456501a66f5937970bc34"

///|
pub fn put_desired_remaining_view_16633e1d3f05_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_remaining_view_16633e1d3f05_ffi(this_, value)
}

///|
pub fn put_desired_remaining_view_16633e1d3f05(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_remaining_view_16633e1d3f05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn convert_name_to_type_eec0262d3059_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6a95346f0e80bd203d1527d"

///|
pub fn convert_name_to_type_eec0262d3059_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  convert_name_to_type_eec0262d3059_ffi(this_, name, result_out)
}

///|
pub fn convert_name_to_type_eec0262d3059(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = convert_name_to_type_eec0262d3059_raw(this_, name, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn convert_type_to_name_d1c458f475d6_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f8c049d6ba8014fa39d4f52"

///|
pub fn convert_type_to_name_d1c458f475d6_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  convert_type_to_name_d1c458f475d6_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_7e63103991c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cce90342dd521dc03952699"

///|
pub fn get_email_7e63103991c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_7e63103991c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instant_message_af370a9124ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da2bb0682b2fd0d3167b413b"

///|
pub fn get_instant_message_af370a9124ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instant_message_af370a9124ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_937d98597afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26a8e48500d1be6f6b7c3db"

///|
pub fn get_location_937d98597afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_937d98597afc_ffi(this_, result_out)
}
