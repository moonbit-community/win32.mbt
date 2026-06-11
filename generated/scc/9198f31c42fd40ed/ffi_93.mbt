///|
#borrow(this_, number, display_name, result_out)
extern "C" fn dial_with_result_async_5cab763b7e54_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fd07b6d822e0b67b3c65465"

///|
pub fn dial_with_result_async_5cab763b7e54_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_async_5cab763b7e54_ffi(
    this_, number, display_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_81967b20e915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b493527b0e9d925fd951dfc3"

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
) -> Int = "moonbit_win32_0cc70085c3444e349899b35f"

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
) -> Int = "moonbit_win32_8df849665dea7d1858975557"

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
) -> Int = "moonbit_win32_d34a6cebd16771b89d1df5d0"

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
) -> Int = "moonbit_win32_b9d021ab5f51760237be64ca"

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
) -> Int = "moonbit_win32_ad67546672acd17319a896fa"

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
) -> Int = "moonbit_win32_e19f8e44e4f2b31ae339f04e"

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
) -> Int = "moonbit_win32_0efcf8136d20b43974a05235"

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
) -> Int = "moonbit_win32_df6240b58acf2f70b4009f2a"

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
) -> Int = "moonbit_win32_8a3fe59d44f10fc87e7fb854"

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
) -> Int = "moonbit_win32_b72c9f83557a81a072bfe6ed"

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
) -> Int = "moonbit_win32_e64ce4c1fd5e268c5230327e"

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
) -> Int = "moonbit_win32_8a115a61737338b394a3ac37"

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
) -> Int = "moonbit_win32_e9d0b352f6390ed976697f42"

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
) -> Int = "moonbit_win32_4cf3c50c567f5b2a4d2b8489"

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
) -> Int = "moonbit_win32_e0a5be50878d5dc01064ac6f"

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
) -> Int = "moonbit_win32_6bf535ca4e97ce6d71fed146"

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
) -> Int = "moonbit_win32_0ddf2bd65b6711744b8de166"

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
) -> Int = "moonbit_win32_8a000f8a42d338a5b380df20"

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
) -> Int = "moonbit_win32_5f914f6036b0f802db7e92d7"

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
) -> Int = "moonbit_win32_814e7297fc2f48153b5dd9ec"

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
) -> Int = "moonbit_win32_85ede05ca88feac4f6e84c48"

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
) -> Int = "moonbit_win32_4169097d6cc7c0140da27d79"

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
) -> Int = "moonbit_win32_c825c7ba3c5d90cdbbb6bf6a"

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
) -> Int = "moonbit_win32_b1093ab0edfb5b4534fe5ff5"

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
) -> Int = "moonbit_win32_1ee2d08a088be720993c1785"

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
) -> Int = "moonbit_win32_e648445ec1368dd9a6de134d"

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
) -> Int = "moonbit_win32_8dab049698220d09d9a76147"

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
) -> Int = "moonbit_win32_7aa452fab8b37a60a2441833"

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
) -> Int = "moonbit_win32_0b9b086bf9bc2683ff0a9769"

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
) -> Int = "moonbit_win32_639dd9a0bf535f01a9f9208a"

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
extern "C" fn start_46eb577b0cab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bea5fca2b729325cffdec5a9"

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
extern "C" fn stop_8b9a2e6db7db_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_df7164209713ee0f067de8ee"

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
) -> Int = "moonbit_win32_35214431360e5ae4b3fbf1cc"

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
) -> Int = "moonbit_win32_3c7dd0755f54bcc6893585f9"

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
) -> Int = "moonbit_win32_a20c1d1d1c00d25a16a34983"

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
) -> Int = "moonbit_win32_3bd8b5d8f0c4cbc89268c843"

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
) -> Int = "moonbit_win32_b914eb7bd9940eedd714ad5b"

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
) -> Int = "moonbit_win32_ad9ae97c7f01b0cafc1deec4"

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
) -> Int = "moonbit_win32_0f1f2c45956ed50152de340c"

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
) -> Int = "moonbit_win32_2b0d9cd2d90e579c7bbdd53d"

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
) -> Int = "moonbit_win32_810125919f84f1571c05eaaa"

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
) -> Int = "moonbit_win32_2e31b4ef256a932750b3ad2d"

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
) -> Int = "moonbit_win32_c69fce7fb9fab2de1d299e0c"

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
) -> Int = "moonbit_win32_8a375174591ebad878c6206c"

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
) -> Int = "moonbit_win32_01ae47fcf18731ab7b26acbf"

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
) -> Int = "moonbit_win32_78bd78cf34565f3955bacc2b"

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
) -> Int = "moonbit_win32_2c48c1600b3baf6ffb79a51e"

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
) -> Int = "moonbit_win32_4aabf3fd34a3916843893480"

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
) -> Int = "moonbit_win32_e7f2a7cb32a8c3aff7530210"

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
) -> Int = "moonbit_win32_2e95cd7bdc2a224347db4297"

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
) -> Int = "moonbit_win32_da7fe13e29ed19ad32d411de"

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
) -> Int = "moonbit_win32_cb252b2c4ca88edd8eedd545"

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
) -> Int = "moonbit_win32_dbccc30da28b71129710c766"

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
) -> Int = "moonbit_win32_f5ff47443a1685092e885470"

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
) -> Int = "moonbit_win32_676007132e7a4ddacdac8204"

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
) -> Int = "moonbit_win32_62e7f0c05ce45623abc1cf58"

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
) -> Int = "moonbit_win32_31c66b74a1da684dd5c69b30"

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
) -> Int = "moonbit_win32_24659786dbc727a48450c529"

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
) -> Int = "moonbit_win32_8bb115bdd94d6507eb70e072"

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
) -> Int = "moonbit_win32_2a839e2f21eafd9692244a1f"

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
) -> Int = "moonbit_win32_485e4538b5bce4db9193fbca"

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
) -> Int = "moonbit_win32_944db7b103b08f0d2412e5df"

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
) -> Int = "moonbit_win32_ffe1c407ba0fd13f928d66eb"

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
) -> Int = "moonbit_win32_10af946c18d88cf8695a36aa"

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
) -> Int = "moonbit_win32_0fe90233cbd148ad4a98cada"

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
) -> Int = "moonbit_win32_788e9932d75959941349d7f8"

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
) -> Int = "moonbit_win32_b34cf3ea8368ab37e1025686"

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
) -> Int = "moonbit_win32_0a3594c417709604bab0778a"

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
) -> Int = "moonbit_win32_61b36078531f8ef360612c70"

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
) -> Int = "moonbit_win32_ac97a9b66ca11c84dc9c79c7"

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
) -> Int = "moonbit_win32_49b35e4c4c5d2a7b9180084e"

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
) -> Int = "moonbit_win32_cdbf2b5cf2c309440973de60"

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
) -> Int = "moonbit_win32_f1cf10914411e34526ab6062"

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
) -> Int = "moonbit_win32_6ec3197c337d3a74cd1cc8a1"

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
) -> Int = "moonbit_win32_8a167b2fac09a3b933ce8213"

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
) -> Int = "moonbit_win32_1e4d62211817d7e23149a0a5"

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
) -> Int = "moonbit_win32_311cb4bd0b5fe6e9bc1afe64"

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
) -> Int = "moonbit_win32_c934794f5977080bd6315946"

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
) -> Int = "moonbit_win32_46e6937960e66f6142ff1119"

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
) -> Int = "moonbit_win32_ac6da2dda436c9842fb1dd81"

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
) -> Int = "moonbit_win32_a0739c71b0de8e10be0ecbf2"

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
) -> Int = "moonbit_win32_34b075147fa3199dad46c7f9"

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
) -> Int = "moonbit_win32_3f9dd59fa7dae39564937ab0"

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
) -> Int = "moonbit_win32_2bac2116451d8d1eb3b83139"

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
) -> Int = "moonbit_win32_9a9709014ffabb5ff06d35ec"

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
) -> Int = "moonbit_win32_99d0ec2c3cf898c9575350c0"

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
) -> Int = "moonbit_win32_e0df5c699bf73c409f1cadfc"

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
) -> Int = "moonbit_win32_3fac72e660d3b707a36ea8dd"

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
) -> Int = "moonbit_win32_31ba94416fe3c97fab603d48"

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
) -> Int = "moonbit_win32_6b05c458d97182f3880c2da7"

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
) -> Int = "moonbit_win32_167dd9cf88d56e13eb5230ad"

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
) -> Int = "moonbit_win32_dc5eef60672fb0cc5e13928e"

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
) -> Int = "moonbit_win32_e675924153b587cda72e37ea"

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
) -> Int = "moonbit_win32_a92f87098325ac7398aa9073"

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
) -> Int = "moonbit_win32_ef047d6c76066571074808bd"

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
) -> Int = "moonbit_win32_d19dbdc677da15ebe5866f6a"

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
) -> Int = "moonbit_win32_0f7e78368d50811da71cc237"

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
) -> Int = "moonbit_win32_330442ad7a203aa51d018eff"

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
) -> Int = "moonbit_win32_0a670b81993a99c50b411f6e"

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
) -> Int = "moonbit_win32_66e150cec574378064464908"

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
) -> Int = "moonbit_win32_5b51e601e0d701e03824e1c4"

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
) -> Int = "moonbit_win32_75ae931cc8f173ef903d4c31"

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
) -> Int = "moonbit_win32_6c5aa96d5425de3171d873f0"

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
) -> Int = "moonbit_win32_a785c44951413dacb39f8288"

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
) -> Int = "moonbit_win32_117e23491e14ce899080c45d"

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
) -> Int = "moonbit_win32_96ef8762f9ba5f1bf09edcb9"

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
) -> Int = "moonbit_win32_da28b091c951cd32230d164a"

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
) -> Int = "moonbit_win32_83f652000ef5abcf3d64bfd1"

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
) -> Int = "moonbit_win32_7df2b728c54f6c9896e7f318"

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
) -> Int = "moonbit_win32_b150503f9e585a0c4430110c"

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
) -> Int = "moonbit_win32_3c998b23af0451c7b8969bff"

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
) -> Int = "moonbit_win32_0c7c829c6a47e2348929bf8d"

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
) -> Int = "moonbit_win32_1329cb372688e423d04d63e9"

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
) -> Int = "moonbit_win32_501279dcce876fbe74159511"

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
) -> Int = "moonbit_win32_66dd300a93b8903b042e3f79"

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
) -> Int = "moonbit_win32_fbb43b8edc6cc400ca263884"

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
) -> Int = "moonbit_win32_e7cfab0281ea0fcde0f98be6"

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
) -> Int = "moonbit_win32_596f69677c5dc205b1550db2"

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
) -> Int = "moonbit_win32_5ca82c3f1ae2644187bae687"

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
) -> Int = "moonbit_win32_c700945b2194bcf53c3e7361"

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
) -> Int = "moonbit_win32_233a88ef308a02a4e1663888"

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
) -> Int = "moonbit_win32_44ce4ece2f0c519bde8ffbea"

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
) -> Int = "moonbit_win32_cb77e229c4a16f3588497f85"

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
) -> Int = "moonbit_win32_6ecbcb281c33c6d88899285b"

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
) -> Int = "moonbit_win32_72119b147a7369708e45b6b0"

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
) -> Int = "moonbit_win32_0cf9f5b1902188513eb61b76"

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
