///|
#borrow(this_, result_out)
extern "C" fn get_properties_aeeee4ee9fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4da998a88c7a1a05e7ba764"

///|
pub fn get_properties_aeeee4ee9fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_aeeee4ee9fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_kind_bd404e46a613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8958d32ebdf39154f9f8f31f"

///|
pub fn get_source_kind_bd404e46a613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_kind_bd404e46a613_ffi(this_, result_out)
}

///|
pub fn get_source_kind_bd404e46a613(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_kind_bd404e46a613_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_fc615abb82a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_377bed8ae16db4279fac90a2"

///|
pub fn get_system_relative_time_fc615abb82a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_fc615abb82a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_70866d5b49fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b814131d8e148b6c73912d8"

///|
pub fn get_video_media_frame_70866d5b49fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_70866d5b49fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_media_frame_c53c3bb53d02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dab68cd7cbbcf8beeee775a"

///|
pub fn get_audio_media_frame_c53c3bb53d02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_media_frame_c53c3bb53d02_ffi(this_, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn set_format_async_061424144bc3_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda26fc9b66238e476d1c2d3"

///|
pub fn set_format_async_061424144bc3_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_format_async_061424144bc3_ffi(this_, format, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn try_get_camera_intrinsics_558a8764ea74_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5efea9e2751d176cf5411087"

///|
pub fn try_get_camera_intrinsics_558a8764ea74_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_camera_intrinsics_558a8764ea74_ffi(this_, format, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_format_changed_4c65ed47a611_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90aa5a2bfa78c2be5cea5fa2"

///|
pub fn add_format_changed_4c65ed47a611_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_format_changed_4c65ed47a611_ffi(this_, handler, result_out)
}

///|
pub fn add_format_changed_4c65ed47a611(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_format_changed_4c65ed47a611_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_62800d711e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc6808bf1107ed91bc9b342a"

///|
pub fn get_controller_62800d711e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_62800d711e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_format_22e270c9d755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_222b69e1ebf01a21d064b09e"

///|
pub fn get_current_format_22e270c9d755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_format_22e270c9d755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_493aca32b3ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0a4b7c9019ad4d8eda7c327"

///|
pub fn get_info_493aca32b3ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_493aca32b3ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_formats_63e066c90ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f967c095ba6d4409d470fc08"

///|
pub fn get_supported_formats_63e066c90ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_formats_63e066c90ff7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_format_changed_cbf7a6e51a82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e9ec2ae9c73ef7affa0760ae"

///|
pub fn remove_format_changed_cbf7a6e51a82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_format_changed_cbf7a6e51a82_ffi(this_, token)
}

///|
pub fn remove_format_changed_cbf7a6e51a82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_format_changed_cbf7a6e51a82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_property_async_868c2fd8b60f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7874dc3bb054516f25b2a698"

///|
pub fn get_property_async_868c2fd8b60f_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_async_868c2fd8b60f_ffi(this_, property_id, result_out)
}

///|
#borrow(this_, property_id, property_value, result_out)
extern "C" fn set_property_async_bc9de3aee084_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c3609a06bef10ead294826"

///|
pub fn set_property_async_bc9de3aee084_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_property_async_bc9de3aee084_ffi(
    this_, property_id, property_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_86b954493363_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a29f78e4c4d5cdeda94da89"

///|
pub fn get_video_device_controller_86b954493363_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_86b954493363_ffi(this_, result_out)
}

///|
#borrow(this_, extended_property_id, max_property_value_size, result_out)
extern "C" fn get_property_by_extended_id_async_427a2f0c26cd_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72fd5c11d68b107280e70a41"

///|
pub fn get_property_by_extended_id_async_427a2f0c26cd_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_by_extended_id_async_427a2f0c26cd_ffi(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
#borrow(this_, extended_property_id, property_value, result_out)
extern "C" fn set_property_by_extended_id_async_b7db1ab27adf_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b289a57e16a8775a0adffb6"

///|
pub fn set_property_by_extended_id_async_b7db1ab27adf_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  set_property_by_extended_id_async_b7db1ab27adf_ffi(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_controller_f40be1ff4a19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8231aafda6b3c05cc88dfa"

///|
pub fn get_audio_device_controller_f40be1ff4a19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_controller_f40be1ff4a19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e86fd91c1738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_836b5f68b3da2bef96bf5877"

///|
pub fn get_status_e86fd91c1738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e86fd91c1738_ffi(this_, result_out)
}

///|
pub fn get_status_e86fd91c1738(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e86fd91c1738_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_31a31ae74c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed671a4b8a5d06b5ebb0312c"

///|
pub fn get_value_31a31ae74c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_31a31ae74c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f3ec775a5bb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4c5626220bc4a1c09afa10"

///|
pub fn get_display_name_f3ec775a5bb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f3ec775a5bb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_81b5f832bb8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f9850c924d35af21a59ba5"

///|
pub fn get_id_81b5f832bb8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_81b5f832bb8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_infos_c52addb0098b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365a8a11a9fda16d42eca92a"

///|
pub fn get_source_infos_c52addb0098b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_infos_c52addb0098b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_e3e1ca7fb5db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebbb73977c209a867b8f0919"

///|
pub fn find_all_async_e3e1ca7fb5db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e3e1ca7fb5db_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_fa346d2cdd0b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec2f002f003cb732244bf9e"

///|
pub fn from_id_async_fa346d2cdd0b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_fa346d2cdd0b_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_dda9e84c4f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c30c817edd2ceefaf204f8f0"

///|
pub fn get_device_selector_dda9e84c4f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_dda9e84c4f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_41867171646d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7897a3480e3be275602a8ed7"

///|
pub fn get_coordinate_system_41867171646d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_41867171646d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_8febb279807a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4729ffd4379516c32ddc1982"

///|
pub fn get_device_information_8febb279807a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_8febb279807a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_06db7a6d55d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac84d11a58fe018d59668f9"

///|
pub fn get_id_06db7a6d55d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_06db7a6d55d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_type_16ffe2635cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e2c9b1466d8c5295eefecd0"

///|
pub fn get_media_stream_type_16ffe2635cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_stream_type_16ffe2635cdd_ffi(this_, result_out)
}

///|
pub fn get_media_stream_type_16ffe2635cdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_stream_type_16ffe2635cdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_3baf2753b7ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41f334cbe5f7bcd250add18a"

///|
pub fn get_properties_3baf2753b7ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_3baf2753b7ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_group_f126d5eeb847_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3303d218b5241c543fbd68a3"

///|
pub fn get_source_group_f126d5eeb847_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_f126d5eeb847_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_kind_42d561317024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51752324f6c059518ea24106"

///|
pub fn get_source_kind_42d561317024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_kind_42d561317024_ffi(this_, result_out)
}

///|
pub fn get_source_kind_42d561317024(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_kind_42d561317024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_id_ac69bd416c0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f339f889ab18ce4df18f2a77"

///|
pub fn get_profile_id_ac69bd416c0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_id_ac69bd416c0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_media_description_a4ecd8f43aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002b06bf8ff1391b5958b300"

///|
pub fn get_video_profile_media_description_a4ecd8f43aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_media_description_a4ecd8f43aab_ffi(this_, result_out)
}

///|
#borrow(this_, display_region, result_out)
extern "C" fn get_relative_panel_5aa974b4eb5a_ffi(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_249b55c131bcc5e9bbe5eca6"

///|
pub fn get_relative_panel_5aa974b4eb5a_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_5aa974b4eb5a_ffi(this_, display_region, result_out)
}

///|
pub fn get_relative_panel_5aa974b4eb5a(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relative_panel_5aa974b4eb5a_raw(
    this_, display_region, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shareable_9c7a10b57e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf74285659a088e04dfe88f7"

///|
pub fn get_is_shareable_9c7a10b57e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shareable_9c7a10b57e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_7de200052275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002635d495ef37ed2dc0a66f"

///|
pub fn start_async_7de200052275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_7de200052275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_d5c4cb9f6917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7949a5656966669d553fda3"

///|
pub fn stop_async_d5c4cb9f6917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_d5c4cb9f6917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_acquire_latest_frame_2fc9b9ef91a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bfa049753074aab1cb7f098"

///|
pub fn try_acquire_latest_frame_2fc9b9ef91a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_2fc9b9ef91a1_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_21e9156fcf58_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6a87916d9b7518a5b173fa3"

///|
pub fn add_frame_arrived_21e9156fcf58_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_21e9156fcf58_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_21e9156fcf58(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_21e9156fcf58_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_5001ea6c5a83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba037fe324d7aaca42a45467"

///|
pub fn remove_frame_arrived_5001ea6c5a83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_5001ea6c5a83_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_5001ea6c5a83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_5001ea6c5a83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_mode_2c7a577fa22b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_136e57f1b2b460eb2186cb6b"

///|
pub fn get_acquisition_mode_2c7a577fa22b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_acquisition_mode_2c7a577fa22b_ffi(this_, result_out)
}

///|
pub fn get_acquisition_mode_2c7a577fa22b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_acquisition_mode_2c7a577fa22b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_acquisition_mode_b29005171213_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6f0422340a0f899310863398"

///|
pub fn put_acquisition_mode_b29005171213_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_acquisition_mode_b29005171213_ffi(this_, value)
}

///|
pub fn put_acquisition_mode_b29005171213(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_mode_b29005171213_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_id, result_out)
extern "C" fn try_get_frame_reference_by_source_id_0a2c8e4be755_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f24ed67bb9bef157d9480aa"

///|
pub fn try_get_frame_reference_by_source_id_0a2c8e4be755_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_frame_reference_by_source_id_0a2c8e4be755_ffi(
    this_, source_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_d4059f8ba00c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced71213950cf39f0d1aede1"

///|
pub fn get_video_frame_d4059f8ba00c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_d4059f8ba00c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_af276df5ce35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f016e3515803bc33231f9a12"

///|
pub fn get_camera_intrinsics_af276df5ce35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_af276df5ce35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_media_frame_8b1c8f1040ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4d386754fa4f461a1a0549e"

///|
pub fn get_depth_media_frame_8b1c8f1040ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_media_frame_8b1c8f1040ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d_surface_ac177f4563b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c89a4918461c9e08d94b7da6"

///|
pub fn get_direct3_d_surface_ac177f4563b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d_surface_ac177f4563b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_694dc54c55cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77c27385fd7ff229caa4d16f"

///|
pub fn get_frame_reference_694dc54c55cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_694dc54c55cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_media_frame_04a9ba5753a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09542a87e23b6764c386db11"

///|
pub fn get_infrared_media_frame_04a9ba5753a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_media_frame_04a9ba5753a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_203f5038d29d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cb5a5582a85dc79bcb9f7a4"

///|
pub fn get_software_bitmap_203f5038d29d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_203f5038d29d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_3a29301b8f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e131480888b2702475c4f368"

///|
pub fn get_video_format_3a29301b8f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_3a29301b8f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_format_987730b67006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cea8acac0e055ff8c1926ed7"

///|
pub fn get_depth_format_987730b67006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_format_987730b67006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_72e0cac0dfac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aa764447b437c66a28b6816a"

///|
pub fn get_height_72e0cac0dfac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_72e0cac0dfac_ffi(this_, result_out)
}

///|
pub fn get_height_72e0cac0dfac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_72e0cac0dfac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_frame_format_e34ff05073c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60865b71c4e2c90c0849c5f0"

///|
pub fn get_media_frame_format_e34ff05073c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_frame_format_e34ff05073c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_4e1bf5235abc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_89411659aaebafb6d5901379"

///|
pub fn get_width_4e1bf5235abc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_4e1bf5235abc_ffi(this_, result_out)
}

///|
pub fn get_width_4e1bf5235abc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_4e1bf5235abc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_4200362451b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea7988fd5161b18c6149e738"

///|
pub fn get_encoding_properties_4200362451b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_4200362451b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_leading_encoder_padding_2d6a26363799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b49a090ddc7ef3210b6d8cb"

///|
pub fn get_leading_encoder_padding_2d6a26363799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_leading_encoder_padding_2d6a26363799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trailing_encoder_padding_ee0b0303dc91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cae27fbb1d0e90068c1b8bdf"

///|
pub fn get_trailing_encoder_padding_ee0b0303dc91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trailing_encoder_padding_ee0b0303dc91_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_leading_encoder_padding_aa1e2f26acf9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4572aab5b1c00910e99d78d7"

///|
pub fn put_leading_encoder_padding_aa1e2f26acf9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_leading_encoder_padding_aa1e2f26acf9_ffi(this_, value)
}

///|
pub fn put_leading_encoder_padding_aa1e2f26acf9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_leading_encoder_padding_aa1e2f26acf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_trailing_encoder_padding_7dde89bb40f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f335cd5022049160cdeeca0"

///|
pub fn put_trailing_encoder_padding_7dde89bb40f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_trailing_encoder_padding_7dde89bb40f2_ffi(this_, value)
}

