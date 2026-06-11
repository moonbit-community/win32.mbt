///|
#borrow(this_, value)
extern "C" fn put_item_template_1957cf2cb507_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1594dcac712abde56226f479"

///|
pub fn put_item_template_1957cf2cb507_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_1957cf2cb507_ffi(this_, value)
}

///|
pub fn put_item_template_1957cf2cb507(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_1957cf2cb507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_56164491fce5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d25087d0a0725d62ee60cb7"

///|
pub fn put_item_template_selector_56164491fce5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_56164491fce5_ffi(this_, value)
}

///|
pub fn put_item_template_selector_56164491fce5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_56164491fce5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_panel_a3100ee511f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8854f9e700dedde1a3692ddd"

///|
pub fn put_items_panel_a3100ee511f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_a3100ee511f8_ffi(this_, value)
}

///|
pub fn put_items_panel_a3100ee511f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_panel_a3100ee511f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_99bc7556407e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e1a26e8a973fc362cbe03a5"

///|
pub fn put_items_source_99bc7556407e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_99bc7556407e_ffi(this_, value)
}

///|
pub fn put_items_source_99bc7556407e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_99bc7556407e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_root_ed1f451f2fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b969dd8fa907b2eae4890bad"

///|
pub fn get_items_panel_root_ed1f451f2fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_ed1f451f2fbd_ffi(this_, result_out)
}

