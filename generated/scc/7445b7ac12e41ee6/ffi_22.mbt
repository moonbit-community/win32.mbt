///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_6db84376f674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_280df79382f5ff37ebe28e74"

///|
pub fn get_sections_in_view_6db84376f674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sections_in_view_6db84376f674_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_section_index_458ece88b3f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90bac5103df59d864769f7a8"

///|
pub fn put_default_section_index_458ece88b3f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_section_index_458ece88b3f3_ffi(this_, value)
}

///|
pub fn put_default_section_index_458ece88b3f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_section_index_458ece88b3f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_af7e8f28768d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196f2c4bb05aa26f0530ac31"

///|
pub fn put_header_af7e8f28768d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_af7e8f28768d_ffi(this_, value)
}

///|
pub fn put_header_af7e8f28768d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_af7e8f28768d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_5ac2060da8ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1af0756356674ad569ca4571"

///|
pub fn put_header_template_5ac2060da8ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_5ac2060da8ce_ffi(this_, value)
}

///|
pub fn put_header_template_5ac2060da8ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_5ac2060da8ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_8f390140edac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81030042660dc38465bfa2c2"

///|
pub fn put_orientation_8f390140edac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_8f390140edac_ffi(this_, value)
}

///|
pub fn put_orientation_8f390140edac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_8f390140edac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_section_header_click_9c928c153d37_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e73aab93f55bca27ec75519"

///|
pub fn remove_section_header_click_9c928c153d37_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_section_header_click_9c928c153d37_ffi(this_, token)
}

///|
pub fn remove_section_header_click_9c928c153d37(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_section_header_click_9c928c153d37_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sections_in_view_changed_48b457ad44a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d238b3d0d6f72d96008c7811"

///|
pub fn remove_sections_in_view_changed_48b457ad44a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sections_in_view_changed_48b457ad44a8_ffi(this_, token)
}

///|
pub fn remove_sections_in_view_changed_48b457ad44a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sections_in_view_changed_48b457ad44a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e315d5e36e47_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7ce468cb07331480ebaaf1"

///|
pub fn create_instance_e315d5e36e47_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e315d5e36e47_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_6dc1b4decdf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f497852d52bf685a0ce3a77f"

///|
pub fn get_content_template_6dc1b4decdf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_6dc1b4decdf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_a503cc95c153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b011335593b1ca4368fe7376"

///|
pub fn get_header_a503cc95c153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_a503cc95c153_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_9bf07a3c1059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578182389383c4e6b4b78fa2"

///|
pub fn get_header_template_9bf07a3c1059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_9bf07a3c1059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_0d7bb0684d3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c431b263206952cb1427fa5"

///|
pub fn get_is_header_interactive_0d7bb0684d3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_interactive_0d7bb0684d3f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_9307d9491023_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f42384536eb3fa88e35fde"

///|
pub fn put_content_template_9307d9491023_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_9307d9491023_ffi(this_, value)
}

///|
pub fn put_content_template_9307d9491023(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_9307d9491023_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_677af6c5a713_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25940a900063f842aac6bf6"

///|
pub fn put_header_677af6c5a713_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_677af6c5a713_ffi(this_, value)
}

///|
pub fn put_header_677af6c5a713(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_677af6c5a713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_77f3fa76419e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_290a1e545bf9a3a50544542e"

///|
pub fn put_header_template_77f3fa76419e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_77f3fa76419e_ffi(this_, value)
}

///|
pub fn put_header_template_77f3fa76419e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_77f3fa76419e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_interactive_1a6ef6cd22ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_080c96ac9fbb5d2d40d402e3"

///|
pub fn put_is_header_interactive_1a6ef6cd22ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_interactive_1a6ef6cd22ca_ffi(this_, value)
}

///|
pub fn put_is_header_interactive_1a6ef6cd22ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_interactive_1a6ef6cd22ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cd1ecf7598f4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2220e005ef8b58b759f71e6"

///|
pub fn create_instance_cd1ecf7598f4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd1ecf7598f4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_section_42d8f9e19fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94456b7303957e3956200d66"

///|
pub fn get_section_42d8f9e19fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_section_42d8f9e19fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_7b7c6d9bcf9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b6a952f7877bdba218ef09"

///|
pub fn get_content_template_property_7b7c6d9bcf9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_7b7c6d9bcf9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c94338274706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_740b18cb667c3a9643972441"

