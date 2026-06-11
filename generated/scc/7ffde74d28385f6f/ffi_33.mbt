///|
#borrow(this_, surface, result_out)
extern "C" fn create_from_direct3_d11_surface_1673337daaf9_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80936b59362dda5462fa3779"

///|
pub fn create_from_direct3_d11_surface_1673337daaf9_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_direct3_d11_surface_1673337daaf9_ffi(
    this_, surface, timestamp, result_out,
  )
}

///|
#borrow(this_, stream_descriptor, key_identifier, license_data)
extern "C" fn add_protection_key_c0f717b2fafa_ffi(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Int = "moonbit_win32_5962705e180740864f2087bb"

///|
pub fn add_protection_key_c0f717b2fafa_raw(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Int {
  add_protection_key_c0f717b2fafa_ffi(
    this_, stream_descriptor, key_identifier_length, key_identifier, license_data_length,
    license_data,
  )
}

///|
pub fn add_protection_key_c0f717b2fafa(
  this_ : @win32_core.RawAddress,
  stream_descriptor : @win32_core.RawAddress,
  key_identifier_length : UInt,
  key_identifier : Bytes,
  license_data_length : UInt,
  license_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_protection_key_c0f717b2fafa_raw(
    this_, stream_descriptor, key_identifier_length, key_identifier, license_data_length,
    license_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, descriptor)
extern "C" fn add_stream_descriptor_8f3dc160eb4e_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4124d013c4d058d0a92f759f"

///|
pub fn add_stream_descriptor_8f3dc160eb4e_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Int {
  add_stream_descriptor_8f3dc160eb4e_ffi(this_, descriptor)
}

///|
pub fn add_stream_descriptor_8f3dc160eb4e(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_descriptor_8f3dc160eb4e_raw(this_, descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_error_bec2ebceb9d2_ffi(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Int = "moonbit_win32_f09b751c69a241ca0230bb1b"

///|
pub fn notify_error_bec2ebceb9d2_raw(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Int {
  notify_error_bec2ebceb9d2_ffi(this_, error_status)
}

///|
pub fn notify_error_bec2ebceb9d2(
  this_ : @win32_core.RawAddress,
  error_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_error_bec2ebceb9d2_raw(this_, error_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffered_range_e7a4979329fa_ffi(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Int = "moonbit_win32_ffb80b25f38c02e40e4a0da7"

///|
pub fn set_buffered_range_e7a4979329fa_raw(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Int {
  set_buffered_range_e7a4979329fa_ffi(this_, start_offset, end_offset)
}

///|
pub fn set_buffered_range_e7a4979329fa(
  this_ : @win32_core.RawAddress,
  start_offset : Int64,
  end_offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffered_range_e7a4979329fa_raw(
    this_, start_offset, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_70b7c260bb95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a47a79b912c13fff2855201"

///|
pub fn add_closed_70b7c260bb95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_70b7c260bb95_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_70b7c260bb95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_70b7c260bb95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paused_66a81f586b75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1932c453e0b43ddd75c7e48"

///|
pub fn add_paused_66a81f586b75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paused_66a81f586b75_ffi(this_, handler, result_out)
}

///|
pub fn add_paused_66a81f586b75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paused_66a81f586b75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sample_requested_8837e472af06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4218a75c37579311bdfaa7b"

///|
pub fn add_sample_requested_8837e472af06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sample_requested_8837e472af06_ffi(this_, handler, result_out)
}

///|
pub fn add_sample_requested_8837e472af06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sample_requested_8837e472af06_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_starting_e619ca8bf667_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b09463eb585bbacca32aa6d"

///|
pub fn add_starting_e619ca8bf667_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_starting_e619ca8bf667_ffi(this_, handler, result_out)
}

///|
pub fn add_starting_e619ca8bf667(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_starting_e619ca8bf667_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_switch_streams_requested_f236b1cc9557_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_244507f1d6e01590f843cb86"

///|
pub fn add_switch_streams_requested_f236b1cc9557_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_switch_streams_requested_f236b1cc9557_ffi(this_, handler, result_out)
}

///|
pub fn add_switch_streams_requested_f236b1cc9557(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_switch_streams_requested_f236b1cc9557_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_time_a3ed8fbd5ed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6f19c1bb05f63432cf2d6b4"

///|
pub fn get_buffer_time_a3ed8fbd5ed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_buffer_time_a3ed8fbd5ed4_ffi(this_, result_out)
}

///|
pub fn get_buffer_time_a3ed8fbd5ed4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_buffer_time_a3ed8fbd5ed4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_dcd80814f1c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_364d4b265e8597b3ad5a9c72"

///|
pub fn get_can_seek_dcd80814f1c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_dcd80814f1c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_89e7636183fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26c23e888151b3b7d1237e53"

///|
pub fn get_duration_89e7636183fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_89e7636183fa_ffi(this_, result_out)
}

///|
pub fn get_duration_89e7636183fa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_89e7636183fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_protection_manager_4105a0e1f1c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48640e15a8dd136c22c75191"

///|
pub fn get_media_protection_manager_4105a0e1f1c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_protection_manager_4105a0e1f1c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_8313a1eba81b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c14ccdb88f5108883c786fe"

///|
pub fn get_music_properties_8313a1eba81b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_8313a1eba81b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_f8339da5ca32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ca36e5998dbe66740ca0943"

///|
pub fn get_thumbnail_f8339da5ca32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_f8339da5ca32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_87cd5bd168b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb2cff6d4ffc5bf63c15ef39"

///|
pub fn get_video_properties_87cd5bd168b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_87cd5bd168b5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_buffer_time_48b01dbdc943_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a77a099a7d432e6b5e80c5c1"

///|
pub fn put_buffer_time_48b01dbdc943_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_buffer_time_48b01dbdc943_ffi(this_, value)
}

///|
pub fn put_buffer_time_48b01dbdc943(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_time_48b01dbdc943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_seek_cc6604340df5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2319382350c44b9a8a18175"

///|
pub fn put_can_seek_cc6604340df5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_seek_cc6604340df5_ffi(this_, value)
}

///|
pub fn put_can_seek_cc6604340df5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_seek_cc6604340df5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_7cef13455381_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_66ee4e89e92c52feb952d726"

///|
pub fn put_duration_7cef13455381_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_7cef13455381_ffi(this_, value)
}

///|
pub fn put_duration_7cef13455381(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_7cef13455381_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_protection_manager_057bf1863c55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_850f91630d83f50c0851b6a6"

///|
pub fn put_media_protection_manager_057bf1863c55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_protection_manager_057bf1863c55_ffi(this_, value)
}

///|
pub fn put_media_protection_manager_057bf1863c55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_protection_manager_057bf1863c55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_93a6a823a0c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0761faccff988aed7be25d78"

///|
pub fn put_thumbnail_93a6a823a0c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_93a6a823a0c4_ffi(this_, value)
}

///|
pub fn put_thumbnail_93a6a823a0c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_93a6a823a0c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_08aeac3290f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_557cf24cda6771d9c3d39b03"

///|
pub fn remove_closed_08aeac3290f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_08aeac3290f9_ffi(this_, token)
}

///|
pub fn remove_closed_08aeac3290f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_08aeac3290f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paused_e37ffc0cfda2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_64cb7b3a5a33dc7cec2aa4e0"

///|
pub fn remove_paused_e37ffc0cfda2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paused_e37ffc0cfda2_ffi(this_, token)
}

///|
pub fn remove_paused_e37ffc0cfda2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paused_e37ffc0cfda2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sample_requested_bb6c40fcecd4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0621268ea98b75edc4a3e2c5"

///|
pub fn remove_sample_requested_bb6c40fcecd4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sample_requested_bb6c40fcecd4_ffi(this_, token)
}

///|
pub fn remove_sample_requested_bb6c40fcecd4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sample_requested_bb6c40fcecd4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_starting_19b1a87e8e8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_153db82b1cfdecbc39265cc0"

///|
pub fn remove_starting_19b1a87e8e8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_starting_19b1a87e8e8c_ffi(this_, token)
}

///|
pub fn remove_starting_19b1a87e8e8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_starting_19b1a87e8e8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_switch_streams_requested_6ab4450b86b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdbe56d6a2dd71296305fcf6"

///|
pub fn remove_switch_streams_requested_6ab4450b86b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_switch_streams_requested_6ab4450b86b0_ffi(this_, token)
}

///|
pub fn remove_switch_streams_requested_6ab4450b86b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_switch_streams_requested_6ab4450b86b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sample_rendered_638f3d9d9a22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2222fa03c86fdc5a3078fad"

///|
pub fn add_sample_rendered_638f3d9d9a22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sample_rendered_638f3d9d9a22_ffi(this_, handler, result_out)
}

