///|
pub fn FOREIGNSTATUS_ebc82863791b::mq_status_foreign() -> FOREIGNSTATUS_ebc82863791b {
  FOREIGNSTATUS_ebc82863791b::from_int(0)
}

///|
pub fn FOREIGNSTATUS_ebc82863791b::mq_status_not_foreign() -> FOREIGNSTATUS_ebc82863791b {
  FOREIGNSTATUS_ebc82863791b::from_int(1)
}

///|
pub fn FOREIGNSTATUS_ebc82863791b::mq_status_unknown() -> FOREIGNSTATUS_ebc82863791b {
  FOREIGNSTATUS_ebc82863791b::from_int(2)
}

///|
pub fn IMSMQApplication_07b6d9508bcf::machine_id_of_machine_name_raw(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Int {
  machine_id_of_machine_name_adbea63ab740_raw(this_, machine_name, pbstr_guid)
}

///|
pub fn IMSMQApplication_07b6d9508bcf::machine_id_of_machine_name(
  this_ : @win32_core.RawAddress,
  machine_name : @win32_core.RawAddress,
  pbstr_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  machine_id_of_machine_name_adbea63ab740(this_, machine_name, pbstr_guid)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::machine_name_of_machine_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Int {
  machine_name_of_machine_id_fb069aaf59ae_raw(
    this_, bstr_guid, pbstr_machine_name,
  )
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::machine_name_of_machine_id(
  this_ : @win32_core.RawAddress,
  bstr_guid : @win32_core.RawAddress,
  pbstr_machine_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  machine_name_of_machine_id_fb069aaf59ae(this_, bstr_guid, pbstr_machine_name)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::register_certificate_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Int {
  register_certificate_e68344fc33a2_raw(this_, flags, external_certificate)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::register_certificate(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  external_certificate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_certificate_e68344fc33a2(this_, flags, external_certificate)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_is_ds_enabled_raw(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Int {
  get_is_ds_enabled_683d6cc04b38_raw(this_, pf_is_ds_enabled)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_is_ds_enabled(
  this_ : @win32_core.RawAddress,
  pf_is_ds_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_ds_enabled_683d6cc04b38(this_, pf_is_ds_enabled)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_msmq_version_build_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Int {
  get_msmq_version_build_eb0542711da8_raw(this_, ps_msmq_version_build)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_msmq_version_build(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_build : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msmq_version_build_eb0542711da8(this_, ps_msmq_version_build)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_msmq_version_major_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Int {
  get_msmq_version_major_9f52f3552b04_raw(this_, ps_msmq_version_major)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_msmq_version_major(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_major : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msmq_version_major_9f52f3552b04(this_, ps_msmq_version_major)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_msmq_version_minor_raw(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Int {
  get_msmq_version_minor_e1edf162bee2_raw(this_, ps_msmq_version_minor)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_msmq_version_minor(
  this_ : @win32_core.RawAddress,
  ps_msmq_version_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msmq_version_minor_e1edf162bee2(this_, ps_msmq_version_minor)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_b6190a55303b_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQApplication2_4889a58dd5a4::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_b6190a55303b(this_, ppcol_properties)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::connect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  connect_15c8e5bdebd7_raw(this_)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::connect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_15c8e5bdebd7(this_)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_67783b5d2d37_raw(this_)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_67783b5d2d37(this_)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::tidy_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  tidy_99e2cff4af2f_raw(this_)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::tidy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  tidy_99e2cff4af2f(this_)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_active_queues_raw(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Int {
  get_active_queues_f3c59befc0ce_raw(this_, pv_active_queues)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_active_queues(
  this_ : @win32_core.RawAddress,
  pv_active_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_active_queues_f3c59befc0ce(this_, pv_active_queues)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_bytes_in_all_queues_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Int {
  get_bytes_in_all_queues_146543c06c7c_raw(this_, pv_bytes_in_all_queues)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_bytes_in_all_queues(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_all_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bytes_in_all_queues_146543c06c7c(this_, pv_bytes_in_all_queues)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_directory_service_server_raw(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Int {
  get_directory_service_server_99c572550f45_raw(
    this_, pbstr_directory_service_server,
  )
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_directory_service_server(
  this_ : @win32_core.RawAddress,
  pbstr_directory_service_server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_directory_service_server_99c572550f45(
    this_, pbstr_directory_service_server,
  )
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_is_connected_raw(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Int {
  get_is_connected_c1d6fbdcf21d_raw(this_, pf_is_connected)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_is_connected(
  this_ : @win32_core.RawAddress,
  pf_is_connected : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_connected_c1d6fbdcf21d(this_, pf_is_connected)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_machine_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int {
  get_machine_8aceaf55543f_raw(this_, pbstr_machine)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_machine(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_machine_8aceaf55543f(this_, pbstr_machine)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_private_queues_raw(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Int {
  get_private_queues_a3097213ec73_raw(this_, pv_private_queues)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::get_private_queues(
  this_ : @win32_core.RawAddress,
  pv_private_queues : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_queues_a3097213ec73(this_, pv_private_queues)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::put_machine_raw(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Int {
  put_machine_77dc12598638_raw(this_, bstr_machine)
}

///|
pub fn IMSMQApplication3_c803f1a91f1a::put_machine(
  this_ : @win32_core.RawAddress,
  bstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_machine_77dc12598638(this_, bstr_machine)
}

///|
pub fn IMSMQCollection_9be54e83c21c::item_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Int {
  item_12a5ee7bd79c_raw(this_, index, pvar_ret)
}

///|
pub fn IMSMQCollection_9be54e83c21c::item(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
  pvar_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  item_12a5ee7bd79c(this_, index, pvar_ret)
}

///|
pub fn IMSMQCollection_9be54e83c21c::new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  new_enum_c6d6be4e7844_raw(this_, ppunk)
}

///|
pub fn IMSMQCollection_9be54e83c21c::new_enum(
  this_ : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_enum_c6d6be4e7844(this_, ppunk)
}

///|
pub fn IMSMQCollection_9be54e83c21c::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_644bce337b2c_raw(this_, p_count)
}

///|
pub fn IMSMQCollection_9be54e83c21c::get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_644bce337b2c(this_, p_count)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser_092cf988b294::begin_transaction_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_d972e2fec81e_raw(this_, ptransaction)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser_092cf988b294::begin_transaction(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_transaction_d972e2fec81e(this_, ptransaction)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser2_aea7d5519eb4::begin_transaction_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_8fdbd9525f3a_raw(this_, ptransaction)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser2_aea7d5519eb4::begin_transaction(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_transaction_8fdbd9525f3a(this_, ptransaction)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser2_aea7d5519eb4::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_aaf8ccc71813_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser2_aea7d5519eb4::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_aaf8ccc71813(this_, ppcol_properties)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser3_c5289c63e736::begin_transaction_raw(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Int {
  begin_transaction_1c2c8399782a_raw(this_, ptransaction)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser3_c5289c63e736::begin_transaction(
  this_ : @win32_core.RawAddress,
  ptransaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_transaction_1c2c8399782a(this_, ptransaction)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser3_c5289c63e736::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_3721a20ae7d0_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQCoordinatedTransactionDispenser3_c5289c63e736::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_3721a20ae7d0(this_, ppcol_properties)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_50e05b8ab623_raw(this_)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_50e05b8ab623(this_)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::open_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_a11deea5f3b7_raw(this_)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::open(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_a11deea5f3b7(this_)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_a_ds_path_raw(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  get_a_ds_path_93d3b9658d26_raw(this_, pbstr_a_ds_path)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_a_ds_path(
  this_ : @win32_core.RawAddress,
  pbstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_a_ds_path_93d3b9658d26(this_, pbstr_a_ds_path)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_destinations_raw(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Int {
  get_destinations_f434cb54bd0a_raw(this_, pp_destinations)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_destinations(
  this_ : @win32_core.RawAddress,
  pp_destinations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destinations_f434cb54bd0a(this_, pp_destinations)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_format_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  get_format_name_42b61f4b8cc5_raw(this_, pbstr_format_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_format_name(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_name_42b61f4b8cc5(this_, pbstr_format_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_ia_ds_raw(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Int {
  get_ia_ds_6b2f199f7e3e_raw(this_, pp_ia_ds)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_ia_ds(
  this_ : @win32_core.RawAddress,
  pp_ia_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ia_ds_6b2f199f7e3e(this_, pp_ia_ds)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_17ec0f6e4d00_raw(this_, pf_is_open)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_is_open(
  this_ : @win32_core.RawAddress,
  pf_is_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open_17ec0f6e4d00(this_, pf_is_open)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_path_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Int {
  get_path_name_e6e77d05ca02_raw(this_, pbstr_path_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_path_name(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_name_e6e77d05ca02(this_, pbstr_path_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_023a9a35a7bd_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_023a9a35a7bd(this_, ppcol_properties)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::put_a_ds_path_raw(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Int {
  put_a_ds_path_10ae26561523_raw(this_, bstr_a_ds_path)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::put_a_ds_path(
  this_ : @win32_core.RawAddress,
  bstr_a_ds_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_a_ds_path_10ae26561523(this_, bstr_a_ds_path)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::put_format_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Int {
  put_format_name_c88387cbf2bd_raw(this_, bstr_format_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::put_format_name(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_format_name_c88387cbf2bd(this_, bstr_format_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::put_path_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int {
  put_path_name_7e3a346d691d_raw(this_, bstr_path_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::put_path_name(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_name_7e3a346d691d(this_, bstr_path_name)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::putref_destinations_raw(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Int {
  putref_destinations_622adc8fc9c3_raw(this_, p_destinations)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::putref_destinations(
  this_ : @win32_core.RawAddress,
  p_destinations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_destinations_622adc8fc9c3(this_, p_destinations)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::putref_ia_ds_raw(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Int {
  putref_ia_ds_8750746eb40f_raw(this_, p_ia_ds)
}

///|
pub fn IMSMQDestination_3b1aea8b8fe7::putref_ia_ds(
  this_ : @win32_core.RawAddress,
  p_ia_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_ia_ds_8750746eb40f(this_, p_ia_ds)
}

///|
pub fn IMSMQEvent2_671f390e308e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_54e81eaac46b_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQEvent2_671f390e308e::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_54e81eaac46b(this_, ppcol_properties)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::init__raw(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Int {
  init__6510b5aee1bf_raw(this_, machine, pathname, format_name)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::init_(
  this_ : @win32_core.RawAddress,
  machine : @win32_core.RawAddress,
  pathname : @win32_core.RawAddress,
  format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__6510b5aee1bf(this_, machine, pathname, format_name)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_bytes_in_queue_raw(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Int {
  get_bytes_in_queue_af08b8a746f9_raw(this_, pv_bytes_in_queue)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_bytes_in_queue(
  this_ : @win32_core.RawAddress,
  pv_bytes_in_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bytes_in_queue_af08b8a746f9(this_, pv_bytes_in_queue)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_foreign_status_raw(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Int {
  get_foreign_status_0c5d0c8222f6_raw(this_, pl_foreign_status)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_foreign_status(
  this_ : @win32_core.RawAddress,
  pl_foreign_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_foreign_status_0c5d0c8222f6(this_, pl_foreign_status)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_format_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  get_format_name_d88264f1b19f_raw(this_, pbstr_format_name)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_format_name(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_name_d88264f1b19f(this_, pbstr_format_name)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_is_local_raw(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Int {
  get_is_local_da40947bf59a_raw(this_, pf_is_local)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_is_local(
  this_ : @win32_core.RawAddress,
  pf_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_local_da40947bf59a(this_, pf_is_local)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_machine_raw(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Int {
  get_machine_8a1bd1a7f625_raw(this_, pbstr_machine)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_machine(
  this_ : @win32_core.RawAddress,
  pbstr_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_machine_8a1bd1a7f625(this_, pbstr_machine)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_message_count_raw(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Int {
  get_message_count_4692b447c738_raw(this_, pl_message_count)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_message_count(
  this_ : @win32_core.RawAddress,
  pl_message_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_count_4692b447c738(this_, pl_message_count)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_queue_type_raw(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Int {
  get_queue_type_98854c40d58b_raw(this_, pl_queue_type)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_queue_type(
  this_ : @win32_core.RawAddress,
  pl_queue_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_queue_type_98854c40d58b(this_, pl_queue_type)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_transactional_status_raw(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Int {
  get_transactional_status_85c41e6cd4c3_raw(this_, pl_transactional_status)
}

///|
pub fn IMSMQManagement_f3c8b00c1716::get_transactional_status(
  this_ : @win32_core.RawAddress,
  pl_transactional_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transactional_status_85c41e6cd4c3(this_, pl_transactional_status)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::attach_current_security_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_400137209894_raw(this_)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::attach_current_security_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_current_security_context_400137209894(this_)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::send_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_6b849db60fb6_raw(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::send(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_6b849db60fb6(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_ack_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_631fd293e0f9_raw(this_, pl_ack)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_ack(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ack_631fd293e0f9(this_, pl_ack)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_bed1f13ccabc_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_admin_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_bed1f13ccabc(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_app_specific_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_62a6d79e916e_raw(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_app_specific(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_specific_62a6d79e916e(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_arrived_time_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_1480377a5856_raw(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_arrived_time(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arrived_time_1480377a5856(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_auth_level_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_0a4807ef9192_raw(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_auth_level(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auth_level_0a4807ef9192(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_body_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_8ecfc622645a_raw(this_, pvar_body)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_body(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_8ecfc622645a(this_, pvar_body)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_body_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_9713484720c0_raw(this_, pcb_body)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_body_length(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_length_9713484720c0(this_, pcb_body)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_class_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_734f85ef1f15_raw(this_, pl_class)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_class(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_734f85ef1f15(this_, pl_class)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_5685b910d770_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_correlation_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_correlation_id_5685b910d770(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_delivery_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_09246ac1ea3c_raw(this_, pl_delivery)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_delivery(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delivery_09246ac1ea3c(this_, pl_delivery)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_destination_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_80e10e37dfc0_raw(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_destination_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_queue_info_80e10e37dfc0(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_8a8c1634a7fa_raw(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encrypt_algorithm_8a8c1634a7fa(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_060680a0619f_raw(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_hash_algorithm(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_algorithm_060680a0619f(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_37a95e049fc9_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_37a95e049fc9(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_is_authenticated_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_176cae993417_raw(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_is_authenticated(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_authenticated_176cae993417(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_journal_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_e3b004c3735a_raw(this_, pl_journal)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_journal(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_journal_e3b004c3735a(this_, pl_journal)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_label_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_3282ab787a58_raw(this_, pbstr_label)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_label(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_label_3282ab787a58(this_, pbstr_label)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_4f8f4d8434d2_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_reach_queue_4f8f4d8434d2(this_, pl_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_890445edec97_raw(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_receive_890445edec97(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_priority_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_753060489dff_raw(this_, pl_priority)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_priority(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_753060489dff(this_, pl_priority)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_priv_level_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_660dff5503b2_raw(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_priv_level(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priv_level_660dff5503b2(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_dd6de4630a94_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_response_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_dd6de4630a94(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_93834016d780_raw(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sender_certificate(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_certificate_93834016d780(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sender_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_b84fecf5b3f4_raw(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sender_id(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_b84fecf5b3f4(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_03a678cb38c6_raw(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sender_id_type(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_type_03a678cb38c6(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sent_time_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_cadab3c834b6_raw(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_sent_time(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sent_time_cadab3c834b6(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_source_machine_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_ab4561846e7c_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_source_machine_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_machine_guid_ab4561846e7c(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_trace_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_3dc5449a1c47_raw(this_, pl_trace)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::get_trace(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_trace_3dc5449a1c47(this_, pl_trace)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_ack_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_28d951f7dd1c_raw(this_, l_ack)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_ack(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ack_28d951f7dd1c(this_, l_ack)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_app_specific_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_b849ee267f15_raw(this_, l_app_specific)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_app_specific(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  put_app_specific_b849ee267f15(this_, l_app_specific)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_auth_level_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_b1488bb7146e_raw(this_, l_auth_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_auth_level(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auth_level_b1488bb7146e(this_, l_auth_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_body_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_adea497cb5e8_raw(this_, var_body)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_body(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_body_adea497cb5e8(this_, var_body)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_24b0031ba9ba_raw(this_, var_msg_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_correlation_id(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_24b0031ba9ba(this_, var_msg_id)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_delivery_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_6079b7b3ef05_raw(this_, l_delivery)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_delivery(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delivery_6079b7b3ef05(this_, l_delivery)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_755513994efe_raw(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encrypt_algorithm_755513994efe(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_8e1018f2696c_raw(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_hash_algorithm(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hash_algorithm_8e1018f2696c(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_journal_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_7f6702da5989_raw(this_, l_journal)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_journal(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  put_journal_7f6702da5989(this_, l_journal)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_label_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_adf3d8889719_raw(this_, bstr_label)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_label(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_adf3d8889719(this_, bstr_label)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_92936b4639dc_raw(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_reach_queue_92936b4639dc(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_2686c49898d0_raw(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_receive_2686c49898d0(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_priority_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_2bee052d7765_raw(this_, l_priority)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_priority(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_2bee052d7765(this_, l_priority)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_priv_level_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_e9c2cc24804e_raw(this_, l_priv_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_priv_level(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priv_level_e9c2cc24804e(this_, l_priv_level)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_8aac38009f09_raw(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_sender_certificate(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_certificate_8aac38009f09(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_3d323f26617e_raw(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_sender_id_type(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_type_3d323f26617e(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_trace_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_372b0eedb217_raw(this_, l_trace)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::put_trace(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  put_trace_372b0eedb217(this_, l_trace)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::putref_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_a0b60a51aeb1_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::putref_admin_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_a0b60a51aeb1(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::putref_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_f83068ef499b_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage_8b7fa69f5f79::putref_response_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_f83068ef499b(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::attach_current_security_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_4f1af017043e_raw(this_)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::attach_current_security_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_current_security_context_4f1af017043e(this_)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::send_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_6ea12a0174d5_raw(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::send(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_6ea12a0174d5(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_ack_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_aab78b6a2ef0_raw(this_, pl_ack)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_ack(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ack_aab78b6a2ef0(this_, pl_ack)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_5e4cb5737ac2_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_admin_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_5e4cb5737ac2(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_admin_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v1_8e7b752c2799_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_admin_queue_info_v1(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_v1_8e7b752c2799(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_app_specific_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_d622652b9819_raw(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_app_specific(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_specific_d622652b9819(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_arrived_time_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_d9839ee606cc_raw(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_arrived_time(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arrived_time_d9839ee606cc(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_auth_level_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_1ff9e0cee720_raw(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_auth_level(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auth_level_1ff9e0cee720(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_authentication_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_name_8040fb03757a_raw(this_, pbstr_auth_prov_name)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_authentication_provider_name(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_provider_name_8040fb03757a(this_, pbstr_auth_prov_name)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_authentication_provider_type_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_type_6c762e10eab7_raw(this_, pl_auth_prov_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_authentication_provider_type(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_provider_type_6c762e10eab7(this_, pl_auth_prov_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_body_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_3ea973667425_raw(this_, pvar_body)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_body(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_3ea973667425(this_, pvar_body)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_body_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_aa87bf7d57a7_raw(this_, pcb_body)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_body_length(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_length_aa87bf7d57a7(this_, pcb_body)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_class_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_b64f8a4dab2a_raw(this_, pl_class)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_class(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_b64f8a4dab2a(this_, pl_class)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_connector_type_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  get_connector_type_guid_a0187e078602_raw(this_, pbstr_guid_connector_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_connector_type_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connector_type_guid_a0187e078602(this_, pbstr_guid_connector_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_b815ccc0e803_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_correlation_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_correlation_id_b815ccc0e803(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_delivery_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_bff0bbcf789a_raw(this_, pl_delivery)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_delivery(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delivery_bff0bbcf789a(this_, pl_delivery)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_destination_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_6aa6f9f3f9e2_raw(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_destination_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_queue_info_6aa6f9f3f9e2(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_destination_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  get_destination_symmetric_key_b950498ba3a9_raw(this_, pvar_dest_symm_key)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_destination_symmetric_key(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_symmetric_key_b950498ba3a9(this_, pvar_dest_symm_key)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_3f4a946204a0_raw(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encrypt_algorithm_3f4a946204a0(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_extension_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_79e7281b3785_raw(this_, pvar_extension)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_extension(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_79e7281b3785(this_, pvar_extension)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_0b353ff82d6c_raw(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_hash_algorithm(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_algorithm_0b353ff82d6c(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_5b61a97658d1_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_5b61a97658d1(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_is_authenticated_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_36302b0b728f_raw(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_is_authenticated(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_authenticated_36302b0b728f(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_is_first_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction_7648ddad278b_raw(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_is_first_in_transaction(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_first_in_transaction_7648ddad278b(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_is_last_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction_d8e44acc5f08_raw(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_is_last_in_transaction(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_last_in_transaction_d8e44acc5f08(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_journal_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_155e727bfc7c_raw(this_, pl_journal)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_journal(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_journal_155e727bfc7c(this_, pl_journal)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_label_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_21250f7dc632_raw(this_, pbstr_label)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_label(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_label_21250f7dc632(this_, pbstr_label)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_b993330cee43_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_reach_queue_b993330cee43(this_, pl_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_4543baa44a8b_raw(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_receive_4543baa44a8b(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_msg_class_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  get_msg_class_22c1f2b897b9_raw(this_, pl_msg_class)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_msg_class(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msg_class_22c1f2b897b9(this_, pl_msg_class)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_priority_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_960e1123964f_raw(this_, pl_priority)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_priority(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_960e1123964f(this_, pl_priority)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_priv_level_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_6d60f827da96_raw(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_priv_level(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priv_level_6d60f827da96(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_9e86c86f84b7_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_9e86c86f84b7(this_, ppcol_properties)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_received_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_received_authentication_level_0800f8605863_raw(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_received_authentication_level(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_received_authentication_level_0800f8605863(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_d6f951098eaf_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_response_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_d6f951098eaf(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_response_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v1_96cb3649edaf_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_response_queue_info_v1(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_v1_96cb3649edaf(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_66cdfa63256b_raw(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_certificate(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_certificate_66cdfa63256b(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_140b9db59929_raw(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_id(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_140b9db59929(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_c7246066bab1_raw(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_id_type(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_type_c7246066bab1(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_version_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  get_sender_version_94a92a96ff91_raw(this_, pl_sender_version)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sender_version(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_version_94a92a96ff91(this_, pl_sender_version)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sent_time_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_6d414e1e1d90_raw(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_sent_time(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sent_time_6d414e1e1d90(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_signature_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_4d16af71614c_raw(this_, pvar_signature)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_signature(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_4d16af71614c(this_, pvar_signature)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_source_machine_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_0745f139c761_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_source_machine_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_machine_guid_0745f139c761(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_trace_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_6ff20de4bc8d_raw(this_, pl_trace)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_trace(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_trace_6ff20de4bc8d(this_, pl_trace)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_transaction_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_69e301b4ac31_raw(this_, pvar_xact_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_transaction_id(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_id_69e301b4ac31(this_, pvar_xact_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_transaction_status_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_queue_info_642585979c71_raw(this_, ppqinfo_xact_status)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::get_transaction_status_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_status_queue_info_642585979c71(this_, ppqinfo_xact_status)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_ack_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_dedad518a545_raw(this_, l_ack)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_ack(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ack_dedad518a545(this_, l_ack)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_app_specific_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_ed606cc89b07_raw(this_, l_app_specific)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_app_specific(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  put_app_specific_ed606cc89b07(this_, l_app_specific)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_auth_level_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_0ac580f6e725_raw(this_, l_auth_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_auth_level(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auth_level_0ac580f6e725(this_, l_auth_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_authentication_provider_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  put_authentication_provider_name_cb68659c1274_raw(this_, bstr_auth_prov_name)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_authentication_provider_name(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_provider_name_cb68659c1274(this_, bstr_auth_prov_name)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_authentication_provider_type_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  put_authentication_provider_type_0696bda85797_raw(this_, l_auth_prov_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_authentication_provider_type(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_provider_type_0696bda85797(this_, l_auth_prov_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_body_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_3d2dd0d2426a_raw(this_, var_body)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_body(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_body_3d2dd0d2426a(this_, var_body)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_connector_type_guid_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  put_connector_type_guid_a091df702cd7_raw(this_, bstr_guid_connector_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_connector_type_guid(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_connector_type_guid_a091df702cd7(this_, bstr_guid_connector_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_48a395c3c60f_raw(this_, var_msg_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_correlation_id(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_48a395c3c60f(this_, var_msg_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_delivery_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_f61043a9a47d_raw(this_, l_delivery)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_delivery(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delivery_f61043a9a47d(this_, l_delivery)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_destination_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  put_destination_symmetric_key_92e65f40e4e0_raw(this_, var_dest_symm_key)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_destination_symmetric_key(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_destination_symmetric_key_92e65f40e4e0(this_, var_dest_symm_key)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_acc60a84e602_raw(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encrypt_algorithm_acc60a84e602(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_extension_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  put_extension_3816afb1843d_raw(this_, var_extension)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_extension(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_extension_3816afb1843d(this_, var_extension)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_a0e2003078c7_raw(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_hash_algorithm(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hash_algorithm_a0e2003078c7(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_journal_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_c862dee00e48_raw(this_, l_journal)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_journal(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  put_journal_c862dee00e48(this_, l_journal)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_label_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_515b490477ee_raw(this_, bstr_label)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_label(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_515b490477ee(this_, bstr_label)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_d363e2686359_raw(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_reach_queue_d363e2686359(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_5b6369e4b83c_raw(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_receive_5b6369e4b83c(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_msg_class_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  put_msg_class_f23a8a563bc5_raw(this_, l_msg_class)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_msg_class(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  put_msg_class_f23a8a563bc5(this_, l_msg_class)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_priority_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_c994fb550a03_raw(this_, l_priority)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_priority(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_c994fb550a03(this_, l_priority)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_priv_level_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_4b96d2da1bc9_raw(this_, l_priv_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_priv_level(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priv_level_4b96d2da1bc9(this_, l_priv_level)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_f288854bea48_raw(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_sender_certificate(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_certificate_f288854bea48(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_sender_id_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  put_sender_id_9766f68590e3_raw(this_, var_sender_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_sender_id(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_9766f68590e3(this_, var_sender_id)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_83b8ab66dbaf_raw(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_sender_id_type(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_type_83b8ab66dbaf(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_signature_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  put_signature_025c8d2bb45e_raw(this_, var_signature)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_signature(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_signature_025c8d2bb45e(this_, var_signature)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_trace_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_77359d13361c_raw(this_, l_trace)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::put_trace(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  put_trace_77359d13361c(this_, l_trace)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_ba56e3e7481d_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_admin_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_ba56e3e7481d(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_admin_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v1_af37272b0c3a_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_admin_queue_info_v1(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_v1_af37272b0c3a(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_f8dddabb7cda_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_response_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_f8dddabb7cda(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_response_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v1_62fc81c6d9d5_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage2_5bbd5a2f1cef::putref_response_queue_info_v1(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_v1_62fc81c6d9d5(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::attach_current_security_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_930f1d659f67_raw(this_)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::attach_current_security_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_current_security_context_930f1d659f67(this_)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::attach_current_security_context2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context2_0d3d8e39b2e9_raw(this_)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::attach_current_security_context2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_current_security_context2_0d3d8e39b2e9(this_)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::send_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_abd23a2a0656_raw(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::send(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_abd23a2a0656(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_ack_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_9d5630ed374d_raw(this_, pl_ack)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_ack(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ack_9d5630ed374d(this_, pl_ack)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_b65c388a41f5_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_admin_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_b65c388a41f5(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_admin_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v1_7fb6cbe20f0c_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_admin_queue_info_v1(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_v1_7fb6cbe20f0c(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_admin_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v2_dc3060f7b741_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_admin_queue_info_v2(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_v2_dc3060f7b741(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_app_specific_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_233aa0fdf37f_raw(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_app_specific(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_specific_233aa0fdf37f(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_arrived_time_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_5bd0f77a282e_raw(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_arrived_time(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arrived_time_5bd0f77a282e(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_auth_level_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_753c2da59131_raw(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_auth_level(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auth_level_753c2da59131(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_authentication_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_name_18ecabf20c27_raw(this_, pbstr_auth_prov_name)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_authentication_provider_name(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_provider_name_18ecabf20c27(this_, pbstr_auth_prov_name)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_authentication_provider_type_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_type_69c9c96316be_raw(this_, pl_auth_prov_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_authentication_provider_type(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_provider_type_69c9c96316be(this_, pl_auth_prov_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_body_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_d2c909228dc8_raw(this_, pvar_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_body(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_d2c909228dc8(this_, pvar_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_body_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_7f07f64a69d7_raw(this_, pcb_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_body_length(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_length_7f07f64a69d7(this_, pcb_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_class_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_8311750bced0_raw(this_, pl_class)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_class(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_8311750bced0(this_, pl_class)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_compound_message_raw(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int {
  get_compound_message_0c5feab55a3e_raw(this_, pvar_compound_message)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_compound_message(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_compound_message_0c5feab55a3e(this_, pvar_compound_message)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_connector_type_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  get_connector_type_guid_fac6e954b069_raw(this_, pbstr_guid_connector_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_connector_type_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connector_type_guid_fac6e954b069(this_, pbstr_guid_connector_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_ec788897ee56_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_correlation_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_correlation_id_ec788897ee56(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_delivery_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_efaede8a287b_raw(this_, pl_delivery)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_delivery(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delivery_efaede8a287b(this_, pl_delivery)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_destination_raw(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int {
  get_destination_86095706bf5a_raw(this_, ppdest_destination)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_destination(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_86095706bf5a(this_, ppdest_destination)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_destination_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_ba60173ba85a_raw(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_destination_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_queue_info_ba60173ba85a(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_destination_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  get_destination_symmetric_key_598adec0dc1b_raw(this_, pvar_dest_symm_key)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_destination_symmetric_key(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_symmetric_key_598adec0dc1b(this_, pvar_dest_symm_key)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_6d55d9d666cd_raw(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encrypt_algorithm_6d55d9d666cd(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_extension_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_cfa2b2aa8299_raw(this_, pvar_extension)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_extension(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_cfa2b2aa8299(this_, pvar_extension)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_8d8741fcbd52_raw(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_hash_algorithm(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_algorithm_8d8741fcbd52(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_914ea257c97c_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_914ea257c97c(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_authenticated_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_82181541e540_raw(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_authenticated(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_authenticated_82181541e540(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_authenticated2_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated2_4597afee7c06_raw(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_authenticated2(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_authenticated2_4597afee7c06(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_first_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction_7b04c73682e9_raw(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_first_in_transaction(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_first_in_transaction_7b04c73682e9(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_first_in_transaction2_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction2_ead71a7ee9c4_raw(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_first_in_transaction2(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_first_in_transaction2_ead71a7ee9c4(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_last_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction_d0565a51bdbd_raw(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_last_in_transaction(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_last_in_transaction_d0565a51bdbd(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_last_in_transaction2_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction2_d95fa8cf8fcd_raw(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_is_last_in_transaction2(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_last_in_transaction2_d95fa8cf8fcd(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_journal_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_86ea39d13a3f_raw(this_, pl_journal)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_journal(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_journal_86ea39d13a3f(this_, pl_journal)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_label_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_772ae2177e56_raw(this_, pbstr_label)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_label(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_label_772ae2177e56(this_, pbstr_label)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int {
  get_lookup_id_ab09fefd9dc7_raw(this_, pvar_lookup_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_lookup_id(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lookup_id_ab09fefd9dc7(this_, pvar_lookup_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_70f284961cbd_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_reach_queue_70f284961cbd(this_, pl_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_43c4018fd0b7_raw(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_receive_43c4018fd0b7(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_msg_class_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  get_msg_class_64e0baa2c8c2_raw(this_, pl_msg_class)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_msg_class(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msg_class_64e0baa2c8c2(this_, pl_msg_class)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_priority_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_4841eda49b91_raw(this_, pl_priority)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_priority(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_4841eda49b91(this_, pl_priority)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_priv_level_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_ed35470cfc2e_raw(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_priv_level(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priv_level_ed35470cfc2e(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_dac42aefee32_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_dac42aefee32(this_, ppcol_properties)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_received_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_received_authentication_level_dcb1fe43a650_raw(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_received_authentication_level(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_received_authentication_level_dcb1fe43a650(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_destination_raw(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int {
  get_response_destination_e3221c597d5a_raw(this_, ppdest_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_destination(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_destination_e3221c597d5a(this_, ppdest_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_5183d3a7e6c2_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_5183d3a7e6c2(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v1_55ea1a13b9c2_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_queue_info_v1(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_v1_55ea1a13b9c2(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v2_fee6e8cd0956_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_response_queue_info_v2(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_v2_fee6e8cd0956(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_324cbae85484_raw(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_certificate(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_certificate_324cbae85484(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_97a7b7f4847d_raw(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_id(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_97a7b7f4847d(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_294994a4adef_raw(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_id_type(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_type_294994a4adef(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_version_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  get_sender_version_3b59d93c346f_raw(this_, pl_sender_version)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sender_version(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_version_3b59d93c346f(this_, pl_sender_version)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sent_time_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_2a5d1bddff30_raw(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_sent_time(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sent_time_2a5d1bddff30(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_signature_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_2c52963943d6_raw(this_, pvar_signature)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_signature(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_2c52963943d6(this_, pvar_signature)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_soap_envelope_raw(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int {
  get_soap_envelope_6b44223aaf6f_raw(this_, pbstr_soap_envelope)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_soap_envelope(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_soap_envelope_6b44223aaf6f(this_, pbstr_soap_envelope)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_source_machine_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_9ede0256e52c_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_source_machine_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_machine_guid_9ede0256e52c(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_trace_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_e2d0e81dc07f_raw(this_, pl_trace)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_trace(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_trace_e2d0e81dc07f(this_, pl_trace)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_transaction_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_9f778fb394b4_raw(this_, pvar_xact_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_transaction_id(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_id_9f778fb394b4(this_, pvar_xact_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_transaction_status_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_queue_info_cfdce378c572_raw(this_, ppqinfo_xact_status)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::get_transaction_status_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_status_queue_info_cfdce378c572(this_, ppqinfo_xact_status)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_ack_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_0d10a50a6287_raw(this_, l_ack)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_ack(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ack_0d10a50a6287(this_, l_ack)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_app_specific_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_fbaa6813bfd7_raw(this_, l_app_specific)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_app_specific(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  put_app_specific_fbaa6813bfd7(this_, l_app_specific)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_auth_level_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_e95a7c9029cc_raw(this_, l_auth_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_auth_level(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auth_level_e95a7c9029cc(this_, l_auth_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_authentication_provider_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  put_authentication_provider_name_436a82157d22_raw(this_, bstr_auth_prov_name)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_authentication_provider_name(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_provider_name_436a82157d22(this_, bstr_auth_prov_name)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_authentication_provider_type_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  put_authentication_provider_type_264791b53931_raw(this_, l_auth_prov_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_authentication_provider_type(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_provider_type_264791b53931(this_, l_auth_prov_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_body_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_c8ad1b2773de_raw(this_, var_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_body(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_body_c8ad1b2773de(this_, var_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_connector_type_guid_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  put_connector_type_guid_07b6757b959d_raw(this_, bstr_guid_connector_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_connector_type_guid(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_connector_type_guid_07b6757b959d(this_, bstr_guid_connector_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_f0ad6bf50225_raw(this_, var_msg_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_correlation_id(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_f0ad6bf50225(this_, var_msg_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_delivery_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_07cecafb1e35_raw(this_, l_delivery)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_delivery(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delivery_07cecafb1e35(this_, l_delivery)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_destination_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  put_destination_symmetric_key_1ecce194367b_raw(this_, var_dest_symm_key)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_destination_symmetric_key(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_destination_symmetric_key_1ecce194367b(this_, var_dest_symm_key)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_9489820857c9_raw(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encrypt_algorithm_9489820857c9(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_extension_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  put_extension_8b6d7803cbc6_raw(this_, var_extension)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_extension(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_extension_8b6d7803cbc6(this_, var_extension)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_3fb99fa46aeb_raw(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_hash_algorithm(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hash_algorithm_3fb99fa46aeb(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_journal_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_2c1b9cf0794b_raw(this_, l_journal)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_journal(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  put_journal_2c1b9cf0794b(this_, l_journal)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_label_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_0dc8fbeb7e09_raw(this_, bstr_label)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_label(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_0dc8fbeb7e09(this_, bstr_label)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_badba03be498_raw(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_reach_queue_badba03be498(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_4397b68dcdf7_raw(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_receive_4397b68dcdf7(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_msg_class_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  put_msg_class_54ae3929ab9d_raw(this_, l_msg_class)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_msg_class(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  put_msg_class_54ae3929ab9d(this_, l_msg_class)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_priority_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_d8d5ce14e20b_raw(this_, l_priority)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_priority(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_d8d5ce14e20b(this_, l_priority)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_priv_level_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_2258f910ca8a_raw(this_, l_priv_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_priv_level(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priv_level_2258f910ca8a(this_, l_priv_level)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_17c163163a42_raw(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_sender_certificate(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_certificate_17c163163a42(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_sender_id_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  put_sender_id_454f1d41012c_raw(this_, var_sender_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_sender_id(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_454f1d41012c(this_, var_sender_id)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_d6cdc98e0166_raw(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_sender_id_type(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_type_d6cdc98e0166(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_signature_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  put_signature_2b69f6be9098_raw(this_, var_signature)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_signature(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_signature_2b69f6be9098(this_, var_signature)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_soap_body_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int {
  put_soap_body_c2a6d05bbbbf_raw(this_, bstr_soap_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_soap_body(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_soap_body_c2a6d05bbbbf(this_, bstr_soap_body)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_soap_header_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int {
  put_soap_header_485b96fca9d8_raw(this_, bstr_soap_header)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_soap_header(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_soap_header_485b96fca9d8(this_, bstr_soap_header)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_trace_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_d9f967a1cfc0_raw(this_, l_trace)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::put_trace(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  put_trace_d9f967a1cfc0(this_, l_trace)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_b148c12ff70d_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_admin_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_b148c12ff70d(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_admin_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v1_f88ecd55a322_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_admin_queue_info_v1(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_v1_f88ecd55a322(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_admin_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v2_6bf36f31fefe_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_admin_queue_info_v2(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_v2_6bf36f31fefe(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_destination_raw(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int {
  putref_response_destination_a90ae90dcb16_raw(this_, pdest_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_destination(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_destination_a90ae90dcb16(this_, pdest_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_a2d518305711_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_a2d518305711(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v1_284094c8132e_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_queue_info_v1(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_v1_284094c8132e(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v2_697d71cb19df_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage3_fcc9738d8c0e::putref_response_queue_info_v2(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_v2_697d71cb19df(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::attach_current_security_context_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context_c22533b3e7b7_raw(this_)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::attach_current_security_context(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_current_security_context_c22533b3e7b7(this_)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::attach_current_security_context2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  attach_current_security_context2_392fe7afa307_raw(this_)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::attach_current_security_context2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  attach_current_security_context2_392fe7afa307(this_)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::send_raw(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Int {
  send_ad05428bf5b1_raw(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::send(
  this_ : @win32_core.RawAddress,
  destination_queue : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  send_ad05428bf5b1(this_, destination_queue, transaction)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_ack_raw(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Int {
  get_ack_3460c309effd_raw(this_, pl_ack)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_ack(
  this_ : @win32_core.RawAddress,
  pl_ack : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_ack_3460c309effd(this_, pl_ack)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_f89f68766f91_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_admin_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_f89f68766f91(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_admin_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v1_c0c50caae5ec_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_admin_queue_info_v1(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_v1_c0c50caae5ec(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_admin_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Int {
  get_admin_queue_info_v2_3001a90aff90_raw(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_admin_queue_info_v2(
  this_ : @win32_core.RawAddress,
  ppqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_admin_queue_info_v2_3001a90aff90(this_, ppqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_app_specific_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_90679a8c6e6e_raw(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_app_specific(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_app_specific_90679a8c6e6e(this_, pl_app_specific)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_arrived_time_raw(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Int {
  get_arrived_time_852aa874e049_raw(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_arrived_time(
  this_ : @win32_core.RawAddress,
  pl_arrived_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_arrived_time_852aa874e049(this_, pl_arrived_time)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_auth_level_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Int {
  get_auth_level_97a2c8db432d_raw(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_auth_level(
  this_ : @win32_core.RawAddress,
  pl_auth_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_auth_level_97a2c8db432d(this_, pl_auth_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_authentication_provider_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_name_66b7100f870d_raw(this_, pbstr_auth_prov_name)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_authentication_provider_name(
  this_ : @win32_core.RawAddress,
  pbstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_provider_name_66b7100f870d(this_, pbstr_auth_prov_name)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_authentication_provider_type_raw(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Int {
  get_authentication_provider_type_c61a86454c6b_raw(this_, pl_auth_prov_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_authentication_provider_type(
  this_ : @win32_core.RawAddress,
  pl_auth_prov_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authentication_provider_type_c61a86454c6b(this_, pl_auth_prov_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_body_raw(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Int {
  get_body_85fdba492e54_raw(this_, pvar_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_body(
  this_ : @win32_core.RawAddress,
  pvar_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_85fdba492e54(this_, pvar_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_body_length_raw(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Int {
  get_body_length_64a891894dac_raw(this_, pcb_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_body_length(
  this_ : @win32_core.RawAddress,
  pcb_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_body_length_64a891894dac(this_, pcb_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_class_raw(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Int {
  get_class_843a84cc50d4_raw(this_, pl_class)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_class(
  this_ : @win32_core.RawAddress,
  pl_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_class_843a84cc50d4(this_, pl_class)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_compound_message_raw(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Int {
  get_compound_message_2a183fa2a4cb_raw(this_, pvar_compound_message)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_compound_message(
  this_ : @win32_core.RawAddress,
  pvar_compound_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_compound_message_2a183fa2a4cb(this_, pvar_compound_message)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_connector_type_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  get_connector_type_guid_27aee2964469_raw(this_, pbstr_guid_connector_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_connector_type_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connector_type_guid_27aee2964469(this_, pbstr_guid_connector_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_correlation_id_f9e83854d037_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_correlation_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_correlation_id_f9e83854d037(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_delivery_raw(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Int {
  get_delivery_cbb2b30a813f_raw(this_, pl_delivery)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_delivery(
  this_ : @win32_core.RawAddress,
  pl_delivery : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_delivery_cbb2b30a813f(this_, pl_delivery)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_destination_raw(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Int {
  get_destination_e4a00884bb12_raw(this_, ppdest_destination)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_destination(
  this_ : @win32_core.RawAddress,
  ppdest_destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_e4a00884bb12(this_, ppdest_destination)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_destination_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Int {
  get_destination_queue_info_2b645cf14042_raw(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_destination_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_queue_info_2b645cf14042(this_, ppqinfo_dest)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_destination_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Int {
  get_destination_symmetric_key_1a8f07673841_raw(this_, pvar_dest_symm_key)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_destination_symmetric_key(
  this_ : @win32_core.RawAddress,
  pvar_dest_symm_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_destination_symmetric_key_1a8f07673841(this_, pvar_dest_symm_key)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Int {
  get_encrypt_algorithm_8d7462afd1da_raw(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  pl_encrypt_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_encrypt_algorithm_8d7462afd1da(this_, pl_encrypt_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_extension_raw(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Int {
  get_extension_31c9f76c1abd_raw(this_, pvar_extension)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_extension(
  this_ : @win32_core.RawAddress,
  pvar_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_extension_31c9f76c1abd(this_, pvar_extension)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_2486dcb292c1_raw(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_hash_algorithm(
  this_ : @win32_core.RawAddress,
  pl_hash_alg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hash_algorithm_2486dcb292c1(this_, pl_hash_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Int {
  get_id_3d74cff4dd75_raw(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_id(
  this_ : @win32_core.RawAddress,
  pvar_msg_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_3d74cff4dd75(this_, pvar_msg_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_authenticated_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated_ebd7a142dc7e_raw(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_authenticated(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_authenticated_ebd7a142dc7e(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_authenticated2_raw(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Int {
  get_is_authenticated2_a986296d3be8_raw(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_authenticated2(
  this_ : @win32_core.RawAddress,
  pis_authenticated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_authenticated2_a986296d3be8(this_, pis_authenticated)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_first_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction_90558a33b5b0_raw(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_first_in_transaction(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_first_in_transaction_90558a33b5b0(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_first_in_transaction2_raw(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_first_in_transaction2_cd82b37999da_raw(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_first_in_transaction2(
  this_ : @win32_core.RawAddress,
  pis_first_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_first_in_transaction2_cd82b37999da(this_, pis_first_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_last_in_transaction_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction_8d97a3916b09_raw(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_last_in_transaction(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_last_in_transaction_8d97a3916b09(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_last_in_transaction2_raw(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Int {
  get_is_last_in_transaction2_ca71a600cd63_raw(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_is_last_in_transaction2(
  this_ : @win32_core.RawAddress,
  pis_last_in_xact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_last_in_transaction2_ca71a600cd63(this_, pis_last_in_xact)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_journal_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_6a4dea1ae57c_raw(this_, pl_journal)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_journal(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_journal_6a4dea1ae57c(this_, pl_journal)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_label_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_8de2addf1794_raw(this_, pbstr_label)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_label(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_label_8de2addf1794(this_, pbstr_label)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Int {
  get_lookup_id_2b145faabdac_raw(this_, pvar_lookup_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_lookup_id(
  this_ : @win32_core.RawAddress,
  pvar_lookup_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lookup_id_2b145faabdac(this_, pvar_lookup_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_reach_queue_b399ef8e80f0_raw(
    this_, pl_max_time_to_reach_queue,
  )
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_reach_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_reach_queue_b399ef8e80f0(this_, pl_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Int {
  get_max_time_to_receive_e9f1338e4259_raw(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  pl_max_time_to_receive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_time_to_receive_e9f1338e4259(this_, pl_max_time_to_receive)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_msg_class_raw(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Int {
  get_msg_class_fcb7b73a0561_raw(this_, pl_msg_class)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_msg_class(
  this_ : @win32_core.RawAddress,
  pl_msg_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_msg_class_fcb7b73a0561(this_, pl_msg_class)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_priority_raw(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_f105f34d5813_raw(this_, pl_priority)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_priority(
  this_ : @win32_core.RawAddress,
  pl_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_f105f34d5813(this_, pl_priority)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_priv_level_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_1b33556191ee_raw(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_priv_level(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priv_level_1b33556191ee(this_, pl_priv_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_5a0cb430877b_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_5a0cb430877b(this_, ppcol_properties)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_received_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_received_authentication_level_399968404533_raw(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_received_authentication_level(
  this_ : @win32_core.RawAddress,
  ps_received_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_received_authentication_level_399968404533(
    this_, ps_received_authentication_level,
  )
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_destination_raw(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Int {
  get_response_destination_95080f9554a8_raw(this_, ppdest_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_destination(
  this_ : @win32_core.RawAddress,
  ppdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_destination_95080f9554a8(this_, ppdest_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_aa4f757e4f5e_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_aa4f757e4f5e(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v1_12261b5dc71e_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_queue_info_v1(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_v1_12261b5dc71e(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Int {
  get_response_queue_info_v2_f40b3599491b_raw(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_response_queue_info_v2(
  this_ : @win32_core.RawAddress,
  ppqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_response_queue_info_v2_f40b3599491b(this_, ppqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Int {
  get_sender_certificate_5afd79bf5a43_raw(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_certificate(
  this_ : @win32_core.RawAddress,
  pvar_sender_cert : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_certificate_5afd79bf5a43(this_, pvar_sender_cert)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Int {
  get_sender_id_822444ef7c92_raw(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_id(
  this_ : @win32_core.RawAddress,
  pvar_sender_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_822444ef7c92(this_, pvar_sender_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Int {
  get_sender_id_type_0d46d7eeda1f_raw(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_id_type(
  this_ : @win32_core.RawAddress,
  pl_sender_id_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_id_type_0d46d7eeda1f(this_, pl_sender_id_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_version_raw(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Int {
  get_sender_version_479fcad30672_raw(this_, pl_sender_version)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sender_version(
  this_ : @win32_core.RawAddress,
  pl_sender_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sender_version_479fcad30672(this_, pl_sender_version)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sent_time_raw(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Int {
  get_sent_time_54b272eb4281_raw(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_sent_time(
  this_ : @win32_core.RawAddress,
  pvar_sent_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sent_time_54b272eb4281(this_, pvar_sent_time)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_signature_raw(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Int {
  get_signature_47672c04de70_raw(this_, pvar_signature)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_signature(
  this_ : @win32_core.RawAddress,
  pvar_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_signature_47672c04de70(this_, pvar_signature)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_soap_envelope_raw(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Int {
  get_soap_envelope_e9d5484a6b79_raw(this_, pbstr_soap_envelope)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_soap_envelope(
  this_ : @win32_core.RawAddress,
  pbstr_soap_envelope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_soap_envelope_e9d5484a6b79(this_, pbstr_soap_envelope)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_source_machine_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Int {
  get_source_machine_guid_490362bf02a8_raw(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_source_machine_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_src_machine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_source_machine_guid_490362bf02a8(this_, pbstr_guid_src_machine)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_trace_raw(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Int {
  get_trace_022650570ec5_raw(this_, pl_trace)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_trace(
  this_ : @win32_core.RawAddress,
  pl_trace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_trace_022650570ec5(this_, pl_trace)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_transaction_id_raw(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Int {
  get_transaction_id_a768eb289d81_raw(this_, pvar_xact_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_transaction_id(
  this_ : @win32_core.RawAddress,
  pvar_xact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_id_a768eb289d81(this_, pvar_xact_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_transaction_status_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Int {
  get_transaction_status_queue_info_529f2bad8938_raw(this_, ppqinfo_xact_status)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::get_transaction_status_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo_xact_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_transaction_status_queue_info_529f2bad8938(this_, ppqinfo_xact_status)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_ack_raw(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Int {
  put_ack_5ec5444f26c9_raw(this_, l_ack)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_ack(
  this_ : @win32_core.RawAddress,
  l_ack : Int,
) -> Unit raise @win32_core.WindowsError {
  put_ack_5ec5444f26c9(this_, l_ack)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_app_specific_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_02da46e68427_raw(this_, l_app_specific)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_app_specific(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  put_app_specific_02da46e68427(this_, l_app_specific)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_auth_level_raw(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Int {
  put_auth_level_63b446401d36_raw(this_, l_auth_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_auth_level(
  this_ : @win32_core.RawAddress,
  l_auth_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_auth_level_63b446401d36(this_, l_auth_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_authentication_provider_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Int {
  put_authentication_provider_name_88bae9cd0829_raw(this_, bstr_auth_prov_name)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_authentication_provider_name(
  this_ : @win32_core.RawAddress,
  bstr_auth_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_provider_name_88bae9cd0829(this_, bstr_auth_prov_name)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_authentication_provider_type_raw(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Int {
  put_authentication_provider_type_8c515a770b3e_raw(this_, l_auth_prov_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_authentication_provider_type(
  this_ : @win32_core.RawAddress,
  l_auth_prov_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authentication_provider_type_8c515a770b3e(this_, l_auth_prov_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_body_raw(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Int {
  put_body_219dfffeedab_raw(this_, var_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_body(
  this_ : @win32_core.RawAddress,
  var_body : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_body_219dfffeedab(this_, var_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_connector_type_guid_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Int {
  put_connector_type_guid_71d1c1e1e988_raw(this_, bstr_guid_connector_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_connector_type_guid(
  this_ : @win32_core.RawAddress,
  bstr_guid_connector_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_connector_type_guid_71d1c1e1e988(this_, bstr_guid_connector_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Int {
  put_correlation_id_c38e640d7639_raw(this_, var_msg_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_correlation_id(
  this_ : @win32_core.RawAddress,
  var_msg_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_correlation_id_c38e640d7639(this_, var_msg_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_delivery_raw(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Int {
  put_delivery_f1a615ded1d2_raw(this_, l_delivery)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_delivery(
  this_ : @win32_core.RawAddress,
  l_delivery : Int,
) -> Unit raise @win32_core.WindowsError {
  put_delivery_f1a615ded1d2(this_, l_delivery)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_destination_symmetric_key_raw(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Int {
  put_destination_symmetric_key_ed32aec700f7_raw(this_, var_dest_symm_key)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_destination_symmetric_key(
  this_ : @win32_core.RawAddress,
  var_dest_symm_key : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_destination_symmetric_key_ed32aec700f7(this_, var_dest_symm_key)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_encrypt_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Int {
  put_encrypt_algorithm_837905857001_raw(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_encrypt_algorithm(
  this_ : @win32_core.RawAddress,
  l_encrypt_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_encrypt_algorithm_837905857001(this_, l_encrypt_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_extension_raw(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Int {
  put_extension_2a514f10698a_raw(this_, var_extension)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_extension(
  this_ : @win32_core.RawAddress,
  var_extension : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_extension_2a514f10698a(this_, var_extension)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_hash_algorithm_raw(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Int {
  put_hash_algorithm_8513c6231579_raw(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_hash_algorithm(
  this_ : @win32_core.RawAddress,
  l_hash_alg : Int,
) -> Unit raise @win32_core.WindowsError {
  put_hash_algorithm_8513c6231579(this_, l_hash_alg)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_journal_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_4d22854576f4_raw(this_, l_journal)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_journal(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  put_journal_4d22854576f4(this_, l_journal)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_label_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_6ed101027693_raw(this_, bstr_label)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_label(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_6ed101027693(this_, bstr_label)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_max_time_to_reach_queue_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Int {
  put_max_time_to_reach_queue_c75da1728b10_raw(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_max_time_to_reach_queue(
  this_ : @win32_core.RawAddress,
  l_max_time_to_reach_queue : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_reach_queue_c75da1728b10(this_, l_max_time_to_reach_queue)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_max_time_to_receive_raw(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Int {
  put_max_time_to_receive_77827db609a5_raw(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_max_time_to_receive(
  this_ : @win32_core.RawAddress,
  l_max_time_to_receive : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_time_to_receive_77827db609a5(this_, l_max_time_to_receive)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_msg_class_raw(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Int {
  put_msg_class_7c8b4d6b66b3_raw(this_, l_msg_class)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_msg_class(
  this_ : @win32_core.RawAddress,
  l_msg_class : Int,
) -> Unit raise @win32_core.WindowsError {
  put_msg_class_7c8b4d6b66b3(this_, l_msg_class)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_priority_raw(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Int {
  put_priority_c4f88f597cc7_raw(this_, l_priority)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_priority(
  this_ : @win32_core.RawAddress,
  l_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_c4f88f597cc7(this_, l_priority)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_priv_level_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_ab5f97a8b210_raw(this_, l_priv_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_priv_level(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priv_level_ab5f97a8b210(this_, l_priv_level)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_sender_certificate_raw(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Int {
  put_sender_certificate_3e26330d3b76_raw(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_sender_certificate(
  this_ : @win32_core.RawAddress,
  var_sender_cert : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_certificate_3e26330d3b76(this_, var_sender_cert)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_sender_id_raw(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Int {
  put_sender_id_64c11d555793_raw(this_, var_sender_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_sender_id(
  this_ : @win32_core.RawAddress,
  var_sender_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_64c11d555793(this_, var_sender_id)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_sender_id_type_raw(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Int {
  put_sender_id_type_a4b58999d07c_raw(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_sender_id_type(
  this_ : @win32_core.RawAddress,
  l_sender_id_type : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sender_id_type_a4b58999d07c(this_, l_sender_id_type)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_signature_raw(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Int {
  put_signature_27f5ec185792_raw(this_, var_signature)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_signature(
  this_ : @win32_core.RawAddress,
  var_signature : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_signature_27f5ec185792(this_, var_signature)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_soap_body_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Int {
  put_soap_body_7898a8ece5c2_raw(this_, bstr_soap_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_soap_body(
  this_ : @win32_core.RawAddress,
  bstr_soap_body : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_soap_body_7898a8ece5c2(this_, bstr_soap_body)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_soap_header_raw(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Int {
  put_soap_header_992ccb91bf61_raw(this_, bstr_soap_header)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_soap_header(
  this_ : @win32_core.RawAddress,
  bstr_soap_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_soap_header_992ccb91bf61(this_, bstr_soap_header)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_trace_raw(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Int {
  put_trace_672d9dd72c15_raw(this_, l_trace)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::put_trace(
  this_ : @win32_core.RawAddress,
  l_trace : Int,
) -> Unit raise @win32_core.WindowsError {
  put_trace_672d9dd72c15(this_, l_trace)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_admin_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_26addf4ac077_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_admin_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_26addf4ac077(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_admin_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v1_a2ac08bf80da_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_admin_queue_info_v1(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_v1_a2ac08bf80da(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_admin_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Int {
  putref_admin_queue_info_v2_918c25c556d5_raw(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_admin_queue_info_v2(
  this_ : @win32_core.RawAddress,
  pqinfo_admin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_admin_queue_info_v2_918c25c556d5(this_, pqinfo_admin)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_destination_raw(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Int {
  putref_response_destination_f7b9492801ae_raw(this_, pdest_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_destination(
  this_ : @win32_core.RawAddress,
  pdest_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_destination_f7b9492801ae(this_, pdest_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_queue_info_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_1d2601d38152_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_queue_info(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_1d2601d38152(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_queue_info_v1_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v1_aa1b65cb6f3b_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_queue_info_v1(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_v1_aa1b65cb6f3b(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_queue_info_v2_raw(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Int {
  putref_response_queue_info_v2_ca72853683c7_raw(this_, pqinfo_response)
}

///|
pub fn IMSMQMessage4_ac33a348eaa6::putref_response_queue_info_v2(
  this_ : @win32_core.RawAddress,
  pqinfo_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  putref_response_queue_info_v2_ca72853683c7(this_, pqinfo_response)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::eod_get_send_info_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  eod_get_send_info_504f6129fdf2_raw(this_, pp_collection)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::eod_get_send_info(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  eod_get_send_info_504f6129fdf2(this_, pp_collection)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::eod_resend_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  eod_resend_5cbb2ebbadef_raw(this_)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::eod_resend(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  eod_resend_5cbb2ebbadef(this_)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_7cb8a4a22898_raw(this_)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_7cb8a4a22898(this_)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__c4b5f132be19_raw(this_)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__c4b5f132be19(this_)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::get_next_hops_raw(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Int {
  get_next_hops_89044123486c_raw(this_, pv_next_hops)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::get_next_hops(
  this_ : @win32_core.RawAddress,
  pv_next_hops : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_hops_89044123486c(this_, pv_next_hops)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::get_state_raw(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Int {
  get_state_596668720d10_raw(this_, pl_state)
}

///|
pub fn IMSMQOutgoingQueueManagement_e91562a44542::get_state(
  this_ : @win32_core.RawAddress,
  pl_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_596668720d10(this_, pl_state)
}

///|
pub fn IMSMQPrivateDestination_e0d7212de8ed::get_handle_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_bdc0c9e33670_raw(this_, pvar_handle)
}

///|
pub fn IMSMQPrivateDestination_e0d7212de8ed::get_handle(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_bdc0c9e33670(this_, pvar_handle)
}

///|
pub fn IMSMQPrivateDestination_e0d7212de8ed::put_handle_raw(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Int {
  put_handle_945cd813e5ef_raw(this_, var_handle)
}

///|
pub fn IMSMQPrivateDestination_e0d7212de8ed::put_handle(
  this_ : @win32_core.RawAddress,
  var_handle : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_handle_945cd813e5ef(this_, var_handle)
}

///|
pub fn IMSMQPrivateEvent_6109f1303413::fire_arrived_error_event_raw(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Int {
  fire_arrived_error_event_518037458395_raw(this_, pq, hr_status, msgcursor)
}

///|
pub fn IMSMQPrivateEvent_6109f1303413::fire_arrived_error_event(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  hr_status : Int,
  msgcursor : Int,
) -> Unit raise @win32_core.WindowsError {
  fire_arrived_error_event_518037458395(this_, pq, hr_status, msgcursor)
}

///|
pub fn IMSMQPrivateEvent_6109f1303413::fire_arrived_event_raw(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Int {
  fire_arrived_event_049d2493e2f0_raw(this_, pq, msgcursor)
}

///|
pub fn IMSMQPrivateEvent_6109f1303413::fire_arrived_event(
  this_ : @win32_core.RawAddress,
  pq : @win32_core.RawAddress,
  msgcursor : Int,
) -> Unit raise @win32_core.WindowsError {
  fire_arrived_event_049d2493e2f0(this_, pq, msgcursor)
}

///|
pub fn IMSMQPrivateEvent_6109f1303413::get_hwnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_hwnd_8aed5d0b45f7_raw(this_, phwnd)
}

///|
pub fn IMSMQPrivateEvent_6109f1303413::get_hwnd(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hwnd_8aed5d0b45f7(this_, phwnd)
}

///|
pub fn IMSMQQuery_fd3d3d7d38af::lookup_queue_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_29e55fa55c50_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery_fd3d3d7d38af::lookup_queue(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_queue_29e55fa55c50(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery2_95f4bb646140::lookup_queue_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_1fff88d46860_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery2_95f4bb646140::lookup_queue(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_queue_1fff88d46860(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery2_95f4bb646140::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_27dc520c34cc_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQQuery2_95f4bb646140::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_27dc520c34cc(this_, ppcol_properties)
}

///|
pub fn IMSMQQuery3_42be92a833a1::lookup_queue_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_18e3373d40a1_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn IMSMQQuery3_42be92a833a1::lookup_queue(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_queue_18e3373d40a1(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn IMSMQQuery3_42be92a833a1::lookup_queue_v2_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_v2_bde809ac2bcc_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery3_42be92a833a1::lookup_queue_v2(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_queue_v2_bde809ac2bcc(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery3_42be92a833a1::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_abbd282a4d10_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQQuery3_42be92a833a1::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_abbd282a4d10(this_, ppcol_properties)
}

///|
pub fn IMSMQQuery4_6052f9e025f5::lookup_queue_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_27d53afb7c40_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn IMSMQQuery4_6052f9e025f5::lookup_queue(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  multicast_address : @win32_core.RawAddress,
  rel_multicast_address : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_queue_27d53afb7c40(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, multicast_address, rel_multicast_address,
    ppqinfos,
  )
}

///|
pub fn IMSMQQuery4_6052f9e025f5::lookup_queue_v2_raw(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Int {
  lookup_queue_v2_feebc375266c_raw(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery4_6052f9e025f5::lookup_queue_v2(
  this_ : @win32_core.RawAddress,
  queue_guid : @win32_core.RawAddress,
  service_type_guid : @win32_core.RawAddress,
  label : @win32_core.RawAddress,
  create_time : @win32_core.RawAddress,
  modify_time : @win32_core.RawAddress,
  rel_service_type : @win32_core.RawAddress,
  rel_label : @win32_core.RawAddress,
  rel_create_time : @win32_core.RawAddress,
  rel_modify_time : @win32_core.RawAddress,
  ppqinfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  lookup_queue_v2_feebc375266c(
    this_, queue_guid, service_type_guid, label, create_time, modify_time, rel_service_type,
    rel_label, rel_create_time, rel_modify_time, ppqinfos,
  )
}

///|
pub fn IMSMQQuery4_6052f9e025f5::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_75ba9cfa4f1e_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQQuery4_6052f9e025f5::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_75ba9cfa4f1e(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue_37e3c94238a8::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_6350476de9ee_raw(this_)
}

///|
pub fn IMSMQQueue_37e3c94238a8::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6350476de9ee(this_)
}

///|
pub fn IMSMQQueue_37e3c94238a8::enable_notification_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_afc2816eb5bf_raw(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue_37e3c94238a8::enable_notification(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_afc2816eb5bf(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue_37e3c94238a8::peek_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_c292146076e7_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::peek(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_c292146076e7(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::peek_current_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_f4e8211b218c_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::peek_current(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_f4e8211b218c(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::peek_next_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_7e6bf6c55ed6_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::peek_next(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_7e6bf6c55ed6(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::receive_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_be4899326138_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::receive(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_be4899326138(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::receive_current_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_28d2747451d0_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::receive_current(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_28d2747451d0(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue_37e3c94238a8::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_c34d71e35cb1_raw(this_)
}

///|
pub fn IMSMQQueue_37e3c94238a8::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_c34d71e35cb1(this_)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_access_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_daeaffc2e16c_raw(this_, pl_access)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_access(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_daeaffc2e16c(this_, pl_access)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_handle_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_c280d16e2561_raw(this_, pl_handle)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_handle(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_c280d16e2561(this_, pl_handle)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_db17bc896af1_raw(this_, pis_open)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_is_open(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open_db17bc896af1(this_, pis_open)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_32f0af49a02a_raw(this_, ppqinfo)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_queue_info_32f0af49a02a(this_, ppqinfo)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_share_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_7dd31d4246fd_raw(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue_37e3c94238a8::get_share_mode(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_mode_7dd31d4246fd(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f4175b5556bc_raw(this_)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f4175b5556bc(this_)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::enable_notification_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_0ab05729f90a_raw(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::enable_notification(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_0ab05729f90a(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_eb6b03fa3d36_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_eb6b03fa3d36(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_current_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_d3d63a403248_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_current(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_d3d63a403248(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_current_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_v1_7182c9cd0168_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_current_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_v1_7182c9cd0168(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_next_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_117711f33783_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_next(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_117711f33783(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_next_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_v1_600ae70e8e85_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_next_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_v1_600ae70e8e85(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_v1_3e10ce0234a5_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::peek_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_v1_3e10ce0234a5(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_692d86961272_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_692d86961272(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_current_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_ad501bce959a_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_current(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_ad501bce959a(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_current_v1_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_v1_554a41b01a3d_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_current_v1(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_v1_554a41b01a3d(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_v1_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_v1_2162a6bf221f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::receive_v1(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_v1_2162a6bf221f(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_f02ce7964a7f_raw(this_)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_f02ce7964a7f(this_)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_access_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_98639414289e_raw(this_, pl_access)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_access(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_98639414289e(this_, pl_access)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_handle_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_162e25780d53_raw(this_, pl_handle)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_handle(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_162e25780d53(this_, pl_handle)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_acb66d9770cc_raw(this_, pis_open)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_is_open(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open_acb66d9770cc(this_, pis_open)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_dbe5e312374a_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_dbe5e312374a(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_e4677f10a04d_raw(this_, ppqinfo)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_queue_info_e4677f10a04d(this_, ppqinfo)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_share_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_ffce736fa1c8_raw(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue2_8faaa1f74df8::get_share_mode(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_mode_ffce736fa1c8(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue3_1ca351f44331::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_7b792a4bc86a_raw(this_)
}

///|
pub fn IMSMQQueue3_1ca351f44331::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7b792a4bc86a(this_)
}

///|
pub fn IMSMQQueue3_1ca351f44331::enable_notification_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_c84190802912_raw(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue3_1ca351f44331::enable_notification(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_c84190802912(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_015f5f0ba406_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_015f5f0ba406(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_by_lookup_id_575e7a527e7d_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_by_lookup_id_575e7a527e7d(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_current_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_7a93112e7946_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_current(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_7a93112e7946(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_current_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_v1_bf1d28791f48_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_current_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_v1_bf1d28791f48(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_first_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_first_by_lookup_id_8ae7c08405c8_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_first_by_lookup_id(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_first_by_lookup_id_8ae7c08405c8(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_last_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_last_by_lookup_id_8b108ccc9702_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_last_by_lookup_id(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_last_by_lookup_id_8b108ccc9702(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_next_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_6a2bf3c2987f_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_next(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_6a2bf3c2987f(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_next_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_by_lookup_id_84b35954075e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_next_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_by_lookup_id_84b35954075e(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_next_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_v1_acc96ec3d8ea_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_next_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_v1_acc96ec3d8ea(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_previous_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_previous_by_lookup_id_a3a29515cd3e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_previous_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_previous_by_lookup_id_a3a29515cd3e(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_v1_7a535cdf778f_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::peek_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_v1_7a535cdf778f(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::purge_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  purge_6812bc144c1d_raw(this_)
}

///|
pub fn IMSMQQueue3_1ca351f44331::purge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  purge_6812bc144c1d(this_)
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_0c14e737a020_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_0c14e737a020(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_by_lookup_id_3a4c0c7d0cea_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_by_lookup_id_3a4c0c7d0cea(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_current_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_4f7175c78913_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_current(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_4f7175c78913(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_current_v1_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_v1_c6e2e45a4f62_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_current_v1(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_v1_c6e2e45a4f62(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_first_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_first_by_lookup_id_5d30896434a7_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_first_by_lookup_id(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_first_by_lookup_id_5d30896434a7(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_last_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_last_by_lookup_id_d30837461886_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_last_by_lookup_id(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_last_by_lookup_id_d30837461886(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_next_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_next_by_lookup_id_f819bb61699a_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_next_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_next_by_lookup_id_f819bb61699a(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_previous_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_previous_by_lookup_id_5b195a454e25_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_previous_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_previous_by_lookup_id_5b195a454e25(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_v1_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_v1_526dd355dc2f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::receive_v1(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_v1_526dd355dc2f(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue3_1ca351f44331::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_a62bca7190d2_raw(this_)
}

///|
pub fn IMSMQQueue3_1ca351f44331::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_a62bca7190d2(this_)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_access_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_d1c937aa8c0c_raw(this_, pl_access)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_access(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_d1c937aa8c0c(this_, pl_access)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_handle_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_095086942706_raw(this_, pl_handle)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_handle(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_095086942706(this_, pl_handle)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_handle2_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  get_handle2_657216f9ddab_raw(this_, pvar_handle)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_handle2(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle2_657216f9ddab(this_, pvar_handle)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_d01f8693095b_raw(this_, pis_open)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_is_open(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open_d01f8693095b(this_, pis_open)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_is_open2_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open2_6ea8c8612c25_raw(this_, pis_open)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_is_open2(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open2_6ea8c8612c25(this_, pis_open)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_5f3538e6f69d_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_5f3538e6f69d(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_215197be9424_raw(this_, ppqinfo)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_queue_info_215197be9424(this_, ppqinfo)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_share_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_63e4c81cfbe4_raw(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue3_1ca351f44331::get_share_mode(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_mode_63e4c81cfbe4(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue4_f05255200351::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_047bfc43ac00_raw(this_)
}

///|
pub fn IMSMQQueue4_f05255200351::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_047bfc43ac00(this_)
}

///|
pub fn IMSMQQueue4_f05255200351::enable_notification_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Int {
  enable_notification_6cbb11ba9745_raw(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue4_f05255200351::enable_notification(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  cursor : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  enable_notification_6cbb11ba9745(this_, event, cursor, receive_timeout)
}

///|
pub fn IMSMQQueue4_f05255200351::peek_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_14e3c56232fd_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_14e3c56232fd(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_by_lookup_id_83ba9f424f92_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_by_lookup_id_83ba9f424f92(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_current_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_4d2070a73ad8_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_current(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_4d2070a73ad8(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_current_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_current_v1_18fd6346402b_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_current_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_current_v1_18fd6346402b(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_first_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_first_by_lookup_id_601c7dd08b4f_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_first_by_lookup_id(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_first_by_lookup_id_601c7dd08b4f(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_last_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_last_by_lookup_id_08cd28fd9677_raw(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_last_by_lookup_id(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_last_by_lookup_id_08cd28fd9677(
    this_, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_next_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_dd62f8568158_raw(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_next(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_dd62f8568158(
    this_, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_next_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_by_lookup_id_28c42eb32804_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_next_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_by_lookup_id_28c42eb32804(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_next_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_next_v1_ccb65b0a05f9_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_next_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_next_v1_ccb65b0a05f9(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_previous_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_previous_by_lookup_id_3987ed4f255e_raw(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_previous_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_previous_by_lookup_id_3987ed4f255e(
    this_, lookup_id, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_v1_raw(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  peek_v1_df852a432b43_raw(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::peek_v1(
  this_ : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  peek_v1_df852a432b43(
    this_, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::purge_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  purge_cd793b6f6a55_raw(this_)
}

///|
pub fn IMSMQQueue4_f05255200351::purge(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  purge_cd793b6f6a55(this_)
}

///|
pub fn IMSMQQueue4_f05255200351::receive_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_9c170162f419_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_9c170162f419(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_by_lookup_id_1fc55423483b_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_by_lookup_id_1fc55423483b(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_by_lookup_id_allow_peek_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_by_lookup_id_allow_peek_6d15f178dbac_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_by_lookup_id_allow_peek(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_by_lookup_id_allow_peek_6d15f178dbac(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_current_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_60b556c38a1f_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_current(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_60b556c38a1f(
    this_, transaction, want_destination_queue, want_body, receive_timeout, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_current_v1_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_current_v1_5c7e2148bd03_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_current_v1(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_current_v1_5c7e2148bd03(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_first_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_first_by_lookup_id_3865e8f29842_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_first_by_lookup_id(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_first_by_lookup_id_3865e8f29842(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_last_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_last_by_lookup_id_139d7ae9e2da_raw(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_last_by_lookup_id(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_last_by_lookup_id_139d7ae9e2da(
    this_, transaction, want_destination_queue, want_body, want_connector_type, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_next_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_next_by_lookup_id_bfdd63c5dc6d_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_next_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_next_by_lookup_id_bfdd63c5dc6d(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_previous_by_lookup_id_raw(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_previous_by_lookup_id_85356df1c8f5_raw(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_previous_by_lookup_id(
  this_ : @win32_core.RawAddress,
  lookup_id : Bytes,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  want_connector_type : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_previous_by_lookup_id_85356df1c8f5(
    this_, lookup_id, transaction, want_destination_queue, want_body, want_connector_type,
    ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_v1_raw(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Int {
  receive_v1_6590b3a9eab7_raw(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::receive_v1(
  this_ : @win32_core.RawAddress,
  transaction : @win32_core.RawAddress,
  want_destination_queue : @win32_core.RawAddress,
  want_body : @win32_core.RawAddress,
  receive_timeout : @win32_core.RawAddress,
  ppmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  receive_v1_6590b3a9eab7(
    this_, transaction, want_destination_queue, want_body, receive_timeout, ppmsg,
  )
}

///|
pub fn IMSMQQueue4_f05255200351::reset_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_268d83fa055f_raw(this_)
}

///|
pub fn IMSMQQueue4_f05255200351::reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  reset_268d83fa055f(this_)
}

///|
pub fn IMSMQQueue4_f05255200351::get_access_raw(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Int {
  get_access_7e8e69b2bd63_raw(this_, pl_access)
}

///|
pub fn IMSMQQueue4_f05255200351::get_access(
  this_ : @win32_core.RawAddress,
  pl_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_access_7e8e69b2bd63(this_, pl_access)
}

///|
pub fn IMSMQQueue4_f05255200351::get_handle_raw(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Int {
  get_handle_c8729988b2c3_raw(this_, pl_handle)
}

///|
pub fn IMSMQQueue4_f05255200351::get_handle(
  this_ : @win32_core.RawAddress,
  pl_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle_c8729988b2c3(this_, pl_handle)
}

///|
pub fn IMSMQQueue4_f05255200351::get_handle2_raw(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Int {
  get_handle2_918fdc28d565_raw(this_, pvar_handle)
}

///|
pub fn IMSMQQueue4_f05255200351::get_handle2(
  this_ : @win32_core.RawAddress,
  pvar_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_handle2_918fdc28d565(this_, pvar_handle)
}

///|
pub fn IMSMQQueue4_f05255200351::get_is_open_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open_1434d5dd4d74_raw(this_, pis_open)
}

///|
pub fn IMSMQQueue4_f05255200351::get_is_open(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open_1434d5dd4d74(this_, pis_open)
}

///|
pub fn IMSMQQueue4_f05255200351::get_is_open2_raw(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Int {
  get_is_open2_25dd1cb37781_raw(this_, pis_open)
}

///|
pub fn IMSMQQueue4_f05255200351::get_is_open2(
  this_ : @win32_core.RawAddress,
  pis_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_open2_25dd1cb37781(this_, pis_open)
}

///|
pub fn IMSMQQueue4_f05255200351::get_properties_raw(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Int {
  get_properties_2569a40f4630_raw(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue4_f05255200351::get_properties(
  this_ : @win32_core.RawAddress,
  ppcol_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_2569a40f4630(this_, ppcol_properties)
}

///|
pub fn IMSMQQueue4_f05255200351::get_queue_info_raw(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Int {
  get_queue_info_137e456976fa_raw(this_, ppqinfo)
}

///|
pub fn IMSMQQueue4_f05255200351::get_queue_info(
  this_ : @win32_core.RawAddress,
  ppqinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_queue_info_137e456976fa(this_, ppqinfo)
}

///|
pub fn IMSMQQueue4_f05255200351::get_share_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Int {
  get_share_mode_b9bf3e0fa715_raw(this_, pl_share_mode)
}

///|
pub fn IMSMQQueue4_f05255200351::get_share_mode(
  this_ : @win32_core.RawAddress,
  pl_share_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_share_mode_b9bf3e0fa715(this_, pl_share_mode)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::create_raw(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Int {
  create_e0f5028d84c2_raw(this_, is_transactional, is_world_readable)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::create(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_e0f5028d84c2(this_, is_transactional, is_world_readable)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_dff33352b710_raw(this_)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_dff33352b710(this_)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::open_raw(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Int {
  open_73870891bee2_raw(this_, access, share_mode, ppq)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::open(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_73870891bee2(this_, access, share_mode, ppq)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_8b4844222fc8_raw(this_)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_8b4844222fc8(this_)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_93aae067472f_raw(this_)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_93aae067472f(this_)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_authenticate_raw(
  this_ : @win32_core.RawAddress,
  pl_authenticate : @win32_core.RawAddress,
) -> Int {
  get_authenticate_3675f63de403_raw(this_, pl_authenticate)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_authenticate(
  this_ : @win32_core.RawAddress,
  pl_authenticate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authenticate_3675f63de403(this_, pl_authenticate)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_base_priority_raw(
  this_ : @win32_core.RawAddress,
  pl_base_priority : @win32_core.RawAddress,
) -> Int {
  get_base_priority_876588163e1b_raw(this_, pl_base_priority)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_base_priority(
  this_ : @win32_core.RawAddress,
  pl_base_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_base_priority_876588163e1b(this_, pl_base_priority)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_create_time_raw(
  this_ : @win32_core.RawAddress,
  pvar_create_time : @win32_core.RawAddress,
) -> Int {
  get_create_time_e7e8a4ca931f_raw(this_, pvar_create_time)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_create_time(
  this_ : @win32_core.RawAddress,
  pvar_create_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_create_time_e7e8a4ca931f(this_, pvar_create_time)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_format_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Int {
  get_format_name_c852db9228e4_raw(this_, pbstr_format_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_format_name(
  this_ : @win32_core.RawAddress,
  pbstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_name_c852db9228e4(this_, pbstr_format_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_is_transactional_raw(
  this_ : @win32_core.RawAddress,
  pis_transactional : @win32_core.RawAddress,
) -> Int {
  get_is_transactional_03501739f4e2_raw(this_, pis_transactional)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_is_transactional(
  this_ : @win32_core.RawAddress,
  pis_transactional : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_transactional_03501739f4e2(this_, pis_transactional)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_is_world_readable_raw(
  this_ : @win32_core.RawAddress,
  pis_world_readable : @win32_core.RawAddress,
) -> Int {
  get_is_world_readable_623c5dd726fd_raw(this_, pis_world_readable)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_is_world_readable(
  this_ : @win32_core.RawAddress,
  pis_world_readable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_is_world_readable_623c5dd726fd(this_, pis_world_readable)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_journal_raw(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Int {
  get_journal_7d2d3c22c0a6_raw(this_, pl_journal)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_journal(
  this_ : @win32_core.RawAddress,
  pl_journal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_journal_7d2d3c22c0a6(this_, pl_journal)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_journal_quota_raw(
  this_ : @win32_core.RawAddress,
  pl_journal_quota : @win32_core.RawAddress,
) -> Int {
  get_journal_quota_4317728cf4ed_raw(this_, pl_journal_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_journal_quota(
  this_ : @win32_core.RawAddress,
  pl_journal_quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_journal_quota_4317728cf4ed(this_, pl_journal_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_label_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_1f359c6f8c3d_raw(this_, pbstr_label)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_label(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_label_1f359c6f8c3d(this_, pbstr_label)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_modify_time_raw(
  this_ : @win32_core.RawAddress,
  pvar_modify_time : @win32_core.RawAddress,
) -> Int {
  get_modify_time_fa5f2e9bfd30_raw(this_, pvar_modify_time)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_modify_time(
  this_ : @win32_core.RawAddress,
  pvar_modify_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_modify_time_fa5f2e9bfd30(this_, pvar_modify_time)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_path_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Int {
  get_path_name_6e05410ada12_raw(this_, pbstr_path_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_path_name(
  this_ : @win32_core.RawAddress,
  pbstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_path_name_6e05410ada12(this_, pbstr_path_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_priv_level_raw(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Int {
  get_priv_level_0eea5e920869_raw(this_, pl_priv_level)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_priv_level(
  this_ : @win32_core.RawAddress,
  pl_priv_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priv_level_0eea5e920869(this_, pl_priv_level)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_queue_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_queue : @win32_core.RawAddress,
) -> Int {
  get_queue_guid_f19e5d3e8788_raw(this_, pbstr_guid_queue)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_queue_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_queue_guid_f19e5d3e8788(this_, pbstr_guid_queue)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_quota_raw(
  this_ : @win32_core.RawAddress,
  pl_quota : @win32_core.RawAddress,
) -> Int {
  get_quota_29513fb25395_raw(this_, pl_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_quota(
  this_ : @win32_core.RawAddress,
  pl_quota : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_quota_29513fb25395(this_, pl_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_service_type_guid_raw(
  this_ : @win32_core.RawAddress,
  pbstr_guid_service_type : @win32_core.RawAddress,
) -> Int {
  get_service_type_guid_a8aa9c9b351d_raw(this_, pbstr_guid_service_type)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::get_service_type_guid(
  this_ : @win32_core.RawAddress,
  pbstr_guid_service_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_service_type_guid_a8aa9c9b351d(this_, pbstr_guid_service_type)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_authenticate_raw(
  this_ : @win32_core.RawAddress,
  l_authenticate : Int,
) -> Int {
  put_authenticate_9967000d3e79_raw(this_, l_authenticate)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_authenticate(
  this_ : @win32_core.RawAddress,
  l_authenticate : Int,
) -> Unit raise @win32_core.WindowsError {
  put_authenticate_9967000d3e79(this_, l_authenticate)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_base_priority_raw(
  this_ : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Int {
  put_base_priority_5dbf8ac71790_raw(this_, l_base_priority)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_base_priority(
  this_ : @win32_core.RawAddress,
  l_base_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  put_base_priority_5dbf8ac71790(this_, l_base_priority)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_format_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Int {
  put_format_name_236218bc184f_raw(this_, bstr_format_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_format_name(
  this_ : @win32_core.RawAddress,
  bstr_format_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_format_name_236218bc184f(this_, bstr_format_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_journal_raw(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Int {
  put_journal_4ecd0395d0d7_raw(this_, l_journal)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_journal(
  this_ : @win32_core.RawAddress,
  l_journal : Int,
) -> Unit raise @win32_core.WindowsError {
  put_journal_4ecd0395d0d7(this_, l_journal)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_journal_quota_raw(
  this_ : @win32_core.RawAddress,
  l_journal_quota : Int,
) -> Int {
  put_journal_quota_c39af9797516_raw(this_, l_journal_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_journal_quota(
  this_ : @win32_core.RawAddress,
  l_journal_quota : Int,
) -> Unit raise @win32_core.WindowsError {
  put_journal_quota_c39af9797516(this_, l_journal_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_label_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_7c6b0d6d1940_raw(this_, bstr_label)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_label(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_7c6b0d6d1940(this_, bstr_label)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_path_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Int {
  put_path_name_c375fed2d4c6_raw(this_, bstr_path_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_path_name(
  this_ : @win32_core.RawAddress,
  bstr_path_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_name_c375fed2d4c6(this_, bstr_path_name)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_priv_level_raw(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Int {
  put_priv_level_ab6c89e976b9_raw(this_, l_priv_level)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_priv_level(
  this_ : @win32_core.RawAddress,
  l_priv_level : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priv_level_ab6c89e976b9(this_, l_priv_level)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_quota_raw(
  this_ : @win32_core.RawAddress,
  l_quota : Int,
) -> Int {
  put_quota_9b7c9ea41e32_raw(this_, l_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_quota(
  this_ : @win32_core.RawAddress,
  l_quota : Int,
) -> Unit raise @win32_core.WindowsError {
  put_quota_9b7c9ea41e32(this_, l_quota)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_service_type_guid_raw(
  this_ : @win32_core.RawAddress,
  bstr_guid_service_type : @win32_core.RawAddress,
) -> Int {
  put_service_type_guid_551f00ddbebc_raw(this_, bstr_guid_service_type)
}

///|
pub fn IMSMQQueueInfo_08a571d5e214::put_service_type_guid(
  this_ : @win32_core.RawAddress,
  bstr_guid_service_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_service_type_guid_551f00ddbebc(this_, bstr_guid_service_type)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::create_raw(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Int {
  create_5c521e449c91_raw(this_, is_transactional, is_world_readable)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::create(
  this_ : @win32_core.RawAddress,
  is_transactional : @win32_core.RawAddress,
  is_world_readable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_5c521e449c91(this_, is_transactional, is_world_readable)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::delete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  delete_bae0ccbdede4_raw(this_)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_bae0ccbdede4(this_)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::open_raw(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Int {
  open_6718e5105239_raw(this_, access, share_mode, ppq)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::open(
  this_ : @win32_core.RawAddress,
  access : Int,
  share_mode : Int,
  ppq : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_6718e5105239(this_, access, share_mode, ppq)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::refresh_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_fe88c1ac3151_raw(this_)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::refresh(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  refresh_fe88c1ac3151(this_)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::update_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  update_69abad934dc2_raw(this_)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::update(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_69abad934dc2(this_)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::get_authenticate_raw(
  this_ : @win32_core.RawAddress,
  pl_authenticate : @win32_core.RawAddress,
) -> Int {
  get_authenticate_30b5dc41c24e_raw(this_, pl_authenticate)
}

///|
pub fn IMSMQQueueInfo2_ed4ee051a5b8::get_authenticate(
  this_ : @win32_core.RawAddress,
  pl_authenticate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_authenticate_30b5dc41c24e(this_, pl_authenticate)
}