///|
pub fn put_trailing_encoder_padding_7dde89bb40f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trailing_encoder_padding_7dde89bb40f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_26888d822223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e338eb8daea0be25bb79444f"

///|
pub fn copy_26888d822223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_26888d822223_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_0f28a18687fe_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc90714ee8827f1f3498fb1c"

///|
pub fn create_0f28a18687fe_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f28a18687fe_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_2efcc416701c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a7f2e82ada733ec4d6371c"

///|
pub fn get_encoding_properties_2efcc416701c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_2efcc416701c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_497a7a82bf80_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65de05ba3be840ce7574fc92"

///|
pub fn add_open_failed_497a7a82bf80_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_497a7a82bf80_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_497a7a82bf80(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_497a7a82bf80_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a567cb4c9a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1f5dcd34bba9d4e8fd815c9"

///|
pub fn get_name_a567cb4c9a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a567cb4c9a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_a749443f5998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05873ff845f26954e15444bb"

///|
pub fn get_playback_item_a749443f5998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_a749443f5998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_info_54eb670f0f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b774d3c60e25699068c9b1c"

///|
pub fn get_support_info_54eb670f0f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_54eb670f0f2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_cdf4dde02c8a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe0d7e9b575fb9f90d0f51ae"

///|
pub fn remove_open_failed_cdf4dde02c8a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_cdf4dde02c8a_ffi(this_, token)
}