///|
pub fn get_header_property_c94338274706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c94338274706_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_db0b6f363db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbec214122524e0e66059008"

///|
pub fn get_header_template_property_db0b6f363db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_db0b6f363db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_interactive_property_12964a6c00c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae52e522ef6c33288b3ac976"

///|
pub fn get_is_header_interactive_property_12964a6c00c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_interactive_property_12964a6c00c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_section_index_property_63f9f2dbe950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca7a47f8d3ece0de6d12f7f"

///|
pub fn get_default_section_index_property_63f9f2dbe950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_section_index_property_63f9f2dbe950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_5ca0510cd205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a8a07e84a5eff76518e302"

///|
pub fn get_header_property_5ca0510cd205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_5ca0510cd205_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b1f7aed6025e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9d25c192d31d2e3bcc770e"

///|
pub fn get_header_template_property_b1f7aed6025e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b1f7aed6025e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_property_3cb529c69ae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e4dc8bf1bec037fd5445e43"

///|
pub fn get_is_active_view_property_3cb529c69ae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_view_property_3cb529c69ae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_property_ebc233746aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a1762f190d76c8a0f607be"

///|
pub fn get_is_zoomed_in_view_property_ebc233746aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_property_ebc233746aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_51868bc3086b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b59ec0b09c84117dbe879e0c"

///|
pub fn get_orientation_property_51868bc3086b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_51868bc3086b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_property_24740bd020db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c59cfb185f19dfc19907b8a"

///|
pub fn get_semantic_zoom_owner_property_24740bd020db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_property_24740bd020db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_602a603174d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_527f98be0249a431537d66fd"

///|
pub fn get_navigate_uri_602a603174d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_602a603174d8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_9e181f74a9ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02b65554ae04442a6760b7d5"

///|
pub fn put_navigate_uri_9e181f74a9ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_9e181f74a9ef_ffi(this_, value)
}

///|
pub fn put_navigate_uri_9e181f74a9ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_9e181f74a9ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2469c7f0e787_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce32e5daf847f81406878efc"

///|
pub fn create_instance_2469c7f0e787_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2469c7f0e787_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_04725a66df3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614ddad350621cb55a048d0b"

///|
pub fn get_navigate_uri_property_04725a66df3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_04725a66df3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_516922860c94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d7d51513ce18565062c97e7"

///|
pub fn get_foreground_516922860c94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_516922860c94_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_d89dcae9bfcf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8de449720e6e92f37d2cba84"

///|
pub fn put_foreground_d89dcae9bfcf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_d89dcae9bfcf_ffi(this_, value)
}

///|
pub fn put_foreground_d89dcae9bfcf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_d89dcae9bfcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_8d9de9cf9af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a8416a017da3bb5db62ff6"

///|
pub fn get_foreground_property_8d9de9cf9af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_8d9de9cf9af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_icon_element_971a723015fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6911ebfb87dd4ccbb3c16336"

///|
pub fn create_icon_element_971a723015fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_icon_element_971a723015fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_e9afac6960e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_805a04c2734b5ba8fc70c05b"

///|
pub fn get_foreground_e9afac6960e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_e9afac6960e2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_e739fd79d8a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a26a5ce96438791f772c47e"

///|
pub fn put_foreground_e739fd79d8a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_e739fd79d8a0_ffi(this_, value)
}

///|
pub fn put_foreground_e739fd79d8a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_e739fd79d8a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_55c9643815bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4654a6a11f92cfd2b798183d"

///|
pub fn get_icon_source_55c9643815bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_55c9643815bb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_32415d7ff315_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dbefbf5504faf1da08cdb63"

///|
pub fn put_icon_source_32415d7ff315_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_32415d7ff315_ffi(this_, value)
}

///|
pub fn put_icon_source_32415d7ff315(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_32415d7ff315_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_69b5d64dd447_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af0ec35fc34786addb95ce7e"

///|
pub fn create_instance_69b5d64dd447_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_69b5d64dd447_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_7fc084703d97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9054bb0bbe1db4d6d2e8e0eb"

///|
pub fn get_icon_source_property_7fc084703d97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_7fc084703d97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_icon_element_core_8697ecf9e342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3e04afac1cd83c782cfe741"

///|
pub fn create_icon_element_core_8697ecf9e342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_icon_element_core_8697ecf9e342_ffi(this_, result_out)
}