///|
#borrow(this_, item_container, result_out)
extern "C" fn group_header_container_from_item_container_f3b6b41da231_ffi(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13a25f945a21b6be25b8c235"

///|
pub fn group_header_container_from_item_container_f3b6b41da231_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_f3b6b41da231_ffi(
    this_, item_container, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_adb2c65cb2ce_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17853b3e89a44912f71a3d5d"

///|
pub fn create_instance_adb2c65cb2ce_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_adb2c65cb2ce_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_items_owner_0c3179b5d2dd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24fe0e52df90245b24579184"

///|
pub fn get_items_owner_0c3179b5d2dd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_0c3179b5d2dd_ffi(this_, element, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn items_control_from_item_container_d9bfe8d9d3cd_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17209d7312b7b33b228805b4"

///|
pub fn items_control_from_item_container_d9bfe8d9d3cd_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_d9bfe8d9d3cd_ffi(
    this_, container, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_fdc054225450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3adb779ff8c258f0548e4de8"

///|
pub fn get_display_member_path_property_fdc054225450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_fdc054225450_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_property_6d0a98d3ae00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e057dc8a22b9022d473ee8ce"

///|
pub fn get_group_style_selector_property_6d0a98d3ae00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_property_6d0a98d3ae00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_property_7c98d99c8ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9026c4a2c64f1b0df9fd0b8"

///|
pub fn get_is_grouping_property_7c98d99c8ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grouping_property_7c98d99c8ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_7bc805cb55c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd6d8773194d60d3ff347ae"

///|
pub fn get_item_container_style_property_7bc805cb55c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_7bc805cb55c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_f064a74cf5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa7d902aaba0d02c003d588"

///|
pub fn get_item_container_style_selector_property_f064a74cf5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_f064a74cf5cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_cc60a70ee5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdeee68f2cc1a2390542c494"

///|
pub fn get_item_container_transitions_property_cc60a70ee5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_cc60a70ee5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_cac687315941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9d94176cb668dacdbf023b"

///|
pub fn get_item_template_property_cac687315941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_cac687315941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_e3488134df62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9464c7fa610493f7ca8c63a"

///|
pub fn get_item_template_selector_property_e3488134df62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_e3488134df62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_property_ed0bb3f46d87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2efef256f26e14dc5a52c3b0"

///|
pub fn get_items_panel_property_ed0bb3f46d87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_property_ed0bb3f46d87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_a63e6b23f699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980c08530f9613ce455a7e30"

///|
pub fn get_items_source_property_a63e6b23f699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_a63e6b23f699_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_82d2413f8838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cad379bda2cb3a999c32e005"

///|
pub fn get_added_items_82d2413f8838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_82d2413f8838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_198d9deb7d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebd2bf0703ba377b0f3f5267"

///|
pub fn get_removed_items_198d9deb7d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_198d9deb7d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_ced7e40f5af9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eafce1e60a02c514ea57f1f"

///|
pub fn get_header_ced7e40f5af9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_ced7e40f5af9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_e108a802d158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102072897b643b5d8a2d9a9a"

///|
pub fn get_header_template_e108a802d158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_e108a802d158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_85e869a22929_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9606859218cecb0f16b4965c"

///|
pub fn get_header_transitions_85e869a22929_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_85e869a22929_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_95d44a2b2421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34ab0bcf4052d6c7425b5fa8"

///|
pub fn get_padding_95d44a2b2421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_95d44a2b2421_ffi(this_, result_out)
}

///|
pub fn get_padding_95d44a2b2421(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_95d44a2b2421_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_header_9a925755c86f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b63a8049c0bb87a6d026efb9"

///|
pub fn put_header_9a925755c86f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_9a925755c86f_ffi(this_, value)
}

///|
pub fn put_header_9a925755c86f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_9a925755c86f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_0b625d228073_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a58be6679096f03195f4762"

///|
pub fn put_header_template_0b625d228073_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_0b625d228073_ffi(this_, value)
}

///|
pub fn put_header_template_0b625d228073(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_0b625d228073_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_5055cf6da387_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be70fd386625c39a6bcf1696"

///|
pub fn put_header_transitions_5055cf6da387_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_5055cf6da387_ffi(this_, value)
}

///|
pub fn put_header_transitions_5055cf6da387(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_5055cf6da387_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_4b0c0b4031ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b12bcdf4fe77b0a76e047dec"

///|
pub fn put_padding_4b0c0b4031ff_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_4b0c0b4031ff_ffi(this_, value)
}

///|
pub fn put_padding_4b0c0b4031ff(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_4b0c0b4031ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_741de0cfbbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89f4e4285f775c0e03b165e0"

///|
pub fn get_footer_741de0cfbbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_741de0cfbbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_06fc55a231f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffee25f2aa75c805a3b3aed1"

///|
pub fn get_footer_template_06fc55a231f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_06fc55a231f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_32604c6c26a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f07d2c167b963f72a0c15cde"

///|
pub fn get_footer_transitions_32604c6c26a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_32604c6c26a4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_footer_2c75279f3ee3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66855a91932da7683ed2554"

///|
pub fn put_footer_2c75279f3ee3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_2c75279f3ee3_ffi(this_, value)
}

///|
pub fn put_footer_2c75279f3ee3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_2c75279f3ee3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_a59a7d517a76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8e860acb133c080a34a17d"

///|
pub fn put_footer_template_a59a7d517a76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_a59a7d517a76_ffi(this_, value)
}

///|
pub fn put_footer_template_a59a7d517a76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_a59a7d517a76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_f8eddbd81060_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525e5015d466060f3ad3824b"

///|
pub fn put_footer_transitions_f8eddbd81060_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_f8eddbd81060_ffi(this_, value)
}

