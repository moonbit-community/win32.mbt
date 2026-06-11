///|
#borrow(this_, value_buffer)
extern "C" fn write_next_metadata_command_6e7847dc36cb_ffi(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Int = "moonbit_win32_c238b209e4fb6d0bdd20e415"

///|
pub fn write_next_metadata_command_6e7847dc36cb_raw(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Int {
  write_next_metadata_command_6e7847dc36cb_ffi(
    this_, command_id, value_buffer, value_buffer_length,
  )
}

///|
pub fn write_next_metadata_command_6e7847dc36cb(
  this_ : @win32_core.RawAddress,
  command_id : UInt,
  value_buffer : @win32_core.RawAddress,
  value_buffer_length : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_next_metadata_command_6e7847dc36cb_raw(
    this_, command_id, value_buffer, value_buffer_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_items)
extern "C" fn get_spatial_audio_metadata_items_7d2eb020c19c_ffi(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bef49c899aff9e286494bb9"

///|
pub fn get_spatial_audio_metadata_items_7d2eb020c19c_raw(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Int {
  get_spatial_audio_metadata_items_7d2eb020c19c_ffi(this_, metadata_items)
}

///|
pub fn get_spatial_audio_metadata_items_7d2eb020c19c(
  this_ : @win32_core.RawAddress,
  metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spatial_audio_metadata_items_7d2eb020c19c_raw(
    this_, metadata_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_object)
extern "C" fn activate_spatial_audio_object_8e74e7e6d547_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c942c98e87a690d518ffec22"

///|
pub fn activate_spatial_audio_object_8e74e7e6d547_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_object_8e74e7e6d547_ffi(this_, type_, audio_object)
}

///|
pub fn activate_spatial_audio_object_8e74e7e6d547(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_object_8e74e7e6d547_raw(
    this_, type_, audio_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, available_dynamic_object_count, frame_count_per_buffer)
extern "C" fn begin_updating_audio_objects_21fc23be955a_ffi(
  this_ : @win32_core.RawAddress,
  available_dynamic_object_count : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133287ec748d582eadcbec9f"

///|
pub fn begin_updating_audio_objects_21fc23be955a_raw(
  this_ : @win32_core.RawAddress,
  available_dynamic_object_count : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Int {
  begin_updating_audio_objects_21fc23be955a_ffi(
    this_, available_dynamic_object_count, frame_count_per_buffer,
  )
}

///|
pub fn begin_updating_audio_objects_21fc23be955a(
  this_ : @win32_core.RawAddress,
  available_dynamic_object_count : @win32_core.RawAddress,
  frame_count_per_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_updating_audio_objects_21fc23be955a_raw(
    this_, available_dynamic_object_count, frame_count_per_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_updating_audio_objects_0c0c9c719bf7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b77682bc4a47b4fac16282a2"

///|
pub fn end_updating_audio_objects_0c0c9c719bf7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_updating_audio_objects_0c0c9c719bf7_ffi(this_)
}

///|
pub fn end_updating_audio_objects_0c0c9c719bf7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_updating_audio_objects_0c0c9c719bf7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_available_dynamic_object_count_85ddae2a5443_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada1d7d76d1a55d36411fdb4"

///|
pub fn get_available_dynamic_object_count_85ddae2a5443_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_available_dynamic_object_count_85ddae2a5443_ffi(this_, value)
}

///|
pub fn get_available_dynamic_object_count_85ddae2a5443(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_dynamic_object_count_85ddae2a5443_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, service)
extern "C" fn get_service_3cb3a9359b82_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37ad1fc1210f6d071f986e0"

///|
pub fn get_service_3cb3a9359b82_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> Int {
  get_service_3cb3a9359b82_ffi(this_, riid, service)
}

///|
pub fn get_service_3cb3a9359b82(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_3cb3a9359b82_raw(this_, riid, service)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c92879794973_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c304a149e5e87946e6a35be"

///|
pub fn reset_c92879794973_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c92879794973_ffi(this_)
}

///|
pub fn reset_c92879794973(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c92879794973_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_0e194c6b0a10_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5ddb5544c77c78a00a147d4"

///|
pub fn start_0e194c6b0a10_raw(this_ : @win32_core.RawAddress) -> Int {
  start_0e194c6b0a10_ffi(this_)
}

///|
pub fn start_0e194c6b0a10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_0e194c6b0a10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_313b6c5aa842_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d4ad33fa72e0a0650147a35"

///|
pub fn stop_313b6c5aa842_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_313b6c5aa842_ffi(this_)
}

///|
pub fn stop_313b6c5aa842(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_313b6c5aa842_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_object)
extern "C" fn activate_spatial_audio_object_for_hrtf_8ddf280d59f2_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3361b9eef184f6b05179a85b"

///|
pub fn activate_spatial_audio_object_for_hrtf_8ddf280d59f2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_object_for_hrtf_8ddf280d59f2_ffi(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_hrtf_8ddf280d59f2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_object_for_hrtf_8ddf280d59f2_raw(
    this_, type_, audio_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_object)
extern "C" fn activate_spatial_audio_object_for_metadata_commands_9e6e0b338752_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8e2dc782d41c0287f7fa474"

///|
pub fn activate_spatial_audio_object_for_metadata_commands_9e6e0b338752_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_object_for_metadata_commands_9e6e0b338752_ffi(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_metadata_commands_9e6e0b338752(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_object_for_metadata_commands_9e6e0b338752_raw(
    this_, type_, audio_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, audio_object)
extern "C" fn activate_spatial_audio_object_for_metadata_items_24faee2f3a58_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e13021c1d5eb91e3548a600f"

///|
pub fn activate_spatial_audio_object_for_metadata_items_24faee2f3a58_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Int {
  activate_spatial_audio_object_for_metadata_items_24faee2f3a58_ffi(
    this_, type_, audio_object,
  )
}

///|
pub fn activate_spatial_audio_object_for_metadata_items_24faee2f3a58(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  audio_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_spatial_audio_object_for_metadata_items_24faee2f3a58_raw(
    this_, type_, audio_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn on_available_dynamic_object_count_change_6f632320797e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  hns_compliance_deadline_time : Int64,
  available_dynamic_object_count_change : UInt,
) -> Int = "moonbit_win32_1738c557c7ddcd38b3e3a69f"

///|
pub fn on_available_dynamic_object_count_change_6f632320797e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  hns_compliance_deadline_time : Int64,
  available_dynamic_object_count_change : UInt,
) -> Int {
  on_available_dynamic_object_count_change_6f632320797e_ffi(
    this_, sender, hns_compliance_deadline_time, available_dynamic_object_count_change,
  )
}

///|
pub fn on_available_dynamic_object_count_change_6f632320797e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  hns_compliance_deadline_time : Int64,
  available_dynamic_object_count_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_available_dynamic_object_count_change_6f632320797e_raw(
    this_, sender, hns_compliance_deadline_time, available_dynamic_object_count_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
