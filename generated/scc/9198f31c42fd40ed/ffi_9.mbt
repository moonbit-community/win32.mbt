///|
#borrow(this_, source_ids, result_out)
extern "C" fn mark_sources_as_seen_async_306bd2204e6d_ffi(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed8fa447a941d045be30ac8f"

///|
pub fn mark_sources_as_seen_async_306bd2204e6d_raw(
  this_ : @win32_core.RawAddress,
  source_ids : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_sources_as_seen_async_306bd2204e6d_ffi(this_, source_ids, result_out)
}

///|
#borrow(this_, call_history_entry, result_out)
extern "C" fn save_entry_async_7488275e3791_ffi(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b40deea27f66adf045396079"

///|
pub fn save_entry_async_7488275e3791_raw(
  this_ : @win32_core.RawAddress,
  call_history_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_entry_async_7488275e3791_ffi(this_, call_history_entry, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_call_direction_e82a695143e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08148e69e9513c3fe31b842c"

///|
pub fn get_call_direction_e82a695143e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_call_direction_e82a695143e8_ffi(this_, result_out)
}

///|
pub fn get_call_direction_e82a695143e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_call_direction_e82a695143e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c9b7af65b735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61f0ae762cd3fb4848df6b7"

///|
pub fn get_display_name_c9b7af65b735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c9b7af65b735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hold_supported_a91dbbf715b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b2489963a242bde7ae1941a"

///|
pub fn get_is_hold_supported_a91dbbf715b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hold_supported_a91dbbf715b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_59a3e209b15a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9818f0b6726841958dc8b60"

///|
pub fn get_line_id_59a3e209b15a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_59a3e209b15a_ffi(this_, result_out)
}

///|
pub fn get_line_id_59a3e209b15a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_59a3e209b15a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_a84963887e46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb5444fc86a7143283721cc"

///|
pub fn get_phone_number_a84963887e46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_a84963887e46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_4a40901e466b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd8a80cca609613f5c0aa920"

///|
pub fn get_start_time_4a40901e466b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_4a40901e466b_ffi(this_, result_out)
}

///|
pub fn get_start_time_4a40901e466b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_4a40901e466b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, phone_number, display_name)
extern "C" fn show_phone_call_ui_05e0cc894026_ffi(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_443f071c5bb8621084e7344d"

///|
pub fn show_phone_call_ui_05e0cc894026_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  show_phone_call_ui_05e0cc894026_ffi(this_, phone_number, display_name)
}

///|
#borrow(this_, result_out)
extern "C" fn request_store_async_110c28c63997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab0554deaf88f61817c8774"

///|
pub fn request_store_async_110c28c63997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_store_async_110c28c63997_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_phone_call_settings_ui_d8671f7a9c20_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfb17858b9273428c960ff1e"

///|
pub fn show_phone_call_settings_ui_d8671f7a9c20_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_phone_call_settings_ui_d8671f7a9c20_ffi(this_)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_call_state_changed_2fe6ddd5bc59_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a0d5499dcd57b22c1b92cbe"

///|
pub fn add_call_state_changed_2fe6ddd5bc59_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_call_state_changed_2fe6ddd5bc59_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_call_active_5a8e9f6c6eac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2068cb3b74a55483a40a3e1f"

///|
pub fn get_is_call_active_5a8e9f6c6eac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_call_active_5a8e9f6c6eac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_call_incoming_e625465447b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_138bdb9eea1f438dba1e4af3"

///|
pub fn get_is_call_incoming_e625465447b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_call_incoming_e625465447b9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_call_state_changed_058306916ef5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_383f72f7e26f710910e2e77f"

///|
pub fn remove_call_state_changed_058306916ef5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_call_state_changed_058306916ef5_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_line_async_7784aa457bf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e52deb96fc97fa9f0ec41f9"

