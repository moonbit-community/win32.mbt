///|
#borrow(this_, guid_sensor_transform_id, p_attributes, pp_device_mft)
extern "C" fn create_transform_55f3c73ee522_ffi(
  this_ : @win32_core.RawAddress,
  guid_sensor_transform_id : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
  pp_device_mft : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a751d4c68fe321383c07d4"

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
) -> Int = "moonbit_win32_75910168a0c1823543b94a67"

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
) -> Int = "moonbit_win32_b6fe3df056bbffeb421cfb69"

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
) -> Int = "moonbit_win32_8a4968dab3f3d2f05742e9f1"

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
) -> Int = "moonbit_win32_2ad3179c29c96a7a60711fcd"

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
) -> Int = "moonbit_win32_3e3c21501ac7df2a4a8a05f1"

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
) -> Int = "moonbit_win32_f3148420535cd8f00ba49513"

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
) -> Int = "moonbit_win32_240a2f104c72724bf14bdf1e"

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
) -> Int = "moonbit_win32_7c899db445b59bc24077a9d7"

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
) -> Int = "moonbit_win32_b233b643601f2031ece8dad8"

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
) -> Int = "moonbit_win32_7a3d58db8597454128c738b5"

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
) -> Int = "moonbit_win32_d780855711c353e9e15ad5ab"

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
extern "C" fn shutdown_08ab48f1b680_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b799a840499c2f74ac0912b2"

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
) -> Int = "moonbit_win32_fe70ca029565e303c7e6b780"

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
) -> Int = "moonbit_win32_18ad81dfe9bfe28af265611f"

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
) -> Int = "moonbit_win32_a5db32635996f56f9adaf1b1"

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
) -> Int = "moonbit_win32_89502317209ae04773b9bea3"

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
) -> Int = "moonbit_win32_86740aa2a87ed34e2ca4c201"

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
) -> Int = "moonbit_win32_88d00f4dcc760d0e33bc70df"

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
) -> Int = "moonbit_win32_90ab8fbc976f98eac16a25e0"

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
extern "C" fn finalize_38eed5b98042_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_483239aabab90f2736d59bd2"

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
) -> Int = "moonbit_win32_108df1704fe458210868fe7d"

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
) -> Int = "moonbit_win32_0781c27f6dded880be85cee9"

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
) -> Int = "moonbit_win32_f4d3781ba06413b9a68a9c4f"

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
) -> Int = "moonbit_win32_d6081bb97a55ca726fb9aa18"

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
) -> Int = "moonbit_win32_4dea2443965c19036fc4f282"

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
) -> Int = "moonbit_win32_44a69e2e14d08cce3fb9d47c"

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
) -> Int = "moonbit_win32_433eaf02fe57f9514685c030"

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
) -> Int = "moonbit_win32_191be9266e74949e5479940b"

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
) -> Int = "moonbit_win32_83b473d1ad884754afcb53f0"

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
) -> Int = "moonbit_win32_80318851055ec493a6659f1c"

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
) -> Int = "moonbit_win32_b228a1b93195ce4f7adad683"

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
) -> Int = "moonbit_win32_b4e0c4ce46f05d04dbec7de8"

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
) -> Int = "moonbit_win32_7cb406e865bff70005d36cd0"

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
) -> Int = "moonbit_win32_dc82df921bbe044398fae3c6"

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
) -> Int = "moonbit_win32_77daeed54731943d7be4e214"

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
extern "C" fn abort_8b266344d087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4200f20c541a828ba82668e8"

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
) -> Int = "moonbit_win32_e37f5b3f58e6047feeb2fac2"

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
) -> Int = "moonbit_win32_709a6dd363811b30bc25a135"

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
) -> Double = "moonbit_win32_8d39d067eb84e25577ee7764"

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
) -> Double = "moonbit_win32_0df770285b64fa43e012a94b"

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
) -> Int = "moonbit_win32_3bd3c18c8f49ab3234482978"

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
) -> Double = "moonbit_win32_8990e65c466cf5d625164e30"

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
) -> Int = "moonbit_win32_db60bb7d6e03f2b22116da35"

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
) -> Int = "moonbit_win32_1b987c5de719cb7d163f4df1"

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
) -> Int = "moonbit_win32_6014ddf23eab537cb2298be1"

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
) -> Int = "moonbit_win32_b25de75cd68bd6258c43da73"

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
) -> Int = "moonbit_win32_274b3a1d92760bda748a94a6"

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
) -> Int = "moonbit_win32_bd10268930677b33a2340ecd"