///|
pub fn add_sample_rendered_638f3d9d9a22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sample_rendered_638f3d9d9a22_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sample_rendered_03a526dd7cef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d046b18a58e9a77bddb48a3e"

///|
pub fn remove_sample_rendered_03a526dd7cef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sample_rendered_03a526dd7cef_ffi(this_, token)
}

///|
pub fn remove_sample_rendered_03a526dd7cef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sample_rendered_03a526dd7cef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_playback_rate_b0241737e3c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66a6ff3c641bf8715207617"

///|
pub fn get_max_supported_playback_rate_b0241737e3c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_supported_playback_rate_b0241737e3c9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_max_supported_playback_rate_93f8d0cca54e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ca1578503296c6cd3208f28"

///|
pub fn put_max_supported_playback_rate_93f8d0cca54e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_max_supported_playback_rate_93f8d0cca54e_ffi(this_, value)
}

///|
pub fn put_max_supported_playback_rate_93f8d0cca54e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_supported_playback_rate_93f8d0cca54e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_live_7c028c84a0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ace819afefd36708a8c6ac7"

///|
pub fn get_is_live_7c028c84a0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_live_7c028c84a0f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_live_fcb667a887f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b2a808d860af10379bdad33"

///|
pub fn put_is_live_fcb667a887f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_live_fcb667a887f5_ffi(this_, value)
}