///|
pub fn remove_open_failed_cdf4dde02c8a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_cdf4dde02c8a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a48c5db52424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5af571495a59c55780b8a683"

///|
pub fn get_extended_error_a48c5db52424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a48c5db52424_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a48c5db52424(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a48c5db52424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_status_88d6df2a7912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99cc017de5ee8e7d721d74ec"

///|
pub fn get_decoder_status_88d6df2a7912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_88d6df2a7912_ffi(this_, result_out)
}

///|
pub fn get_decoder_status_88d6df2a7912(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decoder_status_88d6df2a7912_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_degradation_2252bfd39e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5dbe8a0a9962b72a7aef9fa4"

///|
pub fn get_degradation_2252bfd39e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_degradation_2252bfd39e45_ffi(this_, result_out)
}

///|
pub fn get_degradation_2252bfd39e45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_degradation_2252bfd39e45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_degradation_reason_6d9695da2ed5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_67ec201dd19b293435f94d3d"

///|
pub fn get_degradation_reason_6d9695da2ed5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_degradation_reason_6d9695da2ed5_ffi(this_, result_out)
}

///|
pub fn get_degradation_reason_6d9695da2ed5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_degradation_reason_6d9695da2ed5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_status_06d9cc9dcf37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a32ae90d85082ea66933c7d"

