///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_34a0de8f846a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_063845e6f661a6157f6caed4"

///|
pub fn get_is_in_overflow_34a0de8f846a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_34a0de8f846a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_f323c12ddb74_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f812ad44b97191366abf62fd"

///|
pub fn put_dynamic_overflow_order_f323c12ddb74_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_f323c12ddb74_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_f323c12ddb74(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_f323c12ddb74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_c3fc36f156e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e23adcbdb9752e962cdbf958"

///|
pub fn put_is_compact_c3fc36f156e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_c3fc36f156e9_ffi(this_, value)
}

///|
pub fn put_is_compact_c3fc36f156e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_c3fc36f156e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_959f6c46ed3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0668cff96e5162a826f298e2"

///|
pub fn get_dynamic_overflow_order_property_959f6c46ed3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_959f6c46ed3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_3c4b352f249a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98bb3478a3fa7d64e081d742"

///|
pub fn get_is_compact_property_3c4b352f249a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_3c4b352f249a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_67b8a68f0238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43afdbd85e14c90e3b723c42"

///|
pub fn get_is_in_overflow_property_67b8a68f0238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_67b8a68f0238_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3fc7e10e828c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_482c689ee11f7d59c5c19a51"

///|
pub fn create_instance_3fc7e10e828c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3fc7e10e828c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_b2737e1d12dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5ee62bd0508ba4361a081bd"

///|
pub fn get_dynamic_overflow_order_b2737e1d12dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_b2737e1d12dd_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_b2737e1d12dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_b2737e1d12dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_87c390f39f22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71d539e9ea1a5b1fbbe5e2bb"

///|
pub fn get_is_compact_87c390f39f22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_87c390f39f22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_08b85a49b25f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_146baf5d1147633fc57d5a8a"

///|
pub fn get_is_in_overflow_08b85a49b25f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_08b85a49b25f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_029544821133_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_14f9a410f2113da876cd006b"

///|
pub fn put_dynamic_overflow_order_029544821133_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_029544821133_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_029544821133(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_029544821133_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_f7daa2358fa4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ce6480257840665bc04757a"

///|
pub fn put_is_compact_f7daa2358fa4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_f7daa2358fa4_ffi(this_, value)
}

///|
pub fn put_is_compact_f7daa2358fa4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_f7daa2358fa4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_a92ab6d26d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf2746b3961f3d3e3239ccc6"

///|
pub fn get_is_compact_property_a92ab6d26d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_a92ab6d26d46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_a0c86b124d0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e054b70f3b7f25fbf286d23"

///|
pub fn get_dynamic_overflow_order_property_a0c86b124d0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_a0c86b124d0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_daf8355e453f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8674cb627d80f44a4b10b8b6"

///|
pub fn get_is_in_overflow_property_daf8355e453f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_daf8355e453f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_77c22f2226ee_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb4bd1cfd61d91b684483d56"

///|
pub fn create_instance_77c22f2226ee_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_77c22f2226ee_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_703bbb9a2f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e022ed79ea7a6269b619e56"

///|
pub fn get_dynamic_overflow_order_703bbb9a2f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_703bbb9a2f8c_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_703bbb9a2f8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_703bbb9a2f8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_880c51761d72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e194c329c86594b0e3c862"

///|
pub fn get_icon_880c51761d72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_880c51761d72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_113033feb085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d7d1c1646fdf1c10c3aa78c"

///|
pub fn get_is_compact_113033feb085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_113033feb085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_072bdec52a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa2b9979a73e4977287450bf"

///|
pub fn get_is_in_overflow_072bdec52a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_072bdec52a26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_f1be5501150f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2289398b086b5c1b46d17d3"

///|
pub fn get_keyboard_accelerator_text_override_f1be5501150f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_f1be5501150f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_d35ad9548165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b8f92e131520943fc7fd9c5"

///|
pub fn get_label_d35ad9548165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_d35ad9548165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_51a08b8d8bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36ab3c01ce71443e5e4602f6"

///|
pub fn get_label_position_51a08b8d8bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_51a08b8d8bc9_ffi(this_, result_out)
}

///|
pub fn get_label_position_51a08b8d8bc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_51a08b8d8bc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_caec797fdd4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f88ced31f0cc1a0c47865d"

