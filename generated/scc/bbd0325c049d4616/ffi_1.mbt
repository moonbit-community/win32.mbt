///|
#borrow(this_, psz_array_element_name)
extern "C" fn delete_array_node_cec59609fdea_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_b6292979878fab3062697b21"

///|
pub fn delete_array_node_cec59609fdea_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_array_node_cec59609fdea_ffi(this_, psz_array_element_name, dw_flags)
}

///|
pub fn delete_array_node_cec59609fdea(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_array_node_cec59609fdea_raw(
    this_, psz_array_element_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_array_element_name)
extern "C" fn delete_labels_3360efdb3caa_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_6b58ee5873b5815d70f6729a"

///|
pub fn delete_labels_3360efdb3caa_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_labels_3360efdb3caa_ffi(this_, psz_array_element_name, dw_flags)
}

///|
pub fn delete_labels_3360efdb3caa(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_labels_3360efdb3caa_raw(
    this_, psz_array_element_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name)
extern "C" fn delete_property_8147fffe2f01_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fda271255278c4d043c2a132"

///|
pub fn delete_property_8147fffe2f01_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_property_8147fffe2f01_ffi(this_, psz_property_name, dw_flags)
}

///|
pub fn delete_property_8147fffe2f01(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_8147fffe2f01_raw(
    this_, psz_property_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_content_type, pdwcch_content_type_required, pp_stream)
extern "C" fn get_binary_024c22b2fa2e_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  cch_content_type : UInt,
  pdwcch_content_type_required : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_777b54898073af788aa1ad4a"

///|
pub fn get_binary_024c22b2fa2e_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  cch_content_type : UInt,
  pdwcch_content_type_required : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_binary_024c22b2fa2e_ffi(
    this_, psz_property_name, dw_flags, psz_content_type, cch_content_type, pdwcch_content_type_required,
    pp_stream,
  )
}

///|
pub fn get_binary_024c22b2fa2e(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  cch_content_type : UInt,
  pdwcch_content_type_required : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_binary_024c22b2fa2e_raw(
    this_, psz_property_name, dw_flags, psz_content_type, cch_content_type, pdwcch_content_type_required,
    pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, pft_date_time)
extern "C" fn get_date_42572c578758_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4549b562cfe58741329ccd0d"

///|
pub fn get_date_42572c578758_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_date_time : @win32_core.RawAddress,
) -> Int {
  get_date_42572c578758_ffi(this_, psz_property_name, dw_flags, pft_date_time)
}

///|
pub fn get_date_42572c578758(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_date_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_date_42572c578758_raw(
    this_, psz_property_name, dw_flags, pft_date_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_array_element_name, psz_labels, pdwcch_labels_required)
extern "C" fn get_labels_68e80d5f6b7f_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_labels : @win32_core.RawAddress,
  cch_labels : UInt,
  pdwcch_labels_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6248e7dac114370b1d6b49e"

///|
pub fn get_labels_68e80d5f6b7f_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_labels : @win32_core.RawAddress,
  cch_labels : UInt,
  pdwcch_labels_required : @win32_core.RawAddress,
) -> Int {
  get_labels_68e80d5f6b7f_ffi(
    this_, psz_array_element_name, dw_flags, psz_labels, cch_labels, pdwcch_labels_required,
  )
}

///|
pub fn get_labels_68e80d5f6b7f(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_labels : @win32_core.RawAddress,
  cch_labels : UInt,
  pdwcch_labels_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_labels_68e80d5f6b7f_raw(
    this_, psz_array_element_name, dw_flags, psz_labels, cch_labels, pdwcch_labels_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_collection, psz_multi_value_name, ppsz_labels)
extern "C" fn get_property_collection_6624ebbc9653_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_collection : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_multi_value_name : @win32_core.RawAddress,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
  f_any_label_matches : Int,
) -> Int = "moonbit_win32_e639bcd373b58c33143c6857"

///|
pub fn get_property_collection_6624ebbc9653_raw(
  this_ : @win32_core.RawAddress,
  pp_property_collection : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_multi_value_name : @win32_core.RawAddress,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
  f_any_label_matches : Int,
) -> Int {
  get_property_collection_6624ebbc9653_ffi(
    this_, pp_property_collection, dw_flags, psz_multi_value_name, dw_label_count,
    ppsz_labels, f_any_label_matches,
  )
}

///|
pub fn get_property_collection_6624ebbc9653(
  this_ : @win32_core.RawAddress,
  pp_property_collection : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_multi_value_name : @win32_core.RawAddress,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
  f_any_label_matches : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_collection_6624ebbc9653_raw(
    this_, pp_property_collection, dw_flags, psz_multi_value_name, dw_label_count,
    ppsz_labels, f_any_label_matches,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_value, pdwcch_property_value_required)
extern "C" fn get_string_7c83d01a12f0_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
  cch_value : UInt,
  pdwcch_property_value_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7c21c0266d422fc113dbe6"

///|
pub fn get_string_7c83d01a12f0_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
  cch_value : UInt,
  pdwcch_property_value_required : @win32_core.RawAddress,
) -> Int {
  get_string_7c83d01a12f0_ffi(
    this_, psz_property_name, dw_flags, psz_value, cch_value, pdwcch_property_value_required,
  )
}

///|
pub fn get_string_7c83d01a12f0(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
  cch_value : UInt,
  pdwcch_property_value_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_7c83d01a12f0_raw(
    this_, psz_property_name, dw_flags, psz_value, cch_value, pdwcch_property_value_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_content_type, p_stream)
extern "C" fn set_binary_cd85e79d2d9e_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df0ae711ae627d4efbe02650"

///|
pub fn set_binary_cd85e79d2d9e_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  set_binary_cd85e79d2d9e_ffi(
    this_, psz_property_name, dw_flags, psz_content_type, p_stream,
  )
}