///|
pub fn get_media_source_status_06d9cc9dcf37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_06d9cc9dcf37_ffi(this_, result_out)
}

///|
pub fn get_media_source_status_06d9cc9dcf37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_source_status_06d9cc9dcf37_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bcb06e8bb10b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d820092f7030685f285a74b"

///|
pub fn get_title_bcb06e8bb10b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bcb06e8bb10b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_title_445bc73653e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_264cd0806bbe6e79218633e3"

///|
pub fn put_title_445bc73653e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_445bc73653e4_ffi(this_, value)
}

///|
pub fn put_title_445bc73653e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_445bc73653e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_b07e9e6c4332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8891833b76a619cb53377a56"

///|
pub fn get_category_b07e9e6c4332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_category_b07e9e6c4332_ffi(this_, result_out)
}

///|
pub fn get_category_b07e9e6c4332(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_category_b07e9e6c4332_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_9970346ef73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f481515b4f63fbbb24f4160"

///|
pub fn get_display_name_9970346ef73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_9970346ef73b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trusted_095a4308f4dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e47840aac27215638b42e9d"

///|
pub fn get_is_trusted_095a4308f4dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trusted_095a4308f4dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d9818f8380b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78e9dc5784b04902bb64fc58"

///|
pub fn get_kind_d9818f8380b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d9818f8380b0_ffi(this_, result_out)
}