///|
#borrow(this_, icon_source_property, result_out)
extern "C" fn get_icon_element_property_core_f59c3e79484a_ffi(
  this_ : @win32_core.RawAddress,
  icon_source_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_914dbafba3695c220a13acb5"

///|
pub fn get_icon_element_property_core_f59c3e79484a_raw(
  this_ : @win32_core.RawAddress,
  icon_source_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_core_f59c3e79484a_ffi(
    this_, icon_source_property, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_b1e2b77415ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79c2e3230887e30b79c1f050"

///|
pub fn get_foreground_property_b1e2b77415ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_b1e2b77415ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_dc016211f3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90732806944779299c03248d"

///|
pub fn get_alpha_mask_dc016211f3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_dc016211f3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_8bd3c03e7155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_001a50bd57a201676e6d3977"

///|
pub fn get_as_casting_source_8bd3c03e7155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_8bd3c03e7155_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_658379f82e31_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f17346940872d48aabd6a4e"

///|
pub fn add_image_failed_658379f82e31_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_658379f82e31_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_658379f82e31(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_658379f82e31_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_78fa393439aa_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5bb53404dd72ce1088fcb19"

///|
pub fn add_image_opened_78fa393439aa_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_78fa393439aa_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_78fa393439aa(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_78fa393439aa_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_a61bd2b7ec69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37f6cdd282f242340b666b8a"

///|
pub fn get_nine_grid_a61bd2b7ec69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_nine_grid_a61bd2b7ec69_ffi(this_, result_out)
}

///|
pub fn get_nine_grid_a61bd2b7ec69(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_nine_grid_a61bd2b7ec69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_607d62cae7ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_495ae7c13c17284a1d4e8159"

///|
pub fn get_source_607d62cae7ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_607d62cae7ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_d98a5a188d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0ce80f642b7728cd9e0d765"

///|
pub fn get_stretch_d98a5a188d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_d98a5a188d34_ffi(this_, result_out)
}

///|
pub fn get_stretch_d98a5a188d34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_d98a5a188d34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_nine_grid_f22670edaee0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d733c7ccf09bbcabdc3d74b2"

///|
pub fn put_nine_grid_f22670edaee0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_nine_grid_f22670edaee0_ffi(this_, value)
}

///|
pub fn put_nine_grid_f22670edaee0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_nine_grid_f22670edaee0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_b1091fd32c19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57d25aecfcaf044d6c04afd3"

///|
pub fn put_source_b1091fd32c19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_b1091fd32c19_ffi(this_, value)
}

///|
pub fn put_source_b1091fd32c19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_b1091fd32c19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_992b2573a3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_852aecf8891b137de8b92c62"

///|
pub fn put_stretch_992b2573a3b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_992b2573a3b7_ffi(this_, value)
}

///|
pub fn put_stretch_992b2573a3b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_992b2573a3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_d065dd1ee516_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e1aa33220fdb856ca555562"

///|
pub fn remove_image_failed_d065dd1ee516_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_d065dd1ee516_ffi(this_, token)
}

///|
pub fn remove_image_failed_d065dd1ee516(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_d065dd1ee516_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_fcda9b810525_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d0f50c4c3c4fcb1d939667d3"

///|
pub fn remove_image_opened_fcda9b810525_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_fcda9b810525_ffi(this_, token)
}

///|
pub fn remove_image_opened_fcda9b810525(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_fcda9b810525_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_cc831c63f306_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5627b8615e2ad54b9aafa680"

///|
pub fn get_source_cc831c63f306_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_cc831c63f306_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_30e315027eb6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b153a60567b10cddc9184064"

///|
pub fn put_source_30e315027eb6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_30e315027eb6_ffi(this_, value)
}

///|
pub fn put_source_30e315027eb6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_30e315027eb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b7e93e95da39_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56877d7c7e447e7009045010"

///|
pub fn create_instance_b7e93e95da39_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b7e93e95da39_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_d4242950889f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_650c8fdce62ee1d6e3f42ca9"

///|
pub fn get_image_source_d4242950889f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_d4242950889f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_b1a7bca8e383_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0adac466cf825b2ae9855ab7"

///|
pub fn put_image_source_b1a7bca8e383_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_b1a7bca8e383_ffi(this_, value)
}