///|
pub fn put_footer_transitions_f8eddbd81060(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_f8eddbd81060_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_ee0c0e1ec5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff4445674d1ebc98b1db191a"

///|
pub fn get_header_property_ee0c0e1ec5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_ee0c0e1ec5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_851e9a555f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b33feecaa8b836f0cad8d494"

///|
pub fn get_header_template_property_851e9a555f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_851e9a555f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_property_8720a0369267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca6b33be2dfaf62fe69c8581"

///|
pub fn get_header_transitions_property_8720a0369267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_property_8720a0369267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_125ad83aaa32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ebdb734d4e34accb6c139c9"

///|
pub fn get_padding_property_125ad83aaa32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_125ad83aaa32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_20e7a70f5144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08d6081d960df56eb32c330f"

///|
pub fn get_footer_property_20e7a70f5144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_20e7a70f5144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_5c66fac8e368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd087cfc04409b40fb7679f4"

///|
pub fn get_footer_template_property_5c66fac8e368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_5c66fac8e368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_109906ddd80b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c39a75bb6c71fcc1c5fd4d8"

///|
pub fn get_footer_transitions_property_109906ddd80b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_109906ddd80b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_74d85c2ad74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b5fb071549d464b6aec7e3b"

///|
pub fn get_cache_length_74d85c2ad74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_74d85c2ad74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_158fb1b84147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4fde36a539b1addc5f0b977b"

///|
pub fn get_first_cache_index_158fb1b84147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_158fb1b84147_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_158fb1b84147(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_158fb1b84147_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_65a0aef3cb7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d08e23ba7ca2d1c85cf9dc4"

///|
pub fn get_first_visible_index_65a0aef3cb7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_65a0aef3cb7e_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_65a0aef3cb7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_65a0aef3cb7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_c76bc57b6622_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_206078925e117bf875b48b3e"

///|
pub fn get_group_header_placement_c76bc57b6622_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_c76bc57b6622_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_c76bc57b6622(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_c76bc57b6622_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_c7231b513fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f594204b48be0d1abdd3186"

///|
pub fn get_group_padding_c7231b513fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_c7231b513fc8_ffi(this_, result_out)
}

///|
pub fn get_group_padding_c7231b513fc8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_c7231b513fc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_updating_scroll_mode_fa8160c7afef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c95ec60507841cab1a09c16"

///|
pub fn get_items_updating_scroll_mode_fa8160c7afef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_updating_scroll_mode_fa8160c7afef_ffi(this_, result_out)
}

///|
pub fn get_items_updating_scroll_mode_fa8160c7afef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_updating_scroll_mode_fa8160c7afef_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_99ecfd9e9733_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76f7bda24dc8c119433350df"

///|
pub fn get_last_cache_index_99ecfd9e9733_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_99ecfd9e9733_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_99ecfd9e9733(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_99ecfd9e9733_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_6ea515630ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_22e512c3f1c7ed05b7818467"

///|
pub fn get_last_visible_index_6ea515630ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_6ea515630ea1_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_6ea515630ea1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_6ea515630ea1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_bfac77b30adb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_01a54028a19a6a40c1f9f86a"

///|
pub fn get_orientation_bfac77b30adb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_bfac77b30adb_ffi(this_, result_out)
}

///|
pub fn get_orientation_bfac77b30adb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_bfac77b30adb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_65a81fbeccb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a194ab69a3b867957afe62bf"

///|
pub fn get_scrolling_direction_65a81fbeccb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_65a81fbeccb4_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_65a81fbeccb4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_65a81fbeccb4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cache_length_6d6d169e4590_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7fdf60320a0dcb228eeade40"

///|
pub fn put_cache_length_6d6d169e4590_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_6d6d169e4590_ffi(this_, value)
}

///|
pub fn put_cache_length_6d6d169e4590(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_6d6d169e4590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_1b5991f7d2f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c337aad84175970045bc4727"

///|
pub fn put_group_header_placement_1b5991f7d2f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_1b5991f7d2f8_ffi(this_, value)
}

///|
pub fn put_group_header_placement_1b5991f7d2f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_1b5991f7d2f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_8ac3041f5160_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_219f1c9fa218819e2a8492e6"

///|
pub fn put_group_padding_8ac3041f5160_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_8ac3041f5160_ffi(this_, value)
}

///|
pub fn put_group_padding_8ac3041f5160(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_8ac3041f5160_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_updating_scroll_mode_5f8536010aed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c6178d9aadf2a9f30b5ab46"

///|
pub fn put_items_updating_scroll_mode_5f8536010aed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_updating_scroll_mode_5f8536010aed_ffi(this_, value)
}

///|
pub fn put_items_updating_scroll_mode_5f8536010aed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_updating_scroll_mode_5f8536010aed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_d1de3cd633ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fa26afcd16f84ce05e66b9ad"

///|
pub fn put_orientation_d1de3cd633ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_d1de3cd633ac_ffi(this_, value)
}