///|
pub fn put_is_live_fcb667a887f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_live_fcb667a887f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2b30701781b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a76b891f62a576a3b027998"

///|
pub fn get_request_2b30701781b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2b30701781b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_4012f49d5a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f585f2a52ba7c94c8936272b"

///|
pub fn get_reason_4012f49d5a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_4012f49d5a48_ffi(this_, result_out)
}

///|
pub fn get_reason_4012f49d5a48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_4012f49d5a48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, descriptor, result_out)
extern "C" fn create_from_descriptor_f7a5f29e1378_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c1eb32544ef95c63b12626c"

///|
pub fn create_from_descriptor_f7a5f29e1378_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_descriptor_f7a5f29e1378_ffi(this_, descriptor, result_out)
}

///|
#borrow(this_, descriptor, descriptor2, result_out)
extern "C" fn create_from_descriptors_177c68c7249e_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor2 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcae1af792a3f762f91af0fa"

///|
pub fn create_from_descriptors_177c68c7249e_raw(
  this_ : @win32_core.RawAddress,
  descriptor : @win32_core.RawAddress,
  descriptor2 : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_descriptors_177c68c7249e_ffi(
    this_, descriptor, descriptor2, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_lag_0c152c2887de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7904ce6b6981027edd75622"

///|
pub fn get_sample_lag_0c152c2887de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sample_lag_0c152c2887de_ffi(this_, result_out)
}

///|
pub fn get_sample_lag_0c152c2887de(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sample_lag_0c152c2887de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e5a73e9c3fbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55842d838b789bea64c161d8"

///|
pub fn get_deferral_e5a73e9c3fbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e5a73e9c3fbc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_sample_progress_8a96e082ce3a_ffi(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Int = "moonbit_win32_c73a7eba0f5f83a22d9d4c93"

///|
pub fn report_sample_progress_8a96e082ce3a_raw(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Int {
  report_sample_progress_8a96e082ce3a_ffi(this_, progress)
}

///|
pub fn report_sample_progress_8a96e082ce3a(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_sample_progress_8a96e082ce3a_raw(this_, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_9f3a4e9293fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06efb24661fa887f940eb40"

///|
pub fn get_sample_9f3a4e9293fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sample_9f3a4e9293fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_descriptor_4b7106d7e893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8456b3d5f4c220b6fba5a4"

///|
pub fn get_stream_descriptor_4b7106d7e893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_descriptor_4b7106d7e893_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sample_05c670a50ed2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d86007bc2dcfb050b8acc48"

///|
pub fn put_sample_05c670a50ed2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sample_05c670a50ed2_ffi(this_, value)
}

///|
pub fn put_sample_05c670a50ed2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_05c670a50ed2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_fc0f5a0dc6f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_67d64e837783b58cb1a2e3ea"

///|
pub fn complete_fc0f5a0dc6f1_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fc0f5a0dc6f1_ffi(this_)
}

///|
pub fn complete_fc0f5a0dc6f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fc0f5a0dc6f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a4109fcaf574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d0faba48570f4f1ba14ee6"

///|
pub fn get_request_a4109fcaf574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a4109fcaf574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a30ee3be7124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd4941e96f680d4c3eb2a10"

///|
pub fn get_request_a30ee3be7124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a30ee3be7124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f83b84999c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0afed489e48a0b7ed105da1"

///|
pub fn get_deferral_f83b84999c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f83b84999c07_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_actual_start_position_b47a8a256f44_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_10ada709d7075336fc816b77"

///|
pub fn set_actual_start_position_b47a8a256f44_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  set_actual_start_position_b47a8a256f44_ffi(this_, position)
}

///|
pub fn set_actual_start_position_b47a8a256f44(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_actual_start_position_b47a8a256f44_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_1a04efa74d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c14e9ddd73792f8e06e112b"

///|
pub fn get_start_position_1a04efa74d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_1a04efa74d55_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_014db144c595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58da98ae0919e15a258cb912"

///|
pub fn complete_014db144c595_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_014db144c595_ffi(this_)
}

///|
pub fn complete_014db144c595(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_014db144c595_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_17d41ef7ff04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efbba09825dad72ea7f88db"

///|
pub fn get_deferral_17d41ef7ff04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_17d41ef7ff04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_stream_descriptor_33a8231a81bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928c62275bbc3b28231b0be1"

///|
pub fn get_new_stream_descriptor_33a8231a81bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_stream_descriptor_33a8231a81bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_stream_descriptor_8d997933e73e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80e354406cd6a6126e65441"

///|
pub fn get_old_stream_descriptor_8d997933e73e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_stream_descriptor_8d997933e73e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_f129d3375759_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71053210d09d0d94c6d2812f"

///|
pub fn complete_f129d3375759_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_f129d3375759_ffi(this_)
}

///|
pub fn complete_f129d3375759(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_f129d3375759_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_2762de9a9a4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88cffa33736b2ca1e78bb474"

///|
pub fn get_request_2762de9a9a4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_2762de9a9a4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_4d34a721ef02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52e4a01835bfe7812a3bc3b3"

///|
pub fn get_id_4d34a721ef02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_4d34a721ef02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_1b9dfd889931_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ac8a7697caf4e3c1776a36"

///|
pub fn get_label_1b9dfd889931_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_1b9dfd889931_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_a669c976d87d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e0dcdaa5808ade57fcb3b75"

///|
pub fn get_language_a669c976d87d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_a669c976d87d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_kind_0e07545daeee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaead9669e523383c5fc4c7b"

///|
pub fn get_track_kind_0e07545daeee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track_kind_0e07545daeee_ffi(this_, result_out)
}

///|
pub fn get_track_kind_0e07545daeee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_track_kind_0e07545daeee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_label_136278e79477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e4b92dca22451168e3756b"

///|
pub fn put_label_136278e79477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_136278e79477_ffi(this_, value)
}

///|
pub fn put_label_136278e79477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_136278e79477_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_7083cb922686_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c502341c716b05e352d5aa3"

///|
pub fn abort_7083cb922686_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_7083cb922686_ffi(this_)
}

///|
pub fn abort_7083cb922686(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_7083cb922686_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn append_buffer_f05bb166625f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23604369f981463419ed3426"

///|
pub fn append_buffer_f05bb166625f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  append_buffer_f05bb166625f_ffi(this_, buffer)
}

///|
pub fn append_buffer_f05bb166625f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_buffer_f05bb166625f_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn append_stream_f8b91241ee97_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cac6edc312fba5a7f2079b73"

///|
pub fn append_stream_f8b91241ee97_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  append_stream_f8b91241ee97_ffi(this_, stream)
}

