///|
#borrow(this_, result_out)
extern "C" fn get_owner_document_6abf08d8a891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e55375852b7f5d3280831bd"

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
) -> Int = "moonbit_win32_1db3091b62323cb219dcb616"

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
) -> Int = "moonbit_win32_001fbe06eba5fc4246a248cb"

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
) -> Int = "moonbit_win32_5670b58ca430c2cee7ab7d61"

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
) -> Int = "moonbit_win32_cb520d94ac8a25df8ba43d65"

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
) -> Int = "moonbit_win32_5982c7deb473ec825b0ad9fb"

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
) -> Int = "moonbit_win32_c110b7125c1c54e0c316c99a"

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
) -> Int = "moonbit_win32_67634856d58995481b54d17a"

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
) -> Int = "moonbit_win32_eccca49136007ef3b81ad6c7"

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
) -> Int = "moonbit_win32_eefa6ce4d3081cadf0e2addc"

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
) -> Int = "moonbit_win32_6cc431bd94e5d6db1eca6681"

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
) -> Int = "moonbit_win32_05e61319676b344007830750"

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
) -> Int = "moonbit_win32_33f68d02c443f6809f0d73c2"

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
) -> Int = "moonbit_win32_8f70a6fd99a7c97772b96025"

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
) -> Int = "moonbit_win32_9d4ee1a273241ce6cddb637c"

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
) -> Int = "moonbit_win32_9f7d60f6bb1d987ef46dca2b"

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
) -> Int = "moonbit_win32_43fcc5e52605fc5e65c7261b"

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
) -> Int = "moonbit_win32_c41f3587c217720b9232281e"

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
) -> Int = "moonbit_win32_0b5b508ef08f69469af19ea6"

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
) -> Int = "moonbit_win32_54834826d7df904bccbd7f31"

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
) -> Int = "moonbit_win32_44dab50068c8bc7a2771c3c3"

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
) -> Int = "moonbit_win32_9c31d06efb58e8110ae0b154"

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
) -> Int = "moonbit_win32_e29423fc2e19a1002a1293df"

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
) -> Int = "moonbit_win32_83873dff2faf82e0baf7c18c"

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
) -> Int = "moonbit_win32_81c77c52c28d20eeae39ff97"

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
) -> Int = "moonbit_win32_18fc0e268e4a30527cb1b04b"

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
) -> Int = "moonbit_win32_0d0d454f896bf60ba3a294db"

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
) -> Int = "moonbit_win32_2a9af5a8c10ebbb334065edc"

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
) -> Int = "moonbit_win32_3898566a082a71bc250089fa"

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
) -> Int = "moonbit_win32_9f2f43cff2fc71fc8de5c279"

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
) -> Int = "moonbit_win32_3b43cb34e1c17a25fdc8ef1f"

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
) -> Int = "moonbit_win32_68ef15d447e6581e5c0d7ea1"

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
) -> Int = "moonbit_win32_bbbb81133b4c07385bb57836"

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
) -> Int = "moonbit_win32_ba1a046b3fcf6a23dcd15402"

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
) -> Int = "moonbit_win32_a5341a260770772dd0d9acac"

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
) -> Int = "moonbit_win32_ea6d7c8978f504c2549ddfdd"

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
) -> Int = "moonbit_win32_907918f27e5fa02ebc2d7e63"

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
) -> Int = "moonbit_win32_a5ef14a8ae43795684dc4924"

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
) -> Int = "moonbit_win32_5e1ff68b7d642262fab1f3ba"

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
) -> Int = "moonbit_win32_c4820e7f446ff5a646ee4f47"

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
) -> Int = "moonbit_win32_0c5e813f3484a6a9a7bd7032"

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
) -> Int = "moonbit_win32_99ef858b1f0a31a0ab6e93ea"

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
) -> Int = "moonbit_win32_21f3df2782c06638c3e82b53"

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
) -> Int = "moonbit_win32_f6c6790fd998779563043960"

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
) -> Int = "moonbit_win32_24e18f4e5b5e6fdb63222442"

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
) -> Int = "moonbit_win32_ed2e0eb32f93a722c55da578"

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
) -> Int = "moonbit_win32_8fb2b6af176b98556148e3f6"

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
) -> Int = "moonbit_win32_111b65a6ece65e09e1c0591b"

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
) -> Int = "moonbit_win32_2db3e215dd737abd500c3cc3"

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
) -> Int = "moonbit_win32_a9eb984dc05a5434e44450dd"

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
) -> Int = "moonbit_win32_3cdf707e90828966fce31e2b"

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
) -> Int = "moonbit_win32_a410303c19758d128197ac6d"

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
) -> Int = "moonbit_win32_6b284b20e93feae18ac9408d"

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
) -> Int = "moonbit_win32_ca29be0a4f236092b513718c"

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
) -> Int = "moonbit_win32_65dfc6b87480d4da498236f6"

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
) -> Int = "moonbit_win32_a230f8d81bc73d69b45c6eb8"

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
) -> Int = "moonbit_win32_90c76af28d091c24cd1264e0"

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
) -> Int = "moonbit_win32_fb3f6a8bf0a1bdaf248b9d6b"

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
) -> Int = "moonbit_win32_5039ac630ffa93ce0990aa3b"

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
) -> Int = "moonbit_win32_514ab442c5ec7f47057e6844"

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
) -> Int = "moonbit_win32_40579431d337553342f923c6"

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
) -> Int = "moonbit_win32_3a1b1c3f9544d3f954d0db7f"

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
) -> Int = "moonbit_win32_2247a96366cac176307ce23f"

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
) -> Int = "moonbit_win32_cb64873a85c4d0bfdea82da8"

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
) -> Int = "moonbit_win32_e3776cf2cd7529f85e62c613"

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
) -> Int = "moonbit_win32_86449b0903509ddab71dc99b"

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
) -> Int = "moonbit_win32_99f73caf2885cfa8a50d3839"

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
) -> Int = "moonbit_win32_fa0be534724dcea972b21bcf"

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
) -> Int = "moonbit_win32_05fabebffdffb4ef8693fd6a"

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
) -> Int = "moonbit_win32_79a32863e853ca9a5a314c5e"

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
) -> Int = "moonbit_win32_c9a700ba301ba4276b1d9130"

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
) -> Int = "moonbit_win32_1f536005f9055198d5395a67"

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
) -> Int = "moonbit_win32_d53eebf238b89b1560719e5c"

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
) -> Int = "moonbit_win32_fb0c4c86ea994d47855b6248"

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
) -> Int = "moonbit_win32_e6800fbf8329645062a6e71b"

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
) -> Int = "moonbit_win32_44e56c2f232ef529e32cbb45"

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
) -> Int = "moonbit_win32_8131ba5e14c11db4447acd62"

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
) -> Int = "moonbit_win32_ee29d2f784861d8b6d30c20d"

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
) -> Int = "moonbit_win32_fedd5cf6e6435c448da07a45"

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
) -> Int = "moonbit_win32_6044da6a728acd8a8f8e79a1"

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
) -> Int = "moonbit_win32_3c9b08de0cb41c1eb25c2448"

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
) -> Int = "moonbit_win32_a8b70da3391adf1503d8f449"

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
) -> Int = "moonbit_win32_b0f7c1f3668e71910e1087cb"

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
) -> Int = "moonbit_win32_a16f8693a6eaa040afc8ff82"

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
) -> Int = "moonbit_win32_2f0b15bed1b05ed7e55088b7"

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
) -> Int = "moonbit_win32_9588b1358e3e293dbf7632c8"

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
) -> Int = "moonbit_win32_65e17d85b29df808f8a24243"

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
) -> Int = "moonbit_win32_3c6101d66c85bcbe4f0c769e"

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
) -> Int = "moonbit_win32_e46319cbea8ee6a7193dc1dd"

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
) -> Int = "moonbit_win32_658224962962eb0733c426d0"

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
) -> Int = "moonbit_win32_1c33a0a1cb93a8adaa4396a9"

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
) -> Int = "moonbit_win32_ab263b2a66efb04da4a07159"

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
) -> Int = "moonbit_win32_9e210bc8990dbf32de7e7869"

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
) -> Int = "moonbit_win32_a8ce898892d3bc172bcb96c9"

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
) -> Int = "moonbit_win32_12756b6d9a89398f4df537bc"

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
) -> Int = "moonbit_win32_65ec890957ae99ccc5b43264"

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
) -> Int = "moonbit_win32_c71df1fb5dde2e8feeeb91f8"

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
) -> Int = "moonbit_win32_2574a64ea48679cf5004f81e"

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
) -> Int = "moonbit_win32_309d64a074cde7580f82b2bf"

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
) -> Int = "moonbit_win32_0c809e97d3d6c690ff82b201"

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
) -> Int = "moonbit_win32_b580aed48e6510f624b3a2c2"

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
) -> Int = "moonbit_win32_bb82b4be6f783645c4d4b09d"

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
) -> Int = "moonbit_win32_c5e37174fc7a2e4c99e3c21c"

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
) -> Int = "moonbit_win32_844b78eada3ec13385c313e6"

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
) -> Int = "moonbit_win32_f247678f91c63f331806c1e7"

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
) -> Int = "moonbit_win32_36f4fce717e178365e30ee56"

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
) -> Int = "moonbit_win32_8ae51613fffe87a79340b911"

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
) -> Int = "moonbit_win32_bbcde34ed885858a4a3adfb4"

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
) -> Int = "moonbit_win32_5709db1d1d5f80da1d04babe"

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
) -> Int = "moonbit_win32_ead57b044abe57508ca93926"

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
) -> Int = "moonbit_win32_416dc2c0dd31aa9f5eb2a113"

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
) -> Int = "moonbit_win32_ea59c35b81463ac70d3e2644"

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
) -> Int = "moonbit_win32_4a63f8fb3a785afb3c84055d"

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
) -> Int = "moonbit_win32_7854ae28c9cd2ac274954f31"

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
) -> Int = "moonbit_win32_0e452e8d62eeb46446a9e55c"

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
) -> Int = "moonbit_win32_5986f3f655679e762580ac54"

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
) -> Int = "moonbit_win32_c7541dd279bc9d1e50ad66c5"

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
) -> Int = "moonbit_win32_8ed022090fe2aa006e2b1481"

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
) -> Int = "moonbit_win32_a932112c962ff28736ad9e94"

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
) -> Int = "moonbit_win32_1692a9752290779ae054eb8c"

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
) -> Int = "moonbit_win32_ca3d6cf3e85b565967d26474"

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
) -> Int = "moonbit_win32_eb3c7d01a590f934d702165b"

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
) -> Int = "moonbit_win32_5aba654488ed988ca829c59a"

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
) -> Int = "moonbit_win32_c411def22e2427437ae3b6d5"

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
) -> Int = "moonbit_win32_8ed78ff6b271d31ad54ec69b"

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
) -> Int = "moonbit_win32_57080944b620ed19d8121527"

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
) -> Int = "moonbit_win32_23ad50b9063fac0d66aa38de"

///|
pub fn get_oximeter_fingertip_3e5724a311aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oximeter_fingertip_3e5724a311aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oximeter_wrist_worn_ee9d835cc92b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_627eb9b2144373eb878236ce"

///|
pub fn get_oximeter_wrist_worn_ee9d835cc92b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oximeter_wrist_worn_ee9d835cc92b_ffi(this_, result_out)
}
