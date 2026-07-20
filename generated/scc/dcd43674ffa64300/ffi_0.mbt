///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_9bcaf210f129_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0a2c0fe4beb7ca74fa9863b"

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
) -> Int = "moonbit_win32_8f05c01e7d17e62479a5c3bd"

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
) -> Int = "moonbit_win32_4ff11a446f0ffbdfe77405d2"

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
) -> Int = "moonbit_win32_7ec1432597c45b9b0b63a145"

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
) -> Int = "moonbit_win32_d10b01ef63f88655adf9e9bd"

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
) -> Int = "moonbit_win32_e9c864d959c6e1995df36621"

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
) -> Int = "moonbit_win32_161e6216d792bd20bf8a29f9"

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
) -> Int = "moonbit_win32_6b263dc744069d7fa61e5a4b"

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
) -> Int = "moonbit_win32_e0b721d6890a110bd7d39490"

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
) -> Int = "moonbit_win32_43204506b37f4aa2b37731bc"

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
) -> Int = "moonbit_win32_9dd568fd91e5207e5810356e"

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
) -> Int = "moonbit_win32_23187848818b84b3f123ae38"

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
) -> Int = "moonbit_win32_2f7f8067b35ac4655966e8e7"

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
) -> Int = "moonbit_win32_755092b96d8ef2b2b0c3e096"

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
) -> Int = "moonbit_win32_8465935239594c3d44b16de3"

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
) -> Int = "moonbit_win32_e84934104dda6e650367cfd1"

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
) -> Int = "moonbit_win32_d0f0dcc10bb73798595bbac0"

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
) -> Int = "moonbit_win32_11347e7b3d9d2026ca647d07"

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
) -> Int = "moonbit_win32_65eb3ece7f2e66d6a77a883a"

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
) -> Int = "moonbit_win32_134919cb3c45c85324e04c45"

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
) -> Int = "moonbit_win32_494cb61ab0bc03e72760a703"

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
) -> Int = "moonbit_win32_89af7d3e2f31764ec0ec3fc3"

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
) -> Int = "moonbit_win32_17e4a73551e79478604750e8"

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
) -> Int = "moonbit_win32_90d599f9b8014c256c93d39c"

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
) -> Int = "moonbit_win32_4499adabbbbb779f7743ad73"

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
) -> Int = "moonbit_win32_584333e2c62a8cfb66f230ad"

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
) -> Int = "moonbit_win32_2d64dd652223c0ccbeabbbf2"

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
) -> Int = "moonbit_win32_84804fe7fbd3013348e505a8"

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
) -> Int = "moonbit_win32_b9bf1e3bc2ec93d936c4bf09"

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
) -> Int = "moonbit_win32_582e2cb2879ae4872d2a05c3"

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
) -> Int = "moonbit_win32_190574f95b274b994c63f889"

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
) -> Int = "moonbit_win32_f897456f3be2347eff3fa69f"

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
) -> Int = "moonbit_win32_9a72722fb7a07b45412b53e9"

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
) -> Int = "moonbit_win32_92c3b9c1f2b1b5149bef783c"

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
) -> Int = "moonbit_win32_bf3b3c3ae7cfcc9fba1d4c7c"

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
) -> Int = "moonbit_win32_cac2ecc0e70214f6cf062f75"

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
) -> Int = "moonbit_win32_4b06970d0614abeecd045347"

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
) -> Int = "moonbit_win32_5a50b69ba0d2dc6fbed44d66"

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
) -> Int = "moonbit_win32_7303fec6e94064340110e1a4"

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
) -> Int = "moonbit_win32_52329e9494376de5af691860"

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
) -> Int = "moonbit_win32_7b23a0753595383e041536c4"

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
) -> Int = "moonbit_win32_e1e929c61dfafbf5b981d0ef"

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
) -> Int = "moonbit_win32_3d528c6df37bb3335010f136"

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
) -> Int = "moonbit_win32_67fbf440ca6f23e92076d04f"

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
) -> Int = "moonbit_win32_a13414f4be221fd5d660bd2f"

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
) -> Int = "moonbit_win32_81627fd16ba7d240b3877f80"

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
) -> Int = "moonbit_win32_2ca65ac1181c0820801b592c"

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
) -> Int = "moonbit_win32_949433f5665c9224918b361e"

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
) -> Int = "moonbit_win32_d9d98c61a2e4cf5961bccbf1"

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
) -> Int = "moonbit_win32_43a47e4bfd41fe7f432f8c41"

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
) -> Int = "moonbit_win32_69100a306c4b625b410ef8d2"

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
) -> Int = "moonbit_win32_04688ff0e3e302406ba69c41"

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
) -> Int = "moonbit_win32_dd728e0cecc1aac17dfff828"

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
) -> Int = "moonbit_win32_921dd0378a0f79fde674ac12"

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
) -> Int = "moonbit_win32_06a6b177e5da33f7abd765e9"

///|
pub fn get_device_selector_0f3417cdcaf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_0f3417cdcaf3_ffi(this_, result_out)
}
