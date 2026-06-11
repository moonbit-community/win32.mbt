///|
#borrow(this_, result_out)
extern "C" fn get_sections_in_view_6db84376f674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d0d2b4695629ed80813c141"

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
) -> Int = "moonbit_win32_51ccae7ea52f4cfe12475b2c"

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
) -> Int = "moonbit_win32_1431a9104f5a78db7f71c59f"

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
) -> Int = "moonbit_win32_fc71fcc67b3afe83b9a31ef3"

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
) -> Int = "moonbit_win32_744ff613d374d289596c89cf"

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
) -> Int = "moonbit_win32_f1f85ea2d95dcfa5583e3394"

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
) -> Int = "moonbit_win32_3a666acb7687654b0ea4ad2b"

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
) -> Int = "moonbit_win32_156261fd575c5f7640ee7bfb"

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
) -> Int = "moonbit_win32_dbdbb2529cdfe3252c350fc8"

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
) -> Int = "moonbit_win32_dccf4623516f5ba74609ab60"

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
) -> Int = "moonbit_win32_1512324214f69ff78086ab0c"

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
) -> Int = "moonbit_win32_57af05b6d393021bf7a3e68d"

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
) -> Int = "moonbit_win32_f7c20ce792e4bda971417a08"

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
) -> Int = "moonbit_win32_d89ffefb60df5487f8315b9e"

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
) -> Int = "moonbit_win32_6e0f3218647e8c332a10bc51"

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
) -> Int = "moonbit_win32_af52d1c45e832afcb8041c36"

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
) -> Int = "moonbit_win32_bd16594d6ade09a7e90e979d"

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
) -> Int = "moonbit_win32_86ce8834e885a05dca93f238"

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
) -> Int = "moonbit_win32_fd3f0d2843c4c35d84ba1178"

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
) -> Int = "moonbit_win32_b46a63f590c1e4d66bfeb0ed"

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
) -> Int = "moonbit_win32_e0028bf93962d132db902650"

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
) -> Int = "moonbit_win32_e3ec2b941a8abdd33657afd8"

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
) -> Int = "moonbit_win32_15520239823cc5d75a6cddbd"

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
) -> Int = "moonbit_win32_24076bce674533c6100e546c"

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
) -> Int = "moonbit_win32_8de013300e715456e3b1973e"

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
) -> Int = "moonbit_win32_1942d604323c38ab3ba37d88"

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
) -> Int = "moonbit_win32_c5a0a39f3a1ef2432fc11351"

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
) -> Int = "moonbit_win32_9d170e8d322d4d556b186489"

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
) -> Int = "moonbit_win32_f94030ca67bc330e10b73f91"

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
) -> Int = "moonbit_win32_62f691250313d7d2297955c0"

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
) -> Int = "moonbit_win32_7f605790e0000977e1fd3afb"

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
) -> Int = "moonbit_win32_a73e13f30be0fc86211e25f4"

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
) -> Int = "moonbit_win32_e9a46976a17f0088251d0363"

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
) -> Int = "moonbit_win32_5df5ff3f0eef664eb8091b53"

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
) -> Int = "moonbit_win32_7bd1fd8425a9128a13dd428c"

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
) -> Int = "moonbit_win32_bafa81b1d090c777d714e31e"

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
) -> Int = "moonbit_win32_863562449c35e2005db211b4"

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
) -> Int = "moonbit_win32_e0cb8ef944c2079bd5e8f71d"

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
) -> Int = "moonbit_win32_abd399903bb6ac10851d1811"

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
) -> Int = "moonbit_win32_d22e78f18b18fb191e0633c7"

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
) -> Int = "moonbit_win32_e7a31f43780777ed0c1f70b2"

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
) -> Int = "moonbit_win32_ca5b25056431c65cb7805a8c"

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
) -> Int = "moonbit_win32_cb3c0927ad7feea32c9ad34b"

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
) -> Int = "moonbit_win32_efe92f2bf571913ac91b8482"

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
) -> Int = "moonbit_win32_e22a54de26c87a22e3c29aa6"

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
) -> Int = "moonbit_win32_a89f05e13dc925b5305f3d00"

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
) -> Int = "moonbit_win32_2a1c42c5e47b963fd9078a15"

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
) -> Int = "moonbit_win32_b183ba2635c73503699f8c57"

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
) -> Int = "moonbit_win32_6199014e551552e3c729e603"

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
) -> Int = "moonbit_win32_d9c4dc79f2aed05282f6e0a1"

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
) -> Int = "moonbit_win32_09f5b80173fe07d8e3177e0e"

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
) -> Int = "moonbit_win32_1a131696a2303df7f88f45de"

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
) -> Int = "moonbit_win32_617eee49d53e96acd255f104"

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
) -> Int = "moonbit_win32_18eacc9949eac3bec1e29e08"

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
) -> Int = "moonbit_win32_3a09a8af79ddf21e7d5f2c5c"

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
) -> Int = "moonbit_win32_0bd81373f97c994e59322f92"

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
) -> Int = "moonbit_win32_9b5da78d6f5c1b84e28eef14"

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
) -> Int = "moonbit_win32_ddb319d8bff580a0dfa89f4b"

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
) -> Int = "moonbit_win32_bb5c6c9f2f0dc319d4bed966"

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
) -> Int = "moonbit_win32_876e9779262d906f80e38b3f"

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
) -> Int = "moonbit_win32_772a5916e37672c1fc964e8e"

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
) -> Int = "moonbit_win32_ace2231bbf1fcead4af799b8"

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
) -> Int = "moonbit_win32_25ade73fbc62c0b8b1737c4f"

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
) -> Int = "moonbit_win32_629d82d7a2bbb3e829ae672f"

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
) -> Int = "moonbit_win32_44c89569402ae4d11bfb796b"

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
) -> Int = "moonbit_win32_9693af29d7162e1851703fc0"

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
) -> Int = "moonbit_win32_ef040cca1da35c1ca8244685"

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
) -> Int = "moonbit_win32_87281f0465046a0340df2a47"

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
) -> Int = "moonbit_win32_a4ea6f3c04be9989b3171102"

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
) -> Int = "moonbit_win32_f299e7fa62b65eee6e2372b6"

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
) -> Int = "moonbit_win32_a0a4bc60f5c6c0ca1e4db05b"

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
) -> Int = "moonbit_win32_36a378af63714f8d90d19132"

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
) -> Int = "moonbit_win32_5f38b6224088453dd776b76d"

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
) -> Int = "moonbit_win32_63bef8002ff1111c88f75a4f"

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
) -> Int = "moonbit_win32_750ae17d6aa3b55b37fd659f"

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
) -> Int = "moonbit_win32_7dc1ecfa4870142916195421"

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
) -> Int = "moonbit_win32_a6c58b12621eacbc58b9728a"

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
) -> Int = "moonbit_win32_b9c07c74957535d237593c7e"

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
) -> Int = "moonbit_win32_0fde64ea6957fe257fa18760"

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
) -> Int = "moonbit_win32_d6045619c181f3f3ef8343c0"

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
) -> Int = "moonbit_win32_d4b0b34fbf55240941d932a6"

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
) -> Int = "moonbit_win32_efe96f2727a255ea7b21c93f"

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
) -> Int = "moonbit_win32_2ffe702ff9b8606031b11731"

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
) -> Int = "moonbit_win32_e1419ed64a26e8f52dc738e8"

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
) -> Int = "moonbit_win32_c47fe8da4d7ceba93cab0227"

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
) -> Int = "moonbit_win32_f7ff5b963b00e7dd99402722"

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
) -> Int = "moonbit_win32_6cbe7a13abe9d834ecc94115"

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
) -> Int = "moonbit_win32_a8732b291becff74783f6070"

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
) -> Int = "moonbit_win32_dbc618c40e58de183aa5e63c"

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
) -> Int = "moonbit_win32_2107269e77deb81cf9e3d644"

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
) -> Int = "moonbit_win32_507ca91a1bc48a0bfe7c3b74"

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
) -> Int = "moonbit_win32_cf2b66b0dea14612ccb5d361"

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
) -> Int = "moonbit_win32_391876595491f7722f81637d"

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
) -> Int = "moonbit_win32_e18d105567cbc4ad478f1fe8"

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
) -> Int = "moonbit_win32_7b0261921963191bde7be277"

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
) -> Int = "moonbit_win32_34061ef3974c3a74cc0108ba"

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
) -> Int = "moonbit_win32_165569b67aa32a22528b6667"

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
) -> Int = "moonbit_win32_f50a6d47fb4eb2f8f22f46cf"

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
) -> Int = "moonbit_win32_0401e2a5e428097cf244cdab"

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
) -> Int = "moonbit_win32_b77111abde6da9494c4301ce"

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
) -> Int = "moonbit_win32_69806d3d84b6a99d3ef9668f"

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
) -> Int = "moonbit_win32_fb1aa8baa062c022d2969f97"

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
) -> Int = "moonbit_win32_30a260669820216a15f80c27"

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
) -> Int = "moonbit_win32_90c7d4cf3220d5e22a73567d"

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
) -> Int = "moonbit_win32_eadef1c47026905c418a42b1"

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
) -> Int = "moonbit_win32_2d82c40801e11a71f21caa4c"

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
) -> Int = "moonbit_win32_98d68180d7f75bbef74b5dc0"

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
) -> Int = "moonbit_win32_77cb128784c076288d36d531"

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
) -> Int = "moonbit_win32_053c58724aa4be5c865f8786"

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
) -> Int = "moonbit_win32_ad792bd7a00888d189f3768d"

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
) -> Int = "moonbit_win32_4aefd1c50e8025f0e874bb3d"

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
) -> Int = "moonbit_win32_50ca7ff1832d664e5a563a5f"

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
) -> Int = "moonbit_win32_75588c819b02f034dcd939c2"

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
) -> Int = "moonbit_win32_265e28027afbce8882fa22d2"

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
) -> Int = "moonbit_win32_ec3da5d63cbffc8ae270b5ac"

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
) -> Int = "moonbit_win32_87500714acaa1a604911b388"

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
) -> Int = "moonbit_win32_f1ac474c3089e12121527966"

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
) -> Int = "moonbit_win32_1065180a345ce775f626c1f2"

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
) -> Int = "moonbit_win32_27fcc21a188e3d2d437651ad"

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
) -> Int = "moonbit_win32_d8384f2b04dfdb4f6f5c1f21"

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
) -> Int = "moonbit_win32_65d7c47d8115ff5c69ad1054"

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
) -> Int = "moonbit_win32_d74a72bf294ab74c7985b1a2"

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
) -> Int = "moonbit_win32_35fcdab1e9151b373954aeb6"

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
) -> Int = "moonbit_win32_7e5989603c9b1007a394df74"

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
) -> Int = "moonbit_win32_dccfbc1c82ab9ffea3433469"

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
) -> Int = "moonbit_win32_7cc277f88d6ec3d800586951"

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
) -> Int = "moonbit_win32_b5043daf1b178d46f251c19b"

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
) -> Int = "moonbit_win32_8d2068f0452ab3273caaf365"

///|
pub fn get_content_property_1d0137269411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_1d0137269411_ffi(this_, result_out)
}
