///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_81967b20e915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_595c6c228473dc08c3b39c43"

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
) -> Int = "moonbit_win32_afaa50c6288a934a789ab60b"

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
) -> Int = "moonbit_win32_fbe162173fda4a075fcac9b3"

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
) -> Int = "moonbit_win32_b356c9ae3ea58e61d8eaa3c7"

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
) -> Int = "moonbit_win32_e292427a195c8f9a14f8996c"

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
) -> Int = "moonbit_win32_d251f5cc2a0032dcde27a3c8"

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
) -> Int = "moonbit_win32_c7eab063ef30f81201678f4c"

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
) -> Int = "moonbit_win32_b4e850b8fdff885df5e22ae5"

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
) -> Int = "moonbit_win32_3b27b407ca866b07a28174cb"

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
) -> Int = "moonbit_win32_10dcc7b90d6d6b5332e81b07"

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
) -> Int = "moonbit_win32_6b02b41331a87bb545abc2df"

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
) -> Int = "moonbit_win32_0c8c0f0c9ca38c22c14010a6"

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
) -> Int = "moonbit_win32_58dbf09490a4deef91de2e58"

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
) -> Int = "moonbit_win32_4cb1151b5154ddce216d524c"

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
) -> Int = "moonbit_win32_309725858e0d153024a16061"

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
) -> Int = "moonbit_win32_13b9a4dd12eba096ea0c9c41"

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
) -> Int = "moonbit_win32_d416b5d21912230df0ab283e"

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
) -> Int = "moonbit_win32_7e577d765a43310b00b98b87"

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
) -> Int = "moonbit_win32_da28e5e28f0734629fbc5567"

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
) -> Int = "moonbit_win32_56b832243d02883279d70139"

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
) -> Int = "moonbit_win32_87d578557e4163d294e29c75"

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
) -> Int = "moonbit_win32_5fd71b76aed19130c8487eb8"

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
) -> Int = "moonbit_win32_1ab25af76f3b8cd6c5479595"

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
) -> Int = "moonbit_win32_7640a12ff5d9973a378aca08"

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
) -> Int = "moonbit_win32_b0440a5a29152c7d317361e2"

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
) -> Int = "moonbit_win32_e3d026dbbbbb48496d6ef7ae"

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
) -> Int = "moonbit_win32_98c5ed26c7b0ade6cae2cc6a"

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
) -> Int = "moonbit_win32_84ddbe9a1a42db83db88df69"

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
) -> Int = "moonbit_win32_9d4ad2eb59a3728466c8f695"

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
) -> Int = "moonbit_win32_0147455eb13ee7e0dc2c8955"

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
) -> Int = "moonbit_win32_98e00d701a5179f68960c128"

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
extern "C" fn start_46eb577b0cab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ab2c2aa90c29e4b1e29d048"

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
extern "C" fn stop_8b9a2e6db7db_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44cc77baf38f36120d15c484"

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
) -> Int = "moonbit_win32_7d661b5a65b7de38516fdfba"

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
) -> Int = "moonbit_win32_84378bfe0b41c09a5e805fde"

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
) -> Int = "moonbit_win32_1d00482199c97a19593b0bce"

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
) -> Int = "moonbit_win32_85ec5316c7c8e2d41885d92e"

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
) -> Int = "moonbit_win32_14425b0e00bfc9fa058a8c75"

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
) -> Int = "moonbit_win32_f289ece828ea4731e3d18f4a"

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
) -> Int = "moonbit_win32_a5cba9895e20e3b706511cdf"

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
) -> Int = "moonbit_win32_714e4e79a6385fac484fdb02"

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
) -> Int = "moonbit_win32_5b8db3a93f16eedfabc38cd9"

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
) -> Int = "moonbit_win32_e960c99fef11ad37eb39af26"

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
) -> Int = "moonbit_win32_b26f08b7e057e39d5441a127"

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
) -> Int = "moonbit_win32_c8116e124547893587422ff7"

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
) -> Int = "moonbit_win32_e55837a2793580b3e1bedf42"

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
) -> Int = "moonbit_win32_18ac9d0cd70625182ebcbf0b"

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
) -> Int = "moonbit_win32_25e1b9c326ddc6f4eb486f30"

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
) -> Int = "moonbit_win32_978933a709bdcd0220a07630"

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
) -> Int = "moonbit_win32_08a94d8d3b34a5d3b23f8dbe"

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
) -> Int = "moonbit_win32_96a6b4590e174c6890057d47"

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
) -> Int = "moonbit_win32_f6b8a597a48e2a553b410069"

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
) -> Int = "moonbit_win32_3a06fb30bc7b88a5765fd359"

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
) -> Int = "moonbit_win32_03347e8825c96b3171fbad31"

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
) -> Int = "moonbit_win32_dddce73c3b04c46b0b077c9d"

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
) -> Int = "moonbit_win32_e20ba701d4009b8e4afeecdf"

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
) -> Int = "moonbit_win32_5b2b3e55292670e910f214f4"

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
) -> Int = "moonbit_win32_9a4b7e1fd1230d903dc595f6"

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
) -> Int = "moonbit_win32_1143528c9698a5641514138d"

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
) -> Int = "moonbit_win32_1a9df6ed17851ce560a15fc2"

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
) -> Int = "moonbit_win32_7338cffee49586497176d460"

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
) -> Int = "moonbit_win32_e8fe6068c69bf995ec030bcf"

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
) -> Int = "moonbit_win32_878923a744f5bfefac869de4"

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
) -> Int = "moonbit_win32_15d9832a69a7436a75078c9f"

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
) -> Int = "moonbit_win32_ae4fa9a904c193d647321956"

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
) -> Int = "moonbit_win32_9d8e4063dfd18caabf339e03"

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
) -> Int = "moonbit_win32_d1b277c225a3c8588f936cfc"

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
) -> Int = "moonbit_win32_96f8f3c4e1574cae1c0e5a9b"

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
) -> Int = "moonbit_win32_f84ec4ba5eefbf184b920223"

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
) -> Int = "moonbit_win32_b82b00a65522df67c3458240"

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
) -> Int = "moonbit_win32_8c483be5171ed3adc5d8bfbe"

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
) -> Int = "moonbit_win32_c7529f78e3ae2a26b0a56154"

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
) -> Int = "moonbit_win32_72a1727a81e87ffd3e2fd454"

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
) -> Int = "moonbit_win32_d0da674f89ea5e96b3656db2"

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
) -> Int = "moonbit_win32_bf7b136bf47aa9e23b399290"

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
) -> Int = "moonbit_win32_c0c49c8cce30dd0c54f078e2"

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
) -> Int = "moonbit_win32_02c0df5d877738e6d8ca0ab6"

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
) -> Int = "moonbit_win32_cc76df12b28e4ac0f6de508c"

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
) -> Int = "moonbit_win32_c0d14ff2a38bcf9f5fc4a654"

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
) -> Int = "moonbit_win32_4203a7fb384ffd73e6876e37"

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
) -> Int = "moonbit_win32_623c0e8279314e2dcd19b915"

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
) -> Int = "moonbit_win32_c5243871886f803723cd7496"

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
) -> Int = "moonbit_win32_160f0dcbcb43a9f254e672fc"

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
) -> Int = "moonbit_win32_12ae5c5571009224213598fc"

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
) -> Int = "moonbit_win32_807a7a4f97b3e33afd1220bb"

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
) -> Int = "moonbit_win32_7d2036bf63690e3c6dd6b722"

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
) -> Int = "moonbit_win32_ab627742eb47e9ed6b61cb02"

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
) -> Int = "moonbit_win32_d2f63ed4408a5b14bd13237a"

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
) -> Int = "moonbit_win32_4f0815815c09c81a09cf0a35"

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
) -> Int = "moonbit_win32_faae45aadeec2cab1c4d2823"

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
) -> Int = "moonbit_win32_85ba69b6e0684e3412e271e6"

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
) -> Int = "moonbit_win32_7cec2ffc7d17f360cb67d146"

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
) -> Int = "moonbit_win32_7bdba8e8ea06b5bb55852382"

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
) -> Int = "moonbit_win32_fee2f531aaf92867b6572b85"

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
) -> Int = "moonbit_win32_33dbdb5a7d9a1e604d11016d"

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
) -> Int = "moonbit_win32_cadf6ccb4926ab27b8f8bf50"

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
) -> Int = "moonbit_win32_4a18bd1f0ffaf7eb77aad1c8"

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
) -> Int = "moonbit_win32_660cc1f74365c144cbb03a19"

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
) -> Int = "moonbit_win32_6053441f4175462c197950be"

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
) -> Int = "moonbit_win32_e80f95cac8b276d983e111c3"

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
) -> Int = "moonbit_win32_01eee96630aea2317370a2b5"

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
) -> Int = "moonbit_win32_52cfefc059a871c9ea383e52"

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
) -> Int = "moonbit_win32_ffe31c2d8bc21cafd7d4b5e6"

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
) -> Int = "moonbit_win32_1be716d920ddaa73c22411df"

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
) -> Int = "moonbit_win32_52459373923ad66b0a29eb51"

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
) -> Int = "moonbit_win32_e6d1d945c4db6c66d697b4c9"

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
) -> Int = "moonbit_win32_87113ff60f1281a02e934ac3"

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
) -> Int = "moonbit_win32_79b90e807a9da6989db13115"

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
) -> Int = "moonbit_win32_5d60147bfcf1a96839338810"

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
) -> Int = "moonbit_win32_8012277a1a15f2f82dd18726"

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
) -> Int = "moonbit_win32_179624e97ac73ed0a0d2d207"

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
) -> Int = "moonbit_win32_019d0fdf6329cb1fca5aba7c"

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
) -> Int = "moonbit_win32_2c474c39a6dbe7c88c75fa34"

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
) -> Int = "moonbit_win32_a8e0a167250c4bfcdb949a38"

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
) -> Int = "moonbit_win32_574135d5fa04f4ebb4f63555"

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
) -> Int = "moonbit_win32_37c80fc2881d1cef543aabd2"

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
) -> Int = "moonbit_win32_6c53ef85969a37c4a2dff363"

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
) -> Int = "moonbit_win32_e464d9dbbe47822f365d707a"

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
) -> Int = "moonbit_win32_520f7309b59618d8666d9142"

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
) -> Int = "moonbit_win32_64810c30d9d02fa28f7ff9bb"

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
) -> Int = "moonbit_win32_ad9cd04650aed8c664f392e2"

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
) -> Int = "moonbit_win32_eecfdf33d5e9237a8e73a6f5"

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
) -> Int = "moonbit_win32_2adb6e1bd618aba1b81f1844"

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
) -> Int = "moonbit_win32_e9431d28cd965b6d83cb2841"

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
) -> Int = "moonbit_win32_0187f085a00c64d5cf719137"

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
) -> Int = "moonbit_win32_ebfc5ff5cc0124a4fe99ddcc"

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
) -> Int = "moonbit_win32_150dfc4460d0d1b7a2a9f3e5"

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
) -> Int = "moonbit_win32_75c035d8a267fdb7524f5086"

///|
pub fn get_full_name_848668af837f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_848668af837f_ffi(this_, result_out)
}