///|
pub fn put_image_source_b1a7bca8e383(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_b1a7bca8e383_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e181d7c47a8e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19dd8e13432e5b9a932b1e16"

///|
pub fn create_instance_e181d7c47a8e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e181d7c47a8e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_dcec5efa5f6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b481bcb383c190bb08212073"

///|
pub fn get_image_source_property_dcec5efa5f6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_dcec5efa5f6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_d0fec4c93135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_447d4e83beaf463a70512b16"

///|
pub fn get_source_property_d0fec4c93135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d0fec4c93135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_nine_grid_property_ecd0397809fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae21d9003a426168599c8625"

///|
pub fn get_nine_grid_property_ecd0397809fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_nine_grid_property_ecd0397809fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_9af3ca12aedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021f92255d3b809339f69b94"

///|
pub fn get_source_property_9af3ca12aedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_9af3ca12aedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_857b3976a74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f482bf2dc91e317fea29f0de"

///|
pub fn get_stretch_property_857b3976a74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_857b3976a74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_2eb7758f3898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb176861fddd07407cc62d5c"

///|
pub fn get_icon_source_2eb7758f3898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_2eb7758f3898_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_c39547402160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6003f0bf44b2aa8bb5dd77a3"

///|
pub fn get_template_settings_c39547402160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_c39547402160_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_504a4c9ff5da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81254d93a8269beeac7ec3a8"

///|
pub fn get_value_504a4c9ff5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_504a4c9ff5da_ffi(this_, result_out)
}

///|
pub fn get_value_504a4c9ff5da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_504a4c9ff5da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_506719bbe8ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898b95256abdbeee5fce11f8"

///|
pub fn put_icon_source_506719bbe8ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_506719bbe8ef_ffi(this_, value)
}

///|
pub fn put_icon_source_506719bbe8ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_506719bbe8ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_116fe743c3e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e4b88d6b3c73e024dcd8fb9"

///|
pub fn put_value_116fe743c3e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_value_116fe743c3e2_ffi(this_, value)
}

///|
pub fn put_value_116fe743c3e2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_116fe743c3e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ce573cda6ccb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e6c00d062cb73cbe6653f86"

///|
pub fn create_instance_ce573cda6ccb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce573cda6ccb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_6df6e69b2ed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23383429d2476db6dfb82466"

///|
pub fn get_icon_source_property_6df6e69b2ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_6df6e69b2ed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_a35ffaf87f96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1a6b33da3e5c7e3024f76cf"

///|
pub fn get_template_settings_property_a35ffaf87f96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_a35ffaf87f96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_689a9b88e5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deadf9649f45ddc9e20c512d"

///|
pub fn get_value_property_689a9b88e5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_689a9b88e5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_e9ef36d4feaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e5161671085e4ef19717fde"

///|
pub fn get_icon_element_e9ef36d4feaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_e9ef36d4feaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_corner_radius_b4068fa8d33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f95e0b7089ddc6f4c1a56cc3"

///|
pub fn get_info_badge_corner_radius_b4068fa8d33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_info_badge_corner_radius_b4068fa8d33e_ffi(this_, result_out)
}

///|
pub fn get_info_badge_corner_radius_b4068fa8d33e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_info_badge_corner_radius_b4068fa8d33e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_5a81ac8b9e2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31109028bd9accad4db98aa"

///|
pub fn put_icon_element_5a81ac8b9e2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_5a81ac8b9e2c_ffi(this_, value)
}

///|
pub fn put_icon_element_5a81ac8b9e2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_5a81ac8b9e2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_info_badge_corner_radius_8c8316259ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_06518bf1fb0aaed64898a96e"

///|
pub fn put_info_badge_corner_radius_8c8316259ef0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_info_badge_corner_radius_8c8316259ef0_ffi(this_, value)
}

///|
pub fn put_info_badge_corner_radius_8c8316259ef0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_info_badge_corner_radius_8c8316259ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0ca506e45e2e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6399bc1e5df44c75e063a1b4"

///|
pub fn create_instance_0ca506e45e2e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ca506e45e2e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_e5e215baf87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1f0aec08b8de4feaa97fed"

///|
pub fn get_icon_element_property_e5e215baf87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_e5e215baf87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_badge_corner_radius_property_7b8c1e85812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_387d90a327bb9db2298dc985"

///|
pub fn get_info_badge_corner_radius_property_7b8c1e85812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_badge_corner_radius_property_7b8c1e85812e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_56b55f9a32ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a426b9d0a195dd481e0e5029"

