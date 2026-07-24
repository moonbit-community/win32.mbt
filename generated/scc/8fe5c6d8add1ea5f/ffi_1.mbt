///|
#borrow(this_, psz_array_element_name)
extern "C" fn delete_array_node_cec59609fdea_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0ebcb63c68e9660ece16b171"

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
) -> Int = "moonbit_win32_72c04e5e45de6426a3f2ba75"

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
) -> Int = "moonbit_win32_95924e4959d58c0dfb2e5e36"

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
) -> Int = "moonbit_win32_d022a8897885557b45e73f5c"

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
) -> Int = "moonbit_win32_01aac503585fb00d949f0462"

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
) -> Int = "moonbit_win32_7a6fa037bd533479b21423f3"

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
) -> Int = "moonbit_win32_4693d528c7a1b40546f4bbb2"

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
) -> Int = "moonbit_win32_182cb767aa25d38e42784552"

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
) -> Int = "moonbit_win32_e976680e631d9edfb2965bfc"

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
) -> Int = "moonbit_win32_917cf51d5d23d3e5611fc114"

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
) -> Int = "moonbit_win32_9f0c0e3ad11223c97f718ee8"

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
) -> Int = "moonbit_win32_a9ff4caea517b7e81beedee4"

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
) -> Int = "moonbit_win32_03053a32e5eda269ff6995de"

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
) -> Int = "moonbit_win32_3bb8a9b7f0c71f2561585164"

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
) -> Int = "moonbit_win32_dda55fc5c5e2653b7d8f7e65"

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
) -> Int = "moonbit_win32_da146f02ee3bc44d4dfe62eb"

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
) -> Int = "moonbit_win32_f88f988ea438e4ac82fb8875"

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
extern "C" fn next_95871d45ffb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cfc8509fe8697bb25ed0da4a"

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
extern "C" fn reset_d907312c0732_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68ef2cb659b5928649ecc758"

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