///|
pub fn get_kind_d9818f8380b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d9818f8380b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtypes_2fbd7555a649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d51df10de517761c3fe02bcf"

///|
pub fn get_subtypes_2fbd7555a649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtypes_2fbd7555a649_ffi(this_, result_out)
}

///|
#borrow(this_, sub_type, result_out)
extern "C" fn find_all_async_b72b8a2dce88_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  category : Int,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a2233685e7f642c9012867f"

///|
pub fn find_all_async_b72b8a2dce88_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  category : Int,
  sub_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_b72b8a2dce88_ffi(this_, kind, category, sub_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_aac_b813b3cf30ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c0e03fcecf96620f693f3ae"

///|
pub fn get_audio_format_aac_b813b3cf30ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_aac_b813b3cf30ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_adts_9239d913bd0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f0dfccd0c7165535abf62e0"

///|
pub fn get_audio_format_adts_9239d913bd0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_adts_9239d913bd0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_alac_28c4b7fa2e1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_540ec2584d94ae323e0d2435"

///|
pub fn get_audio_format_alac_28c4b7fa2e1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_alac_28c4b7fa2e1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_amr_nb_02ce0004aaad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71adcdfc77c3d5ccf248abf0"

///|
pub fn get_audio_format_amr_nb_02ce0004aaad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_amr_nb_02ce0004aaad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_amr_wb_eb442a3557cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fa3b97b3aa2900ec23119ff"

///|
pub fn get_audio_format_amr_wb_eb442a3557cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_amr_wb_eb442a3557cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_amr_wp_fcac93f45f54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5867f44b827a2a370027796"

///|
pub fn get_audio_format_amr_wp_fcac93f45f54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_amr_wp_fcac93f45f54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dolby_ac3_54d5adf7a0ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1c61ed41746dcd2da5a4849"

///|
pub fn get_audio_format_dolby_ac3_54d5adf7a0ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dolby_ac3_54d5adf7a0ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dolby_ac3_spdif_eb980fad09ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9374499f06eb8b0163e0dc2"

///|
pub fn get_audio_format_dolby_ac3_spdif_eb980fad09ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dolby_ac3_spdif_eb980fad09ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dolby_dd_plus_e0cb1be76c11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa58c104e79b7dae28123bbd"

///|
pub fn get_audio_format_dolby_dd_plus_e0cb1be76c11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dolby_dd_plus_e0cb1be76c11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_drm_c044cc7bfc46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73fdb54a24a6c18594e60732"

///|
pub fn get_audio_format_drm_c044cc7bfc46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_drm_c044cc7bfc46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_dts_54a667abe2f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310fe4cfd6499321ef9fc225"

///|
pub fn get_audio_format_dts_54a667abe2f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_dts_54a667abe2f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_flac_a32735b79440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30a2f13c2e8849a3735b1bed"

///|
pub fn get_audio_format_flac_a32735b79440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_flac_a32735b79440_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_float_aad054817585_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_520c8b832261704725e482a3"

///|
pub fn get_audio_format_float_aad054817585_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_float_aad054817585_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_mp3_b270c8423ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d0f20416a25b260c6247baf"

///|
pub fn get_audio_format_mp3_b270c8423ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_mp3_b270c8423ae5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_m_peg_16862b6063e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43939da86cc0ab40c62e5f9e"

///|
pub fn get_audio_format_m_peg_16862b6063e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_m_peg_16862b6063e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_msp1_155bd1283288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63183c7ad2bcd182eae32920"

///|
pub fn get_audio_format_msp1_155bd1283288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_msp1_155bd1283288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_opus_21179f259a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2787749210a7d3cc51eca23"

///|
pub fn get_audio_format_opus_21179f259a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_opus_21179f259a8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_pcm_006dcb7c8fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4317c7fefcfe4ec05068c043"

///|
pub fn get_audio_format_pcm_006dcb7c8fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_pcm_006dcb7c8fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wm_audio_lossless_a0fb5c2635ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7743b61b3fae38bc8ba6c95b"

///|
pub fn get_audio_format_wm_audio_lossless_a0fb5c2635ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wm_audio_lossless_a0fb5c2635ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wm_audio_v8_e34b292372cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8b76ab252eebcd222dcdd91"

///|
pub fn get_audio_format_wm_audio_v8_e34b292372cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wm_audio_v8_e34b292372cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wm_audio_v9_9fd77db5993c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a05a700760a6dc646078a736"

///|
pub fn get_audio_format_wm_audio_v9_9fd77db5993c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wm_audio_v9_9fd77db5993c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_format_wma_spdif_c0cd60cec965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66174fd43b7b08c81a8fa4db"

///|
pub fn get_audio_format_wma_spdif_c0cd60cec965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_format_wma_spdif_c0cd60cec965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format420_o_76db4b415695_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6312c71bf6884f97745d47e"

///|
pub fn get_video_format420_o_76db4b415695_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format420_o_76db4b415695_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dv25_aedba4c0fb31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_453afe63c59329a6bf22830f"

///|
pub fn get_video_format_dv25_aedba4c0fb31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dv25_aedba4c0fb31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dv50_12319acac7ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15737f43bf081e25ace94327"

///|
pub fn get_video_format_dv50_12319acac7ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dv50_12319acac7ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvc_2e5317803d21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67c2644f2352301c52c8b1af"

///|
pub fn get_video_format_dvc_2e5317803d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvc_2e5317803d21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvh1_256222e507ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3e4171f786ac8babe8410f3"

///|
pub fn get_video_format_dvh1_256222e507ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvh1_256222e507ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvh_d_3b34d9601bd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c457e1dfa7921fdeec1be1"

///|
pub fn get_video_format_dvh_d_3b34d9601bd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvh_d_3b34d9601bd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvsd_72688bebbcb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34edc68bb1363022c82d12be"

///|
pub fn get_video_format_dvsd_72688bebbcb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvsd_72688bebbcb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_dvsl_455120f4640f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a061e2dddf744736d39b00"

///|
pub fn get_video_format_dvsl_455120f4640f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_dvsl_455120f4640f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h263_ebe705b90ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6ae2f4f805deda09453b8a8"

///|
pub fn get_video_format_h263_ebe705b90ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h263_ebe705b90ac9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h264_95a725001360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d6534eec46f17ad2fb62ae"

///|
pub fn get_video_format_h264_95a725001360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h264_95a725001360_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h264_es_2fb445d7b1bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3dcfb8be4b462f14e87788f"

///|
pub fn get_video_format_h264_es_2fb445d7b1bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h264_es_2fb445d7b1bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_h265_57761452a886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_373cce7eaed34516bbe9e230"

///|
pub fn get_video_format_h265_57761452a886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_h265_57761452a886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_hevc_81bb0ec0e9a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73e0270646cd5f4c5d371051"

///|
pub fn get_video_format_hevc_81bb0ec0e9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_hevc_81bb0ec0e9a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_hevc_es_f352c11f5605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a6faad1b44452857e6cc09b"

///|
pub fn get_video_format_hevc_es_f352c11f5605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_hevc_es_f352c11f5605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_m4_s2_ea73daf5787f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73770db562e20b4e7d561723"

///|
pub fn get_video_format_m4_s2_ea73daf5787f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_m4_s2_ea73daf5787f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mp43_28c37d693352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547fcbea16ef646c160a40dd"

///|
pub fn get_video_format_mp43_28c37d693352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mp43_28c37d693352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mp4_s_acaac522a013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_601162cd32aea17d9fa7f5a1"

///|
pub fn get_video_format_mp4_s_acaac522a013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mp4_s_acaac522a013_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mp4_v_5893d2d6e8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b7c918b4a6637a7eb5fe8ac"

///|
pub fn get_video_format_mp4_v_5893d2d6e8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mp4_v_5893d2d6e8b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mjpg_87e72e6889ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e62dbdc7487435d000f48b9c"

///|
pub fn get_video_format_mjpg_87e72e6889ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mjpg_87e72e6889ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mpeg2_848fdf43ffd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_814d8f84472bb913767de490"

///|
pub fn get_video_format_mpeg2_848fdf43ffd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mpeg2_848fdf43ffd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mpg1_866f4dc9f222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc04db2c79f6ad083dc8b55"

///|
pub fn get_video_format_mpg1_866f4dc9f222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mpg1_866f4dc9f222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mss1_53c1e17c6b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91c470a468e4e74cbb31b542"

///|
pub fn get_video_format_mss1_53c1e17c6b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mss1_53c1e17c6b41_ffi(this_, result_out)
}