///|
pub fn get_default_line_async_7784aa457bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_line_async_7784aa457bf4_ffi(this_, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn is_emergency_phone_number_async_f95635d16b59_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3af8ad417c9e60d0521f7b4c"

///|
pub fn is_emergency_phone_number_async_f95635d16b59_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_emergency_phone_number_async_f95635d16b59_ffi(this_, number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_line_watcher_495800b9d51a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10fabe1594edfd4a64ba21e6"

///|
pub fn request_line_watcher_495800b9d51a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_line_watcher_495800b9d51a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_calling_capable_0de50cabebc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c757bf14e80abb8ce530fa87"

///|
pub fn get_is_video_calling_capable_0de50cabebc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_calling_capable_0de50cabebc6_ffi(this_, result_out)
}

///|
#borrow(this_, phone_number, result_out)
extern "C" fn get_capabilities_async_cf6e8448ab14_ffi(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bd917dada6580e68fe29566"

///|
pub fn get_capabilities_async_cf6e8448ab14_raw(
  this_ : @win32_core.RawAddress,
  phone_number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_async_cf6e8448ab14_ffi(this_, phone_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_1f32beaf2962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59261e4c9c7daf629aae0ff9"

///|
pub fn get_all_active_phone_calls_1f32beaf2962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_1f32beaf2962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_00778e4fc90e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf8c99ce40ff6b3db38bcd2a"

///|
pub fn get_operation_status_00778e4fc90e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_00778e4fc90e_ffi(this_, result_out)
}

///|
pub fn get_operation_status_00778e4fc90e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_00778e4fc90e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_endpoint_41947bc6df74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1cdf9d70f85a7b8dd4f10bd5"

///|
pub fn get_audio_endpoint_41947bc6df74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_endpoint_41947bc6df74_ffi(this_, result_out)
}

///|
pub fn get_audio_endpoint_41947bc6df74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_endpoint_41947bc6df74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_4e6811592897_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a067fe291eea0bf5e040cc5"

///|
pub fn get_contact_4e6811592897_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_4e6811592897_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_phone_1965f04e5687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_505c44d96dc4c9aa2b8d21f0"

///|
pub fn get_contact_phone_1965f04e5687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_phone_1965f04e5687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_859f29da3274_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45322197fa7a0c7ceb36f533"

///|
pub fn get_display_name_859f29da3274_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_859f29da3274_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_bc10a9b4fd79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15ea2803281c48e876081b8a"

///|
pub fn get_media_bc10a9b4fd79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_bc10a9b4fd79_ffi(this_, result_out)
}

///|
pub fn get_media_bc10a9b4fd79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_bc10a9b4fd79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_c03f59351e78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f05d75dbb0e335e7a61d01"

///|
pub fn get_number_c03f59351e78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_c03f59351e78_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_endpoint_40f36bcf4f86_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c1984c14227beefd1b93b8c5"

///|
pub fn put_audio_endpoint_40f36bcf4f86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_endpoint_40f36bcf4f86_ffi(this_, value)
}

///|
pub fn put_audio_endpoint_40f36bcf4f86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_endpoint_40f36bcf4f86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_555b52219919_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ea218b623fe6fd5b39478b"

///|
pub fn put_contact_555b52219919_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_555b52219919_ffi(this_, value)
}

///|
pub fn put_contact_555b52219919(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_555b52219919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_phone_1191113c4e72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6a592fcfea868671e68251"

///|
pub fn put_contact_phone_1191113c4e72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_phone_1191113c4e72_ffi(this_, value)
}

///|
pub fn put_contact_phone_1191113c4e72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_phone_1191113c4e72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_a96a5d31fe77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab67159fbe3972ed9dcc0477"

///|
pub fn put_display_name_a96a5d31fe77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_a96a5d31fe77_ffi(this_, value)
}

///|
pub fn put_display_name_a96a5d31fe77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_a96a5d31fe77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_baec496b2ae2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d152ecd80974c0425b5a5f0"

///|
pub fn put_media_baec496b2ae2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_baec496b2ae2_ffi(this_, value)
}

///|
pub fn put_media_baec496b2ae2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_baec496b2ae2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_number_d26041aa736c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cae7472160fdc7a2e87da40"

///|
pub fn put_number_d26041aa736c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_number_d26041aa736c_ffi(this_, value)
}

///|
pub fn put_number_d26041aa736c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_number_d26041aa736c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number, display_name)
extern "C" fn dial_2b2961e37f3a_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326da28c56bc2c548266f49f"

///|
pub fn dial_2b2961e37f3a_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Int {
  dial_2b2961e37f3a_ffi(this_, number, display_name)
}

