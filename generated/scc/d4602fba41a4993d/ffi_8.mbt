///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_81967b20e915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498d36e6dfa07accc7d53d5f"

///|
pub fn get_all_active_phone_calls_81967b20e915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_81967b20e915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_async_3ebb698407e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637e7b688e7251247d35e8e4"

///|
pub fn get_all_active_phone_calls_async_3ebb698407e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_async_3ebb698407e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_operator_display_text_7e4cabc52a3b_ffi(
  this_ : @win32_core.RawAddress,
  location : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a423820a3727f0b612bd394"

///|
pub fn get_network_operator_display_text_7e4cabc52a3b_raw(
  this_ : @win32_core.RawAddress,
  location : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_network_operator_display_text_7e4cabc52a3b_ffi(
    this_, location, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modem_on_bd397a86acd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_087cbd8802cee9069b3d8fee"

///|
pub fn get_is_modem_on_bd397a86acd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modem_on_bd397a86acd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_reject_code_7dece704b998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cec02edc48c2bdfe66d454f6"

///|
pub fn get_registration_reject_code_7dece704b998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_registration_reject_code_7dece704b998_ffi(this_, result_out)
}

///|
pub fn get_registration_reject_code_7dece704b998(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_registration_reject_code_7dece704b998_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_slot_index_8b70e0ae37c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a51f91fb058c2d79ccec5b93"

///|
pub fn get_sim_slot_index_8b70e0ae37c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sim_slot_index_8b70e0ae37c5_ffi(this_, result_out)
}

///|
pub fn get_sim_slot_index_8b70e0ae37c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sim_slot_index_8b70e0ae37c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_state_28b0474741e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d86734b5edeb002df37680cc"

///|
pub fn get_sim_state_28b0474741e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sim_state_28b0474741e7_ffi(this_, result_out)
}

///|
pub fn get_sim_state_28b0474741e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sim_state_28b0474741e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_3f928820d57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b32110e3891530c9a2708b0d"

///|
pub fn get_extended_properties_3f928820d57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_3f928820d57e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_calling_enabled_7e81bef33457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77229fc52454bc5a37c01da2"

///|
pub fn get_is_video_calling_enabled_7e81bef33457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_calling_enabled_7e81bef33457_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dial_call_status_fbb48bc3b00b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_70e03cea6b5e8e64e1418f5b"

///|
pub fn get_dial_call_status_fbb48bc3b00b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dial_call_status_fbb48bc3b00b_ffi(this_, result_out)
}

///|
pub fn get_dial_call_status_fbb48bc3b00b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dial_call_status_fbb48bc3b00b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dialed_call_8b518946c7c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9827f9440f7cf333935316a3"

///|
pub fn get_dialed_call_8b518946c7c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dialed_call_8b518946c7c2_ffi(this_, result_out)
}