///|
pub fn get_template_settings_caec797fdd4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_caec797fdd4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_313b11617624_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_69da6080619de97544999c10"

///|
pub fn put_dynamic_overflow_order_313b11617624_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_313b11617624_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_313b11617624(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_313b11617624_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_094c7e711f34_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e639b5987a4a57b75760d2b0"

///|
pub fn put_icon_094c7e711f34_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_094c7e711f34_ffi(this_, value)
}

///|
pub fn put_icon_094c7e711f34(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_094c7e711f34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_681646a0f01a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3409011140c2c877e3520bda"

///|
pub fn put_is_compact_681646a0f01a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_681646a0f01a_ffi(this_, value)
}

///|
pub fn put_is_compact_681646a0f01a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_681646a0f01a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_e9a990fc4faa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a2c35e269057e72ed720d7c"

///|
pub fn put_keyboard_accelerator_text_override_e9a990fc4faa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_e9a990fc4faa_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_e9a990fc4faa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_e9a990fc4faa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_456df04c9cfd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36c99e4426a549d4955b221b"

///|
pub fn put_label_456df04c9cfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_456df04c9cfd_ffi(this_, value)
}

///|
pub fn put_label_456df04c9cfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_456df04c9cfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_9829a15552dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da4509074d582fa58d7238fd"

///|
pub fn put_label_position_9829a15552dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_9829a15552dc_ffi(this_, value)
}

///|
pub fn put_label_position_9829a15552dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_9829a15552dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_9b502d5232db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38fb9409e73f43ce7237e88e"

///|
pub fn get_icon_property_9b502d5232db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_9b502d5232db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_18f91ce4472f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21f9ac578a6df2a5f93c1041"

///|
pub fn get_is_compact_property_18f91ce4472f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_18f91ce4472f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_7129f51743cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a445075d3c81e6adac5feab9"

///|
pub fn get_label_property_7129f51743cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_7129f51743cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_761e7673a27c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45c4d0e4326cc27cf5eef61d"

///|
pub fn get_dynamic_overflow_order_property_761e7673a27c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_761e7673a27c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_359c977dd79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895c0c176b1c14d14ac3a6d9"

///|
pub fn get_is_in_overflow_property_359c977dd79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_359c977dd79e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_b5b27d1cdb79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8499847e9d1cb4594b62358"

///|
pub fn get_label_position_property_b5b27d1cdb79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_b5b27d1cdb79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_fdd521759857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e517eef9999a517ee83576b"

///|
pub fn get_keyboard_accelerator_text_override_property_fdd521759857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_fdd521759857_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_27e59deac1f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da7e02c838c13819224ceb38"

///|
pub fn add_query_submitted_27e59deac1f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_27e59deac1f9_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_27e59deac1f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_27e59deac1f9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestion_chosen_9c40452d082d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec264bd61e07bf58972f9e56"

///|
pub fn add_suggestion_chosen_9c40452d082d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_9c40452d082d_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestion_chosen_9c40452d082d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestion_chosen_9c40452d082d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_3d51e2fc3127_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_159df88ba3e9564392d20631"