///|
pub fn dial_2b2961e37f3a(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_2b2961e37f3a_raw(this_, number, display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn dial_with_options_e2351d53da48_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d645bc128e6660d59e61d7c2"

///|
pub fn dial_with_options_e2351d53da48_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  dial_with_options_e2351d53da48_ffi(this_, options)
}

///|
pub fn dial_with_options_e2351d53da48(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_with_options_e2351d53da48_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number, display_name, result_out)
extern "C" fn dial_with_result_45abed013192_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fde666bd076087cad54862"

///|
pub fn dial_with_result_45abed013192_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_45abed013192_ffi(this_, number, display_name, result_out)
}

///|
#borrow(this_, number, display_name, result_out)
extern "C" fn dial_with_result_async_3f64275e9426_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d63eaedda522cad0c9eaa67"

///|
pub fn dial_with_result_async_3f64275e9426_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_with_result_async_3f64275e9426_ffi(
    this_, number, display_name, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn enable_text_reply_1627a4792550_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d707f22f9612a45e8701904"

///|
pub fn enable_text_reply_1627a4792550_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_text_reply_1627a4792550_ffi(this_, value)
}

///|
pub fn enable_text_reply_1627a4792550(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_text_reply_1627a4792550_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_ae037112a397_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2261ed0a8f9ef22a0c7eb9f"

///|
pub fn get_all_active_phone_calls_ae037112a397_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_ae037112a397_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_active_phone_calls_async_f924746631e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3691acd609b6463027c69ebd"

///|
pub fn get_all_active_phone_calls_async_f924746631e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_active_phone_calls_async_f924746631e4_ffi(this_, result_out)
}

///|
#borrow(this_, number, result_out)
extern "C" fn is_immediate_dial_number_async_dbf4200edb7f_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f7f36c9b60fbe7fe2212455"

///|
pub fn is_immediate_dial_number_async_dbf4200edb7f_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_immediate_dial_number_async_dbf4200edb7f_ffi(this_, number, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_changed_61b7da3b34f9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dba34df7d4d75f491be02120"

///|
pub fn add_line_changed_61b7da3b34f9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_changed_61b7da3b34f9_ffi(this_, handler, result_out)
}

///|
pub fn add_line_changed_61b7da3b34f9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_changed_61b7da3b34f9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_dial_122480e2bcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab48e253cd4fd1b5160d2db5"

///|
pub fn get_can_dial_122480e2bcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_dial_122480e2bcfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cellular_details_2fb1cedbada8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f245295cabe134386c7fc6b"

///|
pub fn get_cellular_details_2fb1cedbada8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cellular_details_2fb1cedbada8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_color_f95ac4b3d5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6af1af83439c179b80db6a7c"

///|
pub fn get_display_color_f95ac4b3d5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_color_f95ac4b3d5f1_ffi(this_, result_out)
}

///|
pub fn get_display_color_f95ac4b3d5f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_display_color_f95ac4b3d5f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b0efa8525105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb5271924fb31ee4f9ba296e"

///|
pub fn get_display_name_b0efa8525105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b0efa8525105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a9d532b34114_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c03d2e55a6b175715e67c484"

///|
pub fn get_id_a9d532b34114_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_a9d532b34114_ffi(this_, result_out)
}

///|
pub fn get_id_a9d532b34114(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_a9d532b34114_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_configuration_7bcb7a1ea55d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e48dc027927b56934b4ea54"

///|
pub fn get_line_configuration_7bcb7a1ea55d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_configuration_7bcb7a1ea55d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_name_ec0dba5a5984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94eb0bd1b7bc5b29c5dddfef"

///|
pub fn get_network_name_ec0dba5a5984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_name_ec0dba5a5984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_state_0630400f2736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f43ee08ed68d00d051b4574e"

///|
pub fn get_network_state_0630400f2736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_state_0630400f2736_ffi(this_, result_out)
}

///|
pub fn get_network_state_0630400f2736(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_state_0630400f2736_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_tile_9cc104a518da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4187e05ddb5239579d338d9b"

///|
pub fn get_supports_tile_9cc104a518da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_tile_9cc104a518da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_3a6cbcf53730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fded70567ecb09b8e329b175"

///|
pub fn get_transport_3a6cbcf53730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_3a6cbcf53730_ffi(this_, result_out)
}

