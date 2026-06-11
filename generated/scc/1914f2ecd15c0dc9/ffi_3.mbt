///|
#borrow(this_, pp_tapi_object)
extern "C" fn get_tapi_object_8e165c22cfcf_ffi(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c04b8789ee356e83470e247"

///|
pub fn get_tapi_object_8e165c22cfcf_raw(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int {
  get_tapi_object_8e165c22cfcf_ffi(this_, pp_tapi_object)
}

///|
pub fn get_tapi_object_8e165c22cfcf(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tapi_object_8e165c22cfcf_raw(this_, pp_tapi_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_do_not_disturb_f375d55b7ec3_ffi(
  this_ : @win32_core.RawAddress,
  f_do_not_disturb : Int,
) -> Int = "moonbit_win32_94ebd40bac51c19399dcdd55"

///|
pub fn put_do_not_disturb_f375d55b7ec3_raw(
  this_ : @win32_core.RawAddress,
  f_do_not_disturb : Int,
) -> Int {
  put_do_not_disturb_f375d55b7ec3_ffi(this_, f_do_not_disturb)
}

///|
pub fn put_do_not_disturb_f375d55b7ec3(
  this_ : @win32_core.RawAddress,
  f_do_not_disturb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_do_not_disturb_f375d55b7ec3_raw(this_, f_do_not_disturb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_message_waiting_2bc9961047eb_ffi(
  this_ : @win32_core.RawAddress,
  f_message_waiting : Int,
) -> Int = "moonbit_win32_07884fe219c06d8019f41bd4"

///|
pub fn put_message_waiting_2bc9961047eb_raw(
  this_ : @win32_core.RawAddress,
  f_message_waiting : Int,
) -> Int {
  put_message_waiting_2bc9961047eb_ffi(this_, f_message_waiting)
}

///|
pub fn put_message_waiting_2bc9961047eb(
  this_ : @win32_core.RawAddress,
  f_message_waiting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_waiting_2bc9961047eb_raw(this_, f_message_waiting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call, p_params)
extern "C" fn device_specific_8defcaa117bd_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_d43b62029f8d63c1451ee694"

///|
pub fn device_specific_8defcaa117bd_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  device_specific_8defcaa117bd_ffi(this_, p_call, p_params, dw_size)
}

///|
pub fn device_specific_8defcaa117bd(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_specific_8defcaa117bd_raw(
    this_, p_call, p_params, dw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call, var_dev_specific_byte_array)
extern "C" fn device_specific_variant_29505c8059d5_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Int = "moonbit_win32_cab57b937ad979cdcd0dcaf9"

///|
pub fn device_specific_variant_29505c8059d5_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Int {
  device_specific_variant_29505c8059d5_ffi(
    this_, p_call, var_dev_specific_byte_array,
  )
}

///|
pub fn device_specific_variant_29505c8059d5(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_specific_variant_29505c8059d5_raw(
    this_, p_call, var_dev_specific_byte_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_phone)
extern "C" fn enumerate_phones_fefc4f459e8f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27baf57372182931b0c6ed29"

///|
pub fn enumerate_phones_fefc4f459e8f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int {
  enumerate_phones_fefc4f459e8f_ffi(this_, pp_enum_phone)
}

///|
pub fn enumerate_phones_fefc4f459e8f(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_phones_fefc4f459e8f_raw(this_, pp_enum_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_phone)
extern "C" fn enumerate_preferred_phones_8a44713b1d32_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1505d5cebf197714e81ef049"

///|
pub fn enumerate_preferred_phones_8a44713b1d32_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int {
  enumerate_preferred_phones_8a44713b1d32_ffi(this_, pp_enum_phone)
}

///|
pub fn enumerate_preferred_phones_8a44713b1d32(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_preferred_phones_8a44713b1d32_raw(
    this_, pp_enum_phone,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal, pp_phone)
extern "C" fn get_phone_from_terminal_9b2af42b601b_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e69713a7f9bf3242b8a2e277"

///|
pub fn get_phone_from_terminal_9b2af42b601b_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  get_phone_from_terminal_9b2af42b601b_ffi(this_, p_terminal, pp_phone)
}

///|
pub fn get_phone_from_terminal_9b2af42b601b(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_from_terminal_9b2af42b601b_raw(
    this_, p_terminal, pp_phone,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ext_version)
extern "C" fn negotiate_ext_version_669e2c34f810_ffi(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0a58ef7915d303d57bbb7e"

///|
pub fn negotiate_ext_version_669e2c34f810_raw(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Int {
  negotiate_ext_version_669e2c34f810_ffi(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
}

///|
pub fn negotiate_ext_version_669e2c34f810(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_ext_version_669e2c34f810_raw(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable)
extern "C" fn get_event_filter_0807ad7079b7_ffi(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8523b5c99e371239fa2c9978"

///|
pub fn get_event_filter_0807ad7079b7_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Int {
  get_event_filter_0807ad7079b7_ffi(this_, tapi_event, l_sub_event, p_enable)
}

///|
pub fn get_event_filter_0807ad7079b7(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_0807ad7079b7_raw(
    this_, tapi_event, l_sub_event, p_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phones)
extern "C" fn get_phones_0f5250772419_ffi(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2ad23304edbce0de991757"

///|
pub fn get_phones_0f5250772419_raw(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int {
  get_phones_0f5250772419_ffi(this_, p_phones)
}

///|
pub fn get_phones_0f5250772419(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phones_0f5250772419_raw(this_, p_phones)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phones)
extern "C" fn get_preferred_phones_b07f4fb3e958_ffi(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cfb03006519ce7b5a8a50f4"

///|
pub fn get_preferred_phones_b07f4fb3e958_raw(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int {
  get_preferred_phones_b07f4fb3e958_ffi(this_, p_phones)
}

///|
pub fn get_preferred_phones_b07f4fb3e958(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_phones_b07f4fb3e958_raw(this_, p_phones)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_filter_5b2b30fbb0f1_ffi(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_ea3dbad84027a8599e753dd2"

///|
pub fn put_event_filter_5b2b30fbb0f1_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Int {
  put_event_filter_5b2b30fbb0f1_ffi(this_, tapi_event, l_sub_event, b_enable)
}

///|
pub fn put_event_filter_5b2b30fbb0f1(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_filter_5b2b30fbb0f1_raw(
    this_, tapi_event, l_sub_event, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_call_treatment)
extern "C" fn enumerate_call_treatments_9df16f6675ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_call_treatment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c8ac9bed627b9ef677f5ab0"

///|
pub fn enumerate_call_treatments_9df16f6675ea_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_call_treatment : @win32_core.RawAddress,
) -> Int {
  enumerate_call_treatments_9df16f6675ea_ffi(this_, pp_enum_call_treatment)
}

///|
pub fn enumerate_call_treatments_9df16f6675ea(
  this_ : @win32_core.RawAddress,
  pp_enum_call_treatment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_call_treatments_9df16f6675ea_raw(
    this_, pp_enum_call_treatment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_completion_message)
extern "C" fn enumerate_completion_messages_d9f5cf2940a5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_completion_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf3e2c495997e8e97d0e7a2"

///|
pub fn enumerate_completion_messages_d9f5cf2940a5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_completion_message : @win32_core.RawAddress,
) -> Int {
  enumerate_completion_messages_d9f5cf2940a5_ffi(
    this_, pp_enum_completion_message,
  )
}

///|
pub fn enumerate_completion_messages_d9f5cf2940a5(
  this_ : @win32_core.RawAddress,
  pp_enum_completion_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_completion_messages_d9f5cf2940a5_raw(
    this_, pp_enum_completion_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_device_class)
extern "C" fn enumerate_device_classes_9532c01360c0_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab67b8b68d1b261ee84e578d"

///|
pub fn enumerate_device_classes_9532c01360c0_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_device_class : @win32_core.RawAddress,
) -> Int {
  enumerate_device_classes_9532c01360c0_ffi(this_, pp_enum_device_class)
}

///|
pub fn enumerate_device_classes_9532c01360c0(
  this_ : @win32_core.RawAddress,
  pp_enum_device_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_device_classes_9532c01360c0_raw(
    this_, pp_enum_device_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_capability)
extern "C" fn get_address_capability_be82b8eb8fbf_ffi(
  this_ : @win32_core.RawAddress,
  address_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Int = "moonbit_win32_546d4009010ff9daa893b581"

///|
pub fn get_address_capability_be82b8eb8fbf_raw(
  this_ : @win32_core.RawAddress,
  address_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Int {
  get_address_capability_be82b8eb8fbf_ffi(this_, address_cap, pl_capability)
}

///|
pub fn get_address_capability_be82b8eb8fbf(
  this_ : @win32_core.RawAddress,
  address_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_capability_be82b8eb8fbf_raw(
    this_, address_cap, pl_capability,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_capability_string)
extern "C" fn get_address_capability_string_e092935c0d48_ffi(
  this_ : @win32_core.RawAddress,
  address_cap_string : Int,
  pp_capability_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11fc26381ecee004ccd455b6"

///|
pub fn get_address_capability_string_e092935c0d48_raw(
  this_ : @win32_core.RawAddress,
  address_cap_string : Int,
  pp_capability_string : @win32_core.RawAddress,
) -> Int {
  get_address_capability_string_e092935c0d48_ffi(
    this_, address_cap_string, pp_capability_string,
  )
}

///|
pub fn get_address_capability_string_e092935c0d48(
  this_ : @win32_core.RawAddress,
  address_cap_string : Int,
  pp_capability_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_capability_string_e092935c0d48_raw(
    this_, address_cap_string, pp_capability_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_call_treatments_30836d2f46f7_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f82addcfcc67e02becd86ca"

///|
pub fn get_call_treatments_30836d2f46f7_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_call_treatments_30836d2f46f7_ffi(this_, p_variant)
}

///|
pub fn get_call_treatments_30836d2f46f7(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_treatments_30836d2f46f7_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_completion_messages_7cba1556a8d9_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2359ffad38d7808ba59c7d7e"

///|
pub fn get_completion_messages_7cba1556a8d9_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_completion_messages_7cba1556a8d9_ffi(this_, p_variant)
}

///|
pub fn get_completion_messages_7cba1556a8d9(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_completion_messages_7cba1556a8d9_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_device_classes_4a44fba59ac4_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53d764ab688c3f06cda1e116"

///|
pub fn get_device_classes_4a44fba59ac4_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_device_classes_4a44fba59ac4_ffi(this_, p_variant)
}

///|
pub fn get_device_classes_4a44fba59ac4(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_classes_4a44fba59ac4_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_address_e74411ad78eb_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25b6e4af6335458de3cc73a9"

///|
pub fn get_address_e74411ad78eb_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_address_e74411ad78eb_ffi(this_, pp_address)
}

///|
pub fn get_address_e74411ad78eb(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_e74411ad78eb_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_36d637f06726_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e66ed53fbef6d5dbad31df0c"

///|
pub fn get_call_36d637f06726_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_36d637f06726_ffi(this_, pp_call)
}

///|
pub fn get_call_36d637f06726(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_36d637f06726_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param1)
extern "C" fn get_l_param1_79a0b5bd4d4f_ffi(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5df7e17d5dab42ef22e87d0"

///|
pub fn get_l_param1_79a0b5bd4d4f_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Int {
  get_l_param1_79a0b5bd4d4f_ffi(this_, p_param1)
}

///|
pub fn get_l_param1_79a0b5bd4d4f(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_l_param1_79a0b5bd4d4f_raw(this_, p_param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param2)
extern "C" fn get_l_param2_95a778d51a02_ffi(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f0e0cc49ef2167b4b3f8da"

///|
pub fn get_l_param2_95a778d51a02_raw(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Int {
  get_l_param2_95a778d51a02_ffi(this_, p_param2)
}

///|
pub fn get_l_param2_95a778d51a02(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_l_param2_95a778d51a02_raw(this_, p_param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param3)
extern "C" fn get_l_param3_220282bdc1d8_ffi(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4b0c17e8a264ae1155cf1d"

///|
pub fn get_l_param3_220282bdc1d8_raw(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Int {
  get_l_param3_220282bdc1d8_ffi(this_, p_param3)
}

///|
pub fn get_l_param3_220282bdc1d8(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_l_param3_220282bdc1d8_raw(this_, p_param3)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_address_a636db545212_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8eecb9988aeb2cff2e758dc"

///|
pub fn get_address_a636db545212_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_address_a636db545212_ffi(this_, pp_address)
}

///|
pub fn get_address_a636db545212(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_a636db545212_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_f96f82d7dd4f_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76c8e04d84f675492116108b"

///|
pub fn get_event_f96f82d7dd4f_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_f96f82d7dd4f_ffi(this_, p_event)
}

///|
pub fn get_event_f96f82d7dd4f(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_f96f82d7dd4f_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn get_terminal_aad2d032ffaf_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a29fe2531f6ee80676ed12"

///|
pub fn get_terminal_aad2d032ffaf_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  get_terminal_aad2d032ffaf_ffi(this_, pp_terminal)
}

///|
pub fn get_terminal_aad2d032ffaf(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_aad2d032ffaf_raw(this_, pp_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_calling_card)
extern "C" fn enumerate_calling_cards_01955a704fd2_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_calling_card : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa56baba12a9d396052b45da"

///|
pub fn enumerate_calling_cards_01955a704fd2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_calling_card : @win32_core.RawAddress,
) -> Int {
  enumerate_calling_cards_01955a704fd2_ffi(this_, pp_enum_calling_card)
}

///|
pub fn enumerate_calling_cards_01955a704fd2(
  this_ : @win32_core.RawAddress,
  pp_enum_calling_card : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_calling_cards_01955a704fd2_raw(
    this_, pp_enum_calling_card,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_location)
extern "C" fn enumerate_locations_e5022f25bb45_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5206ffcc23c831479230fe7"

///|
pub fn enumerate_locations_e5022f25bb45_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_location : @win32_core.RawAddress,
) -> Int {
  enumerate_locations_e5022f25bb45_ffi(this_, pp_enum_location)
}

///|
pub fn enumerate_locations_e5022f25bb45(
  this_ : @win32_core.RawAddress,
  pp_enum_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_locations_e5022f25bb45_raw(this_, pp_enum_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address_to_translate, pp_translated)
extern "C" fn translate_address_a8b3d706889b_ffi(
  this_ : @win32_core.RawAddress,
  p_address_to_translate : @win32_core.RawAddress,
  l_card : Int,
  l_translate_options : Int,
  pp_translated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d4898ed61be103496d27ba"

///|
pub fn translate_address_a8b3d706889b_raw(
  this_ : @win32_core.RawAddress,
  p_address_to_translate : @win32_core.RawAddress,
  l_card : Int,
  l_translate_options : Int,
  pp_translated : @win32_core.RawAddress,
) -> Int {
  translate_address_a8b3d706889b_ffi(
    this_, p_address_to_translate, l_card, l_translate_options, pp_translated,
  )
}

///|
pub fn translate_address_a8b3d706889b(
  this_ : @win32_core.RawAddress,
  p_address_to_translate : @win32_core.RawAddress,
  l_card : Int,
  l_translate_options : Int,
  pp_translated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_address_a8b3d706889b_raw(
    this_, p_address_to_translate, l_card, l_translate_options, pp_translated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address_in)
extern "C" fn translate_dialog_836ff44751ef_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : Int64,
  p_address_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_006fe3e7b210a500fb61ca6b"

///|
pub fn translate_dialog_836ff44751ef_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : Int64,
  p_address_in : @win32_core.RawAddress,
) -> Int {
  translate_dialog_836ff44751ef_ffi(this_, hwnd_owner, p_address_in)
}

///|
pub fn translate_dialog_836ff44751ef(
  this_ : @win32_core.RawAddress,
  hwnd_owner : Int64,
  p_address_in : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_dialog_836ff44751ef_raw(
    this_, hwnd_owner, p_address_in,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_calling_cards_4cece99c218e_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a89485bc3cca67540b086c"

///|
pub fn get_calling_cards_4cece99c218e_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_calling_cards_4cece99c218e_ffi(this_, p_variant)
}

///|
pub fn get_calling_cards_4cece99c218e(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_calling_cards_4cece99c218e_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_locations_e24095adbba6_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_548aa1892363ea8fd5a65303"

///|
pub fn get_locations_e24095adbba6_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_locations_e24095adbba6_ffi(this_, p_variant)
}

///|
pub fn get_locations_e24095adbba6(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locations_e24095adbba6_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, country_code)
extern "C" fn get_current_country_code_ed032eeb48b7_ffi(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd238696f34775a5471b579"

///|
pub fn get_current_country_code_ed032eeb48b7_raw(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Int {
  get_current_country_code_ed032eeb48b7_ffi(this_, country_code)
}

///|
pub fn get_current_country_code_ed032eeb48b7(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_country_code_ed032eeb48b7_raw(this_, country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, country_code)
extern "C" fn get_destination_country_code_e78139211810_ffi(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1853276f056522ea9312ac0"

///|
pub fn get_destination_country_code_e78139211810_raw(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Int {
  get_destination_country_code_e78139211810_ffi(this_, country_code)
}

///|
pub fn get_destination_country_code_e78139211810(
  this_ : @win32_core.RawAddress,
  country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_country_code_e78139211810_raw(
    this_, country_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dialable_string)
extern "C" fn get_dialable_string_a06ad1492b3a_ffi(
  this_ : @win32_core.RawAddress,
  pp_dialable_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee793eba9e2863c5c01e981"

///|
pub fn get_dialable_string_a06ad1492b3a_raw(
  this_ : @win32_core.RawAddress,
  pp_dialable_string : @win32_core.RawAddress,
) -> Int {
  get_dialable_string_a06ad1492b3a_ffi(this_, pp_dialable_string)
}

///|
pub fn get_dialable_string_a06ad1492b3a(
  this_ : @win32_core.RawAddress,
  pp_dialable_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dialable_string_a06ad1492b3a_raw(this_, pp_dialable_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_displayable_string)
extern "C" fn get_displayable_string_78e6800a1ac9_ffi(
  this_ : @win32_core.RawAddress,
  pp_displayable_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a819208ab307db93b392d64"

///|
pub fn get_displayable_string_78e6800a1ac9_raw(
  this_ : @win32_core.RawAddress,
  pp_displayable_string : @win32_core.RawAddress,
) -> Int {
  get_displayable_string_78e6800a1ac9_ffi(this_, pp_displayable_string)
}

///|
pub fn get_displayable_string_78e6800a1ac9(
  this_ : @win32_core.RawAddress,
  pp_displayable_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_displayable_string_78e6800a1ac9_raw(
    this_, pp_displayable_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_results)
extern "C" fn get_translation_results_dce2624e0a9a_ffi(
  this_ : @win32_core.RawAddress,
  pl_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b954cbf6eeb081f86c969ed4"

///|
pub fn get_translation_results_dce2624e0a9a_raw(
  this_ : @win32_core.RawAddress,
  pl_results : @win32_core.RawAddress,
) -> Int {
  get_translation_results_dce2624e0a9a_ffi(this_, pl_results)
}

///|
pub fn get_translation_results_dce2624e0a9a(
  this_ : @win32_core.RawAddress,
  pl_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_translation_results_dce2624e0a9a_raw(this_, pl_results)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_acd_group, p_address, pp_agent_session)
extern "C" fn create_session_552721a9032b_ffi(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aadd7418039f28d07601e4b4"

///|
pub fn create_session_552721a9032b_raw(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Int {
  create_session_552721a9032b_ffi(
    this_, p_acd_group, p_address, pp_agent_session,
  )
}

///|
pub fn create_session_552721a9032b(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_552721a9032b_raw(
    this_, p_acd_group, p_address, pp_agent_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_acd_group, p_address, p_pin, pp_agent_session)
extern "C" fn create_session_with_pin_11c3173fac02_ffi(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb21247830d6b9e85a414eec"

///|
pub fn create_session_with_pin_11c3173fac02_raw(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Int {
  create_session_with_pin_11c3173fac02_ffi(
    this_, p_acd_group, p_address, p_pin, pp_agent_session,
  )
}

///|
pub fn create_session_with_pin_11c3173fac02(
  this_ : @win32_core.RawAddress,
  p_acd_group : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_with_pin_11c3173fac02_raw(
    this_, p_acd_group, p_address, p_pin, pp_agent_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_agent_session)
extern "C" fn enumerate_agent_sessions_710a665fdf7b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_agent_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0d9a48bbfe452ea0575c2b0"

///|
pub fn enumerate_agent_sessions_710a665fdf7b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_agent_session : @win32_core.RawAddress,
) -> Int {
  enumerate_agent_sessions_710a665fdf7b_ffi(this_, pp_enum_agent_session)
}

///|
pub fn enumerate_agent_sessions_710a665fdf7b(
  this_ : @win32_core.RawAddress,
  pp_enum_agent_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_agent_sessions_710a665fdf7b_raw(
    this_, pp_enum_agent_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_agent_sessions_b095f43b70c7_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9efc2d0234a79b7872c1efb9"

///|
pub fn get_agent_sessions_b095f43b70c7_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_agent_sessions_b095f43b70c7_ffi(this_, p_variant)
}

///|
pub fn get_agent_sessions_b095f43b70c7(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_agent_sessions_b095f43b70c7_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_id)
extern "C" fn get_id_35377c33b89f_ffi(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa890f56ebef47b2c78e86af"

///|
pub fn get_id_35377c33b89f_raw(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Int {
  get_id_35377c33b89f_ffi(this_, pp_id)
}

///|
pub fn get_id_35377c33b89f(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_35377c33b89f_raw(this_, pp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_period)
extern "C" fn get_measurement_period_f3e90d80a0af_ffi(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9bdc96dba25e2c431d67150"

///|
pub fn get_measurement_period_f3e90d80a0af_raw(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int {
  get_measurement_period_f3e90d80a0af_ffi(this_, pl_period)
}

///|
pub fn get_measurement_period_f3e90d80a0af(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_measurement_period_f3e90d80a0af_raw(this_, pl_period)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_number_of_acd_calls_1c1193a421c1_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_329086a1583a05d1354a5251"

///|
pub fn get_number_of_acd_calls_1c1193a421c1_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_number_of_acd_calls_1c1193a421c1_ffi(this_, pl_calls)
}

///|
pub fn get_number_of_acd_calls_1c1193a421c1(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_acd_calls_1c1193a421c1_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_number_of_incoming_calls_ff78bb8f2378_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9bca8786c81aea3ede8776d"

///|
pub fn get_number_of_incoming_calls_ff78bb8f2378_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_number_of_incoming_calls_ff78bb8f2378_ffi(this_, pl_calls)
}

///|
pub fn get_number_of_incoming_calls_ff78bb8f2378(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_incoming_calls_ff78bb8f2378_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_number_of_outgoing_calls_cad0aa5e9a72_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1414b31c81b1626d8f498f87"

///|
pub fn get_number_of_outgoing_calls_cad0aa5e9a72_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_number_of_outgoing_calls_cad0aa5e9a72_ffi(this_, pl_calls)
}

///|
pub fn get_number_of_outgoing_calls_cad0aa5e9a72(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_outgoing_calls_cad0aa5e9a72_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcy_callrate)
extern "C" fn get_overall_call_rate_fb5efc61a04d_ffi(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de38ebddab089dce91e033d4"

///|
pub fn get_overall_call_rate_fb5efc61a04d_raw(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Int {
  get_overall_call_rate_fb5efc61a04d_ffi(this_, pcy_callrate)
}

///|
pub fn get_overall_call_rate_fb5efc61a04d(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_overall_call_rate_fb5efc61a04d_raw(this_, pcy_callrate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_agent_state)
extern "C" fn get_state_991322fd0d5c_ffi(
  this_ : @win32_core.RawAddress,
  p_agent_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_809dc73ce216f8c29e8fd6c5"

///|
pub fn get_state_991322fd0d5c_raw(
  this_ : @win32_core.RawAddress,
  p_agent_state : @win32_core.RawAddress,
) -> Int {
  get_state_991322fd0d5c_ffi(this_, p_agent_state)
}

///|
pub fn get_state_991322fd0d5c(
  this_ : @win32_core.RawAddress,
  p_agent_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_991322fd0d5c_raw(this_, p_agent_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_call_time)
extern "C" fn get_total_acd_call_time_f2164da5c29f_ffi(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_defbd52537c9f57218f3601d"

///|
pub fn get_total_acd_call_time_f2164da5c29f_raw(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int {
  get_total_acd_call_time_f2164da5c29f_ffi(this_, pl_call_time)
}

///|
pub fn get_total_acd_call_time_f2164da5c29f(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_acd_call_time_f2164da5c29f_raw(this_, pl_call_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_talk_time)
extern "C" fn get_total_acd_talk_time_aa3845607884_ffi(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76aded5f09121ed4c7601892"

///|
pub fn get_total_acd_talk_time_aa3845607884_raw(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int {
  get_total_acd_talk_time_aa3845607884_ffi(this_, pl_talk_time)
}

///|
pub fn get_total_acd_talk_time_aa3845607884(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_acd_talk_time_aa3845607884_raw(this_, pl_talk_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wrap_up_time)
extern "C" fn get_total_wrap_up_time_6f2b67cbd31c_ffi(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ce3e47cf17f3d3b0568772f"

///|
pub fn get_total_wrap_up_time_6f2b67cbd31c_raw(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int {
  get_total_wrap_up_time_6f2b67cbd31c_ffi(this_, pl_wrap_up_time)
}

///|
pub fn get_total_wrap_up_time_6f2b67cbd31c(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_wrap_up_time_6f2b67cbd31c_raw(this_, pl_wrap_up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_user)
extern "C" fn get_user_c0354c0ddef8_ffi(
  this_ : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53a2a0599d4260880227894"

///|
pub fn get_user_c0354c0ddef8_raw(
  this_ : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Int {
  get_user_c0354c0ddef8_ffi(this_, pp_user)
}

///|
pub fn get_user_c0354c0ddef8(
  this_ : @win32_core.RawAddress,
  pp_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_c0354c0ddef8_raw(this_, pp_user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_measurement_period_cc8eeddd376c_ffi(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int = "moonbit_win32_d430b995d3545d9bb11f0a2f"

///|
pub fn put_measurement_period_cc8eeddd376c_raw(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int {
  put_measurement_period_cc8eeddd376c_ffi(this_, l_period)
}

///|
pub fn put_measurement_period_cc8eeddd376c(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_measurement_period_cc8eeddd376c_raw(this_, l_period)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_08d27742471d_ffi(
  this_ : @win32_core.RawAddress,
  agent_state : Int,
) -> Int = "moonbit_win32_683fc4e5e7ec5cf46d8c5dde"

///|
pub fn put_state_08d27742471d_raw(
  this_ : @win32_core.RawAddress,
  agent_state : Int,
) -> Int {
  put_state_08d27742471d_ffi(this_, agent_state)
}

///|
pub fn put_state_08d27742471d(
  this_ : @win32_core.RawAddress,
  agent_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_08d27742471d_raw(this_, agent_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_agent)
extern "C" fn get_agent_8f178ae26282_ffi(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b1bd3bd33a680f4d3b5f4f"

///|
pub fn get_agent_8f178ae26282_raw(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  get_agent_8f178ae26282_ffi(this_, pp_agent)
}

///|
pub fn get_agent_8f178ae26282(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_agent_8f178ae26282_raw(this_, pp_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_fd4b77194172_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea14e179fd91d7f961a905d5"

///|
pub fn get_event_fd4b77194172_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_fd4b77194172_ffi(this_, p_event)
}

///|
pub fn get_event_fd4b77194172(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_fd4b77194172_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_agent)
extern "C" fn create_agent_6f16fae49d98_ffi(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f138cd2f428c4cb675a2c27"

///|
pub fn create_agent_6f16fae49d98_raw(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  create_agent_6f16fae49d98_ffi(this_, pp_agent)
}

///|
pub fn create_agent_6f16fae49d98(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_agent_6f16fae49d98_raw(this_, pp_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id, p_pin, pp_agent)
extern "C" fn create_agent_with_id_3a5d82d5413b_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d353e9e62cf38f251c7b768d"

///|
pub fn create_agent_with_id_3a5d82d5413b_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  create_agent_with_id_3a5d82d5413b_ffi(this_, p_id, p_pin, pp_agent)
}

///|
pub fn create_agent_with_id_3a5d82d5413b(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_agent_with_id_3a5d82d5413b_raw(
    this_, p_id, p_pin, pp_agent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_acd_group)
extern "C" fn enumerate_acd_groups_a7d82d750713_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_acd_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e2eddb2d1e01980031fa92"

///|
pub fn enumerate_acd_groups_a7d82d750713_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_acd_group : @win32_core.RawAddress,
) -> Int {
  enumerate_acd_groups_a7d82d750713_ffi(this_, pp_enum_acd_group)
}

///|
pub fn enumerate_acd_groups_a7d82d750713(
  this_ : @win32_core.RawAddress,
  pp_enum_acd_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_acd_groups_a7d82d750713_raw(this_, pp_enum_acd_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_address)
extern "C" fn enumerate_usable_addresses_9eecee29e4f2_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87dc445df13ceb5cd91f2f7d"

///|
pub fn enumerate_usable_addresses_9eecee29e4f2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  enumerate_usable_addresses_9eecee29e4f2_ffi(this_, pp_enum_address)
}

///|
pub fn enumerate_usable_addresses_9eecee29e4f2(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_usable_addresses_9eecee29e4f2_raw(
    this_, pp_enum_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_acd_groups_a75b428cce2b_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03a4076d638818ac7b09cb6d"

///|
pub fn get_acd_groups_a75b428cce2b_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_acd_groups_a75b428cce2b_ffi(this_, p_variant)
}

///|
pub fn get_acd_groups_a75b428cce2b(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acd_groups_a75b428cce2b_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_name_7421603fcde3_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d7705ca4903a4ebf9a3f9a6"

///|
pub fn get_name_7421603fcde3_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_name_7421603fcde3_ffi(this_, pp_name)
}

///|
pub fn get_name_7421603fcde3(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_7421603fcde3_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_usable_addresses_8ec78ec7c35c_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6abd20971775a899e9c1ec26"

///|
pub fn get_usable_addresses_8ec78ec7c35c_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_usable_addresses_8ec78ec7c35c_ffi(this_, p_variant)
}

///|
pub fn get_usable_addresses_8ec78ec7c35c(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_usable_addresses_8ec78ec7c35c_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_agent_handler)
extern "C" fn get_agent_handler_52ea1e134e1b_ffi(
  this_ : @win32_core.RawAddress,
  pp_agent_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73909f1d542cbeae56cdce77"

///|
pub fn get_agent_handler_52ea1e134e1b_raw(
  this_ : @win32_core.RawAddress,
  pp_agent_handler : @win32_core.RawAddress,
) -> Int {
  get_agent_handler_52ea1e134e1b_ffi(this_, pp_agent_handler)
}

///|
pub fn get_agent_handler_52ea1e134e1b(
  this_ : @win32_core.RawAddress,
  pp_agent_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_agent_handler_52ea1e134e1b_raw(this_, pp_agent_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_ccad2566dfc1_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9162e104d3b03bf1f9483c17"

///|
pub fn get_event_ccad2566dfc1_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_ccad2566dfc1_ffi(this_, p_event)
}

///|
pub fn get_event_ccad2566dfc1(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_ccad2566dfc1_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcy_callrate)
extern "C" fn get_acd_call_rate_841d8996bf21_ffi(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c900f042ab0c15caf5074eda"

///|
pub fn get_acd_call_rate_841d8996bf21_raw(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Int {
  get_acd_call_rate_841d8996bf21_ffi(this_, pcy_callrate)
}

///|
pub fn get_acd_call_rate_841d8996bf21(
  this_ : @win32_core.RawAddress,
  pcy_callrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acd_call_rate_841d8996bf21_raw(this_, pcy_callrate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_acd_group)
extern "C" fn get_acd_group_a63b6549c3e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_acd_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8def01e2ba97c31b50f00d7d"

///|
pub fn get_acd_group_a63b6549c3e0_raw(
  this_ : @win32_core.RawAddress,
  pp_acd_group : @win32_core.RawAddress,
) -> Int {
  get_acd_group_a63b6549c3e0_ffi(this_, pp_acd_group)
}

///|
pub fn get_acd_group_a63b6549c3e0(
  this_ : @win32_core.RawAddress,
  pp_acd_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acd_group_a63b6549c3e0_raw(this_, pp_acd_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_address_bc1d390ffad0_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bbcf7e67599a582269058a2"

///|
pub fn get_address_bc1d390ffad0_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_address_bc1d390ffad0_ffi(this_, pp_address)
}

///|
pub fn get_address_bc1d390ffad0(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_bc1d390ffad0_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_agent)
extern "C" fn get_agent_ac1801472f53_ffi(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff8c9f219462424055a73ff9"

///|
pub fn get_agent_ac1801472f53_raw(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Int {
  get_agent_ac1801472f53_ffi(this_, pp_agent)
}

///|
pub fn get_agent_ac1801472f53(
  this_ : @win32_core.RawAddress,
  pp_agent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_agent_ac1801472f53_raw(this_, pp_agent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_call_time)
extern "C" fn get_average_call_time_732d16397eb6_ffi(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d02404b75a05d7c72434a24"

///|
pub fn get_average_call_time_732d16397eb6_raw(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int {
  get_average_call_time_732d16397eb6_ffi(this_, pl_call_time)
}

///|
pub fn get_average_call_time_732d16397eb6(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_average_call_time_732d16397eb6_raw(this_, pl_call_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_talk_time)
extern "C" fn get_average_talk_time_aab822ab5442_ffi(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec40c8168411fad58bd4b713"

///|
pub fn get_average_talk_time_aab822ab5442_raw(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int {
  get_average_talk_time_aab822ab5442_ffi(this_, pl_talk_time)
}

///|
pub fn get_average_talk_time_aab822ab5442(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_average_talk_time_aab822ab5442_raw(this_, pl_talk_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_answer_time)
extern "C" fn get_average_time_to_answer_e410cbab4bde_ffi(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0e414cceee3a4f82bc37780"

///|
pub fn get_average_time_to_answer_e410cbab4bde_raw(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Int {
  get_average_time_to_answer_e410cbab4bde_ffi(this_, pl_answer_time)
}

///|
pub fn get_average_time_to_answer_e410cbab4bde(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_average_time_to_answer_e410cbab4bde_raw(
    this_, pl_answer_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wrap_up_time)
extern "C" fn get_average_wrap_up_time_cbce63ed1969_ffi(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7492e17779b38c560855350e"

///|
pub fn get_average_wrap_up_time_cbce63ed1969_raw(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int {
  get_average_wrap_up_time_cbce63ed1969_ffi(this_, pl_wrap_up_time)
}

///|
pub fn get_average_wrap_up_time_cbce63ed1969(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_average_wrap_up_time_cbce63ed1969_raw(
    this_, pl_wrap_up_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_answer_time)
extern "C" fn get_longest_time_to_answer_149df5c3402b_ffi(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4177b329ea7ca2d16262c778"

///|
pub fn get_longest_time_to_answer_149df5c3402b_raw(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Int {
  get_longest_time_to_answer_149df5c3402b_ffi(this_, pl_answer_time)
}

///|
pub fn get_longest_time_to_answer_149df5c3402b(
  this_ : @win32_core.RawAddress,
  pl_answer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_longest_time_to_answer_149df5c3402b_raw(
    this_, pl_answer_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_number_of_calls_a50767735930_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31282d3afcbe92da98bc4056"

///|
pub fn get_number_of_calls_a50767735930_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_number_of_calls_a50767735930_ffi(this_, pl_calls)
}

///|
pub fn get_number_of_calls_a50767735930(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_calls_a50767735930_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_duration)
extern "C" fn get_session_duration_1fe1280ede07_ffi(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b976b79b22fdf48ef87f1c9"

///|
pub fn get_session_duration_1fe1280ede07_raw(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int {
  get_session_duration_1fe1280ede07_ffi(this_, pl_duration)
}

///|
pub fn get_session_duration_1fe1280ede07(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_duration_1fe1280ede07_raw(this_, pl_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_session_start)
extern "C" fn get_session_start_time_d9955afa7ee4_ffi(
  this_ : @win32_core.RawAddress,
  pdate_session_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6809cd4958119b771d05b791"

///|
pub fn get_session_start_time_d9955afa7ee4_raw(
  this_ : @win32_core.RawAddress,
  pdate_session_start : @win32_core.RawAddress,
) -> Int {
  get_session_start_time_d9955afa7ee4_ffi(this_, pdate_session_start)
}

///|
pub fn get_session_start_time_d9955afa7ee4(
  this_ : @win32_core.RawAddress,
  pdate_session_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_start_time_d9955afa7ee4_raw(
    this_, pdate_session_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_state)
extern "C" fn get_state_53a3d33a766a_ffi(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0c825b6c9ad088607da76d"

///|
pub fn get_state_53a3d33a766a_raw(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Int {
  get_state_53a3d33a766a_ffi(this_, p_session_state)
}

///|
pub fn get_state_53a3d33a766a(
  this_ : @win32_core.RawAddress,
  p_session_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_53a3d33a766a_raw(this_, p_session_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_call_time)
extern "C" fn get_total_call_time_5ec303a23b6c_ffi(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b0dc6952329fc0f7ac3d1d"

///|
pub fn get_total_call_time_5ec303a23b6c_raw(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Int {
  get_total_call_time_5ec303a23b6c_ffi(this_, pl_call_time)
}

///|
pub fn get_total_call_time_5ec303a23b6c(
  this_ : @win32_core.RawAddress,
  pl_call_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_call_time_5ec303a23b6c_raw(this_, pl_call_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_talk_time)
extern "C" fn get_total_talk_time_afcfec6d9e7d_ffi(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3be04774510eef3078ce1966"

///|
pub fn get_total_talk_time_afcfec6d9e7d_raw(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Int {
  get_total_talk_time_afcfec6d9e7d_ffi(this_, pl_talk_time)
}

///|
pub fn get_total_talk_time_afcfec6d9e7d(
  this_ : @win32_core.RawAddress,
  pl_talk_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_talk_time_afcfec6d9e7d_raw(this_, pl_talk_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wrap_up_time)
extern "C" fn get_total_wrap_up_time_80a559fcb7b4_ffi(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ab31d8269108a4e5742192e"

///|
pub fn get_total_wrap_up_time_80a559fcb7b4_raw(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Int {
  get_total_wrap_up_time_80a559fcb7b4_ffi(this_, pl_wrap_up_time)
}

///|
pub fn get_total_wrap_up_time_80a559fcb7b4(
  this_ : @win32_core.RawAddress,
  pl_wrap_up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_wrap_up_time_80a559fcb7b4_raw(this_, pl_wrap_up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_state_ad59b64c084d_ffi(
  this_ : @win32_core.RawAddress,
  session_state : Int,
) -> Int = "moonbit_win32_894f6db6560780e880f1cb6e"

///|
pub fn put_state_ad59b64c084d_raw(
  this_ : @win32_core.RawAddress,
  session_state : Int,
) -> Int {
  put_state_ad59b64c084d_ffi(this_, session_state)
}

///|
pub fn put_state_ad59b64c084d(
  this_ : @win32_core.RawAddress,
  session_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_state_ad59b64c084d_raw(this_, session_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_da77911a1be6_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c222cc28350edfab85abd65"

///|
pub fn get_event_da77911a1be6_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_da77911a1be6_ffi(this_, p_event)
}

///|
pub fn get_event_da77911a1be6(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_da77911a1be6_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_ae16ba151a6a_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_126b06edfa9ae1f433bb3557"

///|
pub fn get_session_ae16ba151a6a_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_ae16ba151a6a_ffi(this_, pp_session)
}

///|
pub fn get_session_ae16ba151a6a(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_ae16ba151a6a_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_alloc_buffers)
extern "C" fn get_allocate_buffers_48a1aba1337e_ffi(
  this_ : @win32_core.RawAddress,
  pb_alloc_buffers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd125d1862cc6becb6ea6ac6"

///|
pub fn get_allocate_buffers_48a1aba1337e_raw(
  this_ : @win32_core.RawAddress,
  pb_alloc_buffers : @win32_core.RawAddress,
) -> Int {
  get_allocate_buffers_48a1aba1337e_ffi(this_, pb_alloc_buffers)
}

///|
pub fn get_allocate_buffers_48a1aba1337e(
  this_ : @win32_core.RawAddress,
  pb_alloc_buffers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocate_buffers_48a1aba1337e_raw(this_, pb_alloc_buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alloc_properties)
extern "C" fn get_allocator_properties_c4d6643f608d_ffi(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45fd3f9a581d07c015dfd80e"

///|
pub fn get_allocator_properties_c4d6643f608d_raw(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Int {
  get_allocator_properties_c4d6643f608d_ffi(this_, p_alloc_properties)
}

///|
pub fn get_allocator_properties_c4d6643f608d(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_properties_c4d6643f608d_raw(
    this_, p_alloc_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer_size)
extern "C" fn get_buffer_size_090d076b3b77_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96597fced8713a25908386b6"

///|
pub fn get_buffer_size_090d076b3b77_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_090d076b3b77_ffi(this_, p_buffer_size)
}

///|
pub fn get_buffer_size_090d076b3b77(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_090d076b3b77_raw(this_, p_buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_allocate_buffers_3d49c0b5717d_ffi(
  this_ : @win32_core.RawAddress,
  b_alloc_buffers : Int,
) -> Int = "moonbit_win32_f4719f557888ea68ca5ab7cd"

///|
pub fn set_allocate_buffers_3d49c0b5717d_raw(
  this_ : @win32_core.RawAddress,
  b_alloc_buffers : Int,
) -> Int {
  set_allocate_buffers_3d49c0b5717d_ffi(this_, b_alloc_buffers)
}

///|
pub fn set_allocate_buffers_3d49c0b5717d(
  this_ : @win32_core.RawAddress,
  b_alloc_buffers : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocate_buffers_3d49c0b5717d_raw(this_, b_alloc_buffers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_alloc_properties)
extern "C" fn set_allocator_properties_e6d66d6fff65_ffi(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8341236a408ff1fd88626a01"

///|
pub fn set_allocator_properties_e6d66d6fff65_raw(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Int {
  set_allocator_properties_e6d66d6fff65_ffi(this_, p_alloc_properties)
}

///|
pub fn set_allocator_properties_e6d66d6fff65(
  this_ : @win32_core.RawAddress,
  p_alloc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocator_properties_e6d66d6fff65_raw(
    this_, p_alloc_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_size_42e8e90859ef_ffi(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int = "moonbit_win32_b84f07cedaabb29cedd86758"

///|
pub fn set_buffer_size_42e8e90859ef_raw(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Int {
  set_buffer_size_42e8e90859ef_ffi(this_, buffer_size)
}

///|
pub fn set_buffer_size_42e8e90859ef(
  this_ : @win32_core.RawAddress,
  buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_size_42e8e90859ef_raw(this_, buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_enum)
extern "C" fn enumerate_selected_calls_233938272efb_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88a9234351a8d0f189031e9c"

///|
pub fn enumerate_selected_calls_233938272efb_raw(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_selected_calls_233938272efb_ffi(this_, pp_call_enum)
}

///|
pub fn enumerate_selected_calls_233938272efb(
  this_ : @win32_core.RawAddress,
  pp_call_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_selected_calls_233938272efb_raw(this_, pp_call_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn select_call_71aabd7298bf_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_select_default_terminals : Int,
) -> Int = "moonbit_win32_348ca6c9a15915b8e06b2101"

///|
pub fn select_call_71aabd7298bf_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_select_default_terminals : Int,
) -> Int {
  select_call_71aabd7298bf_ffi(this_, p_call, f_select_default_terminals)
}

///|
pub fn select_call_71aabd7298bf(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_select_default_terminals : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_call_71aabd7298bf_raw(
    this_, p_call, f_select_default_terminals,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_ringer_7efe6dc7a92f_ffi(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
  l_duration : Int,
) -> Int = "moonbit_win32_1aae0e9c8d27d7d128577670"

///|
pub fn start_ringer_7efe6dc7a92f_raw(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
  l_duration : Int,
) -> Int {
  start_ringer_7efe6dc7a92f_ffi(this_, l_ring_mode, l_duration)
}

///|
pub fn start_ringer_7efe6dc7a92f(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ringer_7efe6dc7a92f_raw(this_, l_ring_mode, l_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_tone_053f18e06fbc_ffi(
  this_ : @win32_core.RawAddress,
  tone : Int,
  l_duration : Int,
) -> Int = "moonbit_win32_a85b3149ee9b24c7921719e0"

///|
pub fn start_tone_053f18e06fbc_raw(
  this_ : @win32_core.RawAddress,
  tone : Int,
  l_duration : Int,
) -> Int {
  start_tone_053f18e06fbc_ffi(this_, tone, l_duration)
}

///|
pub fn start_tone_053f18e06fbc(
  this_ : @win32_core.RawAddress,
  tone : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_tone_053f18e06fbc_raw(this_, tone, l_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ringer_ccc0a89db824_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b21103bcddf019f0300c2a35"

///|
pub fn stop_ringer_ccc0a89db824_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ringer_ccc0a89db824_ffi(this_)
}

///|
pub fn stop_ringer_ccc0a89db824(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ringer_ccc0a89db824_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_tone_33c386c952d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_813495d630e3675e20d996cd"

///|
pub fn stop_tone_33c386c952d2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_tone_33c386c952d2_ffi(this_)
}

///|
pub fn stop_tone_33c386c952d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_tone_33c386c952d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn unselect_call_8b17d9fd87fa_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8f080ca586c3a1733ec6db6"

///|
pub fn unselect_call_8b17d9fd87fa_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  unselect_call_8b17d9fd87fa_ffi(this_, p_call)
}

///|
pub fn unselect_call_8b17d9fd87fa(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unselect_call_8b17d9fd87fa_raw(this_, p_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_auto_dialtone_4807daff5d94_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b90e27bf9e0791787082296"

///|
pub fn get_auto_dialtone_4807daff5d94_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_auto_dialtone_4807daff5d94_ffi(this_, pf_enabled)
}

///|
pub fn get_auto_dialtone_4807daff5d94(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_dialtone_4807daff5d94_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_timeout)
extern "C" fn get_auto_end_of_number_timeout_b516df0e13fb_ffi(
  this_ : @win32_core.RawAddress,
  pl_timeout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f86d1cf3170f730469e01c"

///|
pub fn get_auto_end_of_number_timeout_b516df0e13fb_raw(
  this_ : @win32_core.RawAddress,
  pl_timeout : @win32_core.RawAddress,
) -> Int {
  get_auto_end_of_number_timeout_b516df0e13fb_ffi(this_, pl_timeout)
}

///|
pub fn get_auto_end_of_number_timeout_b516df0e13fb(
  this_ : @win32_core.RawAddress,
  pl_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_end_of_number_timeout_b516df0e13fb_raw(
    this_, pl_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_auto_keypad_tones_d2a88f41754f_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b3f961d96889335dee4c7c5"

///|
pub fn get_auto_keypad_tones_d2a88f41754f_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_auto_keypad_tones_d2a88f41754f_ffi(this_, pf_enabled)
}

///|
pub fn get_auto_keypad_tones_d2a88f41754f(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_keypad_tones_d2a88f41754f_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_duration)
extern "C" fn get_auto_keypad_tones_minimum_duration_ac0da27457f7_ffi(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12a5d087203daf352cb4b702"

///|
pub fn get_auto_keypad_tones_minimum_duration_ac0da27457f7_raw(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int {
  get_auto_keypad_tones_minimum_duration_ac0da27457f7_ffi(this_, pl_duration)
}

///|
pub fn get_auto_keypad_tones_minimum_duration_ac0da27457f7(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_keypad_tones_minimum_duration_ac0da27457f7_raw(
    this_, pl_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_auto_stop_ring_on_off_hook_388dabc487d4_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4258d8551005be2d2b2ac2f9"

///|
pub fn get_auto_stop_ring_on_off_hook_388dabc487d4_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_auto_stop_ring_on_off_hook_388dabc487d4_ffi(this_, pf_enabled)
}

///|
pub fn get_auto_stop_ring_on_off_hook_388dabc487d4(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_stop_ring_on_off_hook_388dabc487d4_raw(
    this_, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_auto_stop_tones_on_on_hook_142b30d311f0_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21473d92fc9216c3af799455"

///|
pub fn get_auto_stop_tones_on_on_hook_142b30d311f0_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_auto_stop_tones_on_on_hook_142b30d311f0_ffi(this_, pf_enabled)
}

///|
pub fn get_auto_stop_tones_on_on_hook_142b30d311f0(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_stop_tones_on_on_hook_142b30d311f0_raw(
    this_, pf_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_enabled)
extern "C" fn get_auto_volume_control_bbc775243a32_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cad4df7208f799a4fbeeb42"

///|
pub fn get_auto_volume_control_bbc775243a32_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : @win32_core.RawAddress,
) -> Int {
  get_auto_volume_control_bbc775243a32_ffi(this_, f_enabled)
}

///|
pub fn get_auto_volume_control_bbc775243a32(
  this_ : @win32_core.RawAddress,
  f_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_volume_control_bbc775243a32_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_delay)
extern "C" fn get_auto_volume_control_repeat_delay_ed2e10090db9_ffi(
  this_ : @win32_core.RawAddress,
  pl_delay : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ebddf14660620504dcff5bd"

///|
pub fn get_auto_volume_control_repeat_delay_ed2e10090db9_raw(
  this_ : @win32_core.RawAddress,
  pl_delay : @win32_core.RawAddress,
) -> Int {
  get_auto_volume_control_repeat_delay_ed2e10090db9_ffi(this_, pl_delay)
}

///|
pub fn get_auto_volume_control_repeat_delay_ed2e10090db9(
  this_ : @win32_core.RawAddress,
  pl_delay : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_volume_control_repeat_delay_ed2e10090db9_raw(
    this_, pl_delay,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_period)
extern "C" fn get_auto_volume_control_repeat_period_df8e2b09f42b_ffi(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0c682b032e37a2705f54d1e"

///|
pub fn get_auto_volume_control_repeat_period_df8e2b09f42b_raw(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int {
  get_auto_volume_control_repeat_period_df8e2b09f42b_ffi(this_, pl_period)
}

///|
pub fn get_auto_volume_control_repeat_period_df8e2b09f42b(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_volume_control_repeat_period_df8e2b09f42b_raw(
    this_, pl_period,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_step_size)
extern "C" fn get_auto_volume_control_step_c8313283c042_ffi(
  this_ : @win32_core.RawAddress,
  pl_step_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c58c1568e10f7f42c50d31"

///|
pub fn get_auto_volume_control_step_c8313283c042_raw(
  this_ : @win32_core.RawAddress,
  pl_step_size : @win32_core.RawAddress,
) -> Int {
  get_auto_volume_control_step_c8313283c042_ffi(this_, pl_step_size)
}

///|
pub fn get_auto_volume_control_step_c8313283c042(
  this_ : @win32_core.RawAddress,
  pl_step_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_volume_control_step_c8313283c042_raw(
    this_, pl_step_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_enabled)
extern "C" fn get_phone_handling_enabled_303659132ece_ffi(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5e5d19da52b5d6fc34b720"

///|
pub fn get_phone_handling_enabled_303659132ece_raw(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  get_phone_handling_enabled_303659132ece_ffi(this_, pf_enabled)
}

///|
pub fn get_phone_handling_enabled_303659132ece(
  this_ : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_handling_enabled_303659132ece_raw(this_, pf_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_ringing)
extern "C" fn get_ringer_4998fd9d7a4e_ffi(
  this_ : @win32_core.RawAddress,
  pf_ringing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7959aeaebab378342b8c04d2"

///|
pub fn get_ringer_4998fd9d7a4e_raw(
  this_ : @win32_core.RawAddress,
  pf_ringing : @win32_core.RawAddress,
) -> Int {
  get_ringer_4998fd9d7a4e_ffi(this_, pf_ringing)
}

///|
pub fn get_ringer_4998fd9d7a4e(
  this_ : @win32_core.RawAddress,
  pf_ringing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ringer_4998fd9d7a4e_raw(this_, pf_ringing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_selected_calls_90aedcfc9832_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235076e7d7b56107de58e589"

///|
pub fn get_selected_calls_90aedcfc9832_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_selected_calls_90aedcfc9832_ffi(this_, p_variant)
}

///|
pub fn get_selected_calls_90aedcfc9832(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_calls_90aedcfc9832_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tone)
extern "C" fn get_tone_d0453c1010c2_ffi(
  this_ : @win32_core.RawAddress,
  p_tone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28e21f4ee51553247db10c32"

///|
pub fn get_tone_d0453c1010c2_raw(
  this_ : @win32_core.RawAddress,
  p_tone : @win32_core.RawAddress,
) -> Int {
  get_tone_d0453c1010c2_ffi(this_, p_tone)
}

///|
pub fn get_tone_d0453c1010c2(
  this_ : @win32_core.RawAddress,
  p_tone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tone_d0453c1010c2_raw(this_, p_tone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_dialtone_347678da2e0c_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_6fbcc928b9336feec9b4b29e"

///|
pub fn put_auto_dialtone_347678da2e0c_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_auto_dialtone_347678da2e0c_ffi(this_, f_enabled)
}

///|
pub fn put_auto_dialtone_347678da2e0c(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_dialtone_347678da2e0c_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_end_of_number_timeout_bb1e947c8d22_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
) -> Int = "moonbit_win32_30628c155a30737256e0e24b"

///|
pub fn put_auto_end_of_number_timeout_bb1e947c8d22_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
) -> Int {
  put_auto_end_of_number_timeout_bb1e947c8d22_ffi(this_, l_timeout)
}

///|
pub fn put_auto_end_of_number_timeout_bb1e947c8d22(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_end_of_number_timeout_bb1e947c8d22_raw(
    this_, l_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_keypad_tones_aa753b138c5d_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_85947a227bde3b537a245b95"

///|
pub fn put_auto_keypad_tones_aa753b138c5d_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_auto_keypad_tones_aa753b138c5d_ffi(this_, f_enabled)
}

///|
pub fn put_auto_keypad_tones_aa753b138c5d(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_keypad_tones_aa753b138c5d_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_keypad_tones_minimum_duration_81ca3759893c_ffi(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Int = "moonbit_win32_7fb278ca8d846cc06202b05a"

///|
pub fn put_auto_keypad_tones_minimum_duration_81ca3759893c_raw(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Int {
  put_auto_keypad_tones_minimum_duration_81ca3759893c_ffi(this_, l_duration)
}

///|
pub fn put_auto_keypad_tones_minimum_duration_81ca3759893c(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_keypad_tones_minimum_duration_81ca3759893c_raw(
    this_, l_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_stop_ring_on_off_hook_7c379bda4ae5_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_0bef7d3e85934921fed90903"

///|
pub fn put_auto_stop_ring_on_off_hook_7c379bda4ae5_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_auto_stop_ring_on_off_hook_7c379bda4ae5_ffi(this_, f_enabled)
}

///|
pub fn put_auto_stop_ring_on_off_hook_7c379bda4ae5(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_stop_ring_on_off_hook_7c379bda4ae5_raw(
    this_, f_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_stop_tones_on_on_hook_cf2063e1b67b_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_941ae050092f59c11eea9ce4"

///|
pub fn put_auto_stop_tones_on_on_hook_cf2063e1b67b_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_auto_stop_tones_on_on_hook_cf2063e1b67b_ffi(this_, f_enabled)
}

///|
pub fn put_auto_stop_tones_on_on_hook_cf2063e1b67b(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_stop_tones_on_on_hook_cf2063e1b67b_raw(
    this_, f_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_volume_control_9980c03d5a8b_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_47c663f38100725da3d201a8"

///|
pub fn put_auto_volume_control_9980c03d5a8b_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_auto_volume_control_9980c03d5a8b_ffi(this_, f_enabled)
}

///|
pub fn put_auto_volume_control_9980c03d5a8b(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_volume_control_9980c03d5a8b_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_volume_control_repeat_delay_1e97d7bfd5ef_ffi(
  this_ : @win32_core.RawAddress,
  l_delay : Int,
) -> Int = "moonbit_win32_831da43145d53cac992a009c"

///|
pub fn put_auto_volume_control_repeat_delay_1e97d7bfd5ef_raw(
  this_ : @win32_core.RawAddress,
  l_delay : Int,
) -> Int {
  put_auto_volume_control_repeat_delay_1e97d7bfd5ef_ffi(this_, l_delay)
}

///|
pub fn put_auto_volume_control_repeat_delay_1e97d7bfd5ef(
  this_ : @win32_core.RawAddress,
  l_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_volume_control_repeat_delay_1e97d7bfd5ef_raw(
    this_, l_delay,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_volume_control_repeat_period_ce7352e6da09_ffi(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int = "moonbit_win32_426b80894112d9bf51508f4f"

///|
pub fn put_auto_volume_control_repeat_period_ce7352e6da09_raw(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int {
  put_auto_volume_control_repeat_period_ce7352e6da09_ffi(this_, l_period)
}

///|
pub fn put_auto_volume_control_repeat_period_ce7352e6da09(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_volume_control_repeat_period_ce7352e6da09_raw(
    this_, l_period,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_volume_control_step_079c603b0d43_ffi(
  this_ : @win32_core.RawAddress,
  l_step_size : Int,
) -> Int = "moonbit_win32_7c1bccb7e2878a82fe285a79"

///|
pub fn put_auto_volume_control_step_079c603b0d43_raw(
  this_ : @win32_core.RawAddress,
  l_step_size : Int,
) -> Int {
  put_auto_volume_control_step_079c603b0d43_ffi(this_, l_step_size)
}

///|
pub fn put_auto_volume_control_step_079c603b0d43(
  this_ : @win32_core.RawAddress,
  l_step_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_volume_control_step_079c603b0d43_raw(
    this_, l_step_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_phone_handling_enabled_c1d756e480bb_ffi(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int = "moonbit_win32_6e25c233c72113db7724c011"

///|
pub fn put_phone_handling_enabled_c1d756e480bb_raw(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Int {
  put_phone_handling_enabled_c1d756e480bb_ffi(this_, f_enabled)
}

///|
pub fn put_phone_handling_enabled_c1d756e480bb(
  this_ : @win32_core.RawAddress,
  f_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_phone_handling_enabled_c1d756e480bb_raw(this_, f_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_balance)
extern "C" fn get_balance_98e18c68cf37_ffi(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203a587ec1c0f07f98ea6bfa"

///|
pub fn get_balance_98e18c68cf37_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_98e18c68cf37_ffi(this_, pl_balance)
}

///|
pub fn get_balance_98e18c68cf37(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balance_98e18c68cf37_raw(this_, pl_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_volume_7f79e2ed3440_ffi(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2310307bf4331b7fcf4bb4e3"

///|
pub fn get_volume_7f79e2ed3440_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_7f79e2ed3440_ffi(this_, pl_volume)
}

///|
pub fn get_volume_7f79e2ed3440(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_7f79e2ed3440_raw(this_, pl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_balance_89506c816fe5_ffi(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int = "moonbit_win32_6ff602a31e13b7058eadc5b4"

///|
pub fn put_balance_89506c816fe5_raw(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int {
  put_balance_89506c816fe5_ffi(this_, l_balance)
}

///|
pub fn put_balance_89506c816fe5(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_89506c816fe5_raw(this_, l_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
