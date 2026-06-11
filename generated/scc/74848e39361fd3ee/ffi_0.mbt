///|
#borrow(this_)
extern "C" fn close_ee68ab0ea78d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b7d1d77e3f5071fae4304e91"

///|
pub fn close_ee68ab0ea78d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ee68ab0ea78d_ffi(this_)
}

///|
pub fn close_ee68ab0ea78d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ee68ab0ea78d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_e1583711c98e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e12059c52223a8fae8262028"

///|
pub fn add_availability_changed_e1583711c98e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_e1583711c98e_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_e1583711c98e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_e1583711c98e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_level_63c7db4dec7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f23bfe294be17c0521ce973d"

///|
pub fn get_brightness_level_63c7db4dec7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_63c7db4dec7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_10964c161b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eff74e651b4e3f6c00164c92"

///|
pub fn get_color_10964c161b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_10964c161b36_ffi(this_, result_out)
}

///|
pub fn get_color_10964c161b36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_10964c161b36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_183e7363f27b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_690b2b8744bcf3e20c24eb0a"

///|
pub fn get_device_id_183e7363f27b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_183e7363f27b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_settable_59d5efaf70d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a22b152e0e886ea8b5d5f8a"

///|
pub fn get_is_color_settable_59d5efaf70d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_settable_59d5efaf70d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_4590197b1c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba02f350cb85f12a1c5c299a"

///|
pub fn get_is_enabled_4590197b1c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_4590197b1c8f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_brightness_level_0929bdb03153_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b9ca076f2ad17298d8adebae"

///|
pub fn put_brightness_level_0929bdb03153_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_brightness_level_0929bdb03153_ffi(this_, value)
}

///|
pub fn put_brightness_level_0929bdb03153(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_level_0929bdb03153_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_afc6630a6ae6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2adce274f486eb5fee0c610f"

///|
pub fn put_color_afc6630a6ae6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_afc6630a6ae6_ffi(this_, value)
}

///|
pub fn put_color_afc6630a6ae6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_afc6630a6ae6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_3cd163c71fb5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcc8843497714e570486ebcc"

///|
pub fn put_is_enabled_3cd163c71fb5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_3cd163c71fb5_ffi(this_, value)
}

///|
pub fn put_is_enabled_3cd163c71fb5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_3cd163c71fb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_f2b956a9eefd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_71a0b04e08596fec6f98024e"

///|
pub fn remove_availability_changed_f2b956a9eefd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_f2b956a9eefd_ffi(this_, token)
}

///|
pub fn remove_availability_changed_f2b956a9eefd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_f2b956a9eefd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_ebb5a6f4dcbc_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59d61d1748becc38ea98d7b"

///|
pub fn from_id_async_ebb5a6f4dcbc_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_ebb5a6f4dcbc_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_30696270b970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef2f43cb1498f957e68199ad"

///|
pub fn get_default_async_30696270b970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_30696270b970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_26bb1fae2476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66fefbd1bad8099996e7b7a5"