///|
pub fn get_transport_3a6cbcf53730(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_3a6cbcf53730_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_device_id_d0af25fb80d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df1e67a1b75101e79b83707"

///|
pub fn get_transport_device_id_d0af25fb80d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transport_device_id_d0af25fb80d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_calling_capabilities_92e7c5f0bb9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_262083f6c2cfe11df5d33ee0"

///|
pub fn get_video_calling_capabilities_92e7c5f0bb9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_calling_capabilities_92e7c5f0bb9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voicemail_97328fa092eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aa171658c5e1b9800f3e5f9"

///|
pub fn get_voicemail_97328fa092eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voicemail_97328fa092eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_line_changed_0d906e383318_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a6e23d90c54eb80fb06c693"

///|
pub fn remove_line_changed_0d906e383318_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_changed_0d906e383318_ffi(this_, token)
}

///|
pub fn remove_line_changed_0d906e383318(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_changed_0d906e383318_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line_id, result_out)
extern "C" fn from_id_async_c090b22fb300_ffi(
  this_ : @win32_core.RawAddress,
  line_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fcdd19230fbd15a1719f090"

///|
pub fn from_id_async_c090b22fb300_raw(
  this_ : @win32_core.RawAddress,
  line_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c090b22fb300_ffi(this_, line_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_operator_display_text_a3956a2f681b_ffi(
  this_ : @win32_core.RawAddress,
  location : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e57fb72a081e9a5bed6d7d"

///|
pub fn get_network_operator_display_text_a3956a2f681b_raw(
  this_ : @win32_core.RawAddress,
  location : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_network_operator_display_text_a3956a2f681b_ffi(
    this_, location, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modem_on_f485800d594d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_609390eec4cd19532929e99f"

///|
pub fn get_is_modem_on_f485800d594d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modem_on_f485800d594d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_registration_reject_code_80f34b766d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05eb73ee8116039d0dce8bbb"

///|
pub fn get_registration_reject_code_80f34b766d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_registration_reject_code_80f34b766d5f_ffi(this_, result_out)
}

///|
pub fn get_registration_reject_code_80f34b766d5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_registration_reject_code_80f34b766d5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_slot_index_ff38ecff3795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d81c55c72de70466a494331e"

///|
pub fn get_sim_slot_index_ff38ecff3795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sim_slot_index_ff38ecff3795_ffi(this_, result_out)
}

///|
pub fn get_sim_slot_index_ff38ecff3795(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sim_slot_index_ff38ecff3795_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_state_25d64abfeb42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee38471aae4b0613543d67f7"

///|
pub fn get_sim_state_25d64abfeb42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sim_state_25d64abfeb42_ffi(this_, result_out)
}

///|
pub fn get_sim_state_25d64abfeb42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sim_state_25d64abfeb42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_0b1d2321ac60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fcf6227f9169cb2b34f9113"

///|
pub fn get_extended_properties_0b1d2321ac60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_0b1d2321ac60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_calling_enabled_6f42c99d66a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90571338006fe861e3e1e2d7"

///|
pub fn get_is_video_calling_enabled_6f42c99d66a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_calling_enabled_6f42c99d66a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dial_call_status_978ad4837420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_733d6840291095663684e75c"

///|
pub fn get_dial_call_status_978ad4837420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dial_call_status_978ad4837420_ffi(this_, result_out)
}

///|
pub fn get_dial_call_status_978ad4837420(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dial_call_status_978ad4837420_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dialed_call_53ffea9f78f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eefcef4a10a763aae708300"

///|
pub fn get_dialed_call_53ffea9f78f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dialed_call_53ffea9f78f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_b8e5772c5f52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d44fd76a5ec46260561878d"

///|
pub fn connect_b8e5772c5f52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  connect_b8e5772c5f52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn connect_async_c25c206911ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6002e1540ba990cfb472d3"

///|
pub fn connect_async_c25c206911ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  connect_async_c25c206911ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_registered_874de3a002b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65b9eb1c06c5feb23e8beb03"

///|
pub fn is_registered_874de3a002b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_registered_874de3a002b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn register_app_3234667fe3f0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feedbd86e95024dab25bcc94"

///|
pub fn register_app_3234667fe3f0_raw(this_ : @win32_core.RawAddress) -> Int {
  register_app_3234667fe3f0_ffi(this_)
}

///|
pub fn register_app_3234667fe3f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_app_3234667fe3f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn register_app_for_user_108fcfa9d6db_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a9bffc7224b32182e045f4"

///|
pub fn register_app_for_user_108fcfa9d6db_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  register_app_for_user_108fcfa9d6db_ffi(this_, user)
}

///|
pub fn register_app_for_user_108fcfa9d6db(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_app_for_user_108fcfa9d6db_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_5eca0b461a91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cc9730aa142e60b09aaf1e"

///|
pub fn request_access_async_5eca0b461a91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_5eca0b461a91_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn unregister_app_9755964e3d14_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_593e0a3eff616c67abab6c9a"

///|
pub fn unregister_app_9755964e3d14_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_app_9755964e3d14_ffi(this_)
}

///|
pub fn unregister_app_9755964e3d14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_app_9755964e3d14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user)
extern "C" fn unregister_app_for_user_6c832f1c0fae_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ec7d5b44e63b59d2d99e89d"

///|
pub fn unregister_app_for_user_6c832f1c0fae_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Int {
  unregister_app_for_user_6c832f1c0fae_ffi(this_, user)
}

///|
pub fn unregister_app_for_user_6c832f1c0fae(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_app_for_user_6c832f1c0fae_raw(this_, user)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_routing_status_changed_b8f63b652d3d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77910af1e3d4eec9d5cac845"

///|
pub fn add_audio_routing_status_changed_b8f63b652d3d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_routing_status_changed_b8f63b652d3d_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_routing_status_changed_b8f63b652d3d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_routing_status_changed_b8f63b652d3d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_in_band_ringing_enabled_changed_3625fb0b06ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_270f52c7eb2bb2067d8244b0"

///|
pub fn add_in_band_ringing_enabled_changed_3625fb0b06ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_in_band_ringing_enabled_changed_3625fb0b06ce_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_in_band_ringing_enabled_changed_3625fb0b06ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_in_band_ringing_enabled_changed_3625fb0b06ce_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_routing_status_81186ac5541e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43ae57cd5724340821639b01"

///|
pub fn get_audio_routing_status_81186ac5541e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_routing_status_81186ac5541e_ffi(this_, result_out)
}

///|
pub fn get_audio_routing_status_81186ac5541e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_routing_status_81186ac5541e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_0dc06108252e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56cafcc7959d18610674c14d"

///|
pub fn get_device_id_0dc06108252e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_0dc06108252e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_band_ringing_enabled_5cf39f34786f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a94efed825a6a013d6aa52a6"

///|
pub fn get_in_band_ringing_enabled_5cf39f34786f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_band_ringing_enabled_5cf39f34786f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transport_e438b5768158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08e1c0073788febc497d56b3"

///|
pub fn get_transport_e438b5768158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_transport_e438b5768158_ffi(this_, result_out)
}

///|
pub fn get_transport_e438b5768158(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_transport_e438b5768158_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_routing_status_changed_76641da49df4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08ee53f7f67f5dad5a253def"

///|
pub fn remove_audio_routing_status_changed_76641da49df4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_routing_status_changed_76641da49df4_ffi(this_, token)
}

///|
pub fn remove_audio_routing_status_changed_76641da49df4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_routing_status_changed_76641da49df4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_in_band_ringing_enabled_changed_94ab0fe39926_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2028963464d1e8dd7ca7d017"

///|
pub fn remove_in_band_ringing_enabled_changed_94ab0fe39926_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_in_band_ringing_enabled_changed_94ab0fe39926_ffi(this_, token)
}