///|
#borrow(this_, line_id, result_out)
extern "C" fn from_id_async_8907d24af4e3_ffi(
  this_ : @win32_core.RawAddress,
  line_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4fe555729fadb4f3b3148ff"

///|
pub fn from_id_async_8907d24af4e3_raw(
  this_ : @win32_core.RawAddress,
  line_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_8907d24af4e3_ffi(this_, line_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_0ed4c2903d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49d1d21a06d55eb2e3fd8f1a"

///|
pub fn connect_0ed4c2903d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  connect_0ed4c2903d94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_3f457d80f4bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbeb20b34a810090e388546"

///|
pub fn connect_async_3f457d80f4bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_3f457d80f4bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_registered_3540f78dd556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d33093700bd9ba7b68b3b4d3"

///|
pub fn is_registered_3540f78dd556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_registered_3540f78dd556_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn register_app_4f1e3475d00f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788b47d4a4eb6b23f8ba470f"

///|
pub fn register_app_4f1e3475d00f_raw(this_ : @win32_core.RawAddress) -> Int {
  register_app_4f1e3475d00f_ffi(this_)
}

///|
pub fn register_app_4f1e3475d00f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_app_4f1e3475d00f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn register_app_for_user_13a1369316f1_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0813a34c1aa7fdd5217817ee"

///|
pub fn register_app_for_user_13a1369316f1_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  register_app_for_user_13a1369316f1_ffi(this_, user)
}

///|
pub fn register_app_for_user_13a1369316f1(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_app_for_user_13a1369316f1_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_29911d41fd94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4158f4005996ab4517b6299e"

///|
pub fn request_access_async_29911d41fd94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_29911d41fd94_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_app_830fad6f4002_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c08e0109569ed508f3f4630"

///|
pub fn unregister_app_830fad6f4002_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_app_830fad6f4002_ffi(this_)
}

///|
pub fn unregister_app_830fad6f4002(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_app_830fad6f4002_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn unregister_app_for_user_8033ec9c1e95_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fea699c5dad8b5c665c123"

///|
pub fn unregister_app_for_user_8033ec9c1e95_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  unregister_app_for_user_8033ec9c1e95_ffi(this_, user)
}

///|
pub fn unregister_app_for_user_8033ec9c1e95(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_app_for_user_8033ec9c1e95_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_409e6f1f370f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3fb5cfa6a7ff6338fe2a2c"

///|
pub fn get_device_id_409e6f1f370f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_409e6f1f370f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_7d1a6b87c5e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6454c62bd7c1d815c3e9c099"

///|
pub fn get_transport_7d1a6b87c5e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_7d1a6b87c5e7_ffi(this_, result_out)
}

///|
pub fn get_transport_7d1a6b87c5e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_7d1a6b87c5e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_routing_status_changed_f7f6600d2536_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adc1863c312c2947249b73b6"

///|
pub fn add_audio_routing_status_changed_f7f6600d2536_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_routing_status_changed_f7f6600d2536_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_routing_status_changed_f7f6600d2536(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_routing_status_changed_f7f6600d2536_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_in_band_ringing_enabled_changed_30793b2d437b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6534ca194639b05242fe056e"

///|
pub fn add_in_band_ringing_enabled_changed_30793b2d437b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_in_band_ringing_enabled_changed_30793b2d437b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_in_band_ringing_enabled_changed_30793b2d437b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_in_band_ringing_enabled_changed_30793b2d437b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_routing_status_4482aca9008f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_daebfa95de02b78a5020cd71"

///|
pub fn get_audio_routing_status_4482aca9008f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_routing_status_4482aca9008f_ffi(this_, result_out)
}

///|
pub fn get_audio_routing_status_4482aca9008f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_routing_status_4482aca9008f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_band_ringing_enabled_981bfb4330a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_401d2be8346c1f0028861ae5"

///|
pub fn get_in_band_ringing_enabled_981bfb4330a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_band_ringing_enabled_981bfb4330a7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_audio_routing_status_changed_5d58f5c66e26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d0cc2945a1aa84b7bdc6f01e"

///|
pub fn remove_audio_routing_status_changed_5d58f5c66e26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_routing_status_changed_5d58f5c66e26_ffi(this_, token)
}

///|
pub fn remove_audio_routing_status_changed_5d58f5c66e26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_routing_status_changed_5d58f5c66e26_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_in_band_ringing_enabled_changed_05d19f4339bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a670e016ed147202a6f851a9"

///|
pub fn remove_in_band_ringing_enabled_changed_05d19f4339bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_in_band_ringing_enabled_changed_05d19f4339bf_ffi(this_, token)
}

///|
pub fn remove_in_band_ringing_enabled_changed_05d19f4339bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_in_band_ringing_enabled_changed_05d19f4339bf_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_e6a637ff05f6_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88b6985fedbc9b1dd3b51c60"

///|
pub fn from_id_e6a637ff05f6_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_e6a637ff05f6_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_c0fad829cc2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb82fc64f181ee8002fb1a2"

///|
pub fn get_device_selector_c0fad829cc2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_c0fad829cc2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_b8fd8df2c1a4_ffi(
  this_ : @win32_core.RawAddress,
  transport : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278c2c73dda275de319c800b"

///|
pub fn get_device_selector_b8fd8df2c1a4_raw(
  this_ : @win32_core.RawAddress,
  transport : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b8fd8df2c1a4_ffi(this_, transport, result_out)
}

///|
#borrow(this_)
extern "C" fn start_46eb577b0cab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb2cbdc2ebeb30ca418c7660"

///|
pub fn start_46eb577b0cab_raw(this_ : @win32_core.RawAddress) -> Int {
  start_46eb577b0cab_ffi(this_)
}

///|
pub fn start_46eb577b0cab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_46eb577b0cab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8b9a2e6db7db_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f646742314ad636e17552543"

///|
pub fn stop_8b9a2e6db7db_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8b9a2e6db7db_ffi(this_)
}

///|
pub fn stop_8b9a2e6db7db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8b9a2e6db7db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_02862ba5b64e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fdd6e2b07748d50c3f35251d"

///|
pub fn add_enumeration_completed_02862ba5b64e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_02862ba5b64e_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_02862ba5b64e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_02862ba5b64e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_added_9f4162630370_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffc807de52ac6f78a9d38800"

///|
pub fn add_line_added_9f4162630370_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_added_9f4162630370_ffi(this_, handler, result_out)
}