///|
pub fn add_text_changed_3d51e2fc3127_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_3d51e2fc3127_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_3d51e2fc3127(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_3d51e2fc3127_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_9c7c2b37ab6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e28328b37fd078ef7f4063a"

///|
pub fn get_auto_maximize_suggestion_area_9c7c2b37ab6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_9c7c2b37ab6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_385521878c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0eebb1c12611d3b315194078"

///|
pub fn get_description_385521878c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_385521878c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_3706282a2538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274225a098263ef44b9561b4"

///|
pub fn get_header_3706282a2538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_3706282a2538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_511521c537ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd427c4ede5b5beab0f0e4ed"

///|
pub fn get_is_suggestion_list_open_511521c537ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_511521c537ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_7bb897c49151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ff30e7d518a8eb0f28bb84d"

///|
pub fn get_light_dismiss_overlay_mode_7bb897c49151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_7bb897c49151_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_7bb897c49151(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_7bb897c49151_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_f62aaf2542d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71a7afe8e10d28130e5c116d"

///|
pub fn get_max_suggestion_list_height_f62aaf2542d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_f62aaf2542d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_b1371814c3bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbdc07fea9bb4ca086893e6f"

///|
pub fn get_placeholder_text_b1371814c3bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_b1371814c3bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_36f153ca421f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ddff4cb402070c2016b699a"

///|
pub fn get_query_icon_36f153ca421f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_36f153ca421f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_4e9cb639c7da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e42131e60a57344fd3217a"

///|
pub fn get_text_4e9cb639c7da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4e9cb639c7da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_a0cb91f8d6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f69b4a6c045bbf29b41111a3"

///|
pub fn get_text_box_style_a0cb91f8d6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_a0cb91f8d6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_5002605a2ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bd873c23466c3762c1ad6d0"

///|
pub fn get_text_member_path_5002605a2ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_5002605a2ab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_4cae91dc1331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c671775a5f938b13f425ae3"

///|
pub fn get_update_text_on_select_4cae91dc1331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_4cae91dc1331_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_maximize_suggestion_area_3d61d07c5ac9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b34b101bad7e7b22047e5ad"

///|
pub fn put_auto_maximize_suggestion_area_3d61d07c5ac9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_3d61d07c5ac9_ffi(this_, value)
}

///|
pub fn put_auto_maximize_suggestion_area_3d61d07c5ac9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_maximize_suggestion_area_3d61d07c5ac9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_49b9817cf81e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef41f28a63c612c3df01894c"

///|
pub fn put_description_49b9817cf81e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_49b9817cf81e_ffi(this_, value)
}

///|
pub fn put_description_49b9817cf81e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_49b9817cf81e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_5f7ade380883_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b283dd23e89724573552e1e"

///|
pub fn put_header_5f7ade380883_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_5f7ade380883_ffi(this_, value)
}

///|
pub fn put_header_5f7ade380883(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_5f7ade380883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suggestion_list_open_7ed8cea04a56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe33755da27dc7488012a517"

///|
pub fn put_is_suggestion_list_open_7ed8cea04a56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_7ed8cea04a56_ffi(this_, value)
}

///|
pub fn put_is_suggestion_list_open_7ed8cea04a56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suggestion_list_open_7ed8cea04a56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_f49f744c1dfa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_615a2f6003fdafb390a17247"

///|
pub fn put_light_dismiss_overlay_mode_f49f744c1dfa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_f49f744c1dfa_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_f49f744c1dfa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_f49f744c1dfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_suggestion_list_height_e6c9c7ad9813_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_74714a4a5aa625d425c99a15"

///|
pub fn put_max_suggestion_list_height_e6c9c7ad9813_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_e6c9c7ad9813_ffi(this_, value)
}

///|
pub fn put_max_suggestion_list_height_e6c9c7ad9813(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_suggestion_list_height_e6c9c7ad9813_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_2d92552483ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e903b908983c966e78c2af0c"

///|
pub fn put_placeholder_text_2d92552483ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_2d92552483ff_ffi(this_, value)
}

///|
pub fn put_placeholder_text_2d92552483ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_2d92552483ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_query_icon_0a7fbc1ce7ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a8a8f55c2724aab866d577f"

///|
pub fn put_query_icon_0a7fbc1ce7ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_0a7fbc1ce7ef_ffi(this_, value)
}

///|
pub fn put_query_icon_0a7fbc1ce7ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_icon_0a7fbc1ce7ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_fc9a45e0e32a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8eddfbe06c57da99f6e9f02"

///|
pub fn put_text_fc9a45e0e32a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_fc9a45e0e32a_ffi(this_, value)
}

///|
pub fn put_text_fc9a45e0e32a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_fc9a45e0e32a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_9cdf67e7d01b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_447ecd68855b8ce03353cc6e"

///|
pub fn put_text_box_style_9cdf67e7d01b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_9cdf67e7d01b_ffi(this_, value)
}

///|
pub fn put_text_box_style_9cdf67e7d01b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_9cdf67e7d01b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_member_path_66b9a42d8e2a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdcf0c113e3a2e6b63152126"

///|
pub fn put_text_member_path_66b9a42d8e2a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_66b9a42d8e2a_ffi(this_, value)
}

///|
pub fn put_text_member_path_66b9a42d8e2a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_member_path_66b9a42d8e2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_text_on_select_42b4a2871473_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3395baf2aad80197c33d82c8"

///|
pub fn put_update_text_on_select_42b4a2871473_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_42b4a2871473_ffi(this_, value)
}

