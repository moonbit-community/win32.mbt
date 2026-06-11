///|
#borrow(this_, guid_sensor_transform_id, p_attributes, pp_device_mft)
extern "C" fn create_transform_55f3c73ee522_ffi(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67e6a5ef7d59ac074471b65f"

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
) -> Int = "moonbit_win32_d97db38178fe53bb22f7b4a6"

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
) -> Int = "moonbit_win32_b175d7854f26389c310f26a4"

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
) -> Int = "moonbit_win32_dbd8bd0fe9a6e792ad4b3b39"

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
) -> Int = "moonbit_win32_6b5c09c73458c7b4a0b6b6fb"

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
) -> Int = "moonbit_win32_9202ceb8cb52735a3387fe64"

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
) -> Int = "moonbit_win32_aa4f37226ebe95914452fe07"

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
) -> Int = "moonbit_win32_cb236ae68526ffcf28731680"

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
) -> Int = "moonbit_win32_fc5d710b21bf16c4f0a35e41"

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
) -> Int = "moonbit_win32_6cfdd874133df9d710b4d1d5"

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
) -> Int = "moonbit_win32_639404dcc6b7fee4eeae9962"

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
) -> Int = "moonbit_win32_d254ab72e17a9b9f156d8ba0"

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
extern "C" fn shutdown_08ab48f1b680_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5db67e5dd5137033651b8d20"

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
) -> Int = "moonbit_win32_77566cd901d82fb57c63f865"

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
) -> Int = "moonbit_win32_16203de04be2d2ff3d0bb24f"

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
) -> Int = "moonbit_win32_c37f076c37e2ae4524429334"

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
) -> Int = "moonbit_win32_028d5ffdaf32560020330d21"

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
) -> Int = "moonbit_win32_9d6e60e744e74e9e3a6c5795"

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
) -> Int = "moonbit_win32_03cb83be96a1a777b6d5a6bf"

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
) -> Int = "moonbit_win32_5c0f34c2238ccf6191973488"

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
extern "C" fn finalize_38eed5b98042_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2db5558a5d48ec78df244e74"

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
) -> Int = "moonbit_win32_df2f47a36ac1afe72cf61e5b"

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
) -> Int = "moonbit_win32_27a77f8750f6e9a87d212db6"

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
) -> Int = "moonbit_win32_62a3efab951e194e9cb35464"

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
) -> Int = "moonbit_win32_949197a53bcf6d064e0bfc7f"

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
) -> Int = "moonbit_win32_80944b188fdf2129eb638228"

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
) -> Int = "moonbit_win32_b17a70d99f8d7f0dd82e1425"

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
) -> Int = "moonbit_win32_1a87841acbeeac53658845a1"

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
) -> Int = "moonbit_win32_ad73c4c811e3743e6123c781"

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
) -> Int = "moonbit_win32_f7e78ba0b4299f41755f1943"

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
) -> Int = "moonbit_win32_7f75f4ba6f6a21779d120c94"

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
) -> Int = "moonbit_win32_fcceb8c34094b8fd4174edc7"

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
) -> Int = "moonbit_win32_17f3e7463258a3e33521a065"

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
) -> Int = "moonbit_win32_4417a25030eb89cfe7673c1f"

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
) -> Int = "moonbit_win32_0474a7299f6d875620464fc5"

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
) -> Int = "moonbit_win32_fe04e99958e9490373083960"

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
extern "C" fn abort_8b266344d087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b8354bcc9b421f67ea9d5189"

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
) -> Int = "moonbit_win32_8eb648c3e5ee65efc7570aec"

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
) -> Int = "moonbit_win32_a10ba6ea2f87966525a4c1ef"

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
) -> Double = "moonbit_win32_5c64ed2adcefec5c898a8d61"

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
) -> Double = "moonbit_win32_a53a6b01568c7e11375219e0"

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
) -> Int = "moonbit_win32_bb425d4f6e466e3be0c995a9"

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
) -> Double = "moonbit_win32_9e271dfe8a69365feba0b08f"

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
) -> Int = "moonbit_win32_62b1db5eecc4f37f968dd73d"

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
) -> Int = "moonbit_win32_1853d19ef2422ab5132fd2c8"

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
) -> Int = "moonbit_win32_bce13a684b8579a960fd66a6"

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
) -> Int = "moonbit_win32_88751b930cfa80345959c28a"

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
) -> Int = "moonbit_win32_71b6ce4054145651438bd7a3"

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
) -> Int = "moonbit_win32_c5b7452293d0c6ae4e7a823c"