///|
pub fn add_line_added_9f4162630370(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_added_9f4162630370_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_removed_ff9da1a8294a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_688dd9665be4ab2f34ff8a9c"

///|
pub fn add_line_removed_ff9da1a8294a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_removed_ff9da1a8294a_ffi(this_, handler, result_out)
}

///|
pub fn add_line_removed_ff9da1a8294a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_removed_ff9da1a8294a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_updated_1f7d2cdb8635_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10f92fc745ce4428784ad064"

///|
pub fn add_line_updated_1f7d2cdb8635_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_updated_1f7d2cdb8635_ffi(this_, handler, result_out)
}

///|
pub fn add_line_updated_1f7d2cdb8635(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_updated_1f7d2cdb8635_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_878a2efc6efd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f16f6f26573da63547ac0fc4"

///|
pub fn add_stopped_878a2efc6efd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_878a2efc6efd_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_878a2efc6efd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_878a2efc6efd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8b706536674a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9338a3dec032a0bf5a03d50c"

///|
pub fn get_status_8b706536674a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8b706536674a_ffi(this_, result_out)
}

///|
pub fn get_status_8b706536674a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8b706536674a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_687081ed6ae1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19fe59658172f8c442f55662"

///|
pub fn remove_enumeration_completed_687081ed6ae1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_687081ed6ae1_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_687081ed6ae1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_687081ed6ae1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_line_added_48a9c8b7ce40_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79ca2b96ae03e15cb3fae979"

///|
pub fn remove_line_added_48a9c8b7ce40_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_added_48a9c8b7ce40_ffi(this_, token)
}

///|
pub fn remove_line_added_48a9c8b7ce40(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_added_48a9c8b7ce40_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_line_removed_6362796d416a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_069acadf9d4d4f778b5b4a86"

///|
pub fn remove_line_removed_6362796d416a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_removed_6362796d416a_ffi(this_, token)
}

///|
pub fn remove_line_removed_6362796d416a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_removed_6362796d416a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_line_updated_9b6ed9718305_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51358cbd1bc3b625cc3d937b"

///|
pub fn remove_line_updated_9b6ed9718305_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_updated_9b6ed9718305_ffi(this_, token)
}

///|
pub fn remove_line_updated_9b6ed9718305(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_updated_9b6ed9718305_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_868b7c0320a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a474d0110e9ac3277f5b751"

///|
pub fn remove_stopped_868b7c0320a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_868b7c0320a8_ffi(this_, token)
}

///|
pub fn remove_stopped_868b7c0320a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_868b7c0320a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_47451686eec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2376db048c6703a1be1d964"

///|
pub fn get_line_id_47451686eec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_47451686eec4_ffi(this_, result_out)
}

///|
pub fn get_line_id_47451686eec4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_47451686eec4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn dial_voicemail_async_c3c93b0b41fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16f42f3e338fee2f29da2c7c"

///|
pub fn dial_voicemail_async_c3c93b0b41fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_voicemail_async_c3c93b0b41fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_count_2e6dc0a1b44c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a4f24c714490fe62d8821fb"

///|
pub fn get_message_count_2e6dc0a1b44c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_count_2e6dc0a1b44c_ffi(this_, result_out)
}

///|
pub fn get_message_count_2e6dc0a1b44c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_count_2e6dc0a1b44c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_d21d9bb19820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01ac94d46917550708fac1c4"

///|
pub fn get_number_d21d9bb19820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_d21d9bb19820_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_a51068761f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cae8ede97f785a8fc5e669c8"

///|
pub fn get_type_a51068761f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_a51068761f9c_ffi(this_, result_out)
}

///|
pub fn get_type_a51068761f9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_a51068761f9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, call_upgrade_guid)
extern "C" fn cancel_upgrade_71bcad387325_ffi(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int = "moonbit_win32_3111c5f66e7fec12cf758123"

///|
pub fn cancel_upgrade_71bcad387325_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int {
  cancel_upgrade_71bcad387325_ffi(this_, call_upgrade_guid)
}

///|
pub fn cancel_upgrade_71bcad387325(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_upgrade_71bcad387325_raw(this_, call_upgrade_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_muted_8aad77ebf3d7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f7d82e35801236dac919995"

///|
pub fn notify_muted_8aad77ebf3d7_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_muted_8aad77ebf3d7_ffi(this_)
}

///|
pub fn notify_muted_8aad77ebf3d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_muted_8aad77ebf3d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_unmuted_8617f439d194_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255a34b765c0a41d395a1d2f"

///|
pub fn notify_unmuted_8617f439d194_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_unmuted_8617f439d194_ffi(this_)
}

///|
pub fn notify_unmuted_8617f439d194(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_unmuted_8617f439d194_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, result_out)
extern "C" fn request_incoming_upgrade_to_video_call_3e95beeb1c42_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  ring_timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77567d739fefd992a87630e1"

///|
pub fn request_incoming_upgrade_to_video_call_3e95beeb1c42_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  ring_timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_incoming_upgrade_to_video_call_3e95beeb1c42_ffi(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, ring_timeout, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, result_out)
extern "C" fn request_new_incoming_call_dc55a8a701b1_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  media : UInt,
  ring_timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e8a7a3680750dfe829f755"

///|
pub fn request_new_incoming_call_dc55a8a701b1_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  media : UInt,
  ring_timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_dc55a8a701b1_ffi(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, media, ring_timeout, result_out,
  )
}