///|
pub fn put_update_text_on_select_42b4a2871473(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_text_on_select_42b4a2871473_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_7eff0dfb62fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c665afd92fba21b649a366e3"

///|
pub fn remove_query_submitted_7eff0dfb62fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_7eff0dfb62fd_ffi(this_, token)
}

///|
pub fn remove_query_submitted_7eff0dfb62fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_7eff0dfb62fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestion_chosen_829673ebccb5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_142683dbb2cc57d5d2db367f"

///|
pub fn remove_suggestion_chosen_829673ebccb5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_829673ebccb5_ffi(this_, token)
}

///|
pub fn remove_suggestion_chosen_829673ebccb5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestion_chosen_829673ebccb5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_0c92c8a78759_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_80e4dd960ba0b1c26f80b47d"

///|
pub fn remove_text_changed_0c92c8a78759_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_0c92c8a78759_ffi(this_, token)
}

///|
pub fn remove_text_changed_0c92c8a78759(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_0c92c8a78759_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_property_d15086bc8ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1970bc484831b115e7353715"

///|
pub fn get_auto_maximize_suggestion_area_property_d15086bc8ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_d15086bc8ef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_4cead4238860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e49e9472abad015e0290ae"

///|
pub fn get_header_property_4cead4238860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_4cead4238860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_property_b31de9f2cdd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11fcbf99e02d6ad04dc9f45a"

///|
pub fn get_is_suggestion_list_open_property_b31de9f2cdd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_b31de9f2cdd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_property_7ce220da2ce4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70b325d977952835f3030760"

///|
pub fn get_max_suggestion_list_height_property_7ce220da2ce4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_7ce220da2ce4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_aa3d5169db38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee2cfe862c3883268896abde"

///|
pub fn get_placeholder_text_property_aa3d5169db38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_aa3d5169db38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_bbd1371d4adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2b8c86e33a3c2c5ba3e30ad"

///|
pub fn get_text_box_style_property_bbd1371d4adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_bbd1371d4adf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_property_6d2507657c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84922a93e020f0fba2ecbb88"

///|
pub fn get_text_member_path_property_6d2507657c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_6d2507657c5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_f15df1378535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f530d2f0bace231882f85e3a"

///|
pub fn get_text_property_f15df1378535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_f15df1378535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_property_9a4326155268_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d3b1a558de2883032a58d0"

///|
pub fn get_update_text_on_select_property_9a4326155268_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_update_text_on_select_property_9a4326155268_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_property_22e4fcbe6e90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b90b654f1fe489a3a326ef3"

///|
pub fn get_query_icon_property_22e4fcbe6e90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_22e4fcbe6e90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_925100e1d8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce1ec2acadd3e74b9b6e0dd5"

///|
pub fn get_light_dismiss_overlay_mode_property_925100e1d8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_925100e1d8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_148d76fc900b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20c27281b832ef30a119c309"

///|
pub fn get_description_property_148d76fc900b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_148d76fc900b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_chosen_suggestion_a40c9d64b127_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0d84c1cbd229ad62f99cdf"

///|
pub fn get_chosen_suggestion_a40c9d64b127_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chosen_suggestion_a40c9d64b127_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_text_7b68f0704d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69c5f3d8b4fcabaa41fbe4a3"

///|
pub fn get_query_text_7b68f0704d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_text_7b68f0704d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_e18f2ca2784f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b5a3e3f216e5eb1283a99b"

///|
pub fn get_selected_item_e18f2ca2784f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e18f2ca2784f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_current_96b6ee9cbd45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dfabb21dc44b257f1f7e7ff"

///|
pub fn check_current_96b6ee9cbd45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_current_96b6ee9cbd45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_613ab751482a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4d336f2619dbc12e3d0eb19"

///|
pub fn get_reason_613ab751482a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_613ab751482a_ffi(this_, result_out)
}

///|
pub fn get_reason_613ab751482a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_613ab751482a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reason_64ba63ff19e8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3652bb6d113ff4345b79bbb9"

///|
pub fn put_reason_64ba63ff19e8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reason_64ba63ff19e8_ffi(this_, value)
}

///|
pub fn put_reason_64ba63ff19e8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reason_64ba63ff19e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_property_26916584b3eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8286db650fef67962e99a3b1"