///|
pub fn add_close_button_click_56b55f9a32ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_56b55f9a32ef_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_56b55f9a32ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_56b55f9a32ef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_af449eb401f7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4f49c27bcb8bcd535f0ed62"

///|
pub fn add_closed_af449eb401f7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_af449eb401f7_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_af449eb401f7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_af449eb401f7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_077ad8b3a7b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_32b66a8aa698deb821c4c16a"

///|
pub fn add_closing_077ad8b3a7b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_077ad8b3a7b9_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_077ad8b3a7b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_077ad8b3a7b9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_58617e4e5d80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1c170a6d9aa8a2cc26f30d9"

///|
pub fn get_action_button_58617e4e5d80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_58617e4e5d80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_17987b3ceca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_368dd14ed0529ad09d41b336"

///|
pub fn get_close_button_command_17987b3ceca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_17987b3ceca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_c999f80f38d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4938bf28bd98166e2c5f32b6"

///|
pub fn get_close_button_command_parameter_c999f80f38d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_c999f80f38d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_837ea9d58876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03a56775a1e0f22501282dc8"

///|
pub fn get_close_button_style_837ea9d58876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_837ea9d58876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_dcd23942df97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d47c8f4eb7c59546136ef985"

///|
pub fn get_content_dcd23942df97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_dcd23942df97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_36f4f4a59bad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b01e42e4b087562075acaab3"

///|
pub fn get_content_template_36f4f4a59bad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_36f4f4a59bad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_bdb76d43445d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da0637ff5d1a51d893c069a"

///|
pub fn get_icon_source_bdb76d43445d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_bdb76d43445d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_c187ebca721a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeb7ca12a8c2e494f979f30f"

///|
pub fn get_is_closable_c187ebca721a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closable_c187ebca721a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_icon_visible_b066d9c214bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c79c9f225b82c2fd86c870f4"

///|
pub fn get_is_icon_visible_b066d9c214bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_icon_visible_b066d9c214bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_0e2a473cec27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_865f86489f594ebba562891c"

///|
pub fn get_is_open_0e2a473cec27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_0e2a473cec27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_b076d9e3dea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f54062e33f9a210cb07ee3a"

///|
pub fn get_message_b076d9e3dea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_b076d9e3dea6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_7e47585ee0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e72018e4a5b69d00878533eb"

///|
pub fn get_severity_7e47585ee0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_7e47585ee0a5_ffi(this_, result_out)
}

///|
pub fn get_severity_7e47585ee0a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_severity_7e47585ee0a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_e09fe8238e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49cf6bc64a77af72b74a239c"

///|
pub fn get_template_settings_e09fe8238e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_e09fe8238e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4e1398bcd588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ac49a1a3fcdb66754b88e1f"

///|
pub fn get_title_4e1398bcd588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4e1398bcd588_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_a3a324caf076_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2b8f8f1e960b4464e3c9c2a"

///|
pub fn put_action_button_a3a324caf076_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_a3a324caf076_ffi(this_, value)
}

///|
pub fn put_action_button_a3a324caf076(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_a3a324caf076_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_565ce813d571_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_884a3da2290b02e49c510bc5"

///|
pub fn put_close_button_command_565ce813d571_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_565ce813d571_ffi(this_, value)
}

///|
pub fn put_close_button_command_565ce813d571(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_565ce813d571_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_baf34d6f4868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29452c775fef103fec668460"

///|
pub fn put_close_button_command_parameter_baf34d6f4868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_baf34d6f4868_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_baf34d6f4868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_baf34d6f4868_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_851565da8616_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d491d60986cceb20a9fc567e"

///|
pub fn put_close_button_style_851565da8616_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_851565da8616_ffi(this_, value)
}

///|
pub fn put_close_button_style_851565da8616(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_851565da8616_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_2e8ca1ee69b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac53abcd2813f1069044ce26"

///|
pub fn put_content_2e8ca1ee69b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_2e8ca1ee69b7_ffi(this_, value)
}

///|
pub fn put_content_2e8ca1ee69b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_2e8ca1ee69b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_f74196937673_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90c0e3b960800a5755178de4"

///|
pub fn put_content_template_f74196937673_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_f74196937673_ffi(this_, value)
}

///|
pub fn put_content_template_f74196937673(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_f74196937673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_6a4fc6f9c776_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb1ab0f341682477d6825bd"

///|
pub fn put_icon_source_6a4fc6f9c776_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_6a4fc6f9c776_ffi(this_, value)
}