///|
pub fn append_stream_f8b91241ee97(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_stream_f8b91241ee97_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn append_stream_f2161a61734b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Int = "moonbit_win32_fb52be3282153fb8a065990a"

///|
pub fn append_stream_f2161a61734b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Int {
  append_stream_f2161a61734b_ffi(this_, stream, max_size)
}

///|
pub fn append_stream_f2161a61734b(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_stream_f2161a61734b_raw(this_, stream, max_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end)
extern "C" fn remove_84e99e62dd80_ffi(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a31f9deb9184dcc53104947"

///|
pub fn remove_84e99e62dd80_raw(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Int {
  remove_84e99e62dd80_ffi(this_, start, end)
}

///|
pub fn remove_84e99e62dd80(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_84e99e62dd80_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_aborted_065ce2202b04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d57b1c12c75315c28111d271"

///|
pub fn add_aborted_065ce2202b04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aborted_065ce2202b04_ffi(this_, handler, result_out)
}

///|
pub fn add_aborted_065ce2202b04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_aborted_065ce2202b04_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_0c194e9680f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b10e5ae8a502f522f5257fe0"

///|
pub fn add_error_occurred_0c194e9680f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_0c194e9680f7_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_0c194e9680f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_0c194e9680f7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_ended_15cb1ea1d8fa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b876f963fe3e2ef5def67993"

///|
pub fn add_update_ended_15cb1ea1d8fa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_ended_15cb1ea1d8fa_ffi(this_, handler, result_out)
}

///|
pub fn add_update_ended_15cb1ea1d8fa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_ended_15cb1ea1d8fa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_starting_db65a031f340_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14a84e75c6934514ce80cf75"

///|
pub fn add_update_starting_db65a031f340_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_starting_db65a031f340_ffi(this_, handler, result_out)
}

///|
pub fn add_update_starting_db65a031f340(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_starting_db65a031f340_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_ff046697a96b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_608dc4c86947b3e3f9ace0f2"

///|
pub fn add_updated_ff046697a96b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_ff046697a96b_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_ff046697a96b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_ff046697a96b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_window_end_edbd9a5c8c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff428c08b82ba3e4142e8a41"

///|
pub fn get_append_window_end_edbd9a5c8c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_append_window_end_edbd9a5c8c4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_window_start_11114695a33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1445ad5065ecb86565ddacf"

///|
pub fn get_append_window_start_11114695a33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_append_window_start_11114695a33e_ffi(this_, result_out)
}

///|
pub fn get_append_window_start_11114695a33e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_append_window_start_11114695a33e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffered_a15b317c3adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f2c33c4d4d695597942f16a"

///|
pub fn get_buffered_a15b317c3adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffered_a15b317c3adb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_updating_3756bae1e09c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eba1d8dd34e3415b9590b4a0"

///|
pub fn get_is_updating_3756bae1e09c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_updating_3756bae1e09c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_df2a3e6aae71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92c1de2a2510cb0c78e44b44"

///|
pub fn get_mode_df2a3e6aae71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_df2a3e6aae71_ffi(this_, result_out)
}

///|
pub fn get_mode_df2a3e6aae71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_df2a3e6aae71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_offset_677de05fca34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b4a1171f449bbc673c76fc7"

///|
pub fn get_timestamp_offset_677de05fca34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_offset_677de05fca34_ffi(this_, result_out)
}