///|
pub fn put_orientation_d1de3cd633ac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_d1de3cd633ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_41a40d17e0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44d3a2a81a92972412b383aa"

///|
pub fn get_are_sticky_group_headers_enabled_41a40d17e0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_41a40d17e0a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_af8b1f00428a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_031f58b54a73e94d24c62f0e"

///|
pub fn put_are_sticky_group_headers_enabled_af8b1f00428a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_af8b1f00428a_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_af8b1f00428a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_af8b1f00428a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_7fdf6268db7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3852948c3424c32c7247f40"

///|
pub fn get_cache_length_property_7fdf6268db7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_7fdf6268db7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_03677b5cbf14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e004a2337ce3ddfd4264556"

///|
pub fn get_group_header_placement_property_03677b5cbf14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_03677b5cbf14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_0dbde785106a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50b2c46851c07e4c16232ed"

///|
pub fn get_group_padding_property_0dbde785106a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_0dbde785106a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_53d8c5e50899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb67b838d0c69c45a5a8aa1d"

///|
pub fn get_orientation_property_53d8c5e50899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_53d8c5e50899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_4c7c88291bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7115e04ea748d37aeac7ce"

///|
pub fn get_are_sticky_group_headers_enabled_property_4c7c88291bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_4c7c88291bb0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_661dcfae1b1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa41a253a3d5e254bf8dbb0e"

///|
pub fn get_cache_length_661dcfae1b1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cache_length_661dcfae1b1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cache_index_364afdae3a57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02040ba8df2ba5d7e8822b41"

///|
pub fn get_first_cache_index_364afdae3a57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_cache_index_364afdae3a57_ffi(this_, result_out)
}

///|
pub fn get_first_cache_index_364afdae3a57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_cache_index_364afdae3a57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_visible_index_0aaf688d9427_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e272edaa5e0582e27a9b9694"

///|
pub fn get_first_visible_index_0aaf688d9427_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_visible_index_0aaf688d9427_ffi(this_, result_out)
}

///|
pub fn get_first_visible_index_0aaf688d9427(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_visible_index_0aaf688d9427_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_c3869cf9bcf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b19a892cb593d147cff0e37d"

///|
pub fn get_group_header_placement_c3869cf9bcf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_header_placement_c3869cf9bcf5_ffi(this_, result_out)
}

///|
pub fn get_group_header_placement_c3869cf9bcf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_header_placement_c3869cf9bcf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_529add665d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_971c28cacdf820813e82dbdc"

///|
pub fn get_group_padding_529add665d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_padding_529add665d16_ffi(this_, result_out)
}

///|
pub fn get_group_padding_529add665d16(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_group_padding_529add665d16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_09e839d34831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_338107ed620ae160e06bd912"

///|
pub fn get_item_height_09e839d34831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_09e839d34831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_ed3714a0fbda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8563cdb178710580b7349ad5"

///|
pub fn get_item_width_ed3714a0fbda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_ed3714a0fbda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_cache_index_07eb5f9fb5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29c7f2693a22b91ae60729af"

///|
pub fn get_last_cache_index_07eb5f9fb5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_cache_index_07eb5f9fb5ef_ffi(this_, result_out)
}

///|
pub fn get_last_cache_index_07eb5f9fb5ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_cache_index_07eb5f9fb5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_visible_index_fb86b849ade5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_749453caf463a389b38f89f0"

///|
pub fn get_last_visible_index_fb86b849ade5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_visible_index_fb86b849ade5_ffi(this_, result_out)
}

///|
pub fn get_last_visible_index_fb86b849ade5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_visible_index_fb86b849ade5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_f1576a9d62fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21fbb122da582551391d23f0"

///|
pub fn get_maximum_rows_or_columns_f1576a9d62fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_f1576a9d62fc_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_f1576a9d62fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_f1576a9d62fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_97b1becc3762_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a532e9579e51f0e4739e8268"

///|
pub fn get_orientation_97b1becc3762_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_97b1becc3762_ffi(this_, result_out)
}