///|
pub fn get_append_mode_2f79b17aff3b_raw(this_ : @win32_core.RawAddress) -> Int {
  get_append_mode_2f79b17aff3b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn set_append_mode_4aeecd10520b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_6257b7bfa174a2fbf5d336c8"

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
) -> UInt = "moonbit_win32_6c399efbab825bbe91c034fd"

///|
pub fn get_length_912e85045ec0_raw(this_ : @win32_core.RawAddress) -> UInt {
  get_length_912e85045ec0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_source_buffer_792e59effddb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_84e87b891151fa7190d0d555"

///|
pub fn get_source_buffer_792e59effddb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> @win32_core.RawAddress {
  get_source_buffer_792e59effddb_ffi(this_, index)
}

///|
#borrow(this_)
extern "C" fn on_abort_1ec64accadaf_ffi(this_ : @win32_core.RawAddress) -> Unit = "moonbit_win32_bf5c63718f7e436212a56dce"

///|
pub fn on_abort_1ec64accadaf_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_abort_1ec64accadaf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_error_d534b0677e20_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit = "moonbit_win32_4748e9feead146d40b81144a"

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
) -> Unit = "moonbit_win32_c138694a7291375e08147a15"

///|
pub fn on_update_b94f3e797264_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_b94f3e797264_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_update_end_4e5b8b7d021b_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8599573ed082a4b906bc6270"

///|
pub fn on_update_end_4e5b8b7d021b_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_end_4e5b8b7d021b_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_update_start_b17ef3546c63_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b23a63a550b2766fea97f0c8"

///|
pub fn on_update_start_b17ef3546c63_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_update_start_b17ef3546c63_ffi(this_)
}