///|
pub fn get_append_mode_2f79b17aff3b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_append_mode_2f79b17aff3b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_append_mode_4aeecd10520b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_9592fa1b494c0b8ced144e08"

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
) -> UInt = "moonbit_win32_1eccc0cc9c205c12b80c0f6a"

///|
pub fn get_length_912e85045ec0_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_912e85045ec0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_source_buffer_792e59effddb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1702ebc6ff889012af17ceee"

///|
pub fn get_source_buffer_792e59effddb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_source_buffer_792e59effddb_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_abort_1ec64accadaf_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_796377e016812ed03791769c"

///|
pub fn on_abort_1ec64accadaf_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_abort_1ec64accadaf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_error_d534b0677e20_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit = "moonbit_win32_23c72659186a6503d7557bd1"

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
) -> Unit = "moonbit_win32_866f4e0e9b5413b7eb7b241c"

///|
pub fn on_update_b94f3e797264_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_b94f3e797264_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_update_end_4e5b8b7d021b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4e1ea0846f80bf90b641f90b"

///|
pub fn on_update_end_4e5b8b7d021b_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_end_4e5b8b7d021b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_update_start_b17ef3546c63_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8caca7dcde8999753ad5a13f"

///|
pub fn on_update_start_b17ef3546c63_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_start_b17ef3546c63_ffi(this_)
}