///|
pub fn get_orientation_97b1becc3762(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_97b1becc3762_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_direction_920215cad400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96655499cf5ba2498ffefb0a"

///|
pub fn get_scrolling_direction_920215cad400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_direction_920215cad400_ffi(this_, result_out)
}

///|
pub fn get_scrolling_direction_920215cad400(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_direction_920215cad400_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cache_length_54cf23048e55_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ce8ccebafdc9f9dd1df0e4a4"

///|
pub fn put_cache_length_54cf23048e55_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_cache_length_54cf23048e55_ffi(this_, value)
}

///|
pub fn put_cache_length_54cf23048e55(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cache_length_54cf23048e55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_group_header_placement_25fc1a688396_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_18ba7ad8ff2f34e15b001cf0"

///|
pub fn put_group_header_placement_25fc1a688396_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_header_placement_25fc1a688396_ffi(this_, value)
}

///|
pub fn put_group_header_placement_25fc1a688396(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_placement_25fc1a688396_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_padding_75a0950fa757_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b1c9233436c6d4d5155ceb2d"

///|
pub fn put_group_padding_75a0950fa757_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_padding_75a0950fa757_ffi(this_, value)
}

///|
pub fn put_group_padding_75a0950fa757(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_padding_75a0950fa757_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_582ae74d9ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2e0203d620a309b6d39ca678"

///|
pub fn put_item_height_582ae74d9ad1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_582ae74d9ad1_ffi(this_, value)
}

///|
pub fn put_item_height_582ae74d9ad1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_582ae74d9ad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_bda944572d4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88a1418bb684adc607eb98dc"

///|
pub fn put_item_width_bda944572d4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_bda944572d4f_ffi(this_, value)
}

///|
pub fn put_item_width_bda944572d4f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_bda944572d4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_5d53c87daf5e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2628f8a7c30c6afe6d487dc0"

///|
pub fn put_maximum_rows_or_columns_5d53c87daf5e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5d53c87daf5e_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_5d53c87daf5e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_5d53c87daf5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_1d21c635685f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8bf03c303085a5ffd51db615"

///|
pub fn put_orientation_1d21c635685f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_1d21c635685f_ffi(this_, value)
}

///|
pub fn put_orientation_1d21c635685f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_1d21c635685f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_5c91d62ff15c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c91fd529a9b08764b1ee8410"

///|
pub fn get_are_sticky_group_headers_enabled_5c91d62ff15c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_sticky_group_headers_enabled_5c91d62ff15c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_sticky_group_headers_enabled_0c638f1ed3bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbb3f69093b47d748f58f86d"

///|
pub fn put_are_sticky_group_headers_enabled_0c638f1ed3bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_sticky_group_headers_enabled_0c638f1ed3bb_ffi(this_, value)
}

///|
pub fn put_are_sticky_group_headers_enabled_0c638f1ed3bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_sticky_group_headers_enabled_0c638f1ed3bb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cache_length_property_b67e926ab881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1b773a36e3ead8506295782"

///|
pub fn get_cache_length_property_b67e926ab881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cache_length_property_b67e926ab881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_placement_property_c1bd9e0f660a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3277b8ac5e05141cb4ec01f2"

///|
pub fn get_group_header_placement_property_c1bd9e0f660a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_placement_property_c1bd9e0f660a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_padding_property_bd21d08a40cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e4f7532bcafe3fbc6ca6b2d"

///|
pub fn get_group_padding_property_bd21d08a40cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_padding_property_bd21d08a40cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_90825457ddab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d11ff23010206a4d7f772f3"

///|
pub fn get_item_height_property_90825457ddab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_90825457ddab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_aa49b300ef31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98eaedf0533ce9fb724c606b"

///|
pub fn get_item_width_property_aa49b300ef31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_aa49b300ef31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_70e0fe14cabd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17eacdeb451dea19337e7cf2"