///|
#borrow(this_, p_event)
extern "C" fn on_source_event_62cae0638c97_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_191079592ea9557cb69c8739"

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
) -> Int = "moonbit_win32_93de8fec877cce7ed27ad21a"

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
) -> Int = "moonbit_win32_13c1cb9d6779a3b2941ec777"

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
) -> Int = "moonbit_win32_1f85d194894454299934b52c"

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
) -> Int = "moonbit_win32_c601f0f14cf26adf9a94e418"

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
) -> Int = "moonbit_win32_00fb89e619d5a607a4598a54"

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
) -> Int = "moonbit_win32_d2573d2be6cf3c13f378c6c8"

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
) -> Int = "moonbit_win32_cf21d67cf502a2ea162ea1a6"

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
) -> Int = "moonbit_win32_c9e73cf644f1eb5d9dc716d1"

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
) -> Int = "moonbit_win32_8679cdf3274b0c27a56241e0"

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
) -> Int = "moonbit_win32_ca8d59cc7d46945492710c91"

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
) -> Int = "moonbit_win32_0be388dab0bdf1c32063dc21"

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
) -> Int = "moonbit_win32_1006bed99a271509d20768ea"

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
) -> Int = "moonbit_win32_ee9c7dc5c79021c9833e88d9"

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
) -> Int = "moonbit_win32_7fa02e5613dd89ad787a6670"

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
) -> Int = "moonbit_win32_18562b6559356bf37ca79d76"

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
) -> Int = "moonbit_win32_4566c9dd1a8b6230f0e05ec7"

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
) -> Int = "moonbit_win32_820db602168605e98eb3d398"

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
) -> Int = "moonbit_win32_da00ad2a55d746872016b71a"

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
) -> Int = "moonbit_win32_4da4806c7a8ac7d2fb041fc8"

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
) -> Int = "moonbit_win32_5f2c82e091f0ba97ac437923"

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
) -> Int = "moonbit_win32_319d9e16393185b3b2bafe5e"

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
) -> Int = "moonbit_win32_27ad867f48349051fc3dd77b"

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
) -> Int = "moonbit_win32_659f156dbf729e49ea356f37"

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
) -> Int = "moonbit_win32_d526bba4d728138c92f9fb57"

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
) -> Int = "moonbit_win32_4f8d699aad9283b3a86b8cea"

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
) -> Int = "moonbit_win32_7358d9977c990cc6f0019aee"

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
) -> Int = "moonbit_win32_5a51d5cb3bdb9f92e604da13"

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
) -> Int = "moonbit_win32_94beb51cee25acd6a920de9e"

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
) -> Int = "moonbit_win32_4aeaa7ddbb8534093a81bce4"

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
) -> Int = "moonbit_win32_6cf06d84c1e9b9f696b8f8d6"

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
) -> Int = "moonbit_win32_a74f9da1e39504c7b938e0c8"

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
) -> Int = "moonbit_win32_bddf181f4deb3a7f62d4be91"

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
) -> Int = "moonbit_win32_fb6c11698732a18707be995f"

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
) -> Int = "moonbit_win32_e1dcc88559bc49cd3bffbfd3"

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
) -> Int = "moonbit_win32_c1bb457a0436969498949f62"

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
) -> Int = "moonbit_win32_3f1be9e59303b560ff270ee8"

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
extern "C" fn flush_8778ae296172_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cb9b708a58d46c6cb582d763"

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
) -> Int = "moonbit_win32_c9b77cc38dbc1fb98b12ea2a"

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
) -> Int = "moonbit_win32_3b558b7dc59f232cb8c5a39f"

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
) -> Int = "moonbit_win32_57006d542ac2e3c5408ef769"

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
) -> Int = "moonbit_win32_c9cf3909de3fb6bd89a41f33"

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
) -> Int = "moonbit_win32_5e40d6b35b67ef6d3028a20c"

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
) -> Int = "moonbit_win32_4d871d2478a2e649a2ceec26"

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
) -> Int = "moonbit_win32_f1d7a569c1ba8b5e1d225d6e"

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
) -> Int = "moonbit_win32_a74d0f8ccb995d8e95788110"

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
) -> Int = "moonbit_win32_d354a0738f2c71b5acce225b"

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
) -> Int = "moonbit_win32_091089bd3d9e0401e6a84aa8"

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
) -> Int = "moonbit_win32_6a0035c399e21c8ab13d192a"

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
) -> Int = "moonbit_win32_a464569fef03139c72abf3d6"

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
) -> Int = "moonbit_win32_ea6f2398a781bc9d09ff3fe3"

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
) -> Int = "moonbit_win32_4bd16a82254a865518a8c7d9"

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
) -> Int = "moonbit_win32_e17da24bac0f97acb09747bc"

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
) -> Int = "moonbit_win32_4499572ce080190ed2f56914"

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
) -> Int = "moonbit_win32_3370ae4632fc13c9f1c69cc4"

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
) -> Int = "moonbit_win32_a4e9ba532c6146319c4c50ef"

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
) -> Int = "moonbit_win32_6dd7aba6d04195c01967a7d0"

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
) -> Int = "moonbit_win32_381f9e0b5625c0d6921a2cae"

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
) -> Int = "moonbit_win32_c707145ff0cc7a607b58bb69"

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
) -> Int = "moonbit_win32_effcc26be90e3425dbc5dfb2"

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
) -> Int = "moonbit_win32_82a2abb676b2545e3bb5b7a0"

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
) -> Int = "moonbit_win32_c3c96109489ab34880d57e7a"

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
) -> Int = "moonbit_win32_3b56e44ccd42d5362f8cc267"

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
) -> Int = "moonbit_win32_b506662bd27817dffaf42770"

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
) -> Int = "moonbit_win32_8b035f74cc11d4da934c9d33"

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
) -> Int = "moonbit_win32_a90ebd3aadc0327827dba33e"

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
) -> Int = "moonbit_win32_12a66eb251f9d2c93580af36"

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
) -> Int = "moonbit_win32_c8e57129da13641205733475"

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
) -> Int = "moonbit_win32_795843ec406dcaba06d982ec"

///|
pub fn get_cue_kind_b0fff113dc3d_raw(this_ : @win32_core.RawAddress) -> Int {
  get_cue_kind_b0fff113dc3d_ffi(this_)
}

///|
#borrow(this_, data)
extern "C" fn get_data_04e1fb658b6a_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb3576f9a83ebb4217578ad"

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
) -> Double = "moonbit_win32_9b8ef5e5556e490db1a6ed1f"

///|
pub fn get_duration_4ab11d595e9d_raw(this_ : @win32_core.RawAddress) -> Double {
  get_duration_4ab11d595e9d_ffi(this_)
}
