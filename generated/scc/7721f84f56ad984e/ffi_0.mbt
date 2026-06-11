///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_9bcaf210f129_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a5a9ee281c81a1f0ea76602"

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
) -> Int = "moonbit_win32_8ae28607a73b74fff8c54cd6"

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
) -> Int = "moonbit_win32_63fee78060dd4ed823d3677d"

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
) -> Int = "moonbit_win32_71d778b06bc42b98c04db081"

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
) -> Int = "moonbit_win32_9a726d22b3e70ba9e15ea71b"

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
) -> Int = "moonbit_win32_9eb0021754e6bd2fca7c15f5"

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
) -> Int = "moonbit_win32_0f1f2ad720e935b57096f78f"

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
) -> Int = "moonbit_win32_d11e105105a0935cc680ae6c"

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
) -> Int = "moonbit_win32_775f213cef1a2fa90437f7e6"

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
) -> Int = "moonbit_win32_06cc607fbeb0370e6ad7becd"

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
) -> Int = "moonbit_win32_b4be1d8682aa22e047a45dab"

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
) -> Int = "moonbit_win32_9fe99ff37621615b306bc03c"

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
) -> Int = "moonbit_win32_2e367720de76ab735f939ec7"

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
) -> Int = "moonbit_win32_8d6c72f78eaf1edf490bb43c"

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
) -> Int = "moonbit_win32_48ad7cdd14a30748e50cd465"

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
) -> Int = "moonbit_win32_5b2f427de3a8c2826a6f5846"

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
) -> Int = "moonbit_win32_500169c2d8b40bacc20f3670"

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
) -> Int = "moonbit_win32_c51eacf2d1f59f9b47ef6330"

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
) -> Int = "moonbit_win32_872dde99c94d50e1ebf3f310"

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
) -> Int = "moonbit_win32_fdbd3f423e0bcf937d64412d"

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
) -> Int = "moonbit_win32_dbda08cc90859c9eb4c5e710"

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
) -> Int = "moonbit_win32_d92683fe512da1be025f7764"

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
) -> Int = "moonbit_win32_73af5eabd2a2a7b17b2304f5"

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
) -> Int = "moonbit_win32_1f7140fb426c1cb1ea5321ea"

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
) -> Int = "moonbit_win32_8d089cbe3ff1ff7eaee1aff1"

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
) -> Int = "moonbit_win32_43b460acbaf7aa7082b88acd"

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
) -> Int = "moonbit_win32_ac1e7c45e04f7ae95425c75a"

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
) -> Int = "moonbit_win32_c9fc1e7c8dab837c46b94a5b"

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
) -> Int = "moonbit_win32_868e372f070e168d89b759b7"

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
) -> Int = "moonbit_win32_e990a874eda34c96b495c2a7"

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
) -> Int = "moonbit_win32_8803abb7b0dd8ec54891704b"

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
) -> Int = "moonbit_win32_5e120a859f306891db681461"

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
) -> Int = "moonbit_win32_d1ff39f5e16de1ebb811d609"

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
) -> Int = "moonbit_win32_ed17eedae7c631b9a1df66d2"

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
) -> Int = "moonbit_win32_e353e80049d5cece23bb5e82"

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
) -> Int = "moonbit_win32_02310aab2a26967c8196f939"

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
) -> Int = "moonbit_win32_08079cfb52d3ca5bfc3372da"

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
) -> Int = "moonbit_win32_a231492ed5e2ecd828231b8a"

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
) -> Int = "moonbit_win32_c9f736dcfa325e1f2c0fe4bd"

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
) -> Int = "moonbit_win32_87af1de79913b1c67910fe95"

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
) -> Int = "moonbit_win32_0eb966e16f86f3135c3e69f6"

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
) -> Int = "moonbit_win32_725c2fc426b1de50ddf961bd"

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
) -> Int = "moonbit_win32_8440b66ea38fe318cc453a63"

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
) -> Int = "moonbit_win32_f28e8fc3e414b967afa714c3"

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
) -> Int = "moonbit_win32_bf4a9887d8963e63dc88b0b2"

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
) -> Int = "moonbit_win32_a3806f668be93034c8457079"

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
) -> Int = "moonbit_win32_145cb10e27f870db529be13a"

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
) -> Int = "moonbit_win32_39dc6935b7aa9b9ed4de0757"

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
) -> Int = "moonbit_win32_6c8476ae6a71b3ade9c803cc"

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
) -> Int = "moonbit_win32_00d0c3ff3fef356dae3f86e5"

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
) -> Int = "moonbit_win32_ebf7c141184870a81b6b953c"

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
) -> Int = "moonbit_win32_7fd0a2f991d25b7f7cfb9f57"

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
) -> Int = "moonbit_win32_1756b169d48bb97ec6f0aecd"

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
) -> Int = "moonbit_win32_9cfd979edb586c9d06ec7ab6"

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
) -> Int = "moonbit_win32_60cda812750137acc923f318"

///|
pub fn get_device_selector_0f3417cdcaf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_0f3417cdcaf3_ffi(this_, result_out)
}
