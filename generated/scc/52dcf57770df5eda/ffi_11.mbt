///|
#borrow(this_, guid_sensor_transform_id, p_attributes, pp_device_mft)
extern "C" fn create_transform_55f3c73ee522_ffi(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17024ceef50849fc42162575"

///|
pub fn create_transform_55f3c73ee522_raw(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Int {
  create_transform_55f3c73ee522_ffi(
    this_, guid_sensor_transform_id, p_attributes, pp_device_mft,
  )
}

///|
pub fn create_transform_55f3c73ee522(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_transform_55f3c73ee522_raw(
    this_, guid_sensor_transform_id, p_attributes, pp_device_mft,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_attributes)
extern "C" fn get_factory_attributes_6cf5a3afbc54_ffi(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dec21a1556c24e0a275e5d3"

///|
pub fn get_factory_attributes_6cf5a3afbc54_raw(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Int {
  get_factory_attributes_6cf5a3afbc54_ffi(this_, pp_attributes)
}

///|
pub fn get_factory_attributes_6cf5a3afbc54(
  this_ : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_factory_attributes_6cf5a3afbc54_raw(this_, pp_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_transform_count_bc53472b4e54_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea25f39ed1299f1edfaec3f7"

///|
pub fn get_transform_count_bc53472b4e54_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_transform_count_bc53472b4e54_ffi(this_, pdw_count)
}

///|
pub fn get_transform_count_bc53472b4e54(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_count_bc53472b4e54_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_transform_id, pp_attributes, pp_stream_information)
extern "C" fn get_transform_information_f0e4d2b1f078_ffi(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be312f1967b76b0cabdc35d"

///|
pub fn get_transform_information_f0e4d2b1f078_raw(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Int {
  get_transform_information_f0e4d2b1f078_ffi(
    this_, transform_index, pguid_transform_id, pp_attributes, pp_stream_information,
  )
}

///|
pub fn get_transform_information_f0e4d2b1f078(
  this_ : @win32_core.RawAddress,
  transform_index : UInt,
  pguid_transform_id : @win32_core.RawAddress,
  pp_attributes : @win32_core.RawAddress,
  pp_stream_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_information_f0e4d2b1f078_raw(
    this_, transform_index, pguid_transform_id, pp_attributes, pp_stream_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sensor_devices, p_attributes)
extern "C" fn initialize_factory_81225dd239f6_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_178870d7a2a27f2d95f48045"

///|
pub fn initialize_factory_81225dd239f6_raw(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  initialize_factory_81225dd239f6_ffi(
    this_, dw_max_transform_count, p_sensor_devices, p_attributes,
  )
}

///|
pub fn initialize_factory_81225dd239f6(
  this_ : @win32_core.RawAddress,
  dw_max_transform_count : UInt,
  p_sensor_devices : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_factory_81225dd239f6_raw(
    this_, dw_max_transform_count, p_sensor_devices, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_topology, pdw_id)
extern "C" fn append_topology_eefee4e0de2c_ffi(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591ab5dcde037c1ff0ad8cec"

///|
pub fn append_topology_eefee4e0de2c_raw(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Int {
  append_topology_eefee4e0de2c_ffi(this_, p_topology, dw_flags, pdw_id)
}

///|
pub fn append_topology_eefee4e0de2c(
  this_ : @win32_core.RawAddress,
  p_topology : @win32_core.RawAddress,
  dw_flags : UInt,
  pdw_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_topology_eefee4e0de2c_raw(
    this_, p_topology, dw_flags, pdw_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_topology_5e0e66afb0c4_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Int = "moonbit_win32_fee3f0bd5c414508851aff36"

///|
pub fn delete_topology_5e0e66afb0c4_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Int {
  delete_topology_5e0e66afb0c4_ffi(this_, dw_id)
}

///|
pub fn delete_topology_5e0e66afb0c4(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_topology_5e0e66afb0c4_raw(this_, dw_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pd, p_id, pp_topology)
extern "C" fn get_presentation_context_d46133468401_ffi(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7c00c86b25224e13e3be8a"

///|
pub fn get_presentation_context_d46133468401_raw(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Int {
  get_presentation_context_d46133468401_ffi(this_, p_pd, p_id, pp_topology)
}

///|
pub fn get_presentation_context_d46133468401(
  this_ : @win32_core.RawAddress,
  p_pd : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
  pp_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_context_d46133468401_raw(
    this_, p_pd, p_id, pp_topology,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_topology)
extern "C" fn update_topology_91d3e1c898bb_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c41e1fb6f6ef25acf20b0ce"

///|
pub fn update_topology_91d3e1c898bb_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Int {
  update_topology_91d3e1c898bb_ffi(this_, dw_id, p_topology)
}

///|
pub fn update_topology_91d3e1c898bb(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  p_topology : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_topology_91d3e1c898bb_raw(this_, dw_id, p_topology)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_topology_flags_ab20a702bb2b_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_32842d378fa4136d52bb3e6c"

///|
pub fn update_topology_flags_ab20a702bb2b_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Int {
  update_topology_flags_ab20a702bb2b_ffi(this_, dw_id, dw_flags)
}

///|
pub fn update_topology_flags_ab20a702bb2b(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_topology_flags_ab20a702bb2b_raw(this_, dw_id, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attr, pp_engine)
extern "C" fn create_instance_bdd9ce2a54bf_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fec0879b0eb1a1e5f437ef0d"

///|
pub fn create_instance_bdd9ce2a54bf_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Int {
  create_instance_bdd9ce2a54bf_ffi(this_, dw_flags, p_attr, pp_engine)
}

///|
pub fn create_instance_bdd9ce2a54bf(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_attr : @win32_core.RawAddress,
  pp_engine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_bdd9ce2a54bf_raw(
    this_, dw_flags, p_attr, pp_engine,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_shutdown_status_a6aec2354162_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e588f0ba72d051bb0971a26"

///|
pub fn get_shutdown_status_a6aec2354162_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_shutdown_status_a6aec2354162_ffi(this_, p_status)
}

///|
pub fn get_shutdown_status_a6aec2354162(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shutdown_status_a6aec2354162_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_08ab48f1b680_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97fa7ee49e021f7885b59d36"

///|
pub fn shutdown_08ab48f1b680_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_08ab48f1b680_ffi(this_)
}

///|
pub fn shutdown_08ab48f1b680(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_08ab48f1b680_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, address)
extern "C" fn get_procedure_address_ae1be0d244b3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d79e39c8b1b1863eadd40fd"

///|
pub fn get_procedure_address_ae1be0d244b3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Int {
  get_procedure_address_ae1be0d244b3_ffi(this_, name, address)
}

///|
pub fn get_procedure_address_ae1be0d244b3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_procedure_address_ae1be0d244b3_raw(this_, name, address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_level)
extern "C" fn get_master_volume_564e09229b7f_ffi(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53b0754ec65b6fb396474f4"

///|
pub fn get_master_volume_564e09229b7f_raw(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Int {
  get_master_volume_564e09229b7f_ffi(this_, pf_level)
}

///|
pub fn get_master_volume_564e09229b7f(
  this_ : @win32_core.RawAddress,
  pf_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_volume_564e09229b7f_raw(this_, pf_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_mute)
extern "C" fn get_mute_e4c06238d3f4_ffi(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59bb9ea6e41989db36a0ba89"

///|
pub fn get_mute_e4c06238d3f4_raw(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Int {
  get_mute_e4c06238d3f4_ffi(this_, pb_mute)
}

///|
pub fn get_mute_e4c06238d3f4(
  this_ : @win32_core.RawAddress,
  pb_mute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mute_e4c06238d3f4_raw(this_, pb_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_master_volume_9174249a9ec5_ffi(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Int = "moonbit_win32_eabd3952cc0d915de32cb04f"

///|
pub fn set_master_volume_9174249a9ec5_raw(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Int {
  set_master_volume_9174249a9ec5_ffi(this_, f_level)
}

///|
pub fn set_master_volume_9174249a9ec5(
  this_ : @win32_core.RawAddress,
  f_level : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_volume_9174249a9ec5_raw(this_, f_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mute_ab1a53797baf_ffi(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Int = "moonbit_win32_dabe0e1503e1ddec5a9de4e7"

///|
pub fn set_mute_ab1a53797baf_raw(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Int {
  set_mute_ab1a53797baf_ffi(this_, b_mute)
}

///|
pub fn set_mute_ab1a53797baf(
  this_ : @win32_core.RawAddress,
  b_mute : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mute_ab1a53797baf_raw(this_, b_mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_media_type, pdw_stream_index)
extern "C" fn add_stream_16fd0e08c367_ffi(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc96dd1bb1371eb3eab0e4e0"

///|
pub fn add_stream_16fd0e08c367_raw(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Int {
  add_stream_16fd0e08c367_ffi(this_, p_target_media_type, pdw_stream_index)
}

///|
pub fn add_stream_16fd0e08c367(
  this_ : @win32_core.RawAddress,
  p_target_media_type : @win32_core.RawAddress,
  pdw_stream_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_16fd0e08c367_raw(
    this_, p_target_media_type, pdw_stream_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_writing_11eacfe405bb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be232ead9bd57943d5942abd"

///|
pub fn begin_writing_11eacfe405bb_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_writing_11eacfe405bb_ffi(this_)
}

///|
pub fn begin_writing_11eacfe405bb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_writing_11eacfe405bb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalize_38eed5b98042_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a2f27a1145ae2cd4552be5a"

///|
pub fn finalize_38eed5b98042_raw(this_ : @win32_core.RawAddress) -> Int {
  finalize_38eed5b98042_ffi(this_)
}

///|
pub fn finalize_38eed5b98042(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_38eed5b98042_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_27df5a1a37fb_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int = "moonbit_win32_a5f7c1efcdab41e185686d83"

///|
pub fn flush_27df5a1a37fb_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  flush_27df5a1a37fb_ffi(this_, dw_stream_index)
}

///|
pub fn flush_27df5a1a37fb(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_27df5a1a37fb_raw(this_, dw_stream_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, riid, ppv_object)
extern "C" fn get_service_for_stream_5acd3b2d9c20_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc37106f127fb0f70040970"

///|
pub fn get_service_for_stream_5acd3b2d9c20_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_service_for_stream_5acd3b2d9c20_ffi(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn get_service_for_stream_5acd3b2d9c20(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_for_stream_5acd3b2d9c20_raw(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stats)
extern "C" fn get_statistics_12e526974e46_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_055bfb275338051f39460a3f"

///|
pub fn get_statistics_12e526974e46_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Int {
  get_statistics_12e526974e46_ffi(this_, dw_stream_index, p_stats)
}

///|
pub fn get_statistics_12e526974e46(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_stats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_12e526974e46_raw(this_, dw_stream_index, p_stats)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_end_of_segment_6df28426bea4_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int = "moonbit_win32_cefe10d8c010b5c0fc43e97e"

///|
pub fn notify_end_of_segment_6df28426bea4_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  notify_end_of_segment_6df28426bea4_ffi(this_, dw_stream_index)
}

///|
pub fn notify_end_of_segment_6df28426bea4(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_end_of_segment_6df28426bea4_raw(this_, dw_stream_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_context)
extern "C" fn place_marker_efc531abfe36_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ed4d736aff8370999384a8a"

///|
pub fn place_marker_efc531abfe36_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  place_marker_efc531abfe36_ffi(this_, dw_stream_index, pv_context)
}

///|
pub fn place_marker_efc531abfe36(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = place_marker_efc531abfe36_raw(
    this_, dw_stream_index, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_stream_tick_d707e20a6edd_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Int = "moonbit_win32_2dab25960a8e26dc1672b561"

///|
pub fn send_stream_tick_d707e20a6edd_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Int {
  send_stream_tick_d707e20a6edd_ffi(this_, dw_stream_index, ll_timestamp)
}

///|
pub fn send_stream_tick_d707e20a6edd(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  ll_timestamp : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_stream_tick_d707e20a6edd_raw(
    this_, dw_stream_index, ll_timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_input_media_type, p_encoding_parameters)
extern "C" fn set_input_media_type_af7674be7009_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7666f2f068170fc588cb17fe"

///|
pub fn set_input_media_type_af7674be7009_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  set_input_media_type_af7674be7009_ffi(
    this_, dw_stream_index, p_input_media_type, p_encoding_parameters,
  )
}

///|
pub fn set_input_media_type_af7674be7009(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_input_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_media_type_af7674be7009_raw(
    this_, dw_stream_index, p_input_media_type, p_encoding_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn write_sample_182083a1cc50_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984b1e7fa235f856d541e485"

///|
pub fn write_sample_182083a1cc50_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Int {
  write_sample_182083a1cc50_ffi(this_, dw_stream_index, p_sample)
}

///|
pub fn write_sample_182083a1cc50(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_sample_182083a1cc50_raw(this_, dw_stream_index, p_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_finalize_92122db5374b_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int = "moonbit_win32_32c819b1aad8ff09bdd473a9"

///|
pub fn on_finalize_92122db5374b_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Int {
  on_finalize_92122db5374b_ffi(this_, hr_status)
}

///|
pub fn on_finalize_92122db5374b(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_finalize_92122db5374b_raw(this_, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_context)
extern "C" fn on_marker_46b1d87994a8_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afe0419cc7878dedfc62f8cb"

///|
pub fn on_marker_46b1d87994a8_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Int {
  on_marker_46b1d87994a8_ffi(this_, dw_stream_index, pv_context)
}

///|
pub fn on_marker_46b1d87994a8(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_marker_46b1d87994a8_raw(this_, dw_stream_index, pv_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_stream_error_8748facb4caa_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int = "moonbit_win32_a9f09f6555ba231b635d08a7"

///|
pub fn on_stream_error_8748facb4caa_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int {
  on_stream_error_8748facb4caa_ffi(this_, dw_stream_index, hr_status)
}

///|
pub fn on_stream_error_8748facb4caa(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_error_8748facb4caa_raw(
    this_, dw_stream_index, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_transform_change_c3920804abcc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9defb93c58f6a14b7dca28d0"

///|
pub fn on_transform_change_c3920804abcc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_transform_change_c3920804abcc_ffi(this_)
}

///|
pub fn on_transform_change_c3920804abcc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transform_change_c3920804abcc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_encoding_parameters)
extern "C" fn place_encoding_parameters_9ae349a49fc9_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10a5bcf170ca384e08b74319"

///|
pub fn place_encoding_parameters_9ae349a49fc9_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  place_encoding_parameters_9ae349a49fc9_ffi(
    this_, dw_stream_index, p_encoding_parameters,
  )
}

///|
pub fn place_encoding_parameters_9ae349a49fc9(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = place_encoding_parameters_9ae349a49fc9_raw(
    this_, dw_stream_index, p_encoding_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target_media_type, p_encoding_parameters)
extern "C" fn set_target_media_type_0a7bfd791235_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60ccd40e2a82f11c69781745"

///|
pub fn set_target_media_type_0a7bfd791235_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Int {
  set_target_media_type_0a7bfd791235_ffi(
    this_, dw_stream_index, p_target_media_type, p_encoding_parameters,
  )
}

///|
pub fn set_target_media_type_0a7bfd791235(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_target_media_type : @win32_core.RawAddress,
  p_encoding_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_media_type_0a7bfd791235_raw(
    this_, dw_stream_index, p_target_media_type, p_encoding_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_category, pp_transform)
extern "C" fn get_transform_for_stream_09000a07ba48_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a932085332b42afa3e8fbb5b"

///|
pub fn get_transform_for_stream_09000a07ba48_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int {
  get_transform_for_stream_09000a07ba48_ffi(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn get_transform_for_stream_09000a07ba48(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_for_stream_09000a07ba48_raw(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_8b266344d087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56bf523b75a440449cd69480"

///|
pub fn abort_8b266344d087_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_8b266344d087_ffi(this_)
}

///|
pub fn abort_8b266344d087(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_8b266344d087_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn append_1f6222aabb46_ffi(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Int = "moonbit_win32_b4ab99b28b6433ba6e140649"

///|
pub fn append_1f6222aabb46_raw(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Int {
  append_1f6222aabb46_ffi(this_, p_data, len)
}

///|
pub fn append_1f6222aabb46(
  this_ : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  len : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_1f6222aabb46_raw(this_, p_data, len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_max_len)
extern "C" fn append_byte_stream_713977743f2e_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40fc5483678e95e8774e585a"

///|
pub fn append_byte_stream_713977743f2e_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Int {
  append_byte_stream_713977743f2e_ffi(this_, p_stream, p_max_len)
}

///|
pub fn append_byte_stream_713977743f2e(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_max_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_byte_stream_713977743f2e_raw(this_, p_stream, p_max_len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_append_window_end_e7d3bb961277_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_7c207c89f7baa5e9c23c754e"

///|
pub fn get_append_window_end_e7d3bb961277_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_append_window_end_e7d3bb961277_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_append_window_start_65c119d96f05_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_90df459c865217ada6c2ecd2"

///|
pub fn get_append_window_start_65c119d96f05_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_append_window_start_65c119d96f05_ffi(this_)
}

///|
#borrow(this_, pp_buffered)
extern "C" fn get_buffered_301b61a97eb7_ffi(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b6f6d8e414109a27a63180"

///|
pub fn get_buffered_301b61a97eb7_raw(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Int {
  get_buffered_301b61a97eb7_ffi(this_, pp_buffered)
}

///|
pub fn get_buffered_301b61a97eb7(
  this_ : @win32_core.RawAddress,
  pp_buffered : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffered_301b61a97eb7_raw(this_, pp_buffered)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_time_stamp_offset_d569fc82817b_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_bbef0a5328bc54291dba6f4f"

///|
pub fn get_time_stamp_offset_d569fc82817b_raw(
  this_ : @win32_core.RawAddress,
) -> Double {
  get_time_stamp_offset_d569fc82817b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_updating_bbfb3c75fabd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b78c054bdb08d00fed0b666"

///|
pub fn get_updating_bbfb3c75fabd_raw(this_ : @win32_core.RawAddress) -> Int {
  get_updating_bbfb3c75fabd_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn remove_84ac7d6c88d1_ffi(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int = "moonbit_win32_9e02e0b3fead2a8fa7929f56"

///|
pub fn remove_84ac7d6c88d1_raw(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Int {
  remove_84ac7d6c88d1_ffi(this_, start, end)
}

///|
pub fn remove_84ac7d6c88d1(
  this_ : @win32_core.RawAddress,
  start : Double,
  end : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_84ac7d6c88d1_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_append_window_end_58377af61559_ffi(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int = "moonbit_win32_6344b9b7eb78d89f48b8968d"

///|
pub fn set_append_window_end_58377af61559_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  set_append_window_end_58377af61559_ffi(this_, time)
}

///|
pub fn set_append_window_end_58377af61559(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_append_window_end_58377af61559_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_append_window_start_e182a066f927_ffi(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int = "moonbit_win32_1c5c265f36f00062265c646e"

///|
pub fn set_append_window_start_e182a066f927_raw(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Int {
  set_append_window_start_e182a066f927_ffi(this_, time)
}

///|
pub fn set_append_window_start_e182a066f927(
  this_ : @win32_core.RawAddress,
  time : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_append_window_start_e182a066f927_raw(this_, time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_time_stamp_offset_55405fa6aea2_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_673eebfa38edb205f6703a86"

///|
pub fn set_time_stamp_offset_55405fa6aea2_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_time_stamp_offset_55405fa6aea2_ffi(this_, offset)
}

///|
pub fn set_time_stamp_offset_55405fa6aea2(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_time_stamp_offset_55405fa6aea2_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_append_mode_2f79b17aff3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_753f9b991960ba21a7d19cfd"

///|
pub fn get_append_mode_2f79b17aff3b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_append_mode_2f79b17aff3b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_append_mode_4aeecd10520b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_1167bff21c2b5dce8d5731f9"

///|
pub fn set_append_mode_4aeecd10520b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_append_mode_4aeecd10520b_ffi(this_, mode)
}

///|
pub fn set_append_mode_4aeecd10520b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_append_mode_4aeecd10520b_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_length_912e85045ec0_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d4ebcc1493ee0fa94b88fb2"

///|
pub fn get_length_912e85045ec0_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_912e85045ec0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_source_buffer_792e59effddb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4a6d17f4d0908106ea13fc97"

///|
pub fn get_source_buffer_792e59effddb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_source_buffer_792e59effddb_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_abort_1ec64accadaf_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_8b18ae9e3514ce4466867e00"

///|
pub fn on_abort_1ec64accadaf_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_abort_1ec64accadaf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_error_d534b0677e20_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit = "moonbit_win32_9cee54a5795df506d407d02f"

///|
pub fn on_error_d534b0677e20_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit {
  on_error_d534b0677e20_ffi(this_, hr)
}

///|
#borrow(this_)
extern "C" fn on_update_b94f3e797264_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_78eab9ed6a4efecf71211e5a"

///|
pub fn on_update_b94f3e797264_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_b94f3e797264_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_update_end_4e5b8b7d021b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f1324829c25601d2c0b88c3"

///|
pub fn on_update_end_4e5b8b7d021b_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_end_4e5b8b7d021b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_update_start_b17ef3546c63_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2d8fc48d732a7c239fd2fe0"

///|
pub fn on_update_start_b17ef3546c63_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_start_b17ef3546c63_ffi(this_)
}

///|
#borrow(this_, p_event)
extern "C" fn on_source_event_62cae0638c97_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb3e41688b75e8446c70d9a4"

///|
pub fn on_source_event_62cae0638c97_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_source_event_62cae0638c97_ffi(this_, p_event)
}

///|
pub fn on_source_event_62cae0638c97(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_source_event_62cae0638c97_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_6491ef9e5bc4_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int = "moonbit_win32_94460835651db943c1f989d1"

///|
pub fn flush_6491ef9e5bc4_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  flush_6491ef9e5bc4_ffi(this_, dw_stream_index)
}

///|
pub fn flush_6491ef9e5bc4(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_6491ef9e5bc4_raw(this_, dw_stream_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_current_media_type_7da033ee96b1_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77035cb853b6e8d85c9e14fd"

///|
pub fn get_current_media_type_7da033ee96b1_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_current_media_type_7da033ee96b1_ffi(this_, dw_stream_index, pp_media_type)
}

///|
pub fn get_current_media_type_7da033ee96b1(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_media_type_7da033ee96b1_raw(
    this_, dw_stream_index, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type)
extern "C" fn get_native_media_type_33d90fd22562_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db93de26dbb3a1922ca26c28"

///|
pub fn get_native_media_type_33d90fd22562_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Int {
  get_native_media_type_33d90fd22562_ffi(
    this_, dw_stream_index, dw_media_type_index, pp_media_type,
  )
}

///|
pub fn get_native_media_type_33d90fd22562(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_media_type_index : UInt,
  pp_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_media_type_33d90fd22562_raw(
    this_, dw_stream_index, dw_media_type_index, pp_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_attribute, pvar_attribute)
extern "C" fn get_presentation_attribute_9fe7b25d07c6_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_176d5e8b054bfb05844891ec"

///|
pub fn get_presentation_attribute_9fe7b25d07c6_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Int {
  get_presentation_attribute_9fe7b25d07c6_ffi(
    this_, dw_stream_index, guid_attribute, pvar_attribute,
  )
}

///|
pub fn get_presentation_attribute_9fe7b25d07c6(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_attribute : @win32_core.RawAddress,
  pvar_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentation_attribute_9fe7b25d07c6_raw(
    this_, dw_stream_index, guid_attribute, pvar_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_service, riid, ppv_object)
extern "C" fn get_service_for_stream_ed0b31d797f5_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b773234932850c628a33cb43"

///|
pub fn get_service_for_stream_ed0b31d797f5_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_service_for_stream_ed0b31d797f5_ffi(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
}

///|
pub fn get_service_for_stream_ed0b31d797f5(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_for_stream_ed0b31d797f5_raw(
    this_, dw_stream_index, guid_service, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_selected)
extern "C" fn get_stream_selection_902ea57eaa66_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6158e2ab78fe9446a1700f08"

///|
pub fn get_stream_selection_902ea57eaa66_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Int {
  get_stream_selection_902ea57eaa66_ffi(this_, dw_stream_index, pf_selected)
}

///|
pub fn get_stream_selection_902ea57eaa66(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pf_selected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_selection_902ea57eaa66_raw(
    this_, dw_stream_index, pf_selected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_actual_stream_index, pdw_stream_flags, pll_timestamp, pp_sample)
extern "C" fn read_sample_08776546c48e_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb1bfd8c57caed21765b847"

///|
pub fn read_sample_08776546c48e_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Int {
  read_sample_08776546c48e_ffi(
    this_, dw_stream_index, dw_control_flags, pdw_actual_stream_index, pdw_stream_flags,
    pll_timestamp, pp_sample,
  )
}

///|
pub fn read_sample_08776546c48e(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_control_flags : UInt,
  pdw_actual_stream_index : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
  pll_timestamp : @win32_core.RawAddress,
  pp_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_sample_08776546c48e_raw(
    this_, dw_stream_index, dw_control_flags, pdw_actual_stream_index, pdw_stream_flags,
    pll_timestamp, pp_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_reserved, p_media_type)
extern "C" fn set_current_media_type_da33aea6e0ba_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c9e6afda7e3a1e61434aafb"

///|
pub fn set_current_media_type_da33aea6e0ba_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  set_current_media_type_da33aea6e0ba_ffi(
    this_, dw_stream_index, pdw_reserved, p_media_type,
  )
}

///|
pub fn set_current_media_type_da33aea6e0ba(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pdw_reserved : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_media_type_da33aea6e0ba_raw(
    this_, dw_stream_index, pdw_reserved, p_media_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_time_format, var_position)
extern "C" fn set_current_position_9c861f499383_ffi(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67bd8794dd71ab3ee56e3722"

///|
pub fn set_current_position_9c861f499383_raw(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Int {
  set_current_position_9c861f499383_ffi(this_, guid_time_format, var_position)
}

///|
pub fn set_current_position_9c861f499383(
  this_ : @win32_core.RawAddress,
  guid_time_format : @win32_core.RawAddress,
  var_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_position_9c861f499383_raw(
    this_, guid_time_format, var_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_stream_selection_cb22454f7a64_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Int = "moonbit_win32_8b1ffec7b6c1ef141e268dd3"

///|
pub fn set_stream_selection_cb22454f7a64_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Int {
  set_stream_selection_cb22454f7a64_ffi(this_, dw_stream_index, f_selected)
}

///|
pub fn set_stream_selection_cb22454f7a64(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  f_selected : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_selection_cb22454f7a64_raw(
    this_, dw_stream_index, f_selected,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn on_event_5d27fd5e4f0b_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb6adb3f6c9183d245a0443"

///|
pub fn on_event_5d27fd5e4f0b_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Int {
  on_event_5d27fd5e4f0b_ffi(this_, dw_stream_index, p_event)
}

///|
pub fn on_event_5d27fd5e4f0b(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_5d27fd5e4f0b_raw(this_, dw_stream_index, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_flush_a0339ae39b72_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int = "moonbit_win32_3367492ff4a8ba4b265c796d"

///|
pub fn on_flush_a0339ae39b72_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  on_flush_a0339ae39b72_ffi(this_, dw_stream_index)
}

///|
pub fn on_flush_a0339ae39b72(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_flush_a0339ae39b72_raw(this_, dw_stream_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn on_read_sample_df7ce09ce13f_ffi(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98ba91fc1e32c3077f4ffc6"

///|
pub fn on_read_sample_df7ce09ce13f_raw(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Int {
  on_read_sample_df7ce09ce13f_ffi(
    this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample,
  )
}

///|
pub fn on_read_sample_df7ce09ce13f(
  this_ : @win32_core.RawAddress,
  hr_status : Int,
  dw_stream_index : UInt,
  dw_stream_flags : UInt,
  ll_timestamp : Int64,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_read_sample_df7ce09ce13f_raw(
    this_, hr_status, dw_stream_index, dw_stream_flags, ll_timestamp, p_sample,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_stream_error_aa2265f6cac7_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int = "moonbit_win32_b07ab36c87a0c6ead7d3100a"

///|
pub fn on_stream_error_aa2265f6cac7_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Int {
  on_stream_error_aa2265f6cac7_ffi(this_, dw_stream_index, hr_status)
}

///|
pub fn on_stream_error_aa2265f6cac7(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stream_error_aa2265f6cac7_raw(
    this_, dw_stream_index, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_transform_change_166168276336_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4c02fc1a892d09ddb47ab40"

///|
pub fn on_transform_change_166168276336_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_transform_change_166168276336_ffi(this_)
}

///|
pub fn on_transform_change_166168276336(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_transform_change_166168276336_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_transform_or_activate)
extern "C" fn add_transform_for_stream_24e4ac22f8e9_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc439df24c1c9672a3373c65"

///|
pub fn add_transform_for_stream_24e4ac22f8e9_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Int {
  add_transform_for_stream_24e4ac22f8e9_ffi(
    this_, dw_stream_index, p_transform_or_activate,
  )
}

///|
pub fn add_transform_for_stream_24e4ac22f8e9(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_transform_or_activate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_transform_for_stream_24e4ac22f8e9_raw(
    this_, dw_stream_index, p_transform_or_activate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_category, pp_transform)
extern "C" fn get_transform_for_stream_f740d82b0297_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231ed68d37cb1476e6b8a802"

///|
pub fn get_transform_for_stream_f740d82b0297_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Int {
  get_transform_for_stream_f740d82b0297_ffi(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
}

///|
pub fn get_transform_for_stream_f740d82b0297(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  dw_transform_index : UInt,
  p_guid_category : @win32_core.RawAddress,
  pp_transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transform_for_stream_f740d82b0297_raw(
    this_, dw_stream_index, dw_transform_index, p_guid_category, pp_transform,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_transforms_for_stream_579c238e71db_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int = "moonbit_win32_8fbe527996c8b12f4f3d54ca"

///|
pub fn remove_all_transforms_for_stream_579c238e71db_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Int {
  remove_all_transforms_for_stream_579c238e71db_ffi(this_, dw_stream_index)
}

///|
pub fn remove_all_transforms_for_stream_579c238e71db(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_transforms_for_stream_579c238e71db_raw(
    this_, dw_stream_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type, pdw_stream_flags)
extern "C" fn set_native_media_type_f419e938e00f_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0a3308083359b348b6cee1f"

///|
pub fn set_native_media_type_f419e938e00f_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Int {
  set_native_media_type_f419e938e00f_ffi(
    this_, dw_stream_index, p_media_type, pdw_stream_flags,
  )
}

///|
pub fn set_native_media_type_f419e938e00f(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  p_media_type : @win32_core.RawAddress,
  pdw_stream_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_native_media_type_f419e938e00f_raw(
    this_, dw_stream_index, p_media_type, pdw_stream_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream, pwsz_url, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state)
extern "C" fn begin_create_object_from_byte_stream_193163dfe9f3_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dacf80853938bc398de7eb8"

///|
pub fn begin_create_object_from_byte_stream_193163dfe9f3_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_from_byte_stream_193163dfe9f3_ffi(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_from_byte_stream_193163dfe9f3(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_object_from_byte_stream_193163dfe9f3_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie,
    p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state)
extern "C" fn begin_create_object_from_url_de9b1f212005_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f60b405c0eb497dbbe54c1f"

///|
pub fn begin_create_object_from_url_de9b1f212005_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_create_object_from_url_de9b1f212005_ffi(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
}

///|
pub fn begin_create_object_from_url_de9b1f212005(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  pp_i_unknown_cancel_cookie : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_create_object_from_url_de9b1f212005_raw(
    this_, pwsz_url, dw_flags, p_props, pp_i_unknown_cancel_cookie, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_unknown_cancel_cookie)
extern "C" fn cancel_object_creation_4fb54600f677_ffi(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12012c84fab18ef5f5c06af2"

///|
pub fn cancel_object_creation_4fb54600f677_raw(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Int {
  cancel_object_creation_4fb54600f677_ffi(this_, p_i_unknown_cancel_cookie)
}

///|
pub fn cancel_object_creation_4fb54600f677(
  this_ : @win32_core.RawAddress,
  p_i_unknown_cancel_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_object_creation_4fb54600f677_raw(
    this_, p_i_unknown_cancel_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_byte_stream, pwsz_url, p_props, p_object_type, pp_object)
extern "C" fn create_object_from_byte_stream_3cc24767dc47_ffi(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_674aa35aeb701a9e24a2014a"

///|
pub fn create_object_from_byte_stream_3cc24767dc47_raw(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_object_from_byte_stream_3cc24767dc47_ffi(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn create_object_from_byte_stream_3cc24767dc47(
  this_ : @win32_core.RawAddress,
  p_byte_stream : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_from_byte_stream_3cc24767dc47_raw(
    this_, p_byte_stream, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_props, p_object_type, pp_object)
extern "C" fn create_object_from_url_0a0f5d38a39f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_499d6da00eff6637ef930ed5"

///|
pub fn create_object_from_url_0a0f5d38a39f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  create_object_from_url_0a0f5d38a39f_ffi(
    this_, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
}

///|
pub fn create_object_from_url_0a0f5d38a39f(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_flags : UInt,
  p_props : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_from_url_0a0f5d38a39f_raw(
    this_, pwsz_url, dw_flags, p_props, p_object_type, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, p_object_type, pp_object)
extern "C" fn end_create_object_from_byte_stream_8f94e3555943_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a3f570953ea39b7d076b658"

///|
pub fn end_create_object_from_byte_stream_8f94e3555943_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_from_byte_stream_8f94e3555943_ffi(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_from_byte_stream_8f94e3555943(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_create_object_from_byte_stream_8f94e3555943_raw(
    this_, p_result, p_object_type, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, p_object_type, pp_object)
extern "C" fn end_create_object_from_url_ad88d073563d_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74b34d3b71fc5ad0eef7ddb0"

///|
pub fn end_create_object_from_url_ad88d073563d_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  end_create_object_from_url_ad88d073563d_ffi(
    this_, p_result, p_object_type, pp_object,
  )
}

///|
pub fn end_create_object_from_url_ad88d073563d(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_create_object_from_url_ad88d073563d_raw(
    this_, p_result, p_object_type, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pu32_id)
extern "C" fn get_id_3d821600a8c5_ffi(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4bb6b0c6ade2909ad9b8bd6"

///|
pub fn get_id_3d821600a8c5_raw(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Int {
  get_id_3d821600a8c5_ffi(this_, pu32_id)
}

///|
pub fn get_id_3d821600a8c5(
  this_ : @win32_core.RawAddress,
  pu32_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_3d821600a8c5_raw(this_, pu32_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_metadata_items)
extern "C" fn get_metadata_items_79af8a2d3dcc_ffi(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07352396c454945a87c83455"

///|
pub fn get_metadata_items_79af8a2d3dcc_raw(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Int {
  get_metadata_items_79af8a2d3dcc_ffi(this_, pp_metadata_items)
}

///|
pub fn get_metadata_items_79af8a2d3dcc(
  this_ : @win32_core.RawAddress,
  pp_metadata_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_items_79af8a2d3dcc_raw(this_, pp_metadata_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn get_type_5254b838e23e_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc976d195540fd7c4dfa0971"

///|
pub fn get_type_5254b838e23e_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_type_5254b838e23e_ffi(this_, p_type)
}

///|
pub fn get_type_5254b838e23e(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_5254b838e23e_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_id_8a0682b66a2b_ffi(
  this_ : @win32_core.RawAddress,
  u32_id : UInt,
) -> Int = "moonbit_win32_cf03d4de7f4387f6dc2179ee"

///|
pub fn set_id_8a0682b66a2b_raw(
  this_ : @win32_core.RawAddress,
  u32_id : UInt,
) -> Int {
  set_id_8a0682b66a2b_ffi(this_, u32_id)
}

///|
pub fn set_id_8a0682b66a2b(
  this_ : @win32_core.RawAddress,
  u32_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_id_8a0682b66a2b_raw(this_, u32_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_3a584f98f014_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_76f227cd7bb91d596c2a3d11"

///|
pub fn set_type_3a584f98f014_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  set_type_3a584f98f014_ffi(this_, type_)
}

///|
pub fn set_type_3a584f98f014(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_3a584f98f014_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_obj_buffer)
extern "C" fn add_spatial_audio_object_70427fb0d9be_ffi(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f317b45cda5a4092c789597"

///|
pub fn add_spatial_audio_object_70427fb0d9be_raw(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Int {
  add_spatial_audio_object_70427fb0d9be_ffi(this_, p_audio_obj_buffer)
}

///|
pub fn add_spatial_audio_object_70427fb0d9be(
  this_ : @win32_core.RawAddress,
  p_audio_obj_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_spatial_audio_object_70427fb0d9be_raw(
    this_, p_audio_obj_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_object_count)
extern "C" fn get_object_count_b7ec054b22e7_ffi(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49648ffa7c22ac831a4bcbd1"

///|
pub fn get_object_count_b7ec054b22e7_raw(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Int {
  get_object_count_b7ec054b22e7_ffi(this_, pdw_object_count)
}

///|
pub fn get_object_count_b7ec054b22e7(
  this_ : @win32_core.RawAddress,
  pdw_object_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_count_b7ec054b22e7_raw(this_, pdw_object_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_audio_obj_buffer)
extern "C" fn get_spatial_audio_object_by_index_d19a1c1b91cf_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f67e63e8f3672bd13573f319"

///|
pub fn get_spatial_audio_object_by_index_d19a1c1b91cf_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Int {
  get_spatial_audio_object_by_index_d19a1c1b91cf_ffi(
    this_, dw_index, pp_audio_obj_buffer,
  )
}

///|
pub fn get_spatial_audio_object_by_index_d19a1c1b91cf(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_audio_obj_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spatial_audio_object_by_index_d19a1c1b91cf_raw(
    this_, dw_index, pp_audio_obj_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_type_handler)
extern "C" fn get_media_type_handler_0226432c871b_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7533884c6b120912837464a1"

///|
pub fn get_media_type_handler_0226432c871b_raw(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Int {
  get_media_type_handler_0226432c871b_ffi(this_, pp_media_type_handler)
}

///|
pub fn get_media_type_handler_0226432c871b(
  this_ : @win32_core.RawAddress,
  pp_media_type_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_handler_0226432c871b_raw(
    this_, pp_media_type_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_stream_identifier)
extern "C" fn get_stream_identifier_f41b33dc55af_ffi(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655e6a121594bc504709b69d"

///|
pub fn get_stream_identifier_f41b33dc55af_raw(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Int {
  get_stream_identifier_f41b33dc55af_ffi(this_, pdw_stream_identifier)
}

///|
pub fn get_stream_identifier_f41b33dc55af(
  this_ : @win32_core.RawAddress,
  pdw_stream_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_identifier_f41b33dc55af_raw(
    this_, pdw_stream_identifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_8778ae296172_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f90938e4452492fa25a89aca"

///|
pub fn flush_8778ae296172_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_8778ae296172_ffi(this_)
}

///|
pub fn flush_8778ae296172(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_8778ae296172_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_identifier)
extern "C" fn get_identifier_fd642bf17245_ffi(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87fad64bb0b9eff122c1d465"

///|
pub fn get_identifier_fd642bf17245_raw(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Int {
  get_identifier_fd642bf17245_ffi(this_, pdw_identifier)
}

///|
pub fn get_identifier_fd642bf17245(
  this_ : @win32_core.RawAddress,
  pdw_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_fd642bf17245_raw(this_, pdw_identifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_sink)
extern "C" fn get_media_sink_a44e9b12a175_ffi(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8147c89de4d7af378d886bd"

///|
pub fn get_media_sink_a44e9b12a175_raw(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Int {
  get_media_sink_a44e9b12a175_ffi(this_, pp_media_sink)
}

///|
pub fn get_media_sink_a44e9b12a175(
  this_ : @win32_core.RawAddress,
  pp_media_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_sink_a44e9b12a175_raw(this_, pp_media_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_handler)
extern "C" fn get_media_type_handler_8d72b1346dad_ffi(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d0a96343e485425b87814d8"

///|
pub fn get_media_type_handler_8d72b1346dad_raw(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Int {
  get_media_type_handler_8d72b1346dad_ffi(this_, pp_handler)
}

///|
pub fn get_media_type_handler_8d72b1346dad(
  this_ : @win32_core.RawAddress,
  pp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_handler_8d72b1346dad_raw(this_, pp_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_marker_value, pvar_context_value)
extern "C" fn place_marker_5d96bb3cbcf6_ffi(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de138d0b20913cf009692b68"

///|
pub fn place_marker_5d96bb3cbcf6_raw(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Int {
  place_marker_5d96bb3cbcf6_ffi(
    this_, e_marker_type, pvar_marker_value, pvar_context_value,
  )
}

///|
pub fn place_marker_5d96bb3cbcf6(
  this_ : @win32_core.RawAddress,
  e_marker_type : Int,
  pvar_marker_value : @win32_core.RawAddress,
  pvar_context_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = place_marker_5d96bb3cbcf6_raw(
    this_, e_marker_type, pvar_marker_value, pvar_context_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sample)
extern "C" fn process_sample_99e8aade2fda_ffi(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9052797be6fd98e80db1e7cd"

///|
pub fn process_sample_99e8aade2fda_raw(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Int {
  process_sample_99e8aade2fda_ffi(this_, p_sample)
}

///|
pub fn process_sample_99e8aade2fda(
  this_ : @win32_core.RawAddress,
  p_sample : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_sample_99e8aade2fda_raw(this_, p_sample)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_streaming_cf4eb91009f9_ffi(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Int = "moonbit_win32_3c8c60ae2c38a5df90c4bd87"

///|
pub fn start_streaming_cf4eb91009f9_raw(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Int {
  start_streaming_cf4eb91009f9_ffi(
    this_, f_seek_offset_is_byte_offset, qw_seek_offset,
  )
}

///|
pub fn start_streaming_cf4eb91009f9(
  this_ : @win32_core.RawAddress,
  f_seek_offset_is_byte_offset : Int,
  qw_seek_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_streaming_cf4eb91009f9_raw(
    this_, f_seek_offset_is_byte_offset, qw_seek_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size, data)
extern "C" fn get_data_3e323ec20a2e_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a9caa404c74e1ccd578eabe"

///|
pub fn get_data_3e323ec20a2e_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_3e323ec20a2e_ffi(this_, size, data)
}

///|
pub fn get_data_3e323ec20a2e(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_3e323ec20a2e_raw(this_, size, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_in, pcb_out, ppb_out)
extern "C" fn setup_3d0f0011ec9f_ffi(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87505799e9a1cc39300e1289"

///|
pub fn setup_3d0f0011ec9f_raw(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Int {
  setup_3d0f0011ec9f_ffi(this_, stage, cb_in, pb_in, pcb_out, ppb_out)
}

///|
pub fn setup_3d0f0011ec9f(
  this_ : @win32_core.RawAddress,
  stage : UInt,
  cb_in : UInt,
  pb_in : @win32_core.RawAddress,
  pcb_out : @win32_core.RawAddress,
  ppb_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = setup_3d0f0011ec9f_raw(
    this_, stage, cb_in, pb_in, pcb_out, ppb_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback, punk_state)
extern "C" fn begin_convert_hns_to_timecode_13875380259f_ffi(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0200e75a9154c73598fe7c54"

///|
pub fn begin_convert_hns_to_timecode_13875380259f_raw(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_convert_hns_to_timecode_13875380259f_ffi(
    this_, hns_time, p_callback, punk_state,
  )
}

///|
pub fn begin_convert_hns_to_timecode_13875380259f(
  this_ : @win32_core.RawAddress,
  hns_time : Int64,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_convert_hns_to_timecode_13875380259f_raw(
    this_, hns_time, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_var_timecode, p_callback, punk_state)
extern "C" fn begin_convert_timecode_to_hns_4687faf0526e_ffi(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ac2489e833059a6aee57c84"

///|
pub fn begin_convert_timecode_to_hns_4687faf0526e_raw(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Int {
  begin_convert_timecode_to_hns_4687faf0526e_ffi(
    this_, p_prop_var_timecode, p_callback, punk_state,
  )
}

///|
pub fn begin_convert_timecode_to_hns_4687faf0526e(
  this_ : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  punk_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_convert_timecode_to_hns_4687faf0526e_raw(
    this_, p_prop_var_timecode, p_callback, punk_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, p_prop_var_timecode)
extern "C" fn end_convert_hns_to_timecode_751337048561_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d62a908577baf059f736c40"

///|
pub fn end_convert_hns_to_timecode_751337048561_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Int {
  end_convert_hns_to_timecode_751337048561_ffi(
    this_, p_result, p_prop_var_timecode,
  )
}

///|
pub fn end_convert_hns_to_timecode_751337048561(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  p_prop_var_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_convert_hns_to_timecode_751337048561_raw(
    this_, p_result, p_prop_var_timecode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_result, phns_time)
extern "C" fn end_convert_timecode_to_hns_a25b8b88f2be_ffi(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dcb25cf1c370badbc9aae5d"

///|
pub fn end_convert_timecode_to_hns_a25b8b88f2be_raw(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Int {
  end_convert_timecode_to_hns_a25b8b88f2be_ffi(this_, p_result, phns_time)
}

///|
pub fn end_convert_timecode_to_hns_a25b8b88f2be(
  this_ : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
  phns_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_convert_timecode_to_hns_a25b8b88f2be_raw(
    this_, p_result, phns_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, byte_stream, label, language, track_id)
extern "C" fn add_data_source_9e8e7164e03e_ffi(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6872b3a543aa6e4aa787de04"

///|
pub fn add_data_source_9e8e7164e03e_raw(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int {
  add_data_source_9e8e7164e03e_ffi(
    this_, byte_stream, label, language, kind, is_default, track_id,
  )
}

///|
pub fn add_data_source_9e8e7164e03e(
  this_ : @win32_core.RawAddress,
  byte_stream : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_source_9e8e7164e03e_raw(
    this_, byte_stream, label, language, kind, is_default, track_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, label, language, track_id)
extern "C" fn add_data_source_from_url_82b217885cd0_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8c1f1addcaef27d00472cd"

///|
pub fn add_data_source_from_url_82b217885cd0_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Int {
  add_data_source_from_url_82b217885cd0_ffi(
    this_, url, label, language, kind, is_default, track_id,
  )
}

///|
pub fn add_data_source_from_url_82b217885cd0(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  is_default : Int,
  track_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_data_source_from_url_82b217885cd0_raw(
    this_, url, label, language, kind, is_default, track_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, label, language, track)
extern "C" fn add_track_0a662a1cd23a_ffi(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0234337f938a2efe97b87d1b"

///|
pub fn add_track_0a662a1cd23a_raw(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Int {
  add_track_0a662a1cd23a_ffi(this_, label, language, kind, track)
}

///|
pub fn add_track_0a662a1cd23a(
  this_ : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_track_0a662a1cd23a_raw(this_, label, language, kind, track)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, active_tracks)
extern "C" fn get_active_tracks_544136a6267e_ffi(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b53e3ec1f7664e06a3e288d9"

///|
pub fn get_active_tracks_544136a6267e_raw(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Int {
  get_active_tracks_544136a6267e_ffi(this_, active_tracks)
}

///|
pub fn get_active_tracks_544136a6267e(
  this_ : @win32_core.RawAddress,
  active_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_tracks_544136a6267e_raw(this_, active_tracks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_cue_time_offset_5762689d5d1f_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06fa41addabdaf2bef832bfe"

///|
pub fn get_cue_time_offset_5762689d5d1f_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_cue_time_offset_5762689d5d1f_ffi(this_, offset)
}

///|
pub fn get_cue_time_offset_5762689d5d1f(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cue_time_offset_5762689d5d1f_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_tracks)
extern "C" fn get_metadata_tracks_826a3eacd2c3_ffi(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e81dfe0d56a86fe3de69c1b5"

///|
pub fn get_metadata_tracks_826a3eacd2c3_raw(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Int {
  get_metadata_tracks_826a3eacd2c3_ffi(this_, metadata_tracks)
}

///|
pub fn get_metadata_tracks_826a3eacd2c3(
  this_ : @win32_core.RawAddress,
  metadata_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_metadata_tracks_826a3eacd2c3_raw(this_, metadata_tracks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text_tracks)
extern "C" fn get_text_tracks_82020d20271f_ffi(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33e53fe7411bcc7e65465a9"

///|
pub fn get_text_tracks_82020d20271f_raw(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Int {
  get_text_tracks_82020d20271f_ffi(this_, text_tracks)
}

///|
pub fn get_text_tracks_82020d20271f(
  this_ : @win32_core.RawAddress,
  text_tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_tracks_82020d20271f_raw(this_, text_tracks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tracks)
extern "C" fn get_tracks_b968ddd18bee_ffi(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c647e6d86c193c84ab503bd"

///|
pub fn get_tracks_b968ddd18bee_raw(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Int {
  get_tracks_b968ddd18bee_ffi(this_, tracks)
}

///|
pub fn get_tracks_b968ddd18bee(
  this_ : @win32_core.RawAddress,
  tracks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tracks_b968ddd18bee_raw(this_, tracks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_in_band_enabled_7003fe5ccfcb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8437203545cf16aaebce0c05"

///|
pub fn is_in_band_enabled_7003fe5ccfcb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_in_band_enabled_7003fe5ccfcb_ffi(this_)
}

///|
#borrow(this_, notify)
extern "C" fn register_notifications_97927d912382_ffi(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d985192253b5e34d06282044"

///|
pub fn register_notifications_97927d912382_raw(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Int {
  register_notifications_97927d912382_ffi(this_, notify)
}

///|
pub fn register_notifications_97927d912382(
  this_ : @win32_core.RawAddress,
  notify : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_notifications_97927d912382_raw(this_, notify)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, track)
extern "C" fn remove_track_f05311ce34e1_ffi(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c68d5948e4b8817c5085b8"

///|
pub fn remove_track_f05311ce34e1_raw(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Int {
  remove_track_f05311ce34e1_ffi(this_, track)
}

///|
pub fn remove_track_f05311ce34e1(
  this_ : @win32_core.RawAddress,
  track : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_track_f05311ce34e1_raw(this_, track)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_track_291ed6a0b6a3_ffi(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Int = "moonbit_win32_ec572c3169669177059a04eb"

///|
pub fn select_track_291ed6a0b6a3_raw(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Int {
  select_track_291ed6a0b6a3_ffi(this_, track_id, selected)
}

///|
pub fn select_track_291ed6a0b6a3(
  this_ : @win32_core.RawAddress,
  track_id : UInt,
  selected : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_track_291ed6a0b6a3_raw(this_, track_id, selected)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_cue_time_offset_9ebcf3847337_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_cec342fb5ff6227735b95cab"

///|
pub fn set_cue_time_offset_9ebcf3847337_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_cue_time_offset_9ebcf3847337_ffi(this_, offset)
}

///|
pub fn set_cue_time_offset_9ebcf3847337(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_cue_time_offset_9ebcf3847337_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_in_band_enabled_66ab49007fb3_ffi(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int = "moonbit_win32_24cefdc7c9db65e34e730bad"

///|
pub fn set_in_band_enabled_66ab49007fb3_raw(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Int {
  set_in_band_enabled_66ab49007fb3_ffi(this_, enabled)
}

///|
pub fn set_in_band_enabled_66ab49007fb3(
  this_ : @win32_core.RawAddress,
  enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_in_band_enabled_66ab49007fb3_raw(this_, enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, length)
extern "C" fn get_data_d89ca9236187_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b026891401206530e37f40"

///|
pub fn get_data_d89ca9236187_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_data_d89ca9236187_ffi(this_, data, length)
}

///|
pub fn get_data_d89ca9236187(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_d89ca9236187_raw(this_, data, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_bouten_color_610e8642feb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_785ee326239e582b50346e0c"

///|
pub fn get_bouten_color_610e8642feb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bouten_color_610e8642feb1_ffi(this_, value)
}

///|
pub fn get_bouten_color_610e8642feb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bouten_color_610e8642feb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_bouten_position_d66a5f8f6aaf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6fbb385b71e1580783abe0c"

///|
pub fn get_bouten_position_d66a5f8f6aaf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bouten_position_d66a5f8f6aaf_ffi(this_, value)
}

///|
pub fn get_bouten_position_d66a5f8f6aaf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bouten_position_d66a5f8f6aaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_bouten_type_9014da595677_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f9a569873b175a228d1a6c6"

///|
pub fn get_bouten_type_9014da595677_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bouten_type_9014da595677_ffi(this_, value)
}

///|
pub fn get_bouten_type_9014da595677(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bouten_type_9014da595677_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_cue_kind_b0fff113dc3d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e0f395b461ca29850713640"

///|
pub fn get_cue_kind_b0fff113dc3d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_cue_kind_b0fff113dc3d_ffi(this_)
}

///|
#borrow(this_, data)
extern "C" fn get_data_04e1fb658b6a_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abaa34f98e3e6d3e046c0fe3"

///|
pub fn get_data_04e1fb658b6a_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  get_data_04e1fb658b6a_ffi(this_, data)
}

///|
pub fn get_data_04e1fb658b6a(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_04e1fb658b6a_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_duration_4ab11d595e9d_ffi(
  this_ : @win32_core.RawAddress,
) -> Double = "moonbit_win32_8b110ae31139dbc5898463c0"

///|
pub fn get_duration_4ab11d595e9d_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_4ab11d595e9d_ffi(this_)
}