///|
pub fn remove_in_band_ringing_enabled_changed_94ab0fe39926(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_in_band_ringing_enabled_changed_94ab0fe39926_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_0d478b4654c2_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a25f55dd2991c77700fab01"

///|
pub fn from_id_0d478b4654c2_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_0d478b4654c2_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4abf4ce38f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef3c099f6dd361ab3bd73dff"

///|
pub fn get_device_selector_4abf4ce38f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4abf4ce38f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8ae2a76101e4_ffi(
  this_ : @win32_core.RawAddress,
  transport : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f682528e788930850420472"

///|
pub fn get_device_selector_8ae2a76101e4_raw(
  this_ : @win32_core.RawAddress,
  transport : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8ae2a76101e4_ffi(this_, transport, result_out)
}

///|
#borrow(this_)
extern "C" fn start_1780ad4533c2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_180b331659eed24b3eae79b7"

///|
pub fn start_1780ad4533c2_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1780ad4533c2_ffi(this_)
}

///|
pub fn start_1780ad4533c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1780ad4533c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6f4d961fc735_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f5d526dd886744b30fb1edb"

///|
pub fn stop_6f4d961fc735_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6f4d961fc735_ffi(this_)
}

///|
pub fn stop_6f4d961fc735(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6f4d961fc735_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_a8267a77f425_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dad6a5bd04ae1e837e8d06b1"

///|
pub fn add_enumeration_completed_a8267a77f425_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_a8267a77f425_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_a8267a77f425(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_a8267a77f425_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_added_b80bf2a09383_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bae4727e7de301ad6e1edf57"

///|
pub fn add_line_added_b80bf2a09383_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_added_b80bf2a09383_ffi(this_, handler, result_out)
}

///|
pub fn add_line_added_b80bf2a09383(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_added_b80bf2a09383_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_removed_1660eb9c1413_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8bc737ac773b58971e1ec95"

///|
pub fn add_line_removed_1660eb9c1413_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_removed_1660eb9c1413_ffi(this_, handler, result_out)
}

///|
pub fn add_line_removed_1660eb9c1413(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_removed_1660eb9c1413_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_line_updated_b7e3edaa459c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34208599134f88038f22e329"

///|
pub fn add_line_updated_b7e3edaa459c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_line_updated_b7e3edaa459c_ffi(this_, handler, result_out)
}

///|
pub fn add_line_updated_b7e3edaa459c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_line_updated_b7e3edaa459c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_c05a57514442_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5a3f42903f7bfe40d0095a70"

///|
pub fn add_stopped_c05a57514442_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_c05a57514442_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_c05a57514442(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_c05a57514442_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fabcbddd5449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_185ba0f4e2499db891963360"

///|
pub fn get_status_fabcbddd5449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fabcbddd5449_ffi(this_, result_out)
}

///|
pub fn get_status_fabcbddd5449(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fabcbddd5449_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_c70c068830c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_611355fe8a0ab595c5d6ade7"

///|
pub fn remove_enumeration_completed_c70c068830c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_c70c068830c5_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_c70c068830c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_c70c068830c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_line_added_13b484fb83f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1aae5ff2774bd6296cee4dff"

///|
pub fn remove_line_added_13b484fb83f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_added_13b484fb83f4_ffi(this_, token)
}

///|
pub fn remove_line_added_13b484fb83f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_added_13b484fb83f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_line_removed_0ddfb7d0e764_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_82e62a4ab75b45d50b56c7c6"

///|
pub fn remove_line_removed_0ddfb7d0e764_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_removed_0ddfb7d0e764_ffi(this_, token)
}