///|
pub fn get_timestamp_offset_677de05fca34(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_offset_677de05fca34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_append_window_end_2cb57d119675_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01006f75b47f91c70ac6ef12"

///|
pub fn put_append_window_end_2cb57d119675_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_append_window_end_2cb57d119675_ffi(this_, value)
}

///|
pub fn put_append_window_end_2cb57d119675(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_window_end_2cb57d119675_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_append_window_start_5db4ed938570_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e70ff541f22b8a13fa4af981"

///|
pub fn put_append_window_start_5db4ed938570_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_append_window_start_5db4ed938570_ffi(this_, value)
}

///|
pub fn put_append_window_start_5db4ed938570(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_window_start_5db4ed938570_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_94e66b253e79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70235043d2be5f40c690e00c"

///|
pub fn put_mode_94e66b253e79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_94e66b253e79_ffi(this_, value)
}

///|
pub fn put_mode_94e66b253e79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_94e66b253e79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_offset_8125f8ed9088_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_782a2d1e0c86abb98750b8ca"

///|
pub fn put_timestamp_offset_8125f8ed9088_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_offset_8125f8ed9088_ffi(this_, value)
}

///|
pub fn put_timestamp_offset_8125f8ed9088(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_offset_8125f8ed9088_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_aborted_c7122ba949bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_24e66b7b5d74737e2991828d"

///|
pub fn remove_aborted_c7122ba949bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aborted_c7122ba949bf_ffi(this_, token)
}