///|
pub fn get_maximum_rows_or_columns_property_70e0fe14cabd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_70e0fe14cabd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_c4c3acf6f7e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d67097ca6ce1f04c322bbe78"

///|
pub fn get_orientation_property_c4c3acf6f7e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_c4c3acf6f7e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_sticky_group_headers_enabled_property_2d18116879d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_003656916d429eeaf2980388"

///|
pub fn get_are_sticky_group_headers_enabled_property_2d18116879d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_sticky_group_headers_enabled_property_2d18116879d5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, item)
extern "C" fn scroll_into_view_2f5e05b84b93_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24bc7b3af78f427e23d90771"

///|
pub fn scroll_into_view_2f5e05b84b93_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  scroll_into_view_2f5e05b84b93_ffi(this_, item)
}

///|
pub fn scroll_into_view_2f5e05b84b93(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_2f5e05b84b93_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_fe978c1cff2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eecfece0a537dde814a6acae"

///|
pub fn select_all_fe978c1cff2b_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_fe978c1cff2b_ffi(this_)
}

///|
pub fn select_all_fe978c1cff2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_fe978c1cff2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_aeaa19937865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26939d11e60a35a1d38e08d6"

///|
pub fn get_selected_items_aeaa19937865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_aeaa19937865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_9980f7107101_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd3013bdecf2547f19b0f5fe"

///|
pub fn get_selection_mode_9980f7107101_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_9980f7107101_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_9980f7107101(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_9980f7107101_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_14fe372c705c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d8e794d17320d1ddbea47aaa"

///|
pub fn put_selection_mode_14fe372c705c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_14fe372c705c_ffi(this_, value)
}

///|
pub fn put_selection_mode_14fe372c705c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_14fe372c705c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_61254457b46b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91dc40da76f04080606cb143"

///|
pub fn get_single_selection_follows_focus_61254457b46b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_selection_follows_focus_61254457b46b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_single_selection_follows_focus_5749a2186e66_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdb1bcf2ab0bb655a3ac0a2b"

///|
pub fn put_single_selection_follows_focus_5749a2186e66_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_single_selection_follows_focus_5749a2186e66_ffi(this_, value)
}

///|
pub fn put_single_selection_follows_focus_5749a2186e66(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_single_selection_follows_focus_5749a2186e66_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f28865f25cdf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d6640c43af602a98a1d60f7"

///|
pub fn create_instance_f28865f25cdf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f28865f25cdf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7dbe13413976_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b89a625ff739436eebe19ac3"

///|
pub fn create_instance_7dbe13413976_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7dbe13413976_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_11fdc79f8aeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcb35052a5c59338906dd161"

///|
pub fn get_selection_mode_property_11fdc79f8aeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_11fdc79f8aeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_single_selection_follows_focus_property_4fa0b2381c1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f25d6573c897b54b84cd336a"

///|
pub fn get_single_selection_follows_focus_property_4fa0b2381c1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_single_selection_follows_focus_property_4fa0b2381c1c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_57f70b7de30b_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a154332c0e976970b9d25f8"

///|
pub fn show_at_async_57f70b7de30b_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_57f70b7de30b_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_picked_41f7567195a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f31ffac5b46ecbe77a39c955"

///|
pub fn add_items_picked_41f7567195a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_picked_41f7567195a2_ffi(this_, handler, result_out)
}

///|
pub fn add_items_picked_41f7567195a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_picked_41f7567195a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_7f079caeb243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903fc8efba5607c131f75c2e"

///|
pub fn get_display_member_path_7f079caeb243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_7f079caeb243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_d36d8ae5f82f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10060cb8e35a5934f071ae4b"

///|
pub fn get_item_template_d36d8ae5f82f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_d36d8ae5f82f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_a169afe2e12a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdca2e47a13e2d3a142f187c"

///|
pub fn get_items_source_a169afe2e12a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_a169afe2e12a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_b6fe93361366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3ab4b4d76bd39af29f4fea2"

///|
pub fn get_selected_index_b6fe93361366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_b6fe93361366_ffi(this_, result_out)
}