///|
#borrow(this_, context, contact_name, service_name, result_out)
extern "C" fn request_new_outgoing_call_6107963c2585_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b366519da7a2887228fda0e"

///|
pub fn request_new_outgoing_call_6107963c2585_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_new_outgoing_call_6107963c2585_ffi(
    this_, context, contact_name, service_name, media, result_out,
  )
}

///|
#borrow(this_, call_upgrade_guid, context, contact_name, service_name, result_out)
extern "C" fn request_outgoing_upgrade_to_video_call_d5e0365a6cb4_ffi(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9852fc1458674f6f10eb8cea"

///|
pub fn request_outgoing_upgrade_to_video_call_d5e0365a6cb4_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_outgoing_upgrade_to_video_call_d5e0365a6cb4_ffi(
    this_, call_upgrade_guid, context, contact_name, service_name, result_out,
  )
}

///|
#borrow(this_, task_entry_point, result_out)
extern "C" fn reserve_call_resources_async_4bb4dbdc7d64_ffi(
  this_ : @win32_core.RawAddress,
  task_entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9dcdb5e692c11d295d3f220"

///|
pub fn reserve_call_resources_async_4bb4dbdc7d64_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reserve_call_resources_async_4bb4dbdc7d64_ffi(
    this_, task_entry_point, result_out,
  )
}