///|
pub fn remove_aborted_c7122ba949bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_aborted_c7122ba949bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_8c2f31d5ebf3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_83c0af011d240b7f2af4a357"

///|
pub fn remove_error_occurred_8c2f31d5ebf3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_8c2f31d5ebf3_ffi(this_, token)
}

///|
pub fn remove_error_occurred_8c2f31d5ebf3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_8c2f31d5ebf3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_ended_e066e747c8a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b135eae1be28c794f568fb71"

///|
pub fn remove_update_ended_e066e747c8a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_ended_e066e747c8a2_ffi(this_, token)
}

///|
pub fn remove_update_ended_e066e747c8a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_ended_e066e747c8a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_starting_6da7c532f712_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_13ab9d4e23ef007775b93494"

///|
pub fn remove_update_starting_6da7c532f712_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_starting_6da7c532f712_ffi(this_, token)
}

///|
pub fn remove_update_starting_6da7c532f712(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_starting_6da7c532f712_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_e3763fac491e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75878878d08910566405691f"

///|
pub fn remove_updated_e3763fac491e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_e3763fac491e_ffi(this_, token)
}

///|
pub fn remove_updated_e3763fac491e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_e3763fac491e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_buffer_added_a9fd62b8c9f1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e6fefa0b299ac085cb37f1a"

///|
pub fn add_source_buffer_added_a9fd62b8c9f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_buffer_added_a9fd62b8c9f1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_buffer_added_a9fd62b8c9f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_buffer_added_a9fd62b8c9f1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_buffer_removed_1c3b14ed9090_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e111953492d29f37821800b9"

///|
pub fn add_source_buffer_removed_1c3b14ed9090_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_buffer_removed_1c3b14ed9090_ffi(this_, handler, result_out)
}

///|
pub fn add_source_buffer_removed_1c3b14ed9090(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_buffer_removed_1c3b14ed9090_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffers_d7aba0db473f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80d0789bf310df44af7e4a30"

///|
pub fn get_buffers_d7aba0db473f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffers_d7aba0db473f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_source_buffer_added_2da5ac7d71f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d37aabe10c2066af80b7f0e4"

///|
pub fn remove_source_buffer_added_2da5ac7d71f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_buffer_added_2da5ac7d71f2_ffi(this_, token)
}

///|
pub fn remove_source_buffer_added_2da5ac7d71f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_added_2da5ac7d71f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_buffer_removed_15abe534788b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4030cc771fd26ce01f5ad9e5"

///|
pub fn remove_source_buffer_removed_15abe534788b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_buffer_removed_15abe534788b_ffi(this_, token)
}

///|
pub fn remove_source_buffer_removed_15abe534788b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_removed_15abe534788b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type, result_out)
extern "C" fn add_source_buffer_d503d5ffd9b0_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7116cde618733a0e5ffb8cdd"

///|
pub fn add_source_buffer_d503d5ffd9b0_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_source_buffer_d503d5ffd9b0_ffi(this_, mime_type, result_out)
}

///|
#borrow(this_)
extern "C" fn end_of_stream_605329e5d9a9_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_9297a5004a7c6ef8492a0b8b"

///|
pub fn end_of_stream_605329e5d9a9_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  end_of_stream_605329e5d9a9_ffi(this_, status)
}

///|
pub fn end_of_stream_605329e5d9a9(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_605329e5d9a9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn remove_source_buffer_aca61bb4e2e9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b45b35177bc63a7d8e76edc"

///|
pub fn remove_source_buffer_aca61bb4e2e9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  remove_source_buffer_aca61bb4e2e9_ffi(this_, buffer)
}

///|
pub fn remove_source_buffer_aca61bb4e2e9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_aca61bb4e2e9_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_b67ce9cd4ff7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08aeb941a777f16bd3f48d41"