///|
pub fn get_reason_property_26916584b3eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reason_property_26916584b3eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_3fe6f3957025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_945093e24edc164da9168773"

///|
pub fn get_handled_3fe6f3957025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3fe6f3957025_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_413de0dc2759_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60b81ea66a535484a42a4250"

///|
pub fn put_handled_413de0dc2759_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_413de0dc2759_ffi(this_, value)
}

///|
pub fn put_handled_413de0dc2759(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_413de0dc2759_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_89fa045d6487_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4814906a04d30f1c917cefc9"

///|
pub fn create_instance_89fa045d6487_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_89fa045d6487_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_56beb302199e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f48f367a8e530c9b47ef310f"

///|
pub fn get_show_as_monochrome_56beb302199e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_56beb302199e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_f3bcbf3cba4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d0554c6c71ebe8940419398"

///|
pub fn get_uri_source_f3bcbf3cba4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_f3bcbf3cba4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_e2d3be939bf8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2af25bbdedd909567b72eff8"

///|
pub fn put_show_as_monochrome_e2d3be939bf8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_e2d3be939bf8_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_e2d3be939bf8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_e2d3be939bf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_930dc5442a83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ad2b8f11c7dfc90e5361973"

///|
pub fn put_uri_source_930dc5442a83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_930dc5442a83_ffi(this_, value)
}

///|
pub fn put_uri_source_930dc5442a83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_930dc5442a83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_25867678a5f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0ff7af57de6d7ab31c65e8b"

///|
pub fn get_uri_source_property_25867678a5f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_25867678a5f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_bf904f68c87b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e28b48695a080d42ece8dcdd"

///|
pub fn get_show_as_monochrome_property_bf904f68c87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_bf904f68c87b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_42937745153a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fde3ee79614e12120171013"

///|
pub fn create_instance_42937745153a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_42937745153a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_2a50ed62a736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e3bc4cabdcb8346a7916d0f"

///|
pub fn get_show_as_monochrome_2a50ed62a736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_as_monochrome_2a50ed62a736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_eb8eb8d944e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_277ed7dcc145b945bb1e978a"

///|
pub fn get_uri_source_eb8eb8d944e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_eb8eb8d944e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_show_as_monochrome_a3a9131baf96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_87df09319b052575d58131f2"

///|
pub fn put_show_as_monochrome_a3a9131baf96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_as_monochrome_a3a9131baf96_ffi(this_, value)
}

///|
pub fn put_show_as_monochrome_a3a9131baf96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_as_monochrome_a3a9131baf96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_142a3828dcb2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f7495f86399da99037cb6e0"

///|
pub fn put_uri_source_142a3828dcb2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_142a3828dcb2_ffi(this_, value)
}

///|
pub fn put_uri_source_142a3828dcb2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_142a3828dcb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_as_monochrome_property_4b9137fd40a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf379a0a0dd76402b4f094b3"

///|
pub fn get_show_as_monochrome_property_4b9137fd40a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_as_monochrome_property_4b9137fd40a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_1287924844b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61ae36c05f6d450fb168de15"

///|
pub fn get_uri_source_property_1287924844b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_1287924844b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_e9ac00ef1c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa21888cf9efc82cd0a39035"

///|
pub fn get_background_e9ac00ef1c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_e9ac00ef1c26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_cdff53f42b39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1bab876bf6ba0e49aa1930b"

///|
pub fn get_background_sizing_cdff53f42b39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_cdff53f42b39_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_cdff53f42b39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_cdff53f42b39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_transition_70db6effa908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e432e1b0aa65490ac98193"

///|
pub fn get_background_transition_70db6effa908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_transition_70db6effa908_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_15d8e3d69cdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d38abb9729d6b3a5142452"

///|
pub fn get_border_brush_15d8e3d69cdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_15d8e3d69cdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_f86a70977dfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fd6341d06a6d140e95218f4"

///|
pub fn get_border_thickness_f86a70977dfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_f86a70977dfc_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_f86a70977dfc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_f86a70977dfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_4d3e5c315573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78973efa82ce8db550d88176"

///|
pub fn get_child_4d3e5c315573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_4d3e5c315573_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_0e6b9d3b4f1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d48bac192d1d359e42192f1d"