///|
#borrow(this_, call_upgrade_guid)
extern "C" fn terminate_cellular_call_2f3386a120fa_ffi(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int = "moonbit_win32_fc0873aa8775360b7f527b02"

///|
pub fn terminate_cellular_call_2f3386a120fa_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int {
  terminate_cellular_call_2f3386a120fa_ffi(this_, call_upgrade_guid)
}

///|
pub fn terminate_cellular_call_2f3386a120fa(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_cellular_call_2f3386a120fa_raw(
    this_, call_upgrade_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mute_change_handler, result_out)
extern "C" fn add_mute_state_changed_36da475b2425_ffi(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e05f09063ab30453b4bf027"

///|
pub fn add_mute_state_changed_36da475b2425_raw(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_state_changed_36da475b2425_ffi(
    this_, mute_change_handler, result_out,
  )
}

///|
pub fn add_mute_state_changed_36da475b2425(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mute_state_changed_36da475b2425_raw(
    this_, mute_change_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_mute_state_changed_d10a65712572_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f5c8a1339d84eba65b3abbb"

///|
pub fn remove_mute_state_changed_d10a65712572_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_state_changed_d10a65712572_ffi(this_, token)
}

///|
pub fn remove_mute_state_changed_d10a65712572(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mute_state_changed_d10a65712572_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, contact_name, contact_number, service_name, result_out)
extern "C" fn setup_new_accepted_call_bf69236cdb8f_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1394e1d15b9774a18d99e78"

///|
pub fn setup_new_accepted_call_bf69236cdb8f_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  setup_new_accepted_call_bf69236cdb8f_ffi(
    this_, context, contact_name, contact_number, service_name, media, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, service_name, result_out)
extern "C" fn request_new_app_initiated_call_11bd9bf1fae8_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be68659e89cb24254562120"

///|
pub fn request_new_app_initiated_call_11bd9bf1fae8_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_new_app_initiated_call_11bd9bf1fae8_ffi(
    this_, context, contact_name, contact_number, service_name, media, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, contact_remote_id, result_out)
extern "C" fn request_new_incoming_call_5e4dc0709fe9_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  media : UInt,
  ring_timeout : Int64,
  contact_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69903642a554b3e964c7355b"

///|
pub fn request_new_incoming_call_5e4dc0709fe9_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  contact_image : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  branding_image : @win32_core.RawAddress,
  call_details : @win32_core.RawAddress,
  ringtone : @win32_core.RawAddress,
  media : UInt,
  ring_timeout : Int64,
  contact_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_5e4dc0709fe9_ffi(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, media, ring_timeout, contact_remote_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn reserve_call_resources_async_18e3ac666f7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f2a6fed71409425d351da82"

///|
pub fn reserve_call_resources_async_18e3ac666f7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reserve_call_resources_async_18e3ac666f7b_ffi(this_, result_out)
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn request_new_app_initiated_call_with_options_4086e51f94f4_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_011829e3ae3cccc981abe240"

///|
pub fn request_new_app_initiated_call_with_options_4086e51f94f4_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_app_initiated_call_with_options_4086e51f94f4_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn request_new_incoming_call_with_options_28dbdefcd95d_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_384fc61387b66fbdc502949a"

///|
pub fn request_new_incoming_call_with_options_28dbdefcd95d_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_with_options_28dbdefcd95d_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn request_new_outgoing_call_with_options_873f3a3f8545_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cf096a45c7ebe296bdfbdfc"

///|
pub fn request_new_outgoing_call_with_options_873f3a3f8545_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_outgoing_call_with_options_873f3a3f8545_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn setup_new_accepted_call_with_options_7cb29357c106_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa993c4c052f506d0aa35a2"

///|
pub fn setup_new_accepted_call_with_options_7cb29357c106_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  setup_new_accepted_call_with_options_7cb29357c106_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_dc81a638cb83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_867d451f949dec973b1adeea"

///|
pub fn get_default_dc81a638cb83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_dc81a638cb83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_for_call_control_e845a55a778f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_924ca88534c465fa621fc6f7"

///|
pub fn get_device_selector_for_call_control_e845a55a778f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_call_control_e845a55a778f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_call_control_device_kind_supported_for_association_d54a4b450c92_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab0ede79e53e2f1bb888b1eb"

///|
pub fn is_call_control_device_kind_supported_for_association_d54a4b450c92_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_call_control_device_kind_supported_for_association_d54a4b450c92_ffi(
    this_, kind, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn notify_call_active_64cc41837034_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37bcc3eedfd5d11f010d8ea5"

///|
pub fn notify_call_active_64cc41837034_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_active_64cc41837034_ffi(this_)
}

///|
pub fn notify_call_active_64cc41837034(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_active_64cc41837034_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_ended_3b4b9fdd5383_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff95901e3ffcf157376a5096"

///|
pub fn notify_call_ended_3b4b9fdd5383_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_ended_3b4b9fdd5383_ffi(this_)
}

///|
pub fn notify_call_ended_3b4b9fdd5383(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_ended_3b4b9fdd5383_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_held_79abb87aa4f2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4224ed9ef6ade2c8b66ed972"

///|
pub fn notify_call_held_79abb87aa4f2_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_call_held_79abb87aa4f2_ffi(this_)
}

///|
pub fn notify_call_held_79abb87aa4f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_held_79abb87aa4f2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_ready_23c332f4cd7e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6450ba46b2e512da1ca6847"

///|
pub fn notify_call_ready_23c332f4cd7e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_call_ready_23c332f4cd7e_ffi(this_)
}

///|
pub fn notify_call_ready_23c332f4cd7e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_ready_23c332f4cd7e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, accept_handler, result_out)
extern "C" fn add_answer_requested_8056783a69bb_ffi(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ae2f27810dcb810db85a634"

///|
pub fn add_answer_requested_8056783a69bb_raw(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_8056783a69bb_ffi(this_, accept_handler, result_out)
}

///|
pub fn add_answer_requested_8056783a69bb(
  this_ : @win32_core.RawAddress,
  accept_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_answer_requested_8056783a69bb_raw(
    this_, accept_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_end_requested_25f33095ad4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c41014cdb6d617d69ef28c24"

///|
pub fn add_end_requested_25f33095ad4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_end_requested_25f33095ad4c_ffi(this_, handler, result_out)
}

///|
pub fn add_end_requested_25f33095ad4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_end_requested_25f33095ad4c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hold_requested_7eff8dac39f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_05f24f625f4a2d98ed9d6e02"

///|
pub fn add_hold_requested_7eff8dac39f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hold_requested_7eff8dac39f5_ffi(this_, handler, result_out)
}

///|
pub fn add_hold_requested_7eff8dac39f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hold_requested_7eff8dac39f5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, reject_handler, result_out)
extern "C" fn add_reject_requested_802be7b538e6_ffi(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32f26fc4c0f5436bd8e46e06"

///|
pub fn add_reject_requested_802be7b538e6_raw(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reject_requested_802be7b538e6_ffi(this_, reject_handler, result_out)
}

///|
pub fn add_reject_requested_802be7b538e6(
  this_ : @win32_core.RawAddress,
  reject_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reject_requested_802be7b538e6_raw(
    this_, reject_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resume_requested_86a2198d82c8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9b471ecdcc79d8b04c300446"

///|
pub fn add_resume_requested_86a2198d82c8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resume_requested_86a2198d82c8_ffi(this_, handler, result_out)
}

///|
pub fn add_resume_requested_86a2198d82c8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resume_requested_86a2198d82c8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_media_fdc59e416a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_16bfff04e27562d754a0dc68"

///|
pub fn get_call_media_fdc59e416a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_call_media_fdc59e416a65_ffi(this_, result_out)
}

///|
pub fn get_call_media_fdc59e416a65(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_call_media_fdc59e416a65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_name_6c51d9eff7fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6e589411dbed02d27b103ed"

///|
pub fn get_contact_name_6c51d9eff7fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_name_6c51d9eff7fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_f4c4c9fd1108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bdd12926aeebad466112cd9d"

///|
pub fn get_start_time_f4c4c9fd1108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_f4c4c9fd1108_ffi(this_, result_out)
}

///|
pub fn get_start_time_f4c4c9fd1108(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_f4c4c9fd1108_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_call_media_17df897d8f66_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d43efd09ae63ac53a623ce8"

///|
pub fn put_call_media_17df897d8f66_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_call_media_17df897d8f66_ffi(this_, value)
}

///|
pub fn put_call_media_17df897d8f66(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_media_17df897d8f66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_name_447015f504de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_718df6e6c7eb9200aebfaa7b"

///|
pub fn put_contact_name_447015f504de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_name_447015f504de_ffi(this_, value)
}

///|
pub fn put_contact_name_447015f504de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_name_447015f504de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_eaf0f3fd14c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_18d35b39b3f07b8b7be239a0"

///|
pub fn put_start_time_eaf0f3fd14c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_eaf0f3fd14c4_ffi(this_, value)
}

///|
pub fn put_start_time_eaf0f3fd14c4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_eaf0f3fd14c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_answer_requested_fe2aa9f9a569_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cbfcef92928d66c9615b0594"

///|
pub fn remove_answer_requested_fe2aa9f9a569_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_fe2aa9f9a569_ffi(this_, token)
}

///|
pub fn remove_answer_requested_fe2aa9f9a569(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_answer_requested_fe2aa9f9a569_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_end_requested_68948468b2e0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fdff0a607262388ff201cf5"

///|
pub fn remove_end_requested_68948468b2e0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_end_requested_68948468b2e0_ffi(this_, token)
}

///|
pub fn remove_end_requested_68948468b2e0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_end_requested_68948468b2e0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hold_requested_83e6022e4dc9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7fc3502737673c3e45afa4a2"

///|
pub fn remove_hold_requested_83e6022e4dc9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hold_requested_83e6022e4dc9_ffi(this_, token)
}

///|
pub fn remove_hold_requested_83e6022e4dc9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hold_requested_83e6022e4dc9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reject_requested_eb06694d55a7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_373e327ef1f94737c90d8ecc"

///|
pub fn remove_reject_requested_eb06694d55a7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reject_requested_eb06694d55a7_ffi(this_, token)
}