///|
pub fn remove_line_removed_0ddfb7d0e764(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_removed_0ddfb7d0e764_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_line_updated_00b90419dd83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_717969d4c08da142d60b9994"

///|
pub fn remove_line_updated_00b90419dd83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_line_updated_00b90419dd83_ffi(this_, token)
}

///|
pub fn remove_line_updated_00b90419dd83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_line_updated_00b90419dd83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_c2be7d367ecd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea7810e13421bca149c8a25d"

///|
pub fn remove_stopped_c2be7d367ecd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_c2be7d367ecd_ffi(this_, token)
}

///|
pub fn remove_stopped_c2be7d367ecd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_c2be7d367ecd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_id_daa4f12b5619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b270c5a78561254409d16c40"

///|
pub fn get_line_id_daa4f12b5619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_id_daa4f12b5619_ffi(this_, result_out)
}

///|
pub fn get_line_id_daa4f12b5619(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_id_daa4f12b5619_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn dial_voicemail_async_4d52f2dfd341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f099163944e47b9e83bc1e5d"

///|
pub fn dial_voicemail_async_4d52f2dfd341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  dial_voicemail_async_4d52f2dfd341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_count_f495e4a57e0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d209a9646bde3992821c26f"

///|
pub fn get_message_count_f495e4a57e0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_message_count_f495e4a57e0c_ffi(this_, result_out)
}

///|
pub fn get_message_count_f495e4a57e0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_message_count_f495e4a57e0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_b33556cb904f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db4bc8ba57b9d71de0859e1"

///|
pub fn get_number_b33556cb904f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_number_b33556cb904f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_01ea1be85ca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3165f88e1942302598cd77f6"

///|
pub fn get_type_01ea1be85ca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_01ea1be85ca9_ffi(this_, result_out)
}

