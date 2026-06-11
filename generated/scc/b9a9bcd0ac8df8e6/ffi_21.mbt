///|
#borrow(this_, result_out)
extern "C" fn get_node_value_de0e8869d74a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8869c7cd02c8ea81faa3c9f"

///|
pub fn get_node_value_de0e8869d74a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_de0e8869d74a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_6abf08d8a891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6889214d7486bc4e1884276d"

///|
pub fn get_owner_document_6abf08d8a891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_document_6abf08d8a891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_node_61e09a98c6e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c0585c4f27ffe4e7ade1ad1"

///|
pub fn get_parent_node_61e09a98c6e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_node_61e09a98c6e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_fcecf050282f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3d7009bc1cbdbed44c1082a"

///|
pub fn get_prefix_fcecf050282f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_fcecf050282f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_aef4f77f2769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aea676dde6f0e876737860b1"

///|
pub fn get_previous_sibling_aef4f77f2769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_aef4f77f2769_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_a8a5d88ba6f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ef3a8c81ce2052835dc0fa"

///|
pub fn put_node_value_a8a5d88ba6f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_a8a5d88ba6f5_ffi(this_, value)
}

///|
pub fn put_node_value_a8a5d88ba6f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_a8a5d88ba6f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_prefix_de0817c79f98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd394a481b676cf7fdf94d71"

///|
pub fn put_prefix_de0817c79f98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_prefix_de0817c79f98_ffi(this_, value)
}

///|
pub fn put_prefix_de0817c79f98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefix_de0817c79f98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn item_20a30e99ce03_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a69df085bc1f9d64535ae58d"

///|
pub fn item_20a30e99ce03_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  item_20a30e99ce03_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_89a7b7daa0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_375ea2bcd506b625f2389fc3"

///|
pub fn get_length_89a7b7daa0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_89a7b7daa0bb_ffi(this_, result_out)
}

///|
pub fn get_length_89a7b7daa0bb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_89a7b7daa0bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_nodes_2d960523e561_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acc64e2350ea541ba3a4bc14"

///|
pub fn select_nodes_2d960523e561_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_2d960523e561_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_nodes_ns_73cdfa6f677a_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63fbaa3e51dd8b221e00508"

///|
pub fn select_nodes_ns_73cdfa6f677a_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_nodes_ns_73cdfa6f677a_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, xpath, result_out)
extern "C" fn select_single_node_a9fa62216db2_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8a134ffda03d883383c46b"

///|
pub fn select_single_node_a9fa62216db2_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_a9fa62216db2_ffi(this_, xpath, result_out)
}