///|
pub fn get_selected_index_b6fe93361366(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_b6fe93361366_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_d1f141d99636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eff7ceddd7d0da49ce3ba9ec"

///|
pub fn get_selected_item_d1f141d99636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_d1f141d99636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_items_62e81c6b7998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8639d863fd3712f9c0ce801a"

///|
pub fn get_selected_items_62e81c6b7998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_items_62e81c6b7998_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_bc3dd87ba759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e21d6f39f18645b8f6035a1f"

///|
pub fn get_selected_value_bc3dd87ba759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_bc3dd87ba759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_value_path_64422f6cd999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9bdef339a60c33814d410fe"

///|
pub fn get_selected_value_path_64422f6cd999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_value_path_64422f6cd999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_225708d20939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abbb5de47d478a54d36c5332"

///|
pub fn get_selection_mode_225708d20939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_225708d20939_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_225708d20939(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_225708d20939_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_924e03e43a74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a915e56eed4c29d3385a393"

///|
pub fn put_display_member_path_924e03e43a74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_924e03e43a74_ffi(this_, value)
}

///|
pub fn put_display_member_path_924e03e43a74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_924e03e43a74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_af09158686d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acf34df68d0e06661f3e6d48"

///|
pub fn put_item_template_af09158686d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_af09158686d1_ffi(this_, value)
}

///|
pub fn put_item_template_af09158686d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_af09158686d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_0c9f44f866b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81b51a96d7039e5729531b7b"

///|
pub fn put_items_source_0c9f44f866b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_0c9f44f866b9_ffi(this_, value)
}

///|
pub fn put_items_source_0c9f44f866b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_0c9f44f866b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_365731ce1ca2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d0bb6d2610c65b47a5f30be"

///|
pub fn put_selected_index_365731ce1ca2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_365731ce1ca2_ffi(this_, value)
}

///|
pub fn put_selected_index_365731ce1ca2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_365731ce1ca2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_239aa69c5d88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c84797b2137ef18ca7841207"

///|
pub fn put_selected_item_239aa69c5d88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_239aa69c5d88_ffi(this_, value)
}

///|
pub fn put_selected_item_239aa69c5d88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_239aa69c5d88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_960c1a99091a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd46bee46adc76f36bd76b8"

///|
pub fn put_selected_value_960c1a99091a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_960c1a99091a_ffi(this_, value)
}

///|
pub fn put_selected_value_960c1a99091a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_960c1a99091a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_value_path_3389a3b033d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65005c917eff6abd995a338b"

///|
pub fn put_selected_value_path_3389a3b033d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_value_path_3389a3b033d2_ffi(this_, value)
}

///|
pub fn put_selected_value_path_3389a3b033d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_value_path_3389a3b033d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_6adc2e1c1607_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a6a1680bae6840302bfdf866"

///|
pub fn put_selection_mode_6adc2e1c1607_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_6adc2e1c1607_ffi(this_, value)
}

///|
pub fn put_selection_mode_6adc2e1c1607(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_6adc2e1c1607_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_items_picked_0bb289756609_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdbbe5532cd944e0cd24fb7b"

///|
pub fn remove_items_picked_0bb289756609_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_picked_0bb289756609_ffi(this_, token)
}

///|
pub fn remove_items_picked_0bb289756609(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_picked_0bb289756609_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_dbdfffaedf16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a81a9ade4f4f6d6f720db1c4"

///|
pub fn get_display_member_path_property_dbdfffaedf16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_dbdfffaedf16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_fc5ec2b4b5cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09ce3c0bc5d9c1c44a6e7aa7"

///|
pub fn get_item_template_property_fc5ec2b4b5cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_fc5ec2b4b5cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_2d30fc1ad4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_642cfbc1173758c6467e76f7"

///|
pub fn get_items_source_property_2d30fc1ad4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_2d30fc1ad4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_7579fcce061b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2118b5d5d3ff53586bceffb5"

///|
pub fn get_selected_index_property_7579fcce061b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_7579fcce061b_ffi(this_, result_out)
}