///|
pub fn add_closed_b67ce9cd4ff7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_b67ce9cd4ff7_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_b67ce9cd4ff7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_b67ce9cd4ff7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ended_2a3c0637dea0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_501436c4d7c0e40047e51a6f"

///|
pub fn add_ended_2a3c0637dea0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_2a3c0637dea0_ffi(this_, handler, result_out)
}

///|
pub fn add_ended_2a3c0637dea0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ended_2a3c0637dea0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_07202f1c0b88_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc18fca0168e8ac5509edc64"

///|
pub fn add_opened_07202f1c0b88_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_07202f1c0b88_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_07202f1c0b88(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_07202f1c0b88_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_source_buffers_a7e5c693bfdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_992c88f1befb1758f5edef82"

///|
pub fn get_active_source_buffers_a7e5c693bfdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_source_buffers_a7e5c693bfdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_865dfbac1f0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4868ce85033bce85b38f1e7e"

///|
pub fn get_duration_865dfbac1f0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_865dfbac1f0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ready_state_e1a8695dc8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a6fb0dc7d35dd790a08b6bf"

///|
pub fn get_ready_state_e1a8695dc8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ready_state_e1a8695dc8af_ffi(this_, result_out)
}

///|
pub fn get_ready_state_e1a8695dc8af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ready_state_e1a8695dc8af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_buffers_22535200353d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386aebda4ead849315eba16e"

///|
pub fn get_source_buffers_22535200353d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_buffers_22535200353d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_76aaf443732f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61582d7978c69f2b56b572e3"

///|
pub fn put_duration_76aaf443732f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_76aaf443732f_ffi(this_, value)
}

///|
pub fn put_duration_76aaf443732f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_76aaf443732f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_151546904090_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce5459fd52e07985ec54c24b"

///|
pub fn remove_closed_151546904090_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_151546904090_ffi(this_, token)
}

///|
pub fn remove_closed_151546904090(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_151546904090_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ended_759cd0529a4d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a6802b1f3f534ef5e494fcb3"

///|
pub fn remove_ended_759cd0529a4d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_759cd0529a4d_ffi(this_, token)
}

///|
pub fn remove_ended_759cd0529a4d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ended_759cd0529a4d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_782898d82d1e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e661b6b437d62ed1c5d0971d"

///|
pub fn remove_opened_782898d82d1e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_782898d82d1e_ffi(this_, token)
}

///|
pub fn remove_opened_782898d82d1e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_782898d82d1e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_seekable_range_17dd94fdfb55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332cfc639c19ee92f20be29d"

///|
pub fn get_live_seekable_range_17dd94fdfb55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_seekable_range_17dd94fdfb55_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_live_seekable_range_5b3f8d8c0dfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c02e559887bee98969a4d27b"

///|
pub fn put_live_seekable_range_5b3f8d8c0dfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_live_seekable_range_5b3f8d8c0dfe_ffi(this_, value)
}

///|
pub fn put_live_seekable_range_5b3f8d8c0dfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_live_seekable_range_5b3f8d8c0dfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type, result_out)
extern "C" fn is_content_type_supported_168c38426dfb_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc6fc3c0fef59f4630e81152"

///|
pub fn is_content_type_supported_168c38426dfb_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_type_supported_168c38426dfb_ffi(this_, content_type, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scene_analyzed_d4857972414c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f1f8b9aaf0d47eee8ed7d62"

///|
pub fn add_scene_analyzed_d4857972414c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scene_analyzed_d4857972414c_ffi(this_, handler, result_out)
}

///|
pub fn add_scene_analyzed_d4857972414c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scene_analyzed_d4857972414c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_analysis_interval_ad182a8598b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13981e896fbc8dce52b9b2e7"

///|
pub fn get_desired_analysis_interval_ad182a8598b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_analysis_interval_ad182a8598b0_ffi(this_, result_out)
}

///|
pub fn get_desired_analysis_interval_ad182a8598b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_analysis_interval_ad182a8598b0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_dynamic_range_analyzer_dadc61288228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9aacebee3d2fb86a7870c9d"

///|
pub fn get_high_dynamic_range_analyzer_dadc61288228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_dynamic_range_analyzer_dadc61288228_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_analysis_interval_e06c6fa5092f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5127be693b91392bcbf2b4b0"