///|
#borrow(this_, xpath, namespaces, result_out)
extern "C" fn select_single_node_ns_ff8b3eb96b3f_ffi(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c49356e0e8ba3b0cc398fd24"

///|
pub fn select_single_node_ns_ff8b3eb96b3f_raw(
  this_ : @win32_core.RawAddress,
  xpath : @win32_core.RawAddress,
  namespaces : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_node_ns_ff8b3eb96b3f_ffi(this_, xpath, namespaces, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_75c65678b024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c46765c10fbf3b1abe47dc"

///|
pub fn get_xml_75c65678b024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_75c65678b024_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_text_4bed499474dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8893bf445d7ed149a4d192"

///|
pub fn get_inner_text_4bed499474dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inner_text_4bed499474dc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inner_text_402d6a01a545_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bf4dc947be524a8e463003e"

///|
pub fn put_inner_text_402d6a01a545_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inner_text_402d6a01a545_ffi(this_, value)
}

///|
pub fn put_inner_text_402d6a01a545(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_text_402d6a01a545_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_114c99a56e59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_127568f9fd2e85329d3dcd08"

///|
pub fn get_data_114c99a56e59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_114c99a56e59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_739074bbf786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0ebcd4dba5fc2e08df6c984"

///|
pub fn get_target_739074bbf786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_739074bbf786_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_f38a0e220b50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de057d9fa5e167647d9c1bfa"

///|
pub fn put_data_f38a0e220b50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_f38a0e220b50_ffi(this_, value)
}

///|
pub fn put_data_f38a0e220b50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_f38a0e220b50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn split_text_809747fcf771_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310367979eb31b422c5e8e3c"

///|
pub fn split_text_809747fcf771_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt,
  result_out : Ref[UInt64],
) -> Int {
  split_text_809747fcf771_ffi(this_, offset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radio_async_be542941736d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eff7fa95c336b240eb9f5ef"

///|
pub fn get_radio_async_be542941736d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radio_async_be542941736d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_d52b8d56637f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a1b6a8c805a772c96a2551f"

///|
pub fn get_bluetooth_address_d52b8d56637f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_d52b8d56637f_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_d52b8d56637f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bluetooth_address_d52b8d56637f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_db0e4b12bcd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11dd7600176f3c98b5a5ea3"

///|
pub fn get_device_id_db0e4b12bcd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_db0e4b12bcd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_advertisement_offload_supported_197702097a64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9bc225301e421113cd1186b"

///|
pub fn get_is_advertisement_offload_supported_197702097a64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_advertisement_offload_supported_197702097a64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_central_role_supported_2a10e7af4be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7745b998251bd968fe739712"

///|
pub fn get_is_central_role_supported_2a10e7af4be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_central_role_supported_2a10e7af4be0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_classic_supported_b834f5838eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf14d166e1cc503f430ed297"

///|
pub fn get_is_classic_supported_b834f5838eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_classic_supported_b834f5838eb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_supported_88d3fbc65c84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8dcf7e1a0a6eed9ab77ba61e"

///|
pub fn get_is_low_energy_supported_88d3fbc65c84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_supported_88d3fbc65c84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_peripheral_role_supported_3ce30f265417_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ca4b42682786ea9d541f393"

///|
pub fn get_is_peripheral_role_supported_3ce30f265417_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_peripheral_role_supported_3ce30f265417_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_classic_secure_connections_supported_d75edb54fd18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0b0fb0f92b0b7e978006f59"

///|
pub fn get_are_classic_secure_connections_supported_d75edb54fd18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_classic_secure_connections_supported_d75edb54fd18_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_low_energy_secure_connections_supported_76353bfe8bf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6198bb1e31ee52eded6d100c"

///|
pub fn get_are_low_energy_secure_connections_supported_76353bfe8bf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_low_energy_secure_connections_supported_76353bfe8bf3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_extended_advertising_supported_a933298435e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c965ae08f47589eb28ac70a"

///|
pub fn get_is_extended_advertising_supported_a933298435e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_extended_advertising_supported_a933298435e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_advertisement_data_length_df17b1498d81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_915bf684c839ab8712f1ffd1"

///|
pub fn get_max_advertisement_data_length_df17b1498d81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_advertisement_data_length_df17b1498d81_ffi(this_, result_out)
}

///|
pub fn get_max_advertisement_data_length_df17b1498d81(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_advertisement_data_length_df17b1498d81_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_coded_phy_supported_f335a577af85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1d82339c9f30e91b2d6a3b6"

///|
pub fn get_is_low_energy_coded_phy_supported_f335a577af85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_coded_phy_supported_f335a577af85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_uncoded2_m_phy_supported_5ded23f2b67f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc7819103bb20121183620b3"

///|
pub fn get_is_low_energy_uncoded2_m_phy_supported_5ded23f2b67f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_uncoded2_m_phy_supported_5ded23f2b67f_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_5fc8e6e367a7_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b349d8ec8d4d21191734584f"

///|
pub fn from_id_async_5fc8e6e367a7_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_5fc8e6e367a7_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_55c2a25445ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4362aff282b46a16f7f8fa15"

///|
pub fn get_default_async_55c2a25445ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_55c2a25445ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a12d3a991924_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5e3252381f37b6376171202"

///|
pub fn get_device_selector_a12d3a991924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a12d3a991924_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_class_bfd08d78e489_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0f11a48d9397737bd438a00"

///|
pub fn get_major_class_bfd08d78e489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_major_class_bfd08d78e489_ffi(this_, result_out)
}

///|
pub fn get_major_class_bfd08d78e489(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_major_class_bfd08d78e489_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_class_443ecd6474d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fdb14c517494ad9f2a9bf51"

///|
pub fn get_minor_class_443ecd6474d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minor_class_443ecd6474d7_ffi(this_, result_out)
}

///|
pub fn get_minor_class_443ecd6474d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minor_class_443ecd6474d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_value_589ab84bad50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b91a5c58d8ecffb7c18cf392"

///|
pub fn get_raw_value_589ab84bad50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_raw_value_589ab84bad50_ffi(this_, result_out)
}

///|
pub fn get_raw_value_589ab84bad50(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_raw_value_589ab84bad50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_capabilities_2cb116774735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_836288a46e611b5eb54b53c3"

///|
pub fn get_service_capabilities_2cb116774735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_service_capabilities_2cb116774735_ffi(this_, result_out)
}

///|
pub fn get_service_capabilities_2cb116774735(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_service_capabilities_2cb116774735_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn from_parts_d7c223ae04a3_ffi(
  this_ : @win32_core.RawAddress,
  major_class : Int,
  minor_class : Int,
  service_capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a46fcb66ef7da2735114fdf"

///|
pub fn from_parts_d7c223ae04a3_raw(
  this_ : @win32_core.RawAddress,
  major_class : Int,
  minor_class : Int,
  service_capabilities : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_d7c223ae04a3_ffi(
    this_, major_class, minor_class, service_capabilities, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_raw_value_c8557a67cad4_ffi(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46c478fb2c7d618e300900e4"

///|
pub fn from_raw_value_c8557a67cad4_raw(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_raw_value_c8557a67cad4_ffi(this_, raw_value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_status_changed_06fdf85857fe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3035ef04d880ce46cfcdbb4b"

///|
pub fn add_connection_status_changed_06fdf85857fe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_06fdf85857fe_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_status_changed_06fdf85857fe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_status_changed_06fdf85857fe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_name_changed_ff2c09d2f14a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ee91586f1f809b6b9751133"

///|
pub fn add_name_changed_ff2c09d2f14a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_name_changed_ff2c09d2f14a_ffi(this_, handler, result_out)
}

///|
pub fn add_name_changed_ff2c09d2f14a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_name_changed_ff2c09d2f14a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sdp_records_changed_bc6edd1e96bb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dce0c0848969fc67d531acf1"

///|
pub fn add_sdp_records_changed_bc6edd1e96bb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sdp_records_changed_bc6edd1e96bb_ffi(this_, handler, result_out)
}

///|
pub fn add_sdp_records_changed_bc6edd1e96bb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sdp_records_changed_bc6edd1e96bb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_address_2ec379357f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b49200a896c8f1734a2a562b"

///|
pub fn get_bluetooth_address_2ec379357f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_address_2ec379357f0d_ffi(this_, result_out)
}

///|
pub fn get_bluetooth_address_2ec379357f0d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bluetooth_address_2ec379357f0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_of_device_12d800a0367f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5fef4f5ccdb89be806d8518"

///|
pub fn get_class_of_device_12d800a0367f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_of_device_12d800a0367f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_cd6bd5507b6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93c648a15952235fd96265a3"

///|
pub fn get_connection_status_cd6bd5507b6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_cd6bd5507b6b_ffi(this_, result_out)
}

///|
pub fn get_connection_status_cd6bd5507b6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_cd6bd5507b6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b5d1d011e6b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff3eb1df2da67093e4977e6f"

///|
pub fn get_device_id_b5d1d011e6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b5d1d011e6b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_e521c1928105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764a1e0d5e7aba708e3d1af3"

///|
pub fn get_host_name_e521c1928105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_e521c1928105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_33decb4a44c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5853156303005dafb7a47b4"

///|
pub fn get_name_33decb4a44c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_33decb4a44c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rfcomm_services_71057e5a6720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40dcda52fcead70142c0036d"

///|
pub fn get_rfcomm_services_71057e5a6720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_71057e5a6720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdp_records_4aa171f23ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12fa567440f378f848ec53fc"

///|
pub fn get_sdp_records_4aa171f23ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sdp_records_4aa171f23ba9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_status_changed_3b685a44956d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da5b4530021317c1b58741ae"

///|
pub fn remove_connection_status_changed_3b685a44956d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_3b685a44956d_ffi(this_, token)
}

///|
pub fn remove_connection_status_changed_3b685a44956d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_status_changed_3b685a44956d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_name_changed_5ad8b0c01a9e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b49827a0b0807019a81cb343"

///|
pub fn remove_name_changed_5ad8b0c01a9e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_name_changed_5ad8b0c01a9e_ffi(this_, token)
}

///|
pub fn remove_name_changed_5ad8b0c01a9e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_name_changed_5ad8b0c01a9e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sdp_records_changed_48a88e1b9d3d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c667c639afd851fb9dff028"

///|
pub fn remove_sdp_records_changed_48a88e1b9d3d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sdp_records_changed_48a88e1b9d3d_ffi(this_, token)
}

///|
pub fn remove_sdp_records_changed_48a88e1b9d3d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sdp_records_changed_48a88e1b9d3d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_a3af86a8e648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51066c89fe1ed3d33d33bff5"

///|
pub fn get_device_information_a3af86a8e648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_a3af86a8e648_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rfcomm_services_async_1ff2ea3f2b22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17732f6bf71277730eee3431"

///|
pub fn get_rfcomm_services_async_1ff2ea3f2b22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_async_1ff2ea3f2b22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rfcomm_services_async_304619c3f8a1_ffi(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e467284acdbc2d7c3f226329"

///|
pub fn get_rfcomm_services_async_304619c3f8a1_raw(
  this_ : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_async_304619c3f8a1_ffi(this_, cache_mode, result_out)
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_rfcomm_services_for_id_async_ac8305b447c0_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e5effbf19c8e5093106506d"

///|
pub fn get_rfcomm_services_for_id_async_ac8305b447c0_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_for_id_async_ac8305b447c0_ffi(
    this_, service_id, result_out,
  )
}

///|
#borrow(this_, service_id, result_out)
extern "C" fn get_rfcomm_services_for_id_async_72716763cc00_ffi(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064bd00a8e3c8517f3613070"

///|
pub fn get_rfcomm_services_for_id_async_72716763cc00_raw(
  this_ : @win32_core.RawAddress,
  service_id : @win32_core.RawAddress,
  cache_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_rfcomm_services_for_id_async_72716763cc00_ffi(
    this_, service_id, cache_mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_3a4697c38711_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72c6db8eb7bba0f55b8b3ca0"

///|
pub fn request_access_async_3a4697c38711_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_3a4697c38711_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_access_information_232a6db12ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28116eaa0988d2963734f0c0"

///|
pub fn get_device_access_information_232a6db12ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_access_information_232a6db12ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bluetooth_device_id_cd55cb01df52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9315d4c032ab44219747909"

///|
pub fn get_bluetooth_device_id_cd55cb01df52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bluetooth_device_id_cd55cb01df52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_secure_connection_used_for_pairing_4948b916aac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f6caabe4ce27b252b2ee526"

///|
pub fn get_was_secure_connection_used_for_pairing_4948b916aac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_secure_connection_used_for_pairing_4948b916aac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_3c8202452ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_008e4649585d2351d01a5b9b"

///|
pub fn get_id_3c8202452ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_3c8202452ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_classic_device_b93880c2bf06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_efd83d684466863dfb8c3dc9"

///|
pub fn get_is_classic_device_b93880c2bf06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_classic_device_b93880c2bf06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_low_energy_device_1d286aebe150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64a9c3ad4846ad07460e23d1"

///|
pub fn get_is_low_energy_device_1d286aebe150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_low_energy_device_1d286aebe150_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_d63c8e1790bd_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3687fe4e212981b7460f9e3"

///|
pub fn from_id_d63c8e1790bd_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_d63c8e1790bd_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_bluetooth_address_async_28360e574793_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36f14984ba8e7b1ffb014408"

///|
pub fn from_bluetooth_address_async_28360e574793_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  from_bluetooth_address_async_28360e574793_ffi(this_, address, result_out)
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn from_host_name_async_9a7c359dc2b6_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bba42fb99597a3d705acf9cd"

///|
pub fn from_host_name_async_9a7c359dc2b6_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_host_name_async_9a7c359dc2b6_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_2294d54fe5cb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05c1e67775cb42c3165c74e6"

///|
pub fn from_id_async_2294d54fe5cb_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2294d54fe5cb_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_2395d5be7120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8753094d18faa39ab70dd6d7"

///|
pub fn get_device_selector_2395d5be7120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2395d5be7120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_bluetooth_address_0fca7f487268_ffi(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ab6d9f768c31058d07b6f89"

///|
pub fn get_device_selector_from_bluetooth_address_0fca7f487268_raw(
  this_ : @win32_core.RawAddress,
  bluetooth_address : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_bluetooth_address_0fca7f487268_ffi(
    this_, bluetooth_address, result_out,
  )
}

///|
#borrow(this_, class_of_device, result_out)
extern "C" fn get_device_selector_from_class_of_device_87486ff8811f_ffi(
  this_ : @win32_core.RawAddress,
  class_of_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a4c6cab97111a9a8ef26e4b"

///|
pub fn get_device_selector_from_class_of_device_87486ff8811f_raw(
  this_ : @win32_core.RawAddress,
  class_of_device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_class_of_device_87486ff8811f_ffi(
    this_, class_of_device, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_connection_status_ffeb2b2bd12b_ffi(
  this_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a13a6950b4f4e8f333e5326"

///|
pub fn get_device_selector_from_connection_status_ffeb2b2bd12b_raw(
  this_ : @win32_core.RawAddress,
  connection_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_connection_status_ffeb2b2bd12b_ffi(
    this_, connection_status, result_out,
  )
}

///|
#borrow(this_, device_name, result_out)
extern "C" fn get_device_selector_from_device_name_9c7ca7351e5d_ffi(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa3c4af13fcbf2a7d73e50fa"

///|
pub fn get_device_selector_from_device_name_9c7ca7351e5d_raw(
  this_ : @win32_core.RawAddress,
  device_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_device_name_9c7ca7351e5d_ffi(
    this_, device_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_from_pairing_state_5cec76489da5_ffi(
  this_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10cbf896179d8d0a218ccd6e"

///|
pub fn get_device_selector_from_pairing_state_5cec76489da5_raw(
  this_ : @win32_core.RawAddress,
  pairing_state : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_pairing_state_5cec76489da5_ffi(
    this_, pairing_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_category_26186a21f2cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c60fe7d29a46f11550496764"

///|
pub fn get_category_26186a21f2cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_category_26186a21f2cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_value_eb8377b2c257_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a7dc684d7b8b00ae398a54a"

///|
pub fn get_raw_value_eb8377b2c257_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_value_eb8377b2c257_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_category_795f94adecc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42d21aa7bfe9d491442bc8f3"

///|
pub fn get_sub_category_795f94adecc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sub_category_795f94adecc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_barcode_scanner_5039ba95201e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c64e56118f20385661d6d1fc"

///|
pub fn get_barcode_scanner_5039ba95201e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_barcode_scanner_5039ba95201e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_417af0456e41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98bab3cc8f6e35b991aca5d5"

///|
pub fn get_blood_pressure_417af0456e41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_417af0456e41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_bbaf25a41f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09d64fdfe69b1d23ecb55ace"

///|
pub fn get_clock_bbaf25a41f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clock_bbaf25a41f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computer_3a21a4df4460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e9dad38bb9ac5af804a9c96"

///|
pub fn get_computer_3a21a4df4460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computer_3a21a4df4460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_f0f48e6f6414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e359339c576542e83f554182"

///|
pub fn get_cycling_f0f48e6f6414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_f0f48e6f6414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_763de9d38ba2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9fbc89338109530ead42a3b"

///|
pub fn get_display_763de9d38ba2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_763de9d38ba2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eye_glasses_a01006e9ed7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8f7dcc2ef70bd9820983370"

///|
pub fn get_eye_glasses_a01006e9ed7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_eye_glasses_a01006e9ed7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glucose_meter_12d25ce48a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0814bacd0ebc7a92bdf0d38c"

///|
pub fn get_glucose_meter_12d25ce48a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glucose_meter_12d25ce48a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_0b3f89f26d68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3706b9d00a757db5baccdcf9"

///|
pub fn get_heart_rate_0b3f89f26d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_0b3f89f26d68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_human_interface_device_1efc11c7c8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a832d5207ed8612db29bb0a"

///|
pub fn get_human_interface_device_1efc11c7c8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_human_interface_device_1efc11c7c8e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyring_750f146cd37c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e541b2e903c33e9f4a699eb"

///|
pub fn get_keyring_750f146cd37c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyring_750f146cd37c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_22e9347aed74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bf269ddae297f375f4fd058"

///|
pub fn get_media_player_22e9347aed74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_media_player_22e9347aed74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outdoor_sport_activity_6484c3442535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd8c98b22b6b1227d8bbbf73"

///|
pub fn get_outdoor_sport_activity_6484c3442535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outdoor_sport_activity_6484c3442535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_ab21ad33b9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c4166c4c4aa729c2a4d3b23"

///|
pub fn get_phone_ab21ad33b9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_phone_ab21ad33b9e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pulse_oximeter_7ec5ec10740c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_47fb4441205a4966febcfa95"

///|
pub fn get_pulse_oximeter_7ec5ec10740c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pulse_oximeter_7ec5ec10740c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_control_eaad63d3e2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c8c9b96c0058dc081b67e69"

///|
pub fn get_remote_control_eaad63d3e2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_remote_control_eaad63d3e2c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_running_walking_40f433bd54ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e5a599c9839c05a6a45a825"

///|
pub fn get_running_walking_40f433bd54ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_running_walking_40f433bd54ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_6c8074e148f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3f7f8af17af6f14d4258b25"

///|
pub fn get_tag_6c8074e148f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tag_6c8074e148f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thermometer_478a572d21d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_709b1dbdacf44409a5dc216c"

///|
pub fn get_thermometer_478a572d21d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_thermometer_478a572d21d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uncategorized_711d70c12c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f4417592c3a0e54da9f9622"

///|
pub fn get_uncategorized_711d70c12c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uncategorized_711d70c12c64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_watch_166e341b487e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03a75214222cbac913f3b8f8"

///|
pub fn get_watch_166e341b487e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_watch_166e341b487e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_scale_0483a19e011d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02be3a0268c05666d5ba7ffc"

///|
pub fn get_weight_scale_0483a19e011d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_weight_scale_0483a19e011d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_parts_34705afef582_ffi(
  this_ : @win32_core.RawAddress,
  appearance_category : UInt,
  appearance_sub_category : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d5ceb76c22ab0c690175e41"

///|
pub fn from_parts_34705afef582_raw(
  this_ : @win32_core.RawAddress,
  appearance_category : UInt,
  appearance_sub_category : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_parts_34705afef582_ffi(
    this_, appearance_category, appearance_sub_category, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_raw_value_c66439d5dc77_ffi(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_564cf7c634d81be148a27d67"

///|
pub fn from_raw_value_c66439d5dc77_raw(
  this_ : @win32_core.RawAddress,
  raw_value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  from_raw_value_c66439d5dc77_ffi(this_, raw_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_barcode_scanner_e08f60bf9b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a302a8619398b09114877a3"

///|
pub fn get_barcode_scanner_e08f60bf9b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_barcode_scanner_e08f60bf9b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_arm_97441c47c844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f504739b47b3199a99a213bd"

///|
pub fn get_blood_pressure_arm_97441c47c844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_arm_97441c47c844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_blood_pressure_wrist_a51c979846c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b651218cfbc8173fb58f86b"

///|
pub fn get_blood_pressure_wrist_a51c979846c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blood_pressure_wrist_a51c979846c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_card_reader_3ed73781800a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff05446a97813725f17d82cd"

///|
pub fn get_card_reader_3ed73781800a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_card_reader_3ed73781800a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_cadence_sensor_da678b0b382b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fd76444780c7e452454916a"

///|
pub fn get_cycling_cadence_sensor_da678b0b382b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_cadence_sensor_da678b0b382b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_computer_55e8ac4d14c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aaa08ad8dccd631bfc02912"

///|
pub fn get_cycling_computer_55e8ac4d14c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_computer_55e8ac4d14c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_power_sensor_28961cba50cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63d71ebd2d32c84302bef41e"

///|
pub fn get_cycling_power_sensor_28961cba50cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_power_sensor_28961cba50cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_speed_cadence_sensor_d70c8917fd26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb83ce241a794745843bfccc"

///|
pub fn get_cycling_speed_cadence_sensor_d70c8917fd26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_speed_cadence_sensor_d70c8917fd26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cycling_speed_sensor_276a01bf1383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2660465f42be2332c281c21"

///|
pub fn get_cycling_speed_sensor_276a01bf1383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cycling_speed_sensor_276a01bf1383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digital_pen_5b2cfc2ac923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d401538f43a28ad6b0c1d85f"

///|
pub fn get_digital_pen_5b2cfc2ac923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digital_pen_5b2cfc2ac923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digitizer_tablet_04bb5cd8428d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a384479f2f80b93cb5ed25ba"

///|
pub fn get_digitizer_tablet_04bb5cd8428d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_digitizer_tablet_04bb5cd8428d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gamepad_15aaa96a2478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faa60e4023e5e746635f7660"

///|
pub fn get_gamepad_15aaa96a2478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gamepad_15aaa96a2478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generic_f8b70defd9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd0cebaf453f0e6e31e246d3"

///|
pub fn get_generic_f8b70defd9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_generic_f8b70defd9b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heart_rate_belt_0a6e45c5fb2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87248c6770f5dabfad5bd774"

///|
pub fn get_heart_rate_belt_0a6e45c5fb2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heart_rate_belt_0a6e45c5fb2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_joystick_0413230e3bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e61792495aa9d3d5c2826840"

///|
pub fn get_joystick_0413230e3bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_joystick_0413230e3bee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_a3455ead7514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b129ca61a3c91b0048b421be"

///|
pub fn get_keyboard_a3455ead7514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_a3455ead7514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_display_49b1316e2eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2fc4f9d964d01e0dddba179"

///|
pub fn get_location_display_49b1316e2eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_display_49b1316e2eeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_navigation_display_d6f30ceb3699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_888b97caf6bc273b0ba21898"

///|
pub fn get_location_navigation_display_d6f30ceb3699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_navigation_display_d6f30ceb3699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_navigation_pod_2ab9041f3020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1ffb5ff5d1b76f8a0893848"

///|
pub fn get_location_navigation_pod_2ab9041f3020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_navigation_pod_2ab9041f3020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_pod_39997e08b855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e6ce54beef6431516d25ec7"

///|
pub fn get_location_pod_39997e08b855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_location_pod_39997e08b855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_bb48fceb8d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71d9f2161d1b5616688d42af"

///|
pub fn get_mouse_bb48fceb8d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mouse_bb48fceb8d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oximeter_fingertip_3e5724a311aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_704792b65797ada3c972cd65"

///|
pub fn get_oximeter_fingertip_3e5724a311aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oximeter_fingertip_3e5724a311aa_ffi(this_, result_out)
}