///|
pub fn set_binary_cd85e79d2d9e(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_binary_cd85e79d2d9e_raw(
    this_, psz_property_name, dw_flags, psz_content_type, p_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, ft_date_time)
extern "C" fn set_date_5688cd4fe48a_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ft_date_time : Bytes,
) -> Int = "moonbit_win32_b1ebbd8502b31c59104cf0b3"

///|
pub fn set_date_5688cd4fe48a_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ft_date_time : Bytes,
) -> Int {
  set_date_5688cd4fe48a_ffi(this_, psz_property_name, dw_flags, ft_date_time)
}

///|
pub fn set_date_5688cd4fe48a(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ft_date_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_date_5688cd4fe48a_raw(
    this_, psz_property_name, dw_flags, ft_date_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_array_element_name, ppsz_labels)
extern "C" fn set_labels_6fd41ff741a5_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a8b86d61a10e54a71a9320"

///|
pub fn set_labels_6fd41ff741a5_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
) -> Int {
  set_labels_6fd41ff741a5_ffi(
    this_, psz_array_element_name, dw_flags, dw_label_count, ppsz_labels,
  )
}

///|
pub fn set_labels_6fd41ff741a5(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_labels_6fd41ff741a5_raw(
    this_, psz_array_element_name, dw_flags, dw_label_count, ppsz_labels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_value)
extern "C" fn set_string_7430b8323411_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1156f1e537eef7a043717d2f"

///|
pub fn set_string_7430b8323411_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
) -> Int {
  set_string_7430b8323411_ffi(this_, psz_property_name, dw_flags, psz_value)
}

///|
pub fn set_string_7430b8323411(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_string_7430b8323411_raw(
    this_, psz_property_name, dw_flags, psz_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_array_element_id, pdwcch_array_element_id_required)
extern "C" fn get_property_array_element_id_1455ca8142fb_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_id : @win32_core.RawAddress,
  cch_array_element_id : UInt,
  pdwcch_array_element_id_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe1a5717ff35aa48aadb9fe"

///|
pub fn get_property_array_element_id_1455ca8142fb_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_id : @win32_core.RawAddress,
  cch_array_element_id : UInt,
  pdwcch_array_element_id_required : @win32_core.RawAddress,
) -> Int {
  get_property_array_element_id_1455ca8142fb_ffi(
    this_, psz_array_element_id, cch_array_element_id, pdwcch_array_element_id_required,
  )
}

///|
pub fn get_property_array_element_id_1455ca8142fb(
  this_ : @win32_core.RawAddress,
  psz_array_element_id : @win32_core.RawAddress,
  cch_array_element_id : UInt,
  pdwcch_array_element_id_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_array_element_id_1455ca8142fb_raw(
    this_, psz_array_element_id, cch_array_element_id, pdwcch_array_element_id_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_modification_date)
extern "C" fn get_property_modification_date_1a8e0b84af33_ffi(
  this_ : @win32_core.RawAddress,
  pft_modification_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba0acd005c05e8c05c117ffa"

///|
pub fn get_property_modification_date_1a8e0b84af33_raw(
  this_ : @win32_core.RawAddress,
  pft_modification_date : @win32_core.RawAddress,
) -> Int {
  get_property_modification_date_1a8e0b84af33_ffi(this_, pft_modification_date)
}

///|
pub fn get_property_modification_date_1a8e0b84af33(
  this_ : @win32_core.RawAddress,
  pft_modification_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_modification_date_1a8e0b84af33_raw(
    this_, pft_modification_date,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, pdwcch_property_name_required)
extern "C" fn get_property_name_79cf6faa4961_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cch_property_name : UInt,
  pdwcch_property_name_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5a677a84cba941eabaaba0"

///|
pub fn get_property_name_79cf6faa4961_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cch_property_name : UInt,
  pdwcch_property_name_required : @win32_core.RawAddress,
) -> Int {
  get_property_name_79cf6faa4961_ffi(
    this_, psz_property_name, cch_property_name, pdwcch_property_name_required,
  )
}

///|
pub fn get_property_name_79cf6faa4961(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cch_property_name : UInt,
  pdwcch_property_name_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_name_79cf6faa4961_raw(
    this_, psz_property_name, cch_property_name, pdwcch_property_name_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_property_type_c4a38cf3735b_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e229a6945fdb8b229d46d8"

///|
pub fn get_property_type_c4a38cf3735b_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_property_type_c4a38cf3735b_ffi(this_, pdw_type)
}

///|
pub fn get_property_type_c4a38cf3735b(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_type_c4a38cf3735b_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_property_version_61baf4c9d891_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59a372d828a3f9f2a22d8c84"

///|
pub fn get_property_version_61baf4c9d891_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_property_version_61baf4c9d891_ffi(this_, pdw_version)
}

///|
pub fn get_property_version_61baf4c9d891(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_version_61baf4c9d891_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_95871d45ffb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_10e4c41705e8c60be48d9665"

///|
pub fn next_95871d45ffb0_raw(this_ : @win32_core.RawAddress) -> Int {
  next_95871d45ffb0_ffi(this_)
}

///|
pub fn next_95871d45ffb0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_95871d45ffb0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d907312c0732_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b916b06eb88db292ed2104a"

///|
pub fn reset_d907312c0732_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d907312c0732_ffi(this_)
}

///|
pub fn reset_d907312c0732(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d907312c0732_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
