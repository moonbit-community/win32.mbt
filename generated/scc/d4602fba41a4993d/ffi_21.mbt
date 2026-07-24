///|
#borrow(this_, result_out)
extern "C" fn get_node_value_de0e8869d74a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11580b5446b32110b3390306"

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
) -> Int = "moonbit_win32_5c1f5f34241ff4461c61c465"

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
) -> Int = "moonbit_win32_315846c4c51133bce51808e1"

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
) -> Int = "moonbit_win32_dce96f3f481f2da45c7ad2a3"

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
) -> Int = "moonbit_win32_0cabbbf09dd483beb080cb9d"

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
) -> Int = "moonbit_win32_04b665ae9ac04b1618eb9826"

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
) -> Int = "moonbit_win32_f7b00585c1f5428246975159"

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
) -> Int = "moonbit_win32_1d191f660132ba01e0693761"

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
) -> Int = "moonbit_win32_d5621e8fff6acde17c7f16bd"

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
) -> Int = "moonbit_win32_eb3e1c892a504815b9a56115"

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
) -> Int = "moonbit_win32_49b25ac88c5045cb3ebcc563"

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
) -> Int = "moonbit_win32_fc2d2c24321b257bccda73bc"

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
) -> Int = "moonbit_win32_943810bcd2d02602f1e1f383"

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
) -> Int = "moonbit_win32_632bd6ee2aa1706e838dbdde"

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
) -> Int = "moonbit_win32_1eddebc56e0fc42c55fbab35"

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
) -> Int = "moonbit_win32_6b7d3a081be847881fbc2910"

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
) -> Int = "moonbit_win32_45e049684ebccb40a549ff3f"

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
) -> Int = "moonbit_win32_739f4c9f6d611aaab0db81ae"

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
) -> Int = "moonbit_win32_773564496b19d51b20e39e2c"

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
) -> Int = "moonbit_win32_5d2b4100b92aebe4d2c126c7"

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
) -> Int = "moonbit_win32_2fa6dfa2061f26dea1d7cad9"

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
) -> Int = "moonbit_win32_c945db778fbdb7736516515c"

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
) -> Int = "moonbit_win32_5ab24cf1dc92a3bf13a29836"

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
) -> Int = "moonbit_win32_4a12e6218656db53b91a3d7d"

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
) -> Int = "moonbit_win32_722ebc5585e45901aa96132f"

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
) -> Int = "moonbit_win32_04d328b05fca2b5b4d904519"

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
) -> Int = "moonbit_win32_da5abf5c9c31cc6f27bf8ceb"

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
) -> Int = "moonbit_win32_5da50b2d55fcc1ec19da2d09"

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
) -> Int = "moonbit_win32_9f3a93f8aec5e66a6805cecd"

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
) -> Int = "moonbit_win32_0644ab349b78009b4d048912"

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
) -> Int = "moonbit_win32_c4d87ee037ff47225e6194f6"

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
) -> Int = "moonbit_win32_066f4ae4381bc73dfb2588ba"

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
) -> Int = "moonbit_win32_51e94f36db81d31fb8943e29"

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
) -> Int = "moonbit_win32_03fc9ea386e8eb96b16091dd"

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
) -> Int = "moonbit_win32_b86a00a3d8eabcb4a59808d8"

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
) -> Int = "moonbit_win32_75a638f7f5a5e5b3936924bb"

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
) -> Int = "moonbit_win32_a7f476f95559e4f48de06aaf"

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
) -> Int = "moonbit_win32_0c9e05d87e57021476832ead"

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
) -> Int = "moonbit_win32_8c26f419e756aa2203d7a3c4"

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
) -> Int = "moonbit_win32_94b09010902142d4d1e92581"

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
) -> Int = "moonbit_win32_af6315af7b5348c1414b459d"

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
) -> Int = "moonbit_win32_e5352b049ea0ed71543eb2aa"

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
) -> Int = "moonbit_win32_1b9370d3dfa5230e98e7143f"

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
) -> Int = "moonbit_win32_fa80e28e035b37d56e0ce0b5"

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
) -> Int = "moonbit_win32_0a70b5a1ff04a2e688381ae6"

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
) -> Int = "moonbit_win32_ae322c0d1edc33384ebc2e46"

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
) -> Int = "moonbit_win32_bdf9bd1c33f24b7965b63303"

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
) -> Int = "moonbit_win32_6983100dd7d73bafdcf466c8"

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
) -> Int = "moonbit_win32_d1ed2af90a4c70aed8c1a05c"

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
) -> Int = "moonbit_win32_5368a64065fd40129d573d28"

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
) -> Int = "moonbit_win32_cbf21fe88c4d264c87cf0585"

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
) -> Int = "moonbit_win32_830c274bb1aed9908ed12ef8"

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
) -> Int = "moonbit_win32_c3c9a3c9a598f932fc175a1d"

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
) -> Int = "moonbit_win32_a6e65904d8014463c9235d84"

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
) -> Int = "moonbit_win32_e14bdbfd4e0f4c2116facc61"

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
) -> Int = "moonbit_win32_05c379d6cebab65c097902df"

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
) -> Int = "moonbit_win32_ed7adc6a29f23848a4ee4e10"

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
) -> Int = "moonbit_win32_e0f2330b0e41d188a81731a0"

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
) -> Int = "moonbit_win32_2e7a029a3d0a8b4fd7109cec"

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
) -> Int = "moonbit_win32_eb9b4c81019364e9074c11c0"

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
) -> Int = "moonbit_win32_f99b52f9f7908c58ac6eee13"

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
) -> Int = "moonbit_win32_d7af19dcd1fa116776a83168"

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
) -> Int = "moonbit_win32_bb01fa74405d356915fe63ef"

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
) -> Int = "moonbit_win32_97925463d2d6e0b102756646"

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
) -> Int = "moonbit_win32_123e3553c257698e7194c919"

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
) -> Int = "moonbit_win32_568f1abe6666defd28c38f60"

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
) -> Int = "moonbit_win32_71ecc6d8f5a1eab68f01a6b5"

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
) -> Int = "moonbit_win32_a06f2249185f08ff082f52ba"

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
) -> Int = "moonbit_win32_c3f2987640354acb920ec9b7"

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
) -> Int = "moonbit_win32_e78b95041081bfccc33b17bd"

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
) -> Int = "moonbit_win32_e553aad79e5c7f6fd7682c26"

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
) -> Int = "moonbit_win32_247eef7cafb47d122ab3a7af"

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
) -> Int = "moonbit_win32_7410844d2447d405cf6dcc42"

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
) -> Int = "moonbit_win32_092370ee95ce776aba8f37de"

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
) -> Int = "moonbit_win32_1c65759307c67fc8c78cd597"

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
) -> Int = "moonbit_win32_11e50eefbba760548e8753cb"

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
) -> Int = "moonbit_win32_a3b92b448208935f10204bac"

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
) -> Int = "moonbit_win32_67a52d46077718a0dc3febaf"

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
) -> Int = "moonbit_win32_8ed2f11d9469146d8c423db7"

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
) -> Int = "moonbit_win32_0eba3e82a9a24d05fc2c2b13"

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
) -> Int = "moonbit_win32_676ec47c224745c0d39667d9"

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
) -> Int = "moonbit_win32_3e76ecd3b36a8396204b05ac"

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
) -> Int = "moonbit_win32_c0a24edfabc81957e7729acf"

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
) -> Int = "moonbit_win32_ca2d7ccedd08becde49583ad"

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
) -> Int = "moonbit_win32_89c7c2bd8d124eeed7132175"

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
) -> Int = "moonbit_win32_77f2a12731928d238509afab"

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
) -> Int = "moonbit_win32_5d84c2c252357737dfc1ff64"

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
) -> Int = "moonbit_win32_5d5d93055d06314f29332e38"

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
) -> Int = "moonbit_win32_0842fd1d87f77f907bbae0e7"

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
) -> Int = "moonbit_win32_7b424cc430b894531f35ef65"

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
) -> Int = "moonbit_win32_a57c4ab91d97a0a49ab939bf"

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
) -> Int = "moonbit_win32_d10542f6005d7ff2e1f677b4"

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
) -> Int = "moonbit_win32_f76e3743605c9eef42550acd"

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
) -> Int = "moonbit_win32_2f366bc4fcd3329b7878e035"

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
) -> Int = "moonbit_win32_bc17dc1a3b5ca5c05035e626"

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
) -> Int = "moonbit_win32_ce824cdb9c95d0eb5c863020"

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
) -> Int = "moonbit_win32_e4d91132f4bb14bb1fed39d6"

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
) -> Int = "moonbit_win32_4d935aef2d6c71b5bae42c9b"

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
) -> Int = "moonbit_win32_960467909c519dd0243bfed4"

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
) -> Int = "moonbit_win32_38ff0bcf6e384e54accb4d6a"

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
) -> Int = "moonbit_win32_054a147e0107e1083cbd59b2"

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
) -> Int = "moonbit_win32_382586f01b73edfa959401ba"

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
) -> Int = "moonbit_win32_447707dcf72ce6ca7b2639d0"

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
) -> Int = "moonbit_win32_7d8b590652108d5de727a3cf"

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
) -> Int = "moonbit_win32_fda27dd12dec5637ace7f1f7"

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
) -> Int = "moonbit_win32_6f0089775f788ee8030f365a"

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
) -> Int = "moonbit_win32_3c09be3890319a306144a0f1"

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
) -> Int = "moonbit_win32_67571f16aa7b02293c84c3f4"

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
) -> Int = "moonbit_win32_12e08bec0de6366a5293b36e"

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
) -> Int = "moonbit_win32_1ac205a0e3795c07888f4e5b"

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
) -> Int = "moonbit_win32_87dbe358f8707ff786f09d0d"

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
) -> Int = "moonbit_win32_6e5dac956305389bffb74f38"

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
) -> Int = "moonbit_win32_468507b163eec29af3e5b0f0"

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
) -> Int = "moonbit_win32_db3eee15a45f72a943ee005a"

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
) -> Int = "moonbit_win32_fd9c73d19328a1486a5ac6cd"

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
) -> Int = "moonbit_win32_2cebea7a0cc0f6cddad4b83e"

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
) -> Int = "moonbit_win32_32f9ae898808084fa446ed21"

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
) -> Int = "moonbit_win32_cc06b0d211f9bbf97f2a8992"

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
) -> Int = "moonbit_win32_784c6f9be8278f7afa2a1aba"

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
) -> Int = "moonbit_win32_f0fa02aadf0bfd79c246c563"

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
) -> Int = "moonbit_win32_2b513ff86efc0d0ae97027c9"

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
) -> Int = "moonbit_win32_1d4560b82fe1985407481588"

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
) -> Int = "moonbit_win32_1d9478c7e98a577da21d58e4"

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
) -> Int = "moonbit_win32_2a761b33b0baef15f10d10fc"

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
) -> Int = "moonbit_win32_375a00ddedcefde669df07b3"

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
) -> Int = "moonbit_win32_1223e65226987d1662079f0d"

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
) -> Int = "moonbit_win32_945301fe3e9f79942cb78179"

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
) -> Int = "moonbit_win32_d90be3e84bae3e96732d3980"

///|
pub fn get_oximeter_fingertip_3e5724a311aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oximeter_fingertip_3e5724a311aa_ffi(this_, result_out)
}