///|
pub fn get_type_01ea1be85ca9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_01ea1be85ca9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, call_upgrade_guid)
extern "C" fn cancel_upgrade_f281c214b3f3_ffi(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int = "moonbit_win32_47afd81c3295831e11f8545f"

///|
pub fn cancel_upgrade_f281c214b3f3_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int {
  cancel_upgrade_f281c214b3f3_ffi(this_, call_upgrade_guid)
}

///|
pub fn cancel_upgrade_f281c214b3f3(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_upgrade_f281c214b3f3_raw(this_, call_upgrade_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_muted_4a8e7657f15d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70ff8ae05997e852c205e161"

///|
pub fn notify_muted_4a8e7657f15d_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_muted_4a8e7657f15d_ffi(this_)
}

///|
pub fn notify_muted_4a8e7657f15d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_muted_4a8e7657f15d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_unmuted_a85788eb73ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f5bebca4b99b18be81fd6b6"

///|
pub fn notify_unmuted_a85788eb73ed_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_unmuted_a85788eb73ed_ffi(this_)
}

///|
pub fn notify_unmuted_a85788eb73ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_unmuted_a85788eb73ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, result_out)
extern "C" fn request_incoming_upgrade_to_video_call_ebd2a37b32d1_ffi(
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
) -> Int = "moonbit_win32_dbcf911b74cb6fce9638ff20"