///|
pub fn get_child_transitions_0e6b9d3b4f1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_0e6b9d3b4f1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_7c8a20b28a5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c86c6aa8bf3472a7d3fb25"

///|
pub fn get_corner_radius_7c8a20b28a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_7c8a20b28a5f_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_7c8a20b28a5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_7c8a20b28a5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_b6cfe8664c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_043174a0bdd03eaa92afd8a9"

///|
pub fn get_padding_b6cfe8664c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b6cfe8664c54_ffi(this_, result_out)
}

///|
pub fn get_padding_b6cfe8664c54(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_b6cfe8664c54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_b9de15bfebf6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f5d5f72f63249c047d04e0"

///|
pub fn put_background_b9de15bfebf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_b9de15bfebf6_ffi(this_, value)
}

///|
pub fn put_background_b9de15bfebf6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_b9de15bfebf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_b13aa46f572e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c4c8a012470aee08274c1244"

///|
pub fn put_background_sizing_b13aa46f572e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_b13aa46f572e_ffi(this_, value)
}

///|
pub fn put_background_sizing_b13aa46f572e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_b13aa46f572e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_transition_5fece8f8aa4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2c724768def5d6e913e1d0"

///|
pub fn put_background_transition_5fece8f8aa4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_transition_5fece8f8aa4b_ffi(this_, value)
}

///|
pub fn put_background_transition_5fece8f8aa4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_transition_5fece8f8aa4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_57084dab4444_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ace35c05371deb3b8747fec"

///|
pub fn put_border_brush_57084dab4444_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_57084dab4444_ffi(this_, value)
}

///|
pub fn put_border_brush_57084dab4444(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_57084dab4444_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_994d0c1b0099_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8bd506b76bcfb574125972dd"

///|
pub fn put_border_thickness_994d0c1b0099_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_994d0c1b0099_ffi(this_, value)
}

///|
pub fn put_border_thickness_994d0c1b0099(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_994d0c1b0099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_23386a2ae625_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f08217f57b84b9446f60863"

///|
pub fn put_child_23386a2ae625_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_23386a2ae625_ffi(this_, value)
}

///|
pub fn put_child_23386a2ae625(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_23386a2ae625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_transitions_3e60d8787b50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659de0d8427aa7f85a309d5e"

///|
pub fn put_child_transitions_3e60d8787b50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_transitions_3e60d8787b50_ffi(this_, value)
}

///|
pub fn put_child_transitions_3e60d8787b50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_transitions_3e60d8787b50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_79a356636b9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2c6e2c5054dbc46d8cce253f"

///|
pub fn put_corner_radius_79a356636b9b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_79a356636b9b_ffi(this_, value)
}

///|
pub fn put_corner_radius_79a356636b9b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_79a356636b9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_e40d7b2f0f3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3fb881a6c50b001b5a184d44"

///|
pub fn put_padding_e40d7b2f0f3a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_e40d7b2f0f3a_ffi(this_, value)
}

///|
pub fn put_padding_e40d7b2f0f3a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_e40d7b2f0f3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_45ba99521f8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83fa4322566ff9de218ee38f"

///|
pub fn get_background_property_45ba99521f8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_45ba99521f8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_59099f17c25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7dca61e57d3f39d831b72a6"

///|
pub fn get_border_brush_property_59099f17c25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_59099f17c25e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_6e279edff79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7cf7b6f14ad64c4dbfe7244"

///|
pub fn get_border_thickness_property_6e279edff79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_6e279edff79e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_transitions_property_7c4b25bdf04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41921d88ed297406517ab493"

///|
pub fn get_child_transitions_property_7c4b25bdf04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_transitions_property_7c4b25bdf04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_44c26409fd48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd4e672227f3541c5d33c140"

///|
pub fn get_corner_radius_property_44c26409fd48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_44c26409fd48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_d217d3775f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55ca49ebe7a083e05da93987"

///|
pub fn get_padding_property_d217d3775f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_d217d3775f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_ec823410f28e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bad9dcbf81a04de2fd8e9f5"

///|
pub fn get_background_sizing_property_ec823410f28e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_ec823410f28e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_85e9ef53373d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4b733b139f6f26bd4fa999"

///|
pub fn create_instance_85e9ef53373d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_85e9ef53373d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
