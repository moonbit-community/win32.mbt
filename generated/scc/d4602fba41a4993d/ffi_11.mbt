///|
#borrow(this_, result_out)
extern "C" fn get_system_sort_order_beb7fc1f2002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1080ead8329f113a7b1ae5c"

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
) -> Int = "moonbit_win32_0f22d6362a0af2963b04dc10"

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
) -> Int = "moonbit_win32_311a7277caf53c6bfde04ce6"

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
) -> Int = "moonbit_win32_6b56cf2d3d59ff320831c8bb"

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
) -> Int = "moonbit_win32_8b5540fbf4fbb018e88a6009"

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
) -> Int = "moonbit_win32_80f7c8d3876771f922482b3d"

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
) -> Int = "moonbit_win32_933de347016bed0413655be8"

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
) -> Int = "moonbit_win32_adb7d52e90add5c8410ecf15"

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
) -> Int = "moonbit_win32_2b2bfd6f39f2f7b35a2b03fb"

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
) -> Int = "moonbit_win32_49ce561226c9d831bad1b9d3"

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
) -> Int = "moonbit_win32_b9ce0951238bf786529ffdbc"

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
) -> Int = "moonbit_win32_1045cb6216386636b76fed98"

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
) -> Int = "moonbit_win32_1ad1c762146693cac16690f8"

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
) -> Int = "moonbit_win32_84e29c29090e4734ef99bb28"

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
) -> Int = "moonbit_win32_a57d2b010083ea2be93f3371"

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
) -> Int = "moonbit_win32_cb7a6427a9cb5cc78159e89f"

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
) -> Int = "moonbit_win32_8133ac9ed5d9381bf62426ca"

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
) -> Int = "moonbit_win32_f8dd7f621722fc800dc07d22"

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
) -> Int = "moonbit_win32_ac1c491f05c2b3c1f0a13fec"

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
) -> Int = "moonbit_win32_e459a54df6b9213a165bc2e7"

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
) -> Int = "moonbit_win32_d30f6f1a0711e93a31868c20"

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
) -> Int = "moonbit_win32_952834bb8403f40953863bc5"

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
) -> Int = "moonbit_win32_ad03631389018c663c1fb181"

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
) -> Int = "moonbit_win32_a824f4ce59fe0d11112bf7a7"

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
) -> Int = "moonbit_win32_943adf704575b71b9624a0bc"

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
) -> Int = "moonbit_win32_14ebaa964695af09619bad1b"

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
) -> Int = "moonbit_win32_456bf61fcbe862676a58fd21"

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
) -> Int = "moonbit_win32_cc70b3499caddec573851183"

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
) -> Int = "moonbit_win32_126843e31cd109166668ab05"

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
) -> Int = "moonbit_win32_fea1242fff983c0aea1d4b2a"

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
) -> Int = "moonbit_win32_63cea0578582be9ed495e258"

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
) -> Int = "moonbit_win32_d057a629ffe196339e8d2bb3"

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
) -> Int = "moonbit_win32_0a45ef9076d266f6300876be"

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
) -> Int = "moonbit_win32_ea0eeaeda03eec246c37a95c"

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
) -> Int = "moonbit_win32_956eaf9ecdc0b46efd6bcb73"

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
) -> Int = "moonbit_win32_9dd4332c720fd4e125291fd6"

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
) -> Int = "moonbit_win32_2cee9f54d24828f0509383c1"

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
) -> Int = "moonbit_win32_031645543de8923e085f6de1"

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
) -> Int = "moonbit_win32_1375ee1b912657f011184172"

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
) -> Int = "moonbit_win32_a4f63f3ea0078e78bbfbec11"

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
) -> Int = "moonbit_win32_fa6fde7205b40e52beb920cf"

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
) -> Int = "moonbit_win32_d5aa802c7f441d87cc028c6d"

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
) -> Int = "moonbit_win32_59db01baba1190410fe8f186"

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
) -> Int = "moonbit_win32_33a860ab3c23f2a0784aa22a"

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
) -> Int = "moonbit_win32_192c060d25e83f99fdd86089"

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
) -> Int = "moonbit_win32_04099b4c11682aab844c5ce4"

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
) -> Int = "moonbit_win32_59f73cd38988837c4cb2b870"

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
) -> Int = "moonbit_win32_b4f48b011fec7ef150fe5ecf"

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
) -> Int = "moonbit_win32_d0fbe06a8cc88c164ee89584"

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
) -> Int = "moonbit_win32_954df69715af4a9d339caf6f"

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
) -> Int = "moonbit_win32_16b4b3859406d3bf83737bee"

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
) -> Int = "moonbit_win32_d8aa908e0926efca3922bdd8"

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
) -> Int = "moonbit_win32_c1f233d0210e6e93d87fe335"

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
) -> Int = "moonbit_win32_c7b532fcaea74838cca2a693"

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
) -> Int = "moonbit_win32_c4a0abbb293b0a48c505a592"

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
) -> Int = "moonbit_win32_3b1ce14a7303f268ef1bb69c"

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
) -> Int = "moonbit_win32_c7bf698c1c8b45409eb4e571"

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
) -> Int = "moonbit_win32_32d4d325b41205fe35821883"

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
) -> Int = "moonbit_win32_288fc3d20f60eaaeb41e182c"

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
) -> Int = "moonbit_win32_0e841be789e5364429dac542"

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
) -> Int = "moonbit_win32_6521d9882b611db2750da207"

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
) -> Int = "moonbit_win32_40f60e40a443b087b5206ce9"

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
) -> Int = "moonbit_win32_ccb13426d092704065e56dd0"

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
) -> Int = "moonbit_win32_6cd85d47fad0e186b82b8006"

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
) -> Int = "moonbit_win32_e7726c6f3cbe46bf47798f1d"

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
) -> Int = "moonbit_win32_678583b223483033754137da"

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
) -> Int = "moonbit_win32_2c004324461b18363d83e166"

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
) -> Int = "moonbit_win32_ffd59d0c1d4453707ff3c171"

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
) -> Int = "moonbit_win32_b4d6d81ec77c4131942c549c"

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
) -> Int = "moonbit_win32_97ce034b4bb0538158b2e548"

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
) -> Int = "moonbit_win32_ed2be576696f023c2fa5ae2f"

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
) -> Int = "moonbit_win32_ddcab1d9ed44c07adfb79712"

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
) -> Int = "moonbit_win32_434bb2becc0ecfdfd2b98166"

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
) -> Int = "moonbit_win32_11861466f22643470d09187f"

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
) -> Int = "moonbit_win32_c5c4e6618c1c8ef49018bf76"

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
) -> Int = "moonbit_win32_42ccb1cbd03a3a665191f40a"

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
) -> Int = "moonbit_win32_25d12fce1d00687d145cf73a"

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
) -> Int = "moonbit_win32_8d15dfa26b2d9ff638fc101d"

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
) -> Int = "moonbit_win32_1ef37491cb9292470f6675bf"

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
) -> Int = "moonbit_win32_26fe1e0826190aadb830fc7a"

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
) -> Int = "moonbit_win32_197ab88a89b7acf4c3ffa2c0"

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
) -> Int = "moonbit_win32_d3da001ad84ca767dcaa7976"

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
) -> Int = "moonbit_win32_60f57a4698715d777a6d5345"

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
) -> Int = "moonbit_win32_480960c069f66dfe2f02d84b"

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
) -> Int = "moonbit_win32_53ea5737401f2b16d64d0638"

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
) -> Int = "moonbit_win32_53eacc4cbeeaf06d3c35f51e"

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
) -> Int = "moonbit_win32_bc60e0c73e13fb243d4a5ab3"

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
) -> Int = "moonbit_win32_9d5658063f90185c7fe054a5"

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
) -> Int = "moonbit_win32_e29a9dfea16148475848088a"

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
) -> Int = "moonbit_win32_a81d3781b19607c6e86fe974"

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
) -> Int = "moonbit_win32_2c6c39f316a895600068f5e9"

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
) -> Int = "moonbit_win32_d2c65053592be1464f0ae3b3"

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
) -> Int = "moonbit_win32_58b4835f49903a6d111ea0e7"

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
) -> Int = "moonbit_win32_e98f2852af0524c07606f11f"

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
) -> Int = "moonbit_win32_ce30757df9b7eeeecee480e8"

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
) -> Int = "moonbit_win32_77009d10bbfd4dbb96873dab"

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
) -> Int = "moonbit_win32_8c0a48df62344ae5335a77ee"

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
) -> Int = "moonbit_win32_8f1f3367e933fb974c14ed90"

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
) -> Int = "moonbit_win32_ff63a850727377c7ffae4c6c"

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
) -> Int = "moonbit_win32_a2a7861d2b2a448eb56a83ca"

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
) -> Int = "moonbit_win32_266f2b3ba8f5f6a49d518bd5"

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
) -> Int = "moonbit_win32_31956e65ea8e79f8e2ffc43f"

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
) -> Int = "moonbit_win32_a57623a006bbe048088a3ede"

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
) -> Int = "moonbit_win32_123e299ab8e848ce64b3acec"

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
) -> Int = "moonbit_win32_2b31e02db00edc6b9cc0e21f"

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
) -> Int = "moonbit_win32_cab9d4447fe466bf1ee55f2c"

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
) -> Int = "moonbit_win32_5d12d8b9402dbedfbf51004a"

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
) -> Int = "moonbit_win32_45b33d9c4ab1db84fc68e612"

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
) -> Int = "moonbit_win32_64a6b730a4ac31cc619a98f9"

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
) -> Int = "moonbit_win32_090849eaa36492c3ad97b919"

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
) -> Int = "moonbit_win32_531de39b4576c428bf7a2a4e"

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
) -> Int = "moonbit_win32_8962540e4e1ea2212a95475f"

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
) -> Int = "moonbit_win32_bccef13b0eb80ed48ae2d5d8"

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
) -> Int = "moonbit_win32_4f23800ecf5af5a3412e4db1"

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
) -> Int = "moonbit_win32_86a5925f36cdb5ddbc191983"

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
) -> Int = "moonbit_win32_77529271ba80964a84761cd1"

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
) -> Int = "moonbit_win32_621d99178b31c035d68bd8fc"

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
) -> Int = "moonbit_win32_8d8f64860b0f5120d49420f7"

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
) -> Int = "moonbit_win32_f850940efcfb0e19075c5978"

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
) -> Int = "moonbit_win32_f30e4923a4e5f93263615ed1"

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
) -> Int = "moonbit_win32_bc15aac36a631fa9a4fb673a"

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
) -> Int = "moonbit_win32_7e9202fd616c02d3e10fc327"

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
) -> Int = "moonbit_win32_0eec2070538f2bf38e8046ff"

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
) -> Int = "moonbit_win32_0fff030966845af0eb8b548a"

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
) -> Int = "moonbit_win32_83be1ac5b5c5e305ebadeb8b"

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
) -> Int = "moonbit_win32_af33b6d97de83f694e8a28e5"

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
) -> Int = "moonbit_win32_e9f751bc3a26e55d988c8773"

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
) -> Int = "moonbit_win32_0001603e049b74660948f19e"

///|
pub fn get_location_937d98597afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_937d98597afc_ffi(this_, result_out)
}