///|
pub fn request_incoming_upgrade_to_video_call_ebd2a37b32d1_raw(
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
  request_incoming_upgrade_to_video_call_ebd2a37b32d1_ffi(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, ring_timeout, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, service_name, result_out)
extern "C" fn request_new_app_initiated_call_794a0d8353fd_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc8a3a9e14a4e08bf9a7c6c2"

///|
pub fn request_new_app_initiated_call_794a0d8353fd_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_new_app_initiated_call_794a0d8353fd_ffi(
    this_, context, contact_name, contact_number, service_name, media, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn request_new_app_initiated_call_with_options_5ed8b460c1b2_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fcdfcc5e89cce2ce784a204"

///|
pub fn request_new_app_initiated_call_with_options_5ed8b460c1b2_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_app_initiated_call_with_options_5ed8b460c1b2_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, result_out)
extern "C" fn request_new_incoming_call_ae9600cd8204_ffi(
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
) -> Int = "moonbit_win32_37d763b4647022f5f2a9c970"

///|
pub fn request_new_incoming_call_ae9600cd8204_raw(
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
  request_new_incoming_call_ae9600cd8204_ffi(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, media, ring_timeout, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, contact_image, service_name, branding_image, call_details, ringtone, contact_remote_id, result_out)
extern "C" fn request_new_incoming_call_6e453775238f_ffi(
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
) -> Int = "moonbit_win32_3f8ef5b93e3db32b1a1fa2d4"

///|
pub fn request_new_incoming_call_6e453775238f_raw(
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
  request_new_incoming_call_6e453775238f_ffi(
    this_, context, contact_name, contact_number, contact_image, service_name, branding_image,
    call_details, ringtone, media, ring_timeout, contact_remote_id, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn request_new_incoming_call_with_options_633ab003cd34_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d575543fce1e3215b46a2de6"

///|
pub fn request_new_incoming_call_with_options_633ab003cd34_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_incoming_call_with_options_633ab003cd34_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, context, contact_name, service_name, result_out)
extern "C" fn request_new_outgoing_call_30885bc91647_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb2da338ca5e7b5b92fb2eb"

///|
pub fn request_new_outgoing_call_30885bc91647_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  request_new_outgoing_call_30885bc91647_ffi(
    this_, context, contact_name, service_name, media, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn request_new_outgoing_call_with_options_9ec973a645c6_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb0fc454b4da833b3ad3a04a"

///|
pub fn request_new_outgoing_call_with_options_9ec973a645c6_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_new_outgoing_call_with_options_9ec973a645c6_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, call_upgrade_guid, context, contact_name, service_name, result_out)
extern "C" fn request_outgoing_upgrade_to_video_call_6e8d5dd4cbe4_ffi(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02b81d7d80895ecbe5369636"

///|
pub fn request_outgoing_upgrade_to_video_call_6e8d5dd4cbe4_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_outgoing_upgrade_to_video_call_6e8d5dd4cbe4_ffi(
    this_, call_upgrade_guid, context, contact_name, service_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn reserve_call_resources_async_f0aba29d0452_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a13131fa454aaf7e64b847ee"

///|
pub fn reserve_call_resources_async_f0aba29d0452_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reserve_call_resources_async_f0aba29d0452_ffi(this_, result_out)
}

///|
#borrow(this_, task_entry_point, result_out)
extern "C" fn reserve_call_resources_async_1a24f8fff0af_ffi(
  this_ : @win32_core.RawAddress,
  task_entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b32e45bfcbea200c033768e"

///|
pub fn reserve_call_resources_async_1a24f8fff0af_raw(
  this_ : @win32_core.RawAddress,
  task_entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reserve_call_resources_async_1a24f8fff0af_ffi(
    this_, task_entry_point, result_out,
  )
}

///|
#borrow(this_, context, contact_name, contact_number, service_name, result_out)
extern "C" fn setup_new_accepted_call_424b446599b5_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18ee5ae95fc97fbf9b7b1169"

///|
pub fn setup_new_accepted_call_424b446599b5_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  contact_name : @win32_core.RawAddress,
  contact_number : @win32_core.RawAddress,
  service_name : @win32_core.RawAddress,
  media : UInt,
  result_out : Ref[UInt64],
) -> Int {
  setup_new_accepted_call_424b446599b5_ffi(
    this_, context, contact_name, contact_number, service_name, media, result_out,
  )
}

///|
#borrow(this_, call_options, result_out)
extern "C" fn setup_new_accepted_call_with_options_440f3b99cc41_ffi(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20014cf20eca403fb43834a9"

///|
pub fn setup_new_accepted_call_with_options_440f3b99cc41_raw(
  this_ : @win32_core.RawAddress,
  call_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  setup_new_accepted_call_with_options_440f3b99cc41_ffi(
    this_, call_options, result_out,
  )
}

///|
#borrow(this_, call_upgrade_guid)
extern "C" fn terminate_cellular_call_36b6140ca09c_ffi(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int = "moonbit_win32_0c1e1b5f281489ce8c07dd19"

///|
pub fn terminate_cellular_call_36b6140ca09c_raw(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Int {
  terminate_cellular_call_36b6140ca09c_ffi(this_, call_upgrade_guid)
}

///|
pub fn terminate_cellular_call_36b6140ca09c(
  this_ : @win32_core.RawAddress,
  call_upgrade_guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_cellular_call_36b6140ca09c_raw(
    this_, call_upgrade_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mute_change_handler, result_out)
extern "C" fn add_mute_state_changed_a0b35800347c_ffi(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48dd238eef5e2e12f287e6c0"

///|
pub fn add_mute_state_changed_a0b35800347c_raw(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_state_changed_a0b35800347c_ffi(
    this_, mute_change_handler, result_out,
  )
}

///|
pub fn add_mute_state_changed_a0b35800347c(
  this_ : @win32_core.RawAddress,
  mute_change_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mute_state_changed_a0b35800347c_raw(
    this_, mute_change_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_mute_state_changed_98f0d57ef3f7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae4575997b7a10b4e7fa59d6"

///|
pub fn remove_mute_state_changed_98f0d57ef3f7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_state_changed_98f0d57ef3f7_ffi(this_, token)
}

///|
pub fn remove_mute_state_changed_98f0d57ef3f7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mute_state_changed_98f0d57ef3f7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d528043e5075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5ff3dbd3ad2b3c6cf79d98b"

///|
pub fn get_default_d528043e5075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d528043e5075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_for_call_control_8d7d1b58f678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc75e9d84feb869b937f19b"

///|
pub fn get_device_selector_for_call_control_8d7d1b58f678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_for_call_control_8d7d1b58f678_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_call_control_device_kind_supported_for_association_1ef3f434013c_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_38ab1acec7f0fb391e6bdf9d"

///|
pub fn is_call_control_device_kind_supported_for_association_1ef3f434013c_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_call_control_device_kind_supported_for_association_1ef3f434013c_ffi(
    this_, kind, result_out,
  )
}

///|
#borrow(this_, device_id)
extern "C" fn add_associated_call_control_device_f3012436f75d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dfe352d0b0b6112c1a87aa9"

///|
pub fn add_associated_call_control_device_f3012436f75d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  add_associated_call_control_device_f3012436f75d_ffi(this_, device_id)
}

///|
pub fn add_associated_call_control_device_f3012436f75d(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_associated_call_control_device_f3012436f75d_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_associated_call_control_devices_969d6aadd84f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e32af3ef31de54cd73647643"

///|
pub fn get_associated_call_control_devices_969d6aadd84f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_associated_call_control_devices_969d6aadd84f_ffi(this_, result_out)
}
