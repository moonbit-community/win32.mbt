///|
#borrow(this_, psz_array_element_name)
extern "C" fn delete_array_node_cec59609fdea_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f850bce26bafe136e40a649a"

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
) -> Int = "moonbit_win32_7f6686910044686c209024d1"

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
) -> Int = "moonbit_win32_f5240ae61ad565f8a04379d7"

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
) -> Int = "moonbit_win32_53f19685504fe94c67c65d70"

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
) -> Int = "moonbit_win32_ec5970b96a2c791763ca863a"

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
) -> Int = "moonbit_win32_84eccb38098756ae6aecb0b0"

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
) -> Int = "moonbit_win32_c9a0ca7658c27bc08f2fe0b5"

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
) -> Int = "moonbit_win32_e6ec36fcce217be48ed89bb2"

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
) -> Int = "moonbit_win32_ae47c6c827d6cb5cdcc1f0ba"

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
) -> Int = "moonbit_win32_a67da57949dad9c3949f91f0"

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
) -> Int = "moonbit_win32_f731c9641c221e92cbce4a9f"

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
) -> Int = "moonbit_win32_27d79e550d144c944526e4f6"

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
) -> Int = "moonbit_win32_d1da8e9cdca85c0690c75775"

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
) -> Int = "moonbit_win32_d05362643bab8f4018291769"

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
) -> Int = "moonbit_win32_983c36b27eec79b47816cf0d"

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
) -> Int = "moonbit_win32_bceca7c8ae4e72a4a29eb801"

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
) -> Int = "moonbit_win32_1effa475e536f26c5ea3d5d7"

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
extern "C" fn next_95871d45ffb0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_901a551204e528e74535b520"

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
extern "C" fn reset_d907312c0732_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7626829e1fa34cd0e62a2d61"

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
