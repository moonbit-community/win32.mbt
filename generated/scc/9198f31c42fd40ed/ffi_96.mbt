///|
#borrow(this_, result_out)
extern "C" fn get_system_display_name_order_6979091d4e7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7abf33eeacba7dd2e4761c4"

///|
pub fn get_system_display_name_order_6979091d4e7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_system_display_name_order_6979091d4e7e_ffi(this_, result_out)
}

///|
pub fn get_system_display_name_order_6979091d4e7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_system_display_name_order_6979091d4e7e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_sort_order_beb7fc1f2002_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff9b22d803b44f07bfcf6f40"

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
) -> Int = "moonbit_win32_353d0abacf0f403bd4a66683"

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
) -> Int = "moonbit_win32_bb04da8e41345bf048c8d3dd"

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
) -> Int = "moonbit_win32_5a2bede813923b23f04bfe99"

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
) -> Int = "moonbit_win32_bf48f749de7e891789602e6f"

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
) -> Int = "moonbit_win32_dadcb84d979daefa6a2b0a3a"

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
) -> Int = "moonbit_win32_b55ebd1bb07d437d9acb588c"

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
) -> Int = "moonbit_win32_2c658b11e25c7168b2a49e9f"

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
) -> Int = "moonbit_win32_a641c6a059fc395e04a35916"

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
) -> Int = "moonbit_win32_06112e51cc0829864f5a32a5"

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
) -> Int = "moonbit_win32_b07d152bbf7f51a26d0847a8"

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
) -> Int = "moonbit_win32_678019eb0a836a7f22105350"

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
) -> Int = "moonbit_win32_c5a2faabec482f680aff7a72"

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
) -> Int = "moonbit_win32_5ed3dd0e962ed11c763ea508"

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
) -> Int = "moonbit_win32_1c0ae090910009481fc75876"

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
) -> Int = "moonbit_win32_60e4e51264e48dac252b5215"

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
) -> Int = "moonbit_win32_1be7423ac931343301def3a7"

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
) -> Int = "moonbit_win32_25b69ac614631fa0728b12a9"

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
) -> Int = "moonbit_win32_1ca5c545f607a02f9cfe0515"

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
) -> Int = "moonbit_win32_0c88657ef3f3148fdf83a591"

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
) -> Int = "moonbit_win32_a610b8c60fa43d8f1a6328e1"

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
) -> Int = "moonbit_win32_09b83a1f3b65517101df7552"

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
) -> Int = "moonbit_win32_50604f2f6ee80595cab80dd7"

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
) -> Int = "moonbit_win32_61eca87b664b696f73737474"

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
) -> Int = "moonbit_win32_74d8cc083204a2c296322ce8"

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
) -> Int = "moonbit_win32_e0f8258cf95fa84ceeda8832"

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
) -> Int = "moonbit_win32_507aa9222109430e225e841c"

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
) -> Int = "moonbit_win32_7faaaf8f2bb183ad67bfc673"

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
) -> Int = "moonbit_win32_c52a4c56286c9d582c804cf8"

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
) -> Int = "moonbit_win32_41dd8485aed4ffdc268d48c5"

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
) -> Int = "moonbit_win32_c4aed8a8c6127057827e1267"

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
) -> Int = "moonbit_win32_89eebb24e2586db1958a4cc6"

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
) -> Int = "moonbit_win32_8249c12fa08cad2083b6def4"

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
) -> Int = "moonbit_win32_024b12ade3e8d8114fc47c49"

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
) -> Int = "moonbit_win32_21eb3b0b7836ca12b35863b8"

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
) -> Int = "moonbit_win32_cde6859964fbc4fd4efa8720"

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
) -> Int = "moonbit_win32_59b58a62d9a233cac1815acb"

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
) -> Int = "moonbit_win32_f6cb366da98e9a15064fa407"

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
) -> Int = "moonbit_win32_3eb85b3ef3d6acf6fbec8575"

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
) -> Int = "moonbit_win32_31fd76a70b9cbfbfd4d59fc9"

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
) -> Int = "moonbit_win32_0b36ca792b7c4b1d602196b3"

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
) -> Int = "moonbit_win32_425ec6569f3b70565f0639c2"

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
) -> Int = "moonbit_win32_0248954d39e4cc89dd29bb4e"

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
) -> Int = "moonbit_win32_3f3bc0a6bb3d442f56c5b489"

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
) -> Int = "moonbit_win32_5617ed8aa43da28e71f5693e"

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
) -> Int = "moonbit_win32_8aa21a8332181985b4c1b6b9"

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
) -> Int = "moonbit_win32_287eb9f8d788d1454cdb01f6"

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
) -> Int = "moonbit_win32_4a111e6f07210a7a1150640a"

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
) -> Int = "moonbit_win32_9cb68bcd1e0894345d9ac344"

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
) -> Int = "moonbit_win32_4a329ab97bd1f633a7112a9c"

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
) -> Int = "moonbit_win32_fc0eceaa64953d0252d2c58c"

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
) -> Int = "moonbit_win32_4b7bdba5c1f71946a262bcb2"

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
) -> Int = "moonbit_win32_b13b1b11959be0514697c4a6"

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
) -> Int = "moonbit_win32_1356416d7fbf1928ec4f2e08"

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
) -> Int = "moonbit_win32_6f67cfbb83342b420447b103"

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
) -> Int = "moonbit_win32_14171eee5b6445a533ba3cdd"

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
) -> Int = "moonbit_win32_b6a0d086e353613bb7973a8b"

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
) -> Int = "moonbit_win32_d82504c3f48e6a556c51a803"

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
) -> Int = "moonbit_win32_c9fa13809dca93ff4bf21e66"

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
) -> Int = "moonbit_win32_3fedb210caa2e0fe4b1da0aa"

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
) -> Int = "moonbit_win32_165920da5d7aeb403d8153d3"

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
) -> Int = "moonbit_win32_08e44f5ea7d689998f6ff682"

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
) -> Int = "moonbit_win32_b2e2ca00e6e30004f389ee85"

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
) -> Int = "moonbit_win32_80d6bc5d2b86cee80d6726dc"

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
) -> Int = "moonbit_win32_8b6034857030c290809cbea0"

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
) -> Int = "moonbit_win32_7220061edfd3e8594448261c"

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
) -> Int = "moonbit_win32_29cce291b09cb47ccc2281c0"

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
) -> Int = "moonbit_win32_afc484197e174a71eda50647"

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
) -> Int = "moonbit_win32_f50f433b55717641977b4eb3"

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
) -> Int = "moonbit_win32_c38c05fa2f8bb9bd8c84c072"

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
) -> Int = "moonbit_win32_5de8cee2ed9673f328b28f5f"

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
) -> Int = "moonbit_win32_89d26820c2f0ae1a45b649c0"

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
) -> Int = "moonbit_win32_ab905c68a7fdcb40d6b115cf"

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
) -> Int = "moonbit_win32_86ad961fd80bf09d37ac33b2"

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
) -> Int = "moonbit_win32_b07372e1a4d9224f93e57a56"

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
) -> Int = "moonbit_win32_a646ae11b81e06ad65026403"

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
) -> Int = "moonbit_win32_13b8e3300c2c26d179a6d2ca"

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
) -> Int = "moonbit_win32_ae30a77c3bbfde6408636bf4"

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
) -> Int = "moonbit_win32_ce3dc48cd81dead351318cc7"

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
) -> Int = "moonbit_win32_3845542601606370fff84533"

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
) -> Int = "moonbit_win32_160c9359ea9a2a2d62e6aa47"

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
) -> Int = "moonbit_win32_4be43ba3c4cf229512f8c8ef"

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
) -> Int = "moonbit_win32_20dcaed287b5974ae570d8b0"

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
) -> Int = "moonbit_win32_1b14535c7d31549028e046f6"

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
) -> Int = "moonbit_win32_e843ac9a8768967a64b939d5"

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
) -> Int = "moonbit_win32_e02b32094e1365ba69bf0f28"

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
) -> Int = "moonbit_win32_d1bdc27d5e934f679e4fa753"

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
) -> Int = "moonbit_win32_0c400507f509083b5e5e4ce7"

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
) -> Int = "moonbit_win32_aa4bd5649fe6c9723809b966"

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
) -> Int = "moonbit_win32_00734e03a9a6f60c7b0638c2"

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
) -> Int = "moonbit_win32_953a786fbd34e9dfface494f"

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
) -> Int = "moonbit_win32_6ca901146da417de3607b3d6"

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
) -> Int = "moonbit_win32_9a1bc166fffd06773ff4167c"

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
) -> Int = "moonbit_win32_3fd2ac17eff11bcd8eb1ebb6"

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
) -> Int = "moonbit_win32_f21668c9e3994568c1144833"

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
) -> Int = "moonbit_win32_131461765bb1e3c1cfcc8c0b"

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
) -> Int = "moonbit_win32_cf87a04a7132d472d51166ec"

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
) -> Int = "moonbit_win32_076f76602075ff82b629505f"

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
) -> Int = "moonbit_win32_bcdc66f308ae070da6b8043b"

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
) -> Int = "moonbit_win32_7f3d32d86b135785bc7424ef"

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
) -> Int = "moonbit_win32_b7241806bbd939c8682e2f02"

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
) -> Int = "moonbit_win32_5e454c17e337ad6135bce6aa"

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
) -> Int = "moonbit_win32_5da467f4bdc009a487751819"

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
) -> Int = "moonbit_win32_0d0e294b3c5c41ec355713dc"

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
) -> Int = "moonbit_win32_c8e1f3490c89a0222f44ac39"

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
) -> Int = "moonbit_win32_df84e0706e306f29a0364374"

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
) -> Int = "moonbit_win32_ee4ad9db92b29fcf8be066e0"

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
) -> Int = "moonbit_win32_4b44018f5ae38cd4055ceb45"

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
) -> Int = "moonbit_win32_af1590a35181b073e622daaf"

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
) -> Int = "moonbit_win32_451a23226182e072df700fd5"

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
) -> Int = "moonbit_win32_e09422be879369a7d193e344"

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
) -> Int = "moonbit_win32_e194ea5a3f206bfe7075ffd0"

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
) -> Int = "moonbit_win32_28797e6b503a073a32f40606"

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
) -> Int = "moonbit_win32_4011233170f8c27ed7928ce6"

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
) -> Int = "moonbit_win32_f6315fc30f949c1e533d8c5e"

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
) -> Int = "moonbit_win32_2b9a7c4fa62c2fb7cdd1905b"

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
) -> Int = "moonbit_win32_a120c2f144d142c5f64d863f"

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
) -> Int = "moonbit_win32_cfb4523e502f978dd48907c2"

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
) -> Int = "moonbit_win32_ef2f3070a8dd87d13e2dcd1b"

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
) -> Int = "moonbit_win32_1e7eeafad8db08619d3be43b"

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
) -> Int = "moonbit_win32_7c57383e1baf68d54b896097"

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
) -> Int = "moonbit_win32_e986f23a8a9765a8b3df45e6"

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
) -> Int = "moonbit_win32_daa2952ac227c7ebb7e63204"

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
) -> Int = "moonbit_win32_5371236948c7412a4c8d191b"

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
) -> Int = "moonbit_win32_257d32f295e2e7867e65328e"

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
) -> Int = "moonbit_win32_c2ea8a549d024397154cb46a"

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
) -> Int = "moonbit_win32_86a4f9d3360b5a830796b0ff"

///|
pub fn get_instant_message_af370a9124ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instant_message_af370a9124ca_ffi(this_, result_out)
}
