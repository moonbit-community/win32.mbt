///|
#borrow(this_, pp_tapi_object)
extern "C" fn get_tapi_object_8e165c22cfcf_ffi(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a29852cc756a592274672f8"

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
) -> Int = "moonbit_win32_5bdd4ff82c598d1234bc628b"

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
) -> Int = "moonbit_win32_44d13bb8aa4b0208a9eb294d"

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
) -> Int = "moonbit_win32_e9adae6975678d7a6579faff"

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
) -> Int = "moonbit_win32_ce543f3bdb2347351baa0736"

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
) -> Int = "moonbit_win32_7a9d94efb30bf0b32633c985"

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
) -> Int = "moonbit_win32_475f6064da85b87198e44831"

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
) -> Int = "moonbit_win32_c9b620f1a796bb65585e20a1"

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
) -> Int = "moonbit_win32_5e13018ddc08e56f4bb349fa"

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
) -> Int = "moonbit_win32_d5f211bbd245fa0a1ecba7ec"

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
) -> Int = "moonbit_win32_95948ae296e80c26babe117d"

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
) -> Int = "moonbit_win32_88709a863416bc410a651f49"

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
) -> Int = "moonbit_win32_4680fde1a11d5e37b8013f26"

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
) -> Int = "moonbit_win32_27bfc52f3c99ba7f3d1f0abc"

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
) -> Int = "moonbit_win32_457ff08ec2eb091f730d2cb8"

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
) -> Int = "moonbit_win32_f7cf3ab7d1e9f5b689bdbecf"

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
) -> Int = "moonbit_win32_f9fcf1abd294514e4a06ca60"

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
) -> Int = "moonbit_win32_c9253a4c5ac46c5c31d970d5"

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
) -> Int = "moonbit_win32_0c5e828042cbe06dbd5d7e7c"

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
) -> Int = "moonbit_win32_eb7e06f5f0643b49819105a9"

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
) -> Int = "moonbit_win32_3fee2668053de4e3b9f72bf2"

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
) -> Int = "moonbit_win32_89b9d7163c29044dc01ade59"

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
) -> Int = "moonbit_win32_f5c7a3c2cba4f9cd9c84ce5f"

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
) -> Int = "moonbit_win32_082701d8bc776194e7e124fd"

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
) -> Int = "moonbit_win32_6a334256c437288d66ec8d13"

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
) -> Int = "moonbit_win32_9b52f5183db069b5d80ebf5d"

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
) -> Int = "moonbit_win32_d0cd5c2bb09cd9dfaa97cd85"

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
) -> Int = "moonbit_win32_dcf4f9e6ac9c716cf19cde12"

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
) -> Int = "moonbit_win32_1f4349ac3127fe73f92afb5a"

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
) -> Int = "moonbit_win32_2d77c6131ea615dd6701d5c1"

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
) -> Int = "moonbit_win32_a7b736e970c55c87a5c70526"

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
) -> Int = "moonbit_win32_d247b6ea532f9665794198b1"

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
) -> Int = "moonbit_win32_73823841bd7e1cd28d946732"

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
) -> Int = "moonbit_win32_8a71129e1adceae62d9828bd"

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
) -> Int = "moonbit_win32_cebb8b53feb495588ae38ca5"

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
) -> Int = "moonbit_win32_a5f82da96c656ece01642633"

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
) -> Int = "moonbit_win32_ae7dd64860e45241a81b8d6c"

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
) -> Int = "moonbit_win32_8e67c2dd0fab193216867490"

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
) -> Int = "moonbit_win32_9f4c6aa03edd62fe56abd8d0"

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
) -> Int = "moonbit_win32_28f1968b763196cc4cf29f8f"

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
) -> Int = "moonbit_win32_e960580a195906326876263f"

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
) -> Int = "moonbit_win32_563fa7592ab24d721a2faea5"

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
) -> Int = "moonbit_win32_b9e7699e8d23a1a56bbdcab4"

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
) -> Int = "moonbit_win32_cb60c20d1853bc5231248eeb"

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
) -> Int = "moonbit_win32_e7f660b2de2cd200cf28d4c7"

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
) -> Int = "moonbit_win32_42b3e88268130540e53e682c"

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
) -> Int = "moonbit_win32_5ac779e0a9afb0900b087239"

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
) -> Int = "moonbit_win32_8adb6883c8399f2b5347147b"

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
) -> Int = "moonbit_win32_518952d0a0e2026039e002ef"

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
) -> Int = "moonbit_win32_f6a568c749f2d558a95cb2ec"

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
) -> Int = "moonbit_win32_eda57825d4b6a3f2270527f3"

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
) -> Int = "moonbit_win32_ff31f17eb30054e0a5bba13e"

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
) -> Int = "moonbit_win32_bb7e812f713d8cac6dfe6f16"

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
) -> Int = "moonbit_win32_d3fe116825728de386b79c26"

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
) -> Int = "moonbit_win32_97e9640d04ce98f54de86eb4"

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
) -> Int = "moonbit_win32_380f1fd54532e2067651ee07"

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
) -> Int = "moonbit_win32_0dbaea595e0dba1ba47252a0"

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
) -> Int = "moonbit_win32_776ba089090c7b5082c9aa0c"

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
) -> Int = "moonbit_win32_7304d7c881d848fa5312c9a6"

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
) -> Int = "moonbit_win32_b0b1633849614de6ec58c101"

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
) -> Int = "moonbit_win32_6278b57eafe645b39e2c2cf6"

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
) -> Int = "moonbit_win32_9d1bd888a91e931f07991d28"

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
) -> Int = "moonbit_win32_b932c282c3a3829266ebac0c"

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
) -> Int = "moonbit_win32_69e175ad823caefe1963d5e1"

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
) -> Int = "moonbit_win32_56105a5743c822ccc3297420"

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
) -> Int = "moonbit_win32_f30a0db8fc973aba5721feff"

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
) -> Int = "moonbit_win32_39ef76bdc76aefa8c37309f2"

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
) -> Int = "moonbit_win32_a746285a5bc99301efbe117c"

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
) -> Int = "moonbit_win32_c528e195eaddcf6af952abfb"

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
) -> Int = "moonbit_win32_b4df808b78384a2b1caa79a2"

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
) -> Int = "moonbit_win32_0d1d53d88a86edf01e9bc50e"

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
) -> Int = "moonbit_win32_ef986a454075fd06b9dbd6bd"

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
) -> Int = "moonbit_win32_bc91462b6d9d7eea76d87e87"

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
) -> Int = "moonbit_win32_1bb38ef3f23963e6545baca1"

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
) -> Int = "moonbit_win32_334e26b30d315ca0e583f64c"

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
) -> Int = "moonbit_win32_eefd6c5d32d85e01b36abef5"

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
) -> Int = "moonbit_win32_7511fcac33f65256737da063"

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
) -> Int = "moonbit_win32_36e835f40d26c84c81d42aea"

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
) -> Int = "moonbit_win32_720f3f9fb7abda8a8eeaff6c"

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
) -> Int = "moonbit_win32_7760beaa9cc2e369c771293b"

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
) -> Int = "moonbit_win32_b68eb91c814833f5f206a294"

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
) -> Int = "moonbit_win32_ed0378c212a5c0b9916e2c32"

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
) -> Int = "moonbit_win32_4d26c386da25600f04490943"

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
) -> Int = "moonbit_win32_9e2e5e137199826897cbe543"

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
) -> Int = "moonbit_win32_4ce971fb049dc2a6f3e03912"

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
) -> Int = "moonbit_win32_f351e61b3dbacaccbb041c78"

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
) -> Int = "moonbit_win32_2e015bca2d6556bad71174ee"

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
) -> Int = "moonbit_win32_1a8a8849ae11ded1f226e67f"

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
) -> Int = "moonbit_win32_f5ad334d063507dc8a3130d1"

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
) -> Int = "moonbit_win32_ed5c11a769bc57f8ed707817"

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
) -> Int = "moonbit_win32_b51aa367d03b7920f7723033"

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
) -> Int = "moonbit_win32_82d50739b3a4cabffd910f29"

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
) -> Int = "moonbit_win32_72d7a32cf5e7b764cfee5eb3"

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
) -> Int = "moonbit_win32_18f4e0165234ba60c33bbd4f"

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
) -> Int = "moonbit_win32_97eae84c181f806d8c540532"

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
) -> Int = "moonbit_win32_cf984649d76c3c61925a65d3"

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
) -> Int = "moonbit_win32_95a279083c232ac94789d54b"

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
) -> Int = "moonbit_win32_684194a610206469db3b2697"

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
extern "C" fn stop_tone_33c386c952d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ee98302498a425bebd9ad51"

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
) -> Int = "moonbit_win32_6f5ddec330dce5ba30ca0a31"

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
) -> Int = "moonbit_win32_9fe0aea3222e2f8b5b347da0"

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
) -> Int = "moonbit_win32_5f0f9b833bd924ce77addfc5"

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
) -> Int = "moonbit_win32_3e0a615204460b93486250b7"

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
) -> Int = "moonbit_win32_291004fad7ce2c7ee3704ec9"

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
) -> Int = "moonbit_win32_7d217bbe1851160fe6f681e7"

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
) -> Int = "moonbit_win32_b4dcc94473b05ac7427870ed"

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
) -> Int = "moonbit_win32_75a41f3a03914799c800d8da"

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
) -> Int = "moonbit_win32_40dddfaf04ccc90b9a33fa39"

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
) -> Int = "moonbit_win32_440d16b2f18c9eced3decef5"

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
) -> Int = "moonbit_win32_67689f7d2e2b85963a3e9ca9"

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
) -> Int = "moonbit_win32_451dc2e2130e94106ac4ed70"

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
) -> Int = "moonbit_win32_819e09840ede0e9277fe7d65"

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
) -> Int = "moonbit_win32_070d63dcb7aafb8ddc7b683c"

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
) -> Int = "moonbit_win32_6575230809bff9d81154db62"

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
) -> Int = "moonbit_win32_de381e64642224d610dfb44f"

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
) -> Int = "moonbit_win32_61748297b96679cceebea6bd"

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
) -> Int = "moonbit_win32_d11d50811ee59e02d90e6b43"

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
) -> Int = "moonbit_win32_6e363dc6daefd75c3608dd36"

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
) -> Int = "moonbit_win32_c6be7e47824a5d087d36b5fd"

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
) -> Int = "moonbit_win32_1aa87dd20e2c477fd26ad7e6"

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
) -> Int = "moonbit_win32_605aa26e3384b9040b30ba69"

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
) -> Int = "moonbit_win32_fddc1b6e69803de534a31495"

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
) -> Int = "moonbit_win32_5d06f7cb58cd87138533fcca"

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
) -> Int = "moonbit_win32_5f1841a788b481d8ed73d00e"

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
) -> Int = "moonbit_win32_9da7d38d0a826ac8d52eca56"

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
) -> Int = "moonbit_win32_81eee522ae0f34abfd8ffba5"

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
) -> Int = "moonbit_win32_408cc330dd5e959cb9c41087"

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
) -> Int = "moonbit_win32_82da8fd33940d7a8bb4833b9"

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