///|
pub fn get_device_selector_26bb1fae2476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_26bb1fae2476_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_indices_for_key_a7797c24cd33_ffi(
  this_ : @win32_core.RawAddress,
  key : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_af62ad3fa9d73785afba4717"

///|
pub fn get_indices_for_key_a7797c24cd33_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_indices_for_key_a7797c24cd33_ffi(
    this_, key, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_indices_for_purposes_3747b434ed9d_ffi(
  this_ : @win32_core.RawAddress,
  purposes : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdff831d467b05c6bd4c28ba"

///|
pub fn get_indices_for_purposes_3747b434ed9d_raw(
  this_ : @win32_core.RawAddress,
  purposes : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_indices_for_purposes_3747b434ed9d_ffi(
    this_, purposes, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_lamp_info_d4b96dd6fa89_ffi(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68cd092e4616302f1086dc9"

///|
pub fn get_lamp_info_d4b96dd6fa89_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_lamp_info_d4b96dd6fa89_ffi(this_, lamp_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_message_async_b5cadbe02047_ffi(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17105a6a4e33f8eb2c94d479"

///|
pub fn request_message_async_b5cadbe02047_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_message_async_b5cadbe02047_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_8d0714eb4479_ffi(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd077f6473bcb2bfc79ed7a"

///|
pub fn send_message_async_8d0714eb4479_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_8d0714eb4479_ffi(this_, message_id, message, result_out)
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_87dfba758117_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int = "moonbit_win32_fba57e7a30f6d5de06176919"

///|
pub fn set_color_87dfba758117_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  set_color_87dfba758117_ffi(this_, desired_color)
}

///|
pub fn set_color_87dfba758117(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_87dfba758117_raw(this_, desired_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_for_index_f0e539e74ef2_ffi(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int = "moonbit_win32_7904a08f04e43b534bfa1c57"

///|
pub fn set_color_for_index_f0e539e74ef2_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  set_color_for_index_f0e539e74ef2_ffi(this_, lamp_index, desired_color)
}

///|
pub fn set_color_for_index_f0e539e74ef2(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_for_index_f0e539e74ef2_raw(
    this_, lamp_index, desired_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_colors, lamp_indexes)
extern "C" fn set_colors_for_indices_12d78f1b0767_ffi(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_0c40418bd0a68ee671b259ee"

///|
pub fn set_colors_for_indices_12d78f1b0767_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_colors_for_indices_12d78f1b0767_ffi(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_indices_12d78f1b0767(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_indices_12d78f1b0767_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_colors_for_key_9ab09ec318fb_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Int = "moonbit_win32_4edf8b4f1eab2330acd955ef"

///|
pub fn set_colors_for_key_9ab09ec318fb_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Int {
  set_colors_for_key_9ab09ec318fb_ffi(this_, desired_color, key)
}

///|
pub fn set_colors_for_key_9ab09ec318fb(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_key_9ab09ec318fb_raw(this_, desired_color, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_colors, keys)
extern "C" fn set_colors_for_keys_e62652d4c82d_ffi(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Int = "moonbit_win32_e7db86924363cd1db0e09bef"

///|
pub fn set_colors_for_keys_e62652d4c82d_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Int {
  set_colors_for_keys_e62652d4c82d_ffi(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
}

///|
pub fn set_colors_for_keys_e62652d4c82d(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_keys_e62652d4c82d_raw(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_colors_for_purposes_2388a20ffc7e_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Int = "moonbit_win32_aa8ca8e49e46f623de6579c5"

///|
pub fn set_colors_for_purposes_2388a20ffc7e_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Int {
  set_colors_for_purposes_2388a20ffc7e_ffi(this_, desired_color, purposes)
}

///|
pub fn set_colors_for_purposes_2388a20ffc7e(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_purposes_2388a20ffc7e_raw(
    this_, desired_color, purposes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color, lamp_indexes)
extern "C" fn set_single_color_for_indices_ace098fa4d79_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_c00e8fd1428dfd633d231bff"

///|
pub fn set_single_color_for_indices_ace098fa4d79_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_single_color_for_indices_ace098fa4d79_ffi(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices_ace098fa4d79(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_color_for_indices_ace098fa4d79_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_cbccd07df98e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2cb7363d529aad37a9dead80"

///|
pub fn add_availability_changed_cbccd07df98e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_cbccd07df98e_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_cbccd07df98e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_cbccd07df98e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_bc60b1767519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af0c3e9e269f92e6f57f4391"

///|
pub fn get_bounding_box_bc60b1767519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_bc60b1767519_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_bc60b1767519(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_bounding_box_bc60b1767519_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_level_99899cf30d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd01b0c8ae6c6174bea822f2"

///|
pub fn get_brightness_level_99899cf30d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_99899cf30d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_9e8ca868411a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02bfb3a4d514887c00e4a8a8"

///|
pub fn get_device_id_9e8ca868411a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_9e8ca868411a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_fb23baa4e43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46b940f6752c26c4d932cef0"

///|
pub fn get_hardware_product_id_fb23baa4e43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_fb23baa4e43c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_a4cbde613cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5976ffe93e9b4464c094a496"

///|
pub fn get_hardware_vendor_id_a4cbde613cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_a4cbde613cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_version_5cad10675fae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e3271bdd621959b1134c0ab"

///|
pub fn get_hardware_version_5cad10675fae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_5cad10675fae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_1b4579603122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07c254c35fee3d1abd2ee550"

///|
pub fn get_is_available_1b4579603122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_1b4579603122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_b2585569f885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a3f8548177f35bfa7ef7d45"

///|
pub fn get_is_connected_b2585569f885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_b2585569f885_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b60a9afa1b28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c56d73facffd2515f6b8cce2"

///|
pub fn get_is_enabled_b60a9afa1b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b60a9afa1b28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lamp_array_kind_5e1616fb4478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c694f01d3f82b8dbec021102"

///|
pub fn get_lamp_array_kind_5e1616fb4478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lamp_array_kind_5e1616fb4478_ffi(this_, result_out)
}

///|
pub fn get_lamp_array_kind_5e1616fb4478(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lamp_array_kind_5e1616fb4478_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lamp_count_12faa3982846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f7edcc5abc3e94490c5298e"

///|
pub fn get_lamp_count_12faa3982846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lamp_count_12faa3982846_ffi(this_, result_out)
}

///|
pub fn get_lamp_count_12faa3982846(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lamp_count_12faa3982846_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_update_interval_a95020841b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_576135e215564af8fab6785c"

///|
pub fn get_min_update_interval_a95020841b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_update_interval_a95020841b16_ffi(this_, result_out)
}

///|
pub fn get_min_update_interval_a95020841b16(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_update_interval_a95020841b16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_virtual_keys_065d5f92f27e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_739ecc4dbafbe747502fddad"

///|
pub fn get_supports_virtual_keys_065d5f92f27e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_virtual_keys_065d5f92f27e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_brightness_level_6790d39dbe69_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2d20a8e184b72d6733109feb"

///|
pub fn put_brightness_level_6790d39dbe69_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_brightness_level_6790d39dbe69_ffi(this_, value)
}

///|
pub fn put_brightness_level_6790d39dbe69(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_level_6790d39dbe69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_2409e7317857_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4becb2515a7d34573f18011"

///|
pub fn put_is_enabled_2409e7317857_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_2409e7317857_ffi(this_, value)
}

///|
pub fn put_is_enabled_2409e7317857(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_2409e7317857_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_558032dbd23a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4b127163baaf5fb1be14509"

///|
pub fn remove_availability_changed_558032dbd23a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_558032dbd23a_ffi(this_, token)
}

///|
pub fn remove_availability_changed_558032dbd23a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_558032dbd23a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_8e3b5f5940bd_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e91f3c9b58d3dd2e63435b9"

///|
pub fn from_id_async_8e3b5f5940bd_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_8e3b5f5940bd_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_3b213ed6ba1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764b9f13772890a63820116f"

///|
pub fn get_device_selector_3b213ed6ba1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_3b213ed6ba1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_bee52161fbfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7d927b4daa85c9b17f5b33d"

///|
pub fn get_is_available_bee52161fbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_bee52161fbfd_ffi(this_, result_out)
}

///|
#borrow(this_, desired_color, result_out)
extern "C" fn get_nearest_supported_color_b50cb2505762_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_54c6738de207bca3fe7184e9"

///|
pub fn get_nearest_supported_color_b50cb2505762_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  result_out : Bytes,
) -> Int {
  get_nearest_supported_color_b50cb2505762_ffi(this_, desired_color, result_out)
}

///|
pub fn get_nearest_supported_color_b50cb2505762(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_nearest_supported_color_b50cb2505762_raw(
    this_, desired_color, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_level_count_b557ee8175d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cb536fd851c0b08bf806272"

///|
pub fn get_blue_level_count_b557ee8175d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_blue_level_count_b557ee8175d8_ffi(this_, result_out)
}

///|
pub fn get_blue_level_count_b557ee8175d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_blue_level_count_b557ee8175d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fixed_color_c3940e624685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25320a6d0596d93ba804a42c"

///|
pub fn get_fixed_color_c3940e624685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fixed_color_c3940e624685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_level_count_417a907fcf7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4593591d69232494451d5473"

///|
pub fn get_gain_level_count_417a907fcf7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gain_level_count_417a907fcf7b_ffi(this_, result_out)
}

///|
pub fn get_gain_level_count_417a907fcf7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gain_level_count_417a907fcf7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_level_count_051a63642f42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f6e1fefa7d3b961882d3ee9"

///|
pub fn get_green_level_count_051a63642f42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_green_level_count_051a63642f42_ffi(this_, result_out)
}

///|
pub fn get_green_level_count_051a63642f42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_green_level_count_051a63642f42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_554854c7dfdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_673d8a14c8a08f1f3e6ba54c"

///|
pub fn get_index_554854c7dfdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_554854c7dfdb_ffi(this_, result_out)
}

///|
pub fn get_index_554854c7dfdb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_554854c7dfdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_353375ebe00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_096df945ac567ff2ebb35b03"

///|
pub fn get_position_353375ebe00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_353375ebe00d_ffi(this_, result_out)
}

///|
pub fn get_position_353375ebe00d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_353375ebe00d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_purposes_f3fecc5b16af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c82e8cb002c7ba1911fe711"

///|
pub fn get_purposes_f3fecc5b16af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_purposes_f3fecc5b16af_ffi(this_, result_out)
}

///|
pub fn get_purposes_f3fecc5b16af(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_purposes_f3fecc5b16af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_level_count_ee57b2289681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07d76f04a4efe127ab59ba32"

///|
pub fn get_red_level_count_ee57b2289681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_red_level_count_ee57b2289681_ffi(this_, result_out)
}

///|
pub fn get_red_level_count_ee57b2289681(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_red_level_count_ee57b2289681_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_latency_f479778a3800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc27f3b4295351ef78713a83"

///|
pub fn get_update_latency_f479778a3800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_latency_f479778a3800_ffi(this_, result_out)
}

///|
pub fn get_update_latency_f479778a3800(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_latency_f479778a3800_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_9bcaf210f129_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4bbbd1ff8210816f65ee0160"

///|
pub fn add_availability_changed_9bcaf210f129_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_9bcaf210f129_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_9bcaf210f129(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_9bcaf210f129_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_level_d080a2428f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c35677c2cec3fdadf80dd08d"

///|
pub fn get_brightness_level_d080a2428f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_d080a2428f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_aace1566599c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db7bc1b9eec72c5c7f04d54d"

///|
pub fn get_color_aace1566599c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_aace1566599c_ffi(this_, result_out)
}

///|
pub fn get_color_aace1566599c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_aace1566599c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_f034bb1b7f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e38156818a1e993aa4d2ce3f"

///|
pub fn get_device_id_f034bb1b7f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f034bb1b7f37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_settable_dd74929342d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_905cecf80151da8b275fd23e"

///|
pub fn get_is_color_settable_dd74929342d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_settable_dd74929342d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_8c2e64e2e483_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb8ab8b9181506ef2f575c65"

///|
pub fn get_is_enabled_8c2e64e2e483_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_8c2e64e2e483_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_brightness_level_f260e0550a34_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2696d990b49a81fc85fd933f"

///|
pub fn put_brightness_level_f260e0550a34_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_brightness_level_f260e0550a34_ffi(this_, value)
}

///|
pub fn put_brightness_level_f260e0550a34(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_level_f260e0550a34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_587dac21c1c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6ef4417231cea2bff6b6cda3"

///|
pub fn put_color_587dac21c1c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_587dac21c1c1_ffi(this_, value)
}

///|
pub fn put_color_587dac21c1c1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_587dac21c1c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_d3f7360b457a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_784eb800a2108ce30725101f"

///|
pub fn put_is_enabled_d3f7360b457a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_d3f7360b457a_ffi(this_, value)
}

///|
pub fn put_is_enabled_d3f7360b457a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_d3f7360b457a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_efe50fceadc8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ca61b9fb2368cb601da8871"

///|
pub fn remove_availability_changed_efe50fceadc8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_efe50fceadc8_ffi(this_, token)
}

///|
pub fn remove_availability_changed_efe50fceadc8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_efe50fceadc8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_indices_for_key_a26878407f70_ffi(
  this_ : @win32_core.RawAddress,
  key : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a07618eb8ef93bd9deb0e643"

///|
pub fn get_indices_for_key_a26878407f70_raw(
  this_ : @win32_core.RawAddress,
  key : Int,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_indices_for_key_a26878407f70_ffi(
    this_, key, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_indices_for_purposes_626348e175f8_ffi(
  this_ : @win32_core.RawAddress,
  purposes : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0a8432e176238a5a8a6904a"

///|
pub fn get_indices_for_purposes_626348e175f8_raw(
  this_ : @win32_core.RawAddress,
  purposes : UInt,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_indices_for_purposes_626348e175f8_ffi(
    this_, purposes, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_lamp_info_441e73afd388_ffi(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bcf9d1a9a63478650be0040"

///|
pub fn get_lamp_info_441e73afd388_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_lamp_info_441e73afd388_ffi(this_, lamp_index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_message_async_eca9a51b7d11_ffi(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5322f380914ff287b767b5a6"

///|
pub fn request_message_async_eca9a51b7d11_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_message_async_eca9a51b7d11_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_454808e4cec5_ffi(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ed1600db3152a6e06ffe40"

///|
pub fn send_message_async_454808e4cec5_raw(
  this_ : @win32_core.RawAddress,
  message_id : Int,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_454808e4cec5_ffi(this_, message_id, message, result_out)
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_a61f5db10d3c_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int = "moonbit_win32_5afecbf6946241983830bfa2"

///|
pub fn set_color_a61f5db10d3c_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  set_color_a61f5db10d3c_ffi(this_, desired_color)
}

///|
pub fn set_color_a61f5db10d3c(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_a61f5db10d3c_raw(this_, desired_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_for_index_44d1963e51c3_ffi(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int = "moonbit_win32_b9628bc730144d4d3ec4ba9d"

///|
pub fn set_color_for_index_44d1963e51c3_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  set_color_for_index_44d1963e51c3_ffi(this_, lamp_index, desired_color)
}

///|
pub fn set_color_for_index_44d1963e51c3(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_for_index_44d1963e51c3_raw(
    this_, lamp_index, desired_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_colors, lamp_indexes)
extern "C" fn set_colors_for_indices_b49ac83e5e28_ffi(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_2993201b84555ccc8093a13e"

///|
pub fn set_colors_for_indices_b49ac83e5e28_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_colors_for_indices_b49ac83e5e28_ffi(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_indices_b49ac83e5e28(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_indices_b49ac83e5e28_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_colors_for_key_da7e3769b8b8_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Int = "moonbit_win32_65e2caf5ec7ca8131811e6e4"

///|
pub fn set_colors_for_key_da7e3769b8b8_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Int {
  set_colors_for_key_da7e3769b8b8_ffi(this_, desired_color, key)
}

///|
pub fn set_colors_for_key_da7e3769b8b8(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  key : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_key_da7e3769b8b8_raw(this_, desired_color, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_colors, keys)
extern "C" fn set_colors_for_keys_cc5c3c622cf2_ffi(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Int = "moonbit_win32_3e6145140531ac01e4e5350f"

///|
pub fn set_colors_for_keys_cc5c3c622cf2_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Int {
  set_colors_for_keys_cc5c3c622cf2_ffi(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
}

///|
pub fn set_colors_for_keys_cc5c3c622cf2(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  keys_length : UInt,
  keys : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_keys_cc5c3c622cf2_raw(
    this_, desired_colors_length, desired_colors, keys_length, keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_colors_for_purposes_2103a3162298_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Int = "moonbit_win32_3122fe2789fe341eed8274ae"

///|
pub fn set_colors_for_purposes_2103a3162298_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Int {
  set_colors_for_purposes_2103a3162298_ffi(this_, desired_color, purposes)
}

///|
pub fn set_colors_for_purposes_2103a3162298(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  purposes : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_purposes_2103a3162298_raw(
    this_, desired_color, purposes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color, lamp_indexes)
extern "C" fn set_single_color_for_indices_28453250c408_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_412f969e235265b350dbb2d7"

///|
pub fn set_single_color_for_indices_28453250c408_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_single_color_for_indices_28453250c408_ffi(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices_28453250c408(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_color_for_indices_28453250c408_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_5d3102827420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e574ee2f3e90fc4b5e2485b9"

///|
pub fn get_bounding_box_5d3102827420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_box_5d3102827420_ffi(this_, result_out)
}

///|
pub fn get_bounding_box_5d3102827420(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_bounding_box_5d3102827420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_level_4d5e64fc564f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47dde67b054598747a7792b0"

///|
pub fn get_brightness_level_4d5e64fc564f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_4d5e64fc564f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_270c7ee66e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cfa2de31b07ddeabb2837f"

///|
pub fn get_device_id_270c7ee66e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_270c7ee66e52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_product_id_672cde17bb3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de0a01762da80d277d5d881d"

///|
pub fn get_hardware_product_id_672cde17bb3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_product_id_672cde17bb3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_vendor_id_7682e6a4b286_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63ea0c56c8f29a4ab4b183d7"

///|
pub fn get_hardware_vendor_id_7682e6a4b286_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_vendor_id_7682e6a4b286_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hardware_version_17e09bce90c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04ee5af0dc368fb862de1a86"

///|
pub fn get_hardware_version_17e09bce90c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hardware_version_17e09bce90c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_836cfb6b677a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbd8384494f2224cfd669be7"

///|
pub fn get_is_connected_836cfb6b677a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_836cfb6b677a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b974e9430a1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d1f2b87eef69932c71f8f89"

///|
pub fn get_is_enabled_b974e9430a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b974e9430a1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lamp_array_kind_0c76cf5170ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5894d0b6432b12f49c03c5ac"

///|
pub fn get_lamp_array_kind_0c76cf5170ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lamp_array_kind_0c76cf5170ea_ffi(this_, result_out)
}

///|
pub fn get_lamp_array_kind_0c76cf5170ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lamp_array_kind_0c76cf5170ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lamp_count_18ffed5ddc5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93c0e1b1a97f29dd708ac135"

///|
pub fn get_lamp_count_18ffed5ddc5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lamp_count_18ffed5ddc5d_ffi(this_, result_out)
}

///|
pub fn get_lamp_count_18ffed5ddc5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lamp_count_18ffed5ddc5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_update_interval_e962dee4c4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a9938eee5672d5203d7e9201"

///|
pub fn get_min_update_interval_e962dee4c4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_update_interval_e962dee4c4dd_ffi(this_, result_out)
}

///|
pub fn get_min_update_interval_e962dee4c4dd(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_update_interval_e962dee4c4dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_virtual_keys_52f60888e98a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42ddd4adc5b1d1f839ec5905"

///|
pub fn get_supports_virtual_keys_52f60888e98a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_virtual_keys_52f60888e98a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_brightness_level_d0a7824aabb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3d54c7454337ede1b27b0bb8"

///|
pub fn put_brightness_level_d0a7824aabb7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_brightness_level_d0a7824aabb7_ffi(this_, value)
}

///|
pub fn put_brightness_level_d0a7824aabb7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_level_d0a7824aabb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_5c7a3d09be5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_802a102710ee8087c6cb3d56"

///|
pub fn put_is_enabled_5c7a3d09be5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_5c7a3d09be5f_ffi(this_, value)
}

///|
pub fn put_is_enabled_5c7a3d09be5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_5c7a3d09be5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_8d2cfc0b3d39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_639aa0e7e677ae5c601b20ac"

///|
pub fn add_availability_changed_8d2cfc0b3d39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_8d2cfc0b3d39_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_8d2cfc0b3d39(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_8d2cfc0b3d39_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_ce10b10c35d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ef7f949c60f68a7c265ed6e"

///|
pub fn get_is_available_ce10b10c35d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_ce10b10c35d7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_43b2b06b6859_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab0c3638d70e76d55a22a17a"

///|
pub fn remove_availability_changed_43b2b06b6859_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_availability_changed_43b2b06b6859_ffi(this_, token)
}

///|
pub fn remove_availability_changed_43b2b06b6859(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_43b2b06b6859_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_83e34926c5a3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2cec0f36c9e53ad0526fe27"

///|
pub fn from_id_async_83e34926c5a3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_83e34926c5a3_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_78ad7292a29d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac03328fda315b2573b7911"

///|
pub fn get_device_selector_78ad7292a29d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_78ad7292a29d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_5c184aba99b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f89923e304e754e5fb09ddf8"

///|
pub fn get_is_available_5c184aba99b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_5c184aba99b3_ffi(this_, result_out)
}

///|
#borrow(this_, desired_color, result_out)
extern "C" fn get_nearest_supported_color_219b17cfd53e_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_40d794e353302040f2992b8a"

///|
pub fn get_nearest_supported_color_219b17cfd53e_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  result_out : Bytes,
) -> Int {
  get_nearest_supported_color_219b17cfd53e_ffi(this_, desired_color, result_out)
}

///|
pub fn get_nearest_supported_color_219b17cfd53e(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_nearest_supported_color_219b17cfd53e_raw(
    this_, desired_color, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_level_count_d0fd141dc4b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cfa9fe32f52d39de91b14f7"

///|
pub fn get_blue_level_count_d0fd141dc4b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_blue_level_count_d0fd141dc4b9_ffi(this_, result_out)
}

///|
pub fn get_blue_level_count_d0fd141dc4b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_blue_level_count_d0fd141dc4b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fixed_color_8f656b40076d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d482e63a24f2ba5f98596d45"

///|
pub fn get_fixed_color_8f656b40076d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fixed_color_8f656b40076d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_level_count_85f358d869b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ed19ce5e9f12bbc8f4a5c11"

///|
pub fn get_gain_level_count_85f358d869b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_gain_level_count_85f358d869b7_ffi(this_, result_out)
}

///|
pub fn get_gain_level_count_85f358d869b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_gain_level_count_85f358d869b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_level_count_2ed5427d8195_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e059b81cda55faea8cf0fd80"

///|
pub fn get_green_level_count_2ed5427d8195_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_green_level_count_2ed5427d8195_ffi(this_, result_out)
}

///|
pub fn get_green_level_count_2ed5427d8195(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_green_level_count_2ed5427d8195_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_eda324b89a89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c20e076331a8127309759bf0"

///|
pub fn get_index_eda324b89a89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_eda324b89a89_ffi(this_, result_out)
}

///|
pub fn get_index_eda324b89a89(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_eda324b89a89_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b580c1c73956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57bd641cc29a9cb5582f948a"

///|
pub fn get_position_b580c1c73956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b580c1c73956_ffi(this_, result_out)
}

///|
pub fn get_position_b580c1c73956(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_b580c1c73956_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_purposes_93a417bfff05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_23ba18c295447559550a68ad"

///|
pub fn get_purposes_93a417bfff05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_purposes_93a417bfff05_ffi(this_, result_out)
}

///|
pub fn get_purposes_93a417bfff05(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_purposes_93a417bfff05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_level_count_4f5fac560422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1372d0dcafafc73e10ae8a1"

///|
pub fn get_red_level_count_4f5fac560422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_red_level_count_4f5fac560422_ffi(this_, result_out)
}

///|
pub fn get_red_level_count_4f5fac560422(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_red_level_count_4f5fac560422_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_latency_32d70de47326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_129d561401fff29d1b5a8a08"

///|
pub fn get_update_latency_32d70de47326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_latency_32d70de47326_ffi(this_, result_out)
}

///|
pub fn get_update_latency_32d70de47326(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_latency_32d70de47326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_98499dc1ff76_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d9251a79818d28cf7363be"

///|
pub fn from_id_async_98499dc1ff76_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_98499dc1ff76_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_df698f3d5980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_886326a182105502cc7410db"

///|
pub fn get_default_async_df698f3d5980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_df698f3d5980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_0f3417cdcaf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58bdbaaacdf61791b33a005"

///|
pub fn get_device_selector_0f3417cdcaf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_0f3417cdcaf3_ffi(this_, result_out)
}