///|
pub fn put_icon_source_6a4fc6f9c776(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_6a4fc6f9c776_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_closable_ad3c660e7a5a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f312a57c6b4772b87a0c3492"

///|
pub fn put_is_closable_ad3c660e7a5a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closable_ad3c660e7a5a_ffi(this_, value)
}

///|
pub fn put_is_closable_ad3c660e7a5a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closable_ad3c660e7a5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_icon_visible_ff9c92529d70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ed2dfd6183cf1eff26aa457"

///|
pub fn put_is_icon_visible_ff9c92529d70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_icon_visible_ff9c92529d70_ffi(this_, value)
}

///|
pub fn put_is_icon_visible_ff9c92529d70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_icon_visible_ff9c92529d70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_492183834809_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8db63a472ad7c3962ae4524"

///|
pub fn put_is_open_492183834809_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_492183834809_ffi(this_, value)
}

///|
pub fn put_is_open_492183834809(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_492183834809_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_c5ceaeb9893c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b236757ea0feceb15c4f246"

///|
pub fn put_message_c5ceaeb9893c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_c5ceaeb9893c_ffi(this_, value)
}

///|
pub fn put_message_c5ceaeb9893c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_c5ceaeb9893c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_severity_d6f7aa9d1166_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ff70a5330e0413a69d26b232"

///|
pub fn put_severity_d6f7aa9d1166_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_severity_d6f7aa9d1166_ffi(this_, value)
}

///|
pub fn put_severity_d6f7aa9d1166(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_severity_d6f7aa9d1166_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_3431978b9f12_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bf899a2493bc4db008717b8"

///|
pub fn put_title_3431978b9f12_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_3431978b9f12_ffi(this_, value)
}

///|
pub fn put_title_3431978b9f12(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_3431978b9f12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_553b9f290ec8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f635df0a2eb63f5c7178294"

///|
pub fn remove_close_button_click_553b9f290ec8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_553b9f290ec8_ffi(this_, token)
}

///|
pub fn remove_close_button_click_553b9f290ec8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_553b9f290ec8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_442061131cc3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0946890e56dad39de967ead1"

///|
pub fn remove_closed_442061131cc3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_442061131cc3_ffi(this_, token)
}

///|
pub fn remove_closed_442061131cc3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_442061131cc3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_199cc6c56fed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1544848de8dd2333da4565b3"

///|
pub fn remove_closing_199cc6c56fed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_199cc6c56fed_ffi(this_, token)
}

///|
pub fn remove_closing_199cc6c56fed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_199cc6c56fed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_91a8261ad157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_038c1a409dee5b4bebc4c96a"

///|
pub fn get_reason_91a8261ad157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_91a8261ad157_ffi(this_, result_out)
}

///|
pub fn get_reason_91a8261ad157(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_91a8261ad157_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ae40f0e59810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22affa9d0ca056fc80ef0a8c"

///|
pub fn get_cancel_ae40f0e59810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ae40f0e59810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_bbdea16543a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8018fc7996a169ecbe69a917"

///|
pub fn get_reason_bbdea16543a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_bbdea16543a8_ffi(this_, result_out)
}

///|
pub fn get_reason_bbdea16543a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_bbdea16543a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_87be5504b3e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b852af7c4a607b6410ef639d"

///|
pub fn put_cancel_87be5504b3e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_87be5504b3e8_ffi(this_, value)
}

///|
pub fn put_cancel_87be5504b3e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_87be5504b3e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b55addab6fb6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a3a68ac46501365411581e6"

///|
pub fn create_instance_b55addab6fb6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b55addab6fb6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_property_efd16c752d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56a8cb0b347b5b9b98a7536"

///|
pub fn get_action_button_property_efd16c752d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_property_efd16c752d6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_2e93f136dfa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e178f145c00b8a597a546850"

///|
pub fn get_close_button_command_parameter_property_2e93f136dfa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_2e93f136dfa8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_b6674bf66169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47dffcf76c531dd43c5a6f5"

///|
pub fn get_close_button_command_property_b6674bf66169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_b6674bf66169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_71ab3ca25ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_215362f636fb790abe9b5bd3"

///|
pub fn get_close_button_style_property_71ab3ca25ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_71ab3ca25ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_1d0137269411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c74eaf598f60e889364e203"

///|
pub fn get_content_property_1d0137269411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_1d0137269411_ffi(this_, result_out)
}