///|
pub fn put_desired_analysis_interval_e06c6fa5092f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_analysis_interval_e06c6fa5092f_ffi(this_, value)
}

///|
pub fn put_desired_analysis_interval_e06c6fa5092f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_analysis_interval_e06c6fa5092f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scene_analyzed_091065e40f23_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7af79582904f34dacf95ebc2"

///|
pub fn remove_scene_analyzed_091065e40f23_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_scene_analyzed_091065e40f23_ffi(this_, cookie)
}

///|
pub fn remove_scene_analyzed_091065e40f23(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scene_analyzed_091065e40f23_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_control_values_4c80a8cddc6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b773cc6591a621299ae2d6"

///|
pub fn get_frame_control_values_4c80a8cddc6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_control_values_4c80a8cddc6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_dynamic_range_a585a06f94d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b538cd28163eff44ba9c664"

///|
pub fn get_high_dynamic_range_a585a06f94d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_dynamic_range_a585a06f94d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_analysis_recommendation_4b89e7be2559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d40651f7e781f949a9eef6e9"

///|
pub fn get_analysis_recommendation_4b89e7be2559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_analysis_recommendation_4b89e7be2559_ffi(this_, result_out)
}

///|
pub fn get_analysis_recommendation_4b89e7be2559(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_analysis_recommendation_4b89e7be2559_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_frame_6fc1d605b8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab32d2cc0aa6cf9958cfc7d4"

///|
pub fn get_result_frame_6fc1d605b8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_frame_6fc1d605b8ae_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_index_changed_c9cd5116831a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27b033c8218070b72479c919"

///|
pub fn add_selected_index_changed_c9cd5116831a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_c9cd5116831a_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_index_changed_c9cd5116831a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_index_changed_c9cd5116831a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_b380ed371c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dbc4f41952b3212a8448cf2"

///|
pub fn get_selected_index_b380ed371c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_b380ed371c52_ffi(this_, result_out)
}

///|
pub fn get_selected_index_b380ed371c52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_b380ed371c52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selected_index_e1b889673d2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_194f1f67157312b53d05b7ec"

///|
pub fn put_selected_index_e1b889673d2f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_e1b889673d2f_ffi(this_, value)
}

///|
pub fn put_selected_index_e1b889673d2f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_e1b889673d2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_index_changed_fc4b0d78e01a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d1eb81c81dd554180c0c7b79"

///|
pub fn remove_selected_index_changed_fc4b0d78e01a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_fc4b0d78e01a_ffi(this_, token)
}

///|
pub fn remove_selected_index_changed_fc4b0d78e01a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_index_changed_fc4b0d78e01a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_in_input_a6a6fdbaef6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142726e8430d872b6fe59620"

///|
pub fn get_end_position_in_input_a6a6fdbaef6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_position_in_input_a6a6fdbaef6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_in_input_cdda5ca114b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98dd2f6949b49002b073d866"

///|
pub fn get_start_position_in_input_cdda5ca114b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_in_input_cdda5ca114b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_4909fc4357ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17543b438dff785498ae9d65"

///|
pub fn get_text_4909fc4357ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4909fc4357ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_position_in_input_e000d34b6a1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91d1e7ab7bac2c823a9b4564"

///|
pub fn put_end_position_in_input_e000d34b6a1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_position_in_input_e000d34b6a1a_ffi(this_, value)
}

///|
pub fn put_end_position_in_input_e000d34b6a1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_in_input_e000d34b6a1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_position_in_input_7755ee2c293e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23ae8364a4f75aae48b620a"

///|
pub fn put_start_position_in_input_7755ee2c293e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_position_in_input_7755ee2c293e_ffi(this_, value)
}

///|
pub fn put_start_position_in_input_7755ee2c293e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_in_input_7755ee2c293e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_da4206efa083_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f69c23f97105327dc03f2b"

///|
pub fn put_text_da4206efa083_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_da4206efa083_ffi(this_, value)
}

///|
pub fn put_text_da4206efa083(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_da4206efa083_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_a463c1255574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7532c1283b4e5d1d38ef0d09"

///|
pub fn copy_a463c1255574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_a463c1255574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_09511d00ba9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3860a45bc0672bd2a55c565"

///|
pub fn get_encoding_properties_09511d00ba9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_09511d00ba9f_ffi(this_, result_out)
}
