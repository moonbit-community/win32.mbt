///|
#borrow(this_, pp_tapi_object)
extern "C" fn get_tapi_object_8e165c22cfcf_ffi(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132db9cabe4d567dc833274e"

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
) -> Int = "moonbit_win32_7cfb42153dfd6bdc4c07539f"

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
) -> Int = "moonbit_win32_409a156684559b5e847e75d0"

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
) -> Int = "moonbit_win32_10971d511a89b581d84b5522"

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
) -> Int = "moonbit_win32_a69ad7eb65566327cd3c95ac"

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
) -> Int = "moonbit_win32_19a0fcfec0b90a7f86cb3ea5"

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
) -> Int = "moonbit_win32_0fa2aff261fcb5f1affd80d7"

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
) -> Int = "moonbit_win32_f32524b3e784546eadc62153"

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
) -> Int = "moonbit_win32_c5dcfd048dbb89d2ffa56540"

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
) -> Int = "moonbit_win32_f992a8ecb04b65ef176e06df"

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
) -> Int = "moonbit_win32_8b40c8cd698e6b88311bab97"

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
) -> Int = "moonbit_win32_84ec64d44c287c7836bdc796"

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
) -> Int = "moonbit_win32_e3b53ce014f861a7678ecd68"

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
) -> Int = "moonbit_win32_e6b115248bab766c8b72de5e"

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
) -> Int = "moonbit_win32_e22a4eed257f582130898c17"

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
) -> Int = "moonbit_win32_8c96f443830390d54b14e133"

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
) -> Int = "moonbit_win32_0428c2c1de7ef5b0a7648da0"

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
) -> Int = "moonbit_win32_e2a073916c41523adb898ae8"

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
) -> Int = "moonbit_win32_563ea0c246fa5be8cc64876f"

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
) -> Int = "moonbit_win32_7a2fe018bb8be9483bdee084"

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
) -> Int = "moonbit_win32_8153afcf94d2f669b271f906"

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
) -> Int = "moonbit_win32_ee1446b7b3e49a69a6437c36"

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
) -> Int = "moonbit_win32_e894734dc871af346e0f257a"

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
) -> Int = "moonbit_win32_b1e760f7b6455aca6dfe2520"

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
) -> Int = "moonbit_win32_9d9614d40c05e960ce126a8c"

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
) -> Int = "moonbit_win32_648d2d0defc1e9a3319168b4"

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
) -> Int = "moonbit_win32_846036076b104d1a71a6400d"

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
) -> Int = "moonbit_win32_8aa05960cfaec8b1a7949a9a"

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
) -> Int = "moonbit_win32_b1e27212cf0129af33a44fc6"

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
) -> Int = "moonbit_win32_710e5e2b8753bba8fb76882e"

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
) -> Int = "moonbit_win32_6f22f290a01ce87cfbdbbd69"

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
) -> Int = "moonbit_win32_467245a5de35e3040aefbb14"

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
) -> Int = "moonbit_win32_ba92b4515cddf31e2a956ba6"

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
) -> Int = "moonbit_win32_a8f33ddda69e6a1a0150da4b"

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
) -> Int = "moonbit_win32_6841afee63c7485ed99f10ea"

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
) -> Int = "moonbit_win32_d1ef41cc238d597ad3219554"

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
) -> Int = "moonbit_win32_a7b877654cae21ff72ccd0c4"

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
) -> Int = "moonbit_win32_64833aed91a91691402ff057"

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
) -> Int = "moonbit_win32_7fb52f6b9239a3e8f92c9a98"

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
) -> Int = "moonbit_win32_30d6619b8f53df7a1633864b"

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
) -> Int = "moonbit_win32_751a34d2d07effb46375ee97"

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
) -> Int = "moonbit_win32_0eec7ff580dd8a11e1c3f87c"

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
) -> Int = "moonbit_win32_d7660afb98ac3b8c92b5badc"

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
) -> Int = "moonbit_win32_4e1865799cb42d0482124ee2"

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
) -> Int = "moonbit_win32_5fbab8ff63962087373b2cac"

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
) -> Int = "moonbit_win32_5ee75e31da4826a78747f0a8"

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
) -> Int = "moonbit_win32_0daf563911a375d5f1dbbf81"

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
) -> Int = "moonbit_win32_f39404825d625ca696ef1e7f"

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
) -> Int = "moonbit_win32_36ffd9b3e3451dd28ae19c8d"

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
) -> Int = "moonbit_win32_12465212fc2cdbfe14edb79d"

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
) -> Int = "moonbit_win32_62a0978f90976d0d75472ed3"

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
) -> Int = "moonbit_win32_ab876487781dbc625129fc64"

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
) -> Int = "moonbit_win32_bf40843dc845a6c01e77b007"

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
) -> Int = "moonbit_win32_7cdb17cdbab58f6693f51cb1"

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
) -> Int = "moonbit_win32_96f59d919fb6756533d533a9"

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
) -> Int = "moonbit_win32_95087f1415eeb8958a2bc90d"

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
) -> Int = "moonbit_win32_c5e57201a4a296c51a48af16"

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
) -> Int = "moonbit_win32_e588ddaaa844de8f76fdfe6e"

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
) -> Int = "moonbit_win32_771ace8d64fa024cca04ce80"

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
) -> Int = "moonbit_win32_d29354a6d83e1c8fc45c9cd8"

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
) -> Int = "moonbit_win32_f3eee417a2f6a1539520b137"

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
) -> Int = "moonbit_win32_e477d655b0a61156476ccf0e"

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
) -> Int = "moonbit_win32_a629455805e00653f3e15c37"

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
) -> Int = "moonbit_win32_d5c907f87773016fbe77d92a"

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
) -> Int = "moonbit_win32_874cc3cf296d751c86d04f2d"

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
) -> Int = "moonbit_win32_ad3a7c03da53f8f2accc3730"

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
) -> Int = "moonbit_win32_a204068c702a09e9009e8d58"

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
) -> Int = "moonbit_win32_5a71dec38f09949d60797068"

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
) -> Int = "moonbit_win32_782a59340aeb9548db6946a5"

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
) -> Int = "moonbit_win32_e746eabdb2740455ade56a31"

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
) -> Int = "moonbit_win32_14f1ad751b3850e8e2c7d80e"

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
) -> Int = "moonbit_win32_aef5d0e980f18d106f222208"

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
) -> Int = "moonbit_win32_1e29feb6ba192bfd5ad77832"

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
) -> Int = "moonbit_win32_b3c0c63220c6cb75081679d9"

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
) -> Int = "moonbit_win32_eea21f6cc768a6a0cd2e32a6"

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
) -> Int = "moonbit_win32_11827d756536615649064192"

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
) -> Int = "moonbit_win32_9c17c5f56d082f2197ef95df"

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
) -> Int = "moonbit_win32_05c5a05ba6acbeb4251c30c3"

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
) -> Int = "moonbit_win32_12ba59b1d93f72f0be96b10f"

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
) -> Int = "moonbit_win32_c80e6632257091b9139de0d2"

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
) -> Int = "moonbit_win32_f425bd1beedeec8d43380ab3"

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
) -> Int = "moonbit_win32_3a39e5eb8b4661fca5791d0f"

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
) -> Int = "moonbit_win32_00f95319c44f20e74d914233"

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
) -> Int = "moonbit_win32_c6bd9e3bf8cfcc3be0b1b9c7"

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
) -> Int = "moonbit_win32_c0f0c8a1a94c983b218fa434"

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
) -> Int = "moonbit_win32_c08068e2032c13036315e7b7"

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
) -> Int = "moonbit_win32_0f8444c3bc2a31b45ea92963"

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
) -> Int = "moonbit_win32_287e3b1122344c37ba5518fe"

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
) -> Int = "moonbit_win32_ae926d8ccf3140859afef971"

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
) -> Int = "moonbit_win32_291d4eae10c37b2f55722ba0"

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
) -> Int = "moonbit_win32_0394779a8a464fe87caeb5ac"

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
) -> Int = "moonbit_win32_93d5398df2c60fa64024c7f6"

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
) -> Int = "moonbit_win32_a5474debe16edfee0670233d"

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
) -> Int = "moonbit_win32_3351e4e2d78c4d2a130f9ecc"

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
) -> Int = "moonbit_win32_3582d615a6523c8b4ce9a531"

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
) -> Int = "moonbit_win32_ba4097f8d316b1a905210a22"

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
) -> Int = "moonbit_win32_be131242cb970dc4c4d3e027"

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
) -> Int = "moonbit_win32_065681f1005f218fdabedaaf"

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
extern "C" fn stop_tone_33c386c952d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_daf6c3c64c25dadab700ca9c"

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
) -> Int = "moonbit_win32_efa905c20e30e80626c3bfb3"

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
) -> Int = "moonbit_win32_2c7fe5d0e6039fddcc49bb7e"

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
) -> Int = "moonbit_win32_63e768e7fa65006d4bfedd73"

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
) -> Int = "moonbit_win32_1ee8a43133b4ba30980372df"

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
) -> Int = "moonbit_win32_cbf3e34b52960fa0f1928511"

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
) -> Int = "moonbit_win32_9c038505df2faeb9d2d54a77"

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
) -> Int = "moonbit_win32_cbe9b6f4fa37bf4696cc9be9"

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
) -> Int = "moonbit_win32_59d67fb07f0685c6e84eb46a"

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
) -> Int = "moonbit_win32_e1f906dea01bec3821b1ba55"

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
) -> Int = "moonbit_win32_e596eefeb07366c825b98d99"

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
) -> Int = "moonbit_win32_2b6f9d2beadd383316719b53"

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
) -> Int = "moonbit_win32_b6d453d50393feee11156e86"

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
) -> Int = "moonbit_win32_4c63206c4613313b12bedc1e"

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
) -> Int = "moonbit_win32_ed0c377358c0dfe7cbccc24f"

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
) -> Int = "moonbit_win32_f100f9a1ac39207ec3a8cd91"

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
) -> Int = "moonbit_win32_a9cdc27e4ef9276b1f7a57b9"

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
) -> Int = "moonbit_win32_90de2581fabe5ce38926e62a"

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
) -> Int = "moonbit_win32_247f48c6facae5df8694bedb"

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
) -> Int = "moonbit_win32_84619beddb3d88da7e8c4713"

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
) -> Int = "moonbit_win32_83be18a5e6b7e57a21314c62"

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
) -> Int = "moonbit_win32_c67069881f619697dc8da1d3"

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
) -> Int = "moonbit_win32_f65d59eccd6cc1b431375ece"

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
) -> Int = "moonbit_win32_44b44b2524055379350e30bb"

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
) -> Int = "moonbit_win32_b9917c004fffa8312a03f46c"

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
) -> Int = "moonbit_win32_a069a779e3b84b11a5438cfb"

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
) -> Int = "moonbit_win32_5ae03e47a383e667366b8502"

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
) -> Int = "moonbit_win32_832eb6e4dabedb473a7538ff"

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
) -> Int = "moonbit_win32_8ba14ee741f5e7412ea50bcf"

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
) -> Int = "moonbit_win32_8c40fcb69ee3737318997a87"

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