///|
pub fn remove_reject_requested_eb06694d55a7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reject_requested_eb06694d55a7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_resume_requested_4aa49d31818b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f0a2314946bc9873f5079d3"

///|
pub fn remove_resume_requested_4aa49d31818b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resume_requested_4aa49d31818b_ffi(this_, token)
}

///|
pub fn remove_resume_requested_4aa49d31818b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resume_requested_4aa49d31818b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn try_show_app_ui_b0df1b56e900_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5e5b26a7317453626cfaa1"

///|
pub fn try_show_app_ui_b0df1b56e900_raw(this_ : @win32_core.RawAddress) -> Int {
  try_show_app_ui_b0df1b56e900_ffi(this_)
}

///|
pub fn try_show_app_ui_b0df1b56e900(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_show_app_ui_b0df1b56e900_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_call_accepted_4184c90bfb84_ffi(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Int = "moonbit_win32_7e57865e68fa0347bb4bce16"

///|
pub fn notify_call_accepted_4184c90bfb84_raw(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Int {
  notify_call_accepted_4184c90bfb84_ffi(this_, media)
}

///|
pub fn notify_call_accepted_4184c90bfb84(
  this_ : @win32_core.RawAddress,
  media : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_accepted_4184c90bfb84_raw(this_, media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id)
extern "C" fn add_associated_call_control_device_7a2f113f41ba_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e6cfb76227485afba0bb54"

///|
pub fn add_associated_call_control_device_7a2f113f41ba_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  add_associated_call_control_device_7a2f113f41ba_ffi(this_, device_id)
}

///|
pub fn add_associated_call_control_device_7a2f113f41ba(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_associated_call_control_device_7a2f113f41ba_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_call_control_devices_7972bb94927d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff5c096a85371fcf7a8085fb"

///|
pub fn get_associated_call_control_devices_7972bb94927d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_call_control_devices_7972bb94927d_ffi(this_, result_out)
}

///|
#borrow(this_, associated_device_ids)
extern "C" fn notify_call_active_69c1e6c156f8_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0acf03b12e84440b974ce0f4"

///|
pub fn notify_call_active_69c1e6c156f8_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int {
  notify_call_active_69c1e6c156f8_ffi(this_, associated_device_ids)
}

///|
pub fn notify_call_active_69c1e6c156f8(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_call_active_69c1e6c156f8_raw(
    this_, associated_device_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id)
extern "C" fn remove_associated_call_control_device_1ee7fc8e5957_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f03e268ab85d2d02b3ef53cc"

///|
pub fn remove_associated_call_control_device_1ee7fc8e5957_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  remove_associated_call_control_device_1ee7fc8e5957_ffi(this_, device_id)
}

///|
pub fn remove_associated_call_control_device_1ee7fc8e5957(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_associated_call_control_device_1ee7fc8e5957_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, associated_device_ids)
extern "C" fn set_associated_call_control_devices_e4958ef2c581_ffi(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbca9089cb3b397e8f61ceae"

///|
pub fn set_associated_call_control_devices_e4958ef2c581_raw(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Int {
  set_associated_call_control_devices_e4958ef2c581_ffi(
    this_, associated_device_ids,
  )
}

///|
pub fn set_associated_call_control_devices_e4958ef2c581(
  this_ : @win32_core.RawAddress,
  associated_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_associated_call_control_devices_e4958ef2c581_raw(
    this_, associated_device_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_using_associated_devices_list_57d539ceeb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc261aacb3e7b21f810d3e20"

///|
pub fn get_is_using_associated_devices_list_57d539ceeb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_using_associated_devices_list_57d539ceeb87_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn find_raw_contacts_async_f84e3d06f9b2_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_091c0b25d1e5adb7dff2b981"

///|
pub fn find_raw_contacts_async_f84e3d06f9b2_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_raw_contacts_async_f84e3d06f9b2_ffi(this_, contact, result_out)
}

///|
#borrow(this_, primary_contact, secondary_contact, result_out)
extern "C" fn try_link_contacts_async_7fb0e5c1c47d_ffi(
  this_ : @win32_core.RawAddress,
  primary_contact : @win32_core.RawAddress,
  secondary_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7c1150b12f2f2bb62b6c607"

///|
pub fn try_link_contacts_async_7fb0e5c1c47d_raw(
  this_ : @win32_core.RawAddress,
  primary_contact : @win32_core.RawAddress,
  secondary_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_link_contacts_async_7fb0e5c1c47d_ffi(
    this_, primary_contact, secondary_contact, result_out,
  )
}

///|
#borrow(this_, aggregate_contact, raw_contact, result_out)
extern "C" fn try_set_preferred_source_for_picture_async_2f1c938cf76a_ffi(
  this_ : @win32_core.RawAddress,
  aggregate_contact : @win32_core.RawAddress,
  raw_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa6f519499e35930c5058a0c"

///|
pub fn try_set_preferred_source_for_picture_async_2f1c938cf76a_raw(
  this_ : @win32_core.RawAddress,
  aggregate_contact : @win32_core.RawAddress,
  raw_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_preferred_source_for_picture_async_2f1c938cf76a_ffi(
    this_, aggregate_contact, raw_contact, result_out,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn unlink_raw_contact_async_5b3a982714f2_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bed17d8dc36e44b666d21153"

///|
pub fn unlink_raw_contact_async_5b3a982714f2_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unlink_raw_contact_async_5b3a982714f2_ffi(this_, contact, result_out)
}

///|
#borrow(this_, contact_list_id, remote_source_id, account_id, result_out)
extern "C" fn set_remote_identification_information_async_cb4ba6fa9096_ffi(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  remote_source_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2b6d44f03295382741a97cc"

///|
pub fn set_remote_identification_information_async_cb4ba6fa9096_raw(
  this_ : @win32_core.RawAddress,
  contact_list_id : @win32_core.RawAddress,
  remote_source_id : @win32_core.RawAddress,
  account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_remote_identification_information_async_cb4ba6fa9096_ffi(
    this_, contact_list_id, remote_source_id, account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_9e6f6c18e4b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15789019fd8bff35f0530289"

///|
pub fn get_fields_9e6f6c18e4b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fields_9e6f6c18e4b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f008241cc6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc0bf0f0fb7a43d80829f75e"

///|
pub fn get_name_f008241cc6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f008241cc6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_33dc98a97c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09851a8baa728129f2e8e37e"

///|
pub fn get_thumbnail_33dc98a97c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_33dc98a97c78_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_6c160b89a5da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a16f9741e53ecc6d3fdb93ae"

///|
pub fn put_name_6c160b89a5da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6c160b89a5da_ffi(this_, value)
}

///|
pub fn put_name_6c160b89a5da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_6c160b89a5da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_4fc1fe2b1a69_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea5841fa8d3251403d84b7a"

///|
pub fn put_thumbnail_4fc1fe2b1a69_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_4fc1fe2b1a69_ffi(this_, value)
}

///|
pub fn put_thumbnail_4fc1fe2b1a69(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_4fc1fe2b1a69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_addresses_cda1ce54c4cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_609ce2210984cabc42799646"

///|
pub fn get_addresses_cda1ce54c4cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_addresses_cda1ce54c4cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connected_service_accounts_32882a7948a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365ae27bccd8012b5ed3c8d0"

///|
pub fn get_connected_service_accounts_32882a7948a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_service_accounts_32882a7948a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_suppliers_2ba33b2032bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d75b1de6fb1bb240a28375b"

///|
pub fn get_data_suppliers_2ba33b2032bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_suppliers_2ba33b2032bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emails_35e792579a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_179781d3b6464c403a9e6318"

///|
pub fn get_emails_35e792579a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emails_35e792579a06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3ad1ab2833eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc664568bfc43ab60cc6a57"

///|
pub fn get_id_3ad1ab2833eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3ad1ab2833eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_important_dates_ccb6e83f4673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b51424f06dfc9283e4ffc0d0"

///|
pub fn get_important_dates_ccb6e83f4673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_important_dates_ccb6e83f4673_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_job_info_147bee627d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d772deeb613d78ba53d7eb2"

///|
pub fn get_job_info_147bee627d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_job_info_147bee627d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notes_04c35e30603e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e51b47484d8d7e305e5ac78"

///|
pub fn get_notes_04c35e30603e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notes_04c35e30603e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phones_606e9f92ddce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefea33c74041ec0c62fc285"

///|
pub fn get_phones_606e9f92ddce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phones_606e9f92ddce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_properties_f032ba3f240a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6533ba5ef304fc0e9777d7f2"

///|
pub fn get_provider_properties_f032ba3f240a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_properties_f032ba3f240a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_significant_others_60847330d687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3694270d723c72b337330f25"

///|
pub fn get_significant_others_60847330d687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_significant_others_60847330d687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_websites_eb9fb13176ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ff70b3885262fef2b0470a0"

///|
pub fn get_websites_eb9fb13176ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_websites_eb9fb13176ec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_id_61dc6956993d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee56aaa0be6811308264c7d9"

///|
pub fn put_id_61dc6956993d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_61dc6956993d_ffi(this_, value)
}

///|
pub fn put_id_61dc6956993d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_61dc6956993d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_notes_f99e2350f626_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f2b1502a0b6d907232c6823"

///|
pub fn put_notes_f99e2350f626_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_notes_f99e2350f626_ffi(this_, value)
}

///|
pub fn put_notes_f99e2350f626(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_notes_f99e2350f626_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_aggregate_id_f40154684a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c3e70c1e7816fc97107910d"

///|
pub fn get_aggregate_id_f40154684a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_id_f40154684a5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_049affb35f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744a003ced22f326d1abf1fa"

///|
pub fn get_contact_list_id_049affb35f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_049affb35f31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_override_30a0c333c8d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0bf7d348602b04daf39c1f7"

///|
pub fn get_display_name_override_30a0c333c8d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_override_30a0c333c8d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_picture_user_update_time_d1ce5c4a1aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51c433c08dba43f65d498d47"

///|
pub fn get_display_picture_user_update_time_d1ce5c4a1aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_display_picture_user_update_time_d1ce5c4a1aca_ffi(this_, result_out)
}

///|
pub fn get_display_picture_user_update_time_d1ce5c4a1aca(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_display_picture_user_update_time_d1ce5c4a1aca_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_848668af837f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af31970dfe39591a73798405"

///|
pub fn get_full_name_848668af837f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_848668af837f_ffi(this_, result_out)
}