///|
#borrow(this_, p_event)
extern "C" fn on_source_event_62cae0638c97_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c15a55356a12f99b142eab"

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
) -> Int = "moonbit_win32_7bef21a8c3e21fc9dbb5b628"

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
) -> Int = "moonbit_win32_7cc3d53530485965934b5418"

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
) -> Int = "moonbit_win32_a7620233de647567101b99e0"

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
) -> Int = "moonbit_win32_b38a5608a78bb419c8b3e958"

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
) -> Int = "moonbit_win32_2a617eb94463485b5050b882"

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
) -> Int = "moonbit_win32_30bd0e7edbbe29fc58227b2a"

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
) -> Int = "moonbit_win32_e08606f5773d2f9eda52c420"

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
) -> Int = "moonbit_win32_3838ddf07a343bdd7216c903"

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
) -> Int = "moonbit_win32_d5ff2fdf7957b01252c9fcdb"

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
) -> Int = "moonbit_win32_ffae44f5536c5917a041c358"

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
) -> Int = "moonbit_win32_4f1b76bbbcfaee63d5909e48"

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
) -> Int = "moonbit_win32_06172e7d3dca7e6c44961a01"

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
) -> Int = "moonbit_win32_0f7defd833d5f9eab30808b6"

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
) -> Int = "moonbit_win32_3a14c1c3de4caad74e5e8bf6"

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
) -> Int = "moonbit_win32_1018cd2c6ed50911b650e870"

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
) -> Int = "moonbit_win32_b91d5d92b06af9b73e9960d0"

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
) -> Int = "moonbit_win32_31d1594dbbfb1ebef81b3019"

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
) -> Int = "moonbit_win32_1b88d2240f199edfb95203e4"

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
) -> Int = "moonbit_win32_d0e295add5d1cbc430c12dd6"

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
) -> Int = "moonbit_win32_aa8f19b54ef3396808f79dc3"

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
) -> Int = "moonbit_win32_cecec9af08911760abcde7d4"

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
) -> Int = "moonbit_win32_1c6e563a705e269cfc59df91"

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
) -> Int = "moonbit_win32_e3cdf44e422371a44fb3ea99"

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
) -> Int = "moonbit_win32_299ce516cbab3ba1aa2a2566"

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
) -> Int = "moonbit_win32_4e8fac24b12494241971a7c7"

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
) -> Int = "moonbit_win32_6cccfa53f5650feaa38d0021"

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
) -> Int = "moonbit_win32_7389ae6d9a4a91fc7190678d"

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
) -> Int = "moonbit_win32_f6e4c10e570c678d8ed1aaa1"

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
) -> Int = "moonbit_win32_9d14ea56ac698581b3bf0cde"

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
) -> Int = "moonbit_win32_a4019a415598661230b8861a"

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
) -> Int = "moonbit_win32_1875f9234825c25632bc2b63"

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
) -> Int = "moonbit_win32_567a8e08bc6440fe7b754718"

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
) -> Int = "moonbit_win32_681a39e27daa6464a52b5b7a"

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
) -> Int = "moonbit_win32_723b42431a6331a8462f421f"

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
) -> Int = "moonbit_win32_8f69388c5280967dca5574c6"

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
) -> Int = "moonbit_win32_31e778b442c0d4e348cf03ff"

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
extern "C" fn flush_8778ae296172_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_25d1b910819fe4e6a1918d23"

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
) -> Int = "moonbit_win32_f536cb4988b77316e54ff892"

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
) -> Int = "moonbit_win32_e17134d570b136a1cd0becd9"

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
) -> Int = "moonbit_win32_acd8919432e602bbbd0f4f80"

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
) -> Int = "moonbit_win32_39d39ee70a1daea95ab93e1c"

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
) -> Int = "moonbit_win32_28cbe4f026e3058808cb1556"

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
) -> Int = "moonbit_win32_b64bbbb3c692e02ec242e5a2"

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
) -> Int = "moonbit_win32_752af63f38dcc56f1b141778"

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
) -> Int = "moonbit_win32_ad5d1f3efd6271ce4e7f79b5"

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
) -> Int = "moonbit_win32_1f0e5e3c3f0c663cb3a17cbe"

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
) -> Int = "moonbit_win32_70cff817766e57b1491691e0"

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
) -> Int = "moonbit_win32_05b4ce0406babd1d007d89e4"

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
) -> Int = "moonbit_win32_25de2c87a8ca11e831f0e807"

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
) -> Int = "moonbit_win32_ae4249cd411612063fe7df3a"

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
) -> Int = "moonbit_win32_9f32a4c1ea0d6b9d17cd38ef"

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
) -> Int = "moonbit_win32_218b159122ee29051f8cc673"

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
) -> Int = "moonbit_win32_3c7af018bdeb638f6c74961c"

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
) -> Int = "moonbit_win32_fd2d2a4bbc7105f4e10e0173"

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
) -> Int = "moonbit_win32_8010c7835142ec10a558eec1"

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
) -> Int = "moonbit_win32_04e337083b0f0779ccc5e782"

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
) -> Int = "moonbit_win32_fe627a7884a525a018f8012c"

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
) -> Int = "moonbit_win32_71c909577f8f3e7a690a0f0e"

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
) -> Int = "moonbit_win32_89675cb771b61c77ab46542b"

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
) -> Int = "moonbit_win32_bcb5a9028dc2cac40dcd904b"

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
) -> Int = "moonbit_win32_a856fe5c6e9870729112b7d5"

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
) -> Int = "moonbit_win32_7cb80f923d90c8f61866305b"

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
) -> Int = "moonbit_win32_4c5c09675bcab9f27242a9ed"

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
) -> Int = "moonbit_win32_4d9a57faac2f261a8f8f586b"

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
) -> Int = "moonbit_win32_69f3dcec4e415826dd4db932"

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
) -> Int = "moonbit_win32_d7ecb4497e15d73854540ec1"

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
) -> Int = "moonbit_win32_a2e066fcb9dbb754652f4a05"

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
) -> Int = "moonbit_win32_8af73e97d8d080a56d84fb1b"

///|
pub fn get_cue_kind_b0fff113dc3d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_cue_kind_b0fff113dc3d_ffi(this_)
}

///|
#borrow(this_, data)
extern "C" fn get_data_04e1fb658b6a_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538d2e1d0d04155023f74fea"

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
) -> Double = "moonbit_win32_53d1c4ba51fa7a8b6b88a038"

///|
pub fn get_duration_4ab11d595e9d_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_4ab11d595e9d_ffi(this_)
}
