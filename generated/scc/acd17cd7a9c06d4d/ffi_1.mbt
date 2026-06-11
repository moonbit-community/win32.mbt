///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_265eaa5a4973_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79428f2f91257fdc277f23d9"

///|
pub fn get_xml_document_265eaa5a4973_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_265eaa5a4973_ffi(this_, format, result_out)
}

///|
#borrow(this_, item)
extern "C" fn load_a3260b6f6eab_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1b1f378042667208c574780"

///|
pub fn load_a3260b6f6eab_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  load_a3260b6f6eab_ffi(this_, item)
}

///|
pub fn load_a3260b6f6eab(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_a3260b6f6eab_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_document)
extern "C" fn load_from_xml_797c1d13a366_ffi(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf4a223d02442d149750a0a4"

///|
pub fn load_from_xml_797c1d13a366_raw(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Int {
  load_from_xml_797c1d13a366_ffi(this_, item_document)
}

///|
pub fn load_from_xml_797c1d13a366(
  this_ : @win32_core.RawAddress,
  item_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_xml_797c1d13a366_raw(this_, item_document)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_6adcfb0ad4c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fa9ed1e097e4cb3b99eacfc"

///|
pub fn get_attribute_extensions_6adcfb0ad4c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_6adcfb0ad4c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authors_d3cc699281d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea173cf1fa48a63105d0c537"

///|
pub fn get_authors_d3cc699281d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authors_d3cc699281d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_973df459f6d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9efd0c69efdc5e89f16473b"

///|
pub fn get_base_uri_973df459f6d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_973df459f6d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_cc0e4fb34982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96351e8f2a58c8c4bffd3dd7"

///|
pub fn get_categories_cc0e4fb34982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_cc0e4fb34982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comments_uri_63a3415ed373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f0031fda80f4ce90b21f94"

///|
pub fn get_comments_uri_63a3415ed373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comments_uri_63a3415ed373_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_383f2c2d8c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113e98f1b4ca40f9ba695d2e"

///|
pub fn get_content_383f2c2d8c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_383f2c2d8c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contributors_9287a475bd77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c50267465bd57468018ffc0"

///|
pub fn get_contributors_9287a475bd77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contributors_9287a475bd77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_e_tag_c2123981fe31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8db2359be7017330f0d50c4"

///|
pub fn get_e_tag_c2123981fe31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_e_tag_c2123981fe31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edit_media_uri_7efb16426d8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a75129f772d83b9eb71a5ff"

///|
pub fn get_edit_media_uri_7efb16426d8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_media_uri_7efb16426d8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edit_uri_faf5e4e204a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_544e13cd4b2f487be14be81a"

///|
pub fn get_edit_uri_faf5e4e204a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edit_uri_faf5e4e204a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_9162c7a6bfa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_391dd5a961c7f332ede72515"

///|
pub fn get_element_extensions_9162c7a6bfa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_9162c7a6bfa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2f8bbb0109a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c543fe10d5173f145341f03f"

///|
pub fn get_id_2f8bbb0109a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2f8bbb0109a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_uri_bddbe790b7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaa76f2ad15db7e5edb12436"

///|
pub fn get_item_uri_bddbe790b7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_uri_bddbe790b7be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_f2559b3f862e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e1fd236a48223976db2b8e"

///|
pub fn get_language_f2559b3f862e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_f2559b3f862e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_a27efb358388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_27fbfb0237aaf49e964c40bf"

///|
pub fn get_last_updated_time_a27efb358388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_a27efb358388_ffi(this_, result_out)
}

///|
pub fn get_last_updated_time_a27efb358388(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_updated_time_a27efb358388_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_links_d1a2d4cf3725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364fb506c08f973fc60bb21f"

///|
pub fn get_links_d1a2d4cf3725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_links_d1a2d4cf3725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_f8098b884586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd85b65d7c3c3349db99f110"

///|
pub fn get_node_name_f8098b884586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_f8098b884586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_c21d2fab9ec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7055814a2c27ef3fd05402ad"

///|
pub fn get_node_namespace_c21d2fab9ec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_c21d2fab9ec4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_aa905dc51396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f3aff1158dfb7b17f69744c"

///|
pub fn get_node_value_aa905dc51396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_aa905dc51396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_published_date_bc8c1c6295e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c050f35ecd2e07160bcf69ba"

///|
pub fn get_published_date_bc8c1c6295e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_published_date_bc8c1c6295e5_ffi(this_, result_out)
}

///|
pub fn get_published_date_bc8c1c6295e5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_published_date_bc8c1c6295e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rights_8cfa18caab0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d87b29c5b36b223feff1d06"

///|
pub fn get_rights_8cfa18caab0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rights_8cfa18caab0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_663c190a057d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d6ee879fc0ffca18cb9eea2"

///|
pub fn get_source_663c190a057d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_663c190a057d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_summary_9d7a2e3322ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5fe870e007ddf1604e883f6"

///|
pub fn get_summary_9d7a2e3322ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_summary_9d7a2e3322ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_23b3f254cd68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03a50a62aa8c439e29a65b05"

///|
pub fn get_title_23b3f254cd68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_23b3f254cd68_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_ceaeb1a75eb9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6ba0a90607db62f25863a81"

///|
pub fn put_base_uri_ceaeb1a75eb9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_ceaeb1a75eb9_ffi(this_, value)
}

///|
pub fn put_base_uri_ceaeb1a75eb9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_ceaeb1a75eb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_comments_uri_184c5d4148b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d70b0d232a99d3ebf4e412"

///|
pub fn put_comments_uri_184c5d4148b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comments_uri_184c5d4148b8_ffi(this_, value)
}

///|
pub fn put_comments_uri_184c5d4148b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comments_uri_184c5d4148b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_d751bcf2c069_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a513c70a11e3e56232d737df"

///|
pub fn put_content_d751bcf2c069_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_d751bcf2c069_ffi(this_, value)
}

///|
pub fn put_content_d751bcf2c069(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_d751bcf2c069_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_977eb664e8a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2644605510280555fa0c57b"

///|
pub fn put_id_977eb664e8a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_977eb664e8a0_ffi(this_, value)
}

///|
pub fn put_id_977eb664e8a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_977eb664e8a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_4211caa1ec7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c5a6c481d07f2326d8d6b7"

///|
pub fn put_language_4211caa1ec7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_4211caa1ec7e_ffi(this_, value)
}

///|
pub fn put_language_4211caa1ec7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_4211caa1ec7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_updated_time_b46c20b7b75b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_15d8dda67343dff2091e7574"

///|
pub fn put_last_updated_time_b46c20b7b75b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_updated_time_b46c20b7b75b_ffi(this_, value)
}

///|
pub fn put_last_updated_time_b46c20b7b75b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_b46c20b7b75b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_151c3f08a411_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9f6f57a72848c4181e722cc"

///|
pub fn put_node_name_151c3f08a411_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_151c3f08a411_ffi(this_, value)
}

///|
pub fn put_node_name_151c3f08a411(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_151c3f08a411_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_2308e347f075_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4853ff026c37fdda16a4d9b8"

///|
pub fn put_node_namespace_2308e347f075_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_2308e347f075_ffi(this_, value)
}

///|
pub fn put_node_namespace_2308e347f075(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_2308e347f075_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_6cce34455725_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dea051116471a485fa34cb7"

///|
pub fn put_node_value_6cce34455725_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_6cce34455725_ffi(this_, value)
}

///|
pub fn put_node_value_6cce34455725(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_6cce34455725_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_published_date_a0bc80d36db6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cb63ffdca356f33fed10c524"

///|
pub fn put_published_date_a0bc80d36db6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_published_date_a0bc80d36db6_ffi(this_, value)
}

///|
pub fn put_published_date_a0bc80d36db6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_published_date_a0bc80d36db6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rights_90f16d152ab6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2bd75bd1a76f15b472d72a1"

///|
pub fn put_rights_90f16d152ab6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rights_90f16d152ab6_ffi(this_, value)
}

///|
pub fn put_rights_90f16d152ab6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rights_90f16d152ab6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_88eaa76d9f32_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_241c5bfc24b644f483fba6bc"

///|
pub fn put_source_88eaa76d9f32_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_88eaa76d9f32_ffi(this_, value)
}

///|
pub fn put_source_88eaa76d9f32(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_88eaa76d9f32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_summary_93b89abae7ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b521dfaaca3cadb999a4eaf6"

///|
pub fn put_summary_93b89abae7ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_summary_93b89abae7ad_ffi(this_, value)
}

///|
pub fn put_summary_93b89abae7ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_summary_93b89abae7ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_7f86498c8d81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a49c9af080a517b188a90ef1"

///|
pub fn put_title_7f86498c8d81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7f86498c8d81_ffi(this_, value)
}

///|
pub fn put_title_7f86498c8d81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7f86498c8d81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_syndication_link_2d70aa55f18f_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d47fa813c73e67aadcd11343"

///|
pub fn create_syndication_link_2d70aa55f18f_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_link_2d70aa55f18f_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, relationship, title, media_type, result_out)
extern "C" fn create_syndication_link_ex_77d2990c005b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_751f7997f16b0b7deeaf92c9"

///|
pub fn create_syndication_link_ex_77d2990c005b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  relationship : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  length : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_link_ex_77d2990c005b_ffi(
    this_, uri, relationship, title, media_type, length, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_08927a755012_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_809e609844a7043de5fe682a"

///|
pub fn get_xml_document_08927a755012_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_08927a755012_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_8fa6eb83dc15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f441cb2e6a4d74b956a0d51"

///|
pub fn get_attribute_extensions_8fa6eb83dc15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_8fa6eb83dc15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_93d153351cee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57dd4c712a8757a95db78f1f"

///|
pub fn get_base_uri_93d153351cee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_93d153351cee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_c04fe4e59d6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db426767e9ef3f41fec88009"

///|
pub fn get_element_extensions_c04fe4e59d6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_c04fe4e59d6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_074e03431c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d66640009ef76269f9dc0c0"

///|
pub fn get_language_074e03431c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_074e03431c64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_eff42e827cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e2da999cb4c3fd365c4f1e2e"

///|
pub fn get_length_eff42e827cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_eff42e827cbf_ffi(this_, result_out)
}

///|
pub fn get_length_eff42e827cbf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_eff42e827cbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_type_46d7ebd04830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b91221a54534e2f223c83058"

///|
pub fn get_media_type_46d7ebd04830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_type_46d7ebd04830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_c9a283fc3c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12610ae40c2952706356ac17"

///|
pub fn get_node_name_c9a283fc3c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_c9a283fc3c7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_7998d4febd35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1822b775108a7a35c57c8e"

///|
pub fn get_node_namespace_7998d4febd35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_7998d4febd35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_7aaa1ad95532_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03ae9b7b9074d98b4c631020"

///|
pub fn get_node_value_7aaa1ad95532_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_7aaa1ad95532_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relationship_f9e4974d2cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1540a2fdce91f551f71a45c"

///|
pub fn get_relationship_f9e4974d2cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relationship_f9e4974d2cdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_language_beb84b7c4fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_715671e965a71d51a6e794b3"

///|
pub fn get_resource_language_beb84b7c4fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_language_beb84b7c4fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_cd61f7b35169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f8c10224305f332a3328f0"

///|
pub fn get_title_cd61f7b35169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cd61f7b35169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_67a176c5bead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed94b12281dcf5b1ed0e351"

///|
pub fn get_uri_67a176c5bead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_67a176c5bead_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_ed73a00eed7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1473bd7aab70cecc46fd6d6f"

///|
pub fn put_base_uri_ed73a00eed7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_ed73a00eed7d_ffi(this_, value)
}

///|
pub fn put_base_uri_ed73a00eed7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_ed73a00eed7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_681287b55e5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d810b4cf27efbdd8f6cc1069"

///|
pub fn put_language_681287b55e5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_681287b55e5d_ffi(this_, value)
}

///|
pub fn put_language_681287b55e5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_681287b55e5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_length_7b136d966601_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c51c54d7708251344944b52"

///|
pub fn put_length_7b136d966601_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_7b136d966601_ffi(this_, value)
}

///|
pub fn put_length_7b136d966601(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_7b136d966601_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_media_type_ed466af50453_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_797b5d88049b3286bcab5cd6"

///|
pub fn put_media_type_ed466af50453_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_media_type_ed466af50453_ffi(this_, value)
}

///|
pub fn put_media_type_ed466af50453(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_type_ed466af50453_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_5384da48bef8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a27d4c7668e94111b0abce80"

///|
pub fn put_node_name_5384da48bef8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_5384da48bef8_ffi(this_, value)
}

///|
pub fn put_node_name_5384da48bef8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_5384da48bef8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_047e7fb0f504_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af1ef365f517be40cda4d53"

///|
pub fn put_node_namespace_047e7fb0f504_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_047e7fb0f504_ffi(this_, value)
}

///|
pub fn put_node_namespace_047e7fb0f504(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_047e7fb0f504_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_5cd9ddedf37e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb867aeaf62f104a88a23513"

///|
pub fn put_node_value_5cd9ddedf37e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_5cd9ddedf37e_ffi(this_, value)
}

///|
pub fn put_node_value_5cd9ddedf37e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_5cd9ddedf37e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relationship_7d77fb9e297f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6db6ca088ed9599b54a11b10"

///|
pub fn put_relationship_7d77fb9e297f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relationship_7d77fb9e297f_ffi(this_, value)
}

///|
pub fn put_relationship_7d77fb9e297f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relationship_7d77fb9e297f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_resource_language_7aba4e159247_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bdfded153a4db8afcc73fd6"

///|
pub fn put_resource_language_7aba4e159247_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resource_language_7aba4e159247_ffi(this_, value)
}

///|
pub fn put_resource_language_7aba4e159247(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_resource_language_7aba4e159247_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_eac573dba1db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27f50b64f032d75d710d855f"

///|
pub fn put_title_eac573dba1db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_eac573dba1db_ffi(this_, value)
}

///|
pub fn put_title_eac573dba1db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_eac573dba1db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_6ad6ef1564d0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b34a5a6edef8322d2c6314bf"

///|
pub fn put_uri_6ad6ef1564d0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_6ad6ef1564d0_ffi(this_, value)
}

///|
pub fn put_uri_6ad6ef1564d0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_6ad6ef1564d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, node_name, node_namespace, node_value, result_out)
extern "C" fn create_syndication_node_18f3e13f4302_ffi(
  this_ : @win32_core.RawAddress,
  node_name : @win32_core.RawAddress,
  node_namespace : @win32_core.RawAddress,
  node_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a19c47128e74ff85960371f8"

///|
pub fn create_syndication_node_18f3e13f4302_raw(
  this_ : @win32_core.RawAddress,
  node_name : @win32_core.RawAddress,
  node_namespace : @win32_core.RawAddress,
  node_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_node_18f3e13f4302_ffi(
    this_, node_name, node_namespace, node_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_d44014e4f03c_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_832628592be1e77d8f5a1834"

///|
pub fn get_xml_document_d44014e4f03c_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_d44014e4f03c_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_9103a7c43eaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54aab2dfcee2c56a5d1324a6"

///|
pub fn get_attribute_extensions_9103a7c43eaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_9103a7c43eaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_087ffcd72009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35f0eab361e87dabbabcac54"

///|
pub fn get_base_uri_087ffcd72009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_087ffcd72009_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_e6ffb6373f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd47ee28865c6645fbc0ff6e"

///|
pub fn get_element_extensions_e6ffb6373f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_e6ffb6373f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_fe65613b5379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff981342b85b2fdd82579bec"

///|
pub fn get_language_fe65613b5379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_fe65613b5379_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_ae96a84bef0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253d74cea4e100e35b9dfb08"

///|
pub fn get_node_name_ae96a84bef0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_ae96a84bef0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_8c4220346edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c526e20e28eb8580e28edae"

///|
pub fn get_node_namespace_8c4220346edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_8c4220346edc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_7f7cdac2390c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fafc22bb88c799ca755a4379"

///|
pub fn get_node_value_7f7cdac2390c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_7f7cdac2390c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_57dc3132bf1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4f75ce2d51725294f52255a"

///|
pub fn put_base_uri_57dc3132bf1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_57dc3132bf1d_ffi(this_, value)
}

///|
pub fn put_base_uri_57dc3132bf1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_57dc3132bf1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_6e32cc227989_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a34bac0fddfbfaa433f7c105"

///|
pub fn put_language_6e32cc227989_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_6e32cc227989_ffi(this_, value)
}

///|
pub fn put_language_6e32cc227989(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_6e32cc227989_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_fb0a4fd9fc44_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6bbd048b711af67177eb795"

///|
pub fn put_node_name_fb0a4fd9fc44_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_fb0a4fd9fc44_ffi(this_, value)
}

///|
pub fn put_node_name_fb0a4fd9fc44(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_fb0a4fd9fc44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_8e9aefb86651_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_298113aeb6f7437845f1335c"

///|
pub fn put_node_namespace_8e9aefb86651_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_8e9aefb86651_ffi(this_, value)
}

///|
pub fn put_node_namespace_8e9aefb86651(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_8e9aefb86651_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_e1eed13ffb9f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afe2cb34bea0193a9f2e1d8c"

///|
pub fn put_node_value_e1eed13ffb9f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_e1eed13ffb9f_ffi(this_, value)
}

///|
pub fn put_node_value_e1eed13ffb9f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_e1eed13ffb9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_syndication_person_556050310120_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_963fd5a0f0a009a26f3d8162"

///|
pub fn create_syndication_person_556050310120_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_person_556050310120_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, email, uri, result_out)
extern "C" fn create_syndication_person_ex_9557cfb2f3cf_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  email : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_340289383c04231463fd80a4"

///|
pub fn create_syndication_person_ex_9557cfb2f3cf_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  email : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_person_ex_9557cfb2f3cf_ffi(
    this_, name, email, uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_b639b36445b5_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c901c7377e084eada259cf4"

///|
pub fn get_xml_document_b639b36445b5_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_b639b36445b5_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_7caed7d87f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3fc7351dfe778cbff1425e8"

///|
pub fn get_attribute_extensions_7caed7d87f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_7caed7d87f88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_c35e1210a089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f45588d4c4868d48f398943e"

///|
pub fn get_base_uri_c35e1210a089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_c35e1210a089_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_12ddd09a2355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dfe06724ea521125fa2fe0c"

///|
pub fn get_element_extensions_12ddd09a2355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_12ddd09a2355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_email_42ae3c75013f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_162f2fb523b7cf60792baa87"

///|
pub fn get_email_42ae3c75013f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_email_42ae3c75013f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_dba452427c1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1d9c593c582b719015fbe57"

///|
pub fn get_language_dba452427c1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_dba452427c1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_366ff978e4e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd0c05a57ee9feb08af8a11"

///|
pub fn get_name_366ff978e4e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_366ff978e4e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_0eb869353107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fb50e7b5a4e9ef0f7a9f012"

///|
pub fn get_node_name_0eb869353107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_0eb869353107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_8f521d66e2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54e82c5699037e8cedffad6"

///|
pub fn get_node_namespace_8f521d66e2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_8f521d66e2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_8fb85331bf21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6af6dc8c0fc665a519ea972"

///|
pub fn get_node_value_8fb85331bf21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_8fb85331bf21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_49f41bac3373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2de4dc2e38fe4ebb9366fc1"

///|
pub fn get_uri_49f41bac3373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_49f41bac3373_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_191e36ce8aca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd884178969794bd6ff7c39"

///|
pub fn put_base_uri_191e36ce8aca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_191e36ce8aca_ffi(this_, value)
}

///|
pub fn put_base_uri_191e36ce8aca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_191e36ce8aca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_email_b03bdb8aea1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06481e3006801e17692bab16"

///|
pub fn put_email_b03bdb8aea1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_email_b03bdb8aea1d_ffi(this_, value)
}

///|
pub fn put_email_b03bdb8aea1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_email_b03bdb8aea1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_00a71674d27c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39cf3d151d689daaf24a9461"

///|
pub fn put_language_00a71674d27c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_00a71674d27c_ffi(this_, value)
}

///|
pub fn put_language_00a71674d27c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_00a71674d27c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_25a8a46f0153_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69399bff6136557717258968"

///|
pub fn put_name_25a8a46f0153_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_25a8a46f0153_ffi(this_, value)
}

///|
pub fn put_name_25a8a46f0153(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_25a8a46f0153_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_df6f40e4413e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f935fed277824897c73f21fe"

///|
pub fn put_node_name_df6f40e4413e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_df6f40e4413e_ffi(this_, value)
}

///|
pub fn put_node_name_df6f40e4413e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_df6f40e4413e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_dd3de6acef0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e1de53c963c1c6fa098aff2"

///|
pub fn put_node_namespace_dd3de6acef0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_dd3de6acef0f_ffi(this_, value)
}

///|
pub fn put_node_namespace_dd3de6acef0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_dd3de6acef0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_08962c5d8106_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c31dba8daa3890333924f09"

///|
pub fn put_node_value_08962c5d8106_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_08962c5d8106_ffi(this_, value)
}

///|
pub fn put_node_value_08962c5d8106(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_08962c5d8106_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_1897fca8a38a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6572a4abc2127486ddba5df"

///|
pub fn put_uri_1897fca8a38a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_1897fca8a38a_ffi(this_, value)
}

///|
pub fn put_uri_1897fca8a38a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_1897fca8a38a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_text_da4bf51e8ac3_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c3c6077d54f1dd4e2d76d12"

///|
pub fn create_syndication_text_da4bf51e8ac3_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_da4bf51e8ac3_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_syndication_text_ex_b8539feca6da_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44658b47231f17b040fbb4f1"

///|
pub fn create_syndication_text_ex_b8539feca6da_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_syndication_text_ex_b8539feca6da_ffi(this_, text, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_document_c5be1f1d9dee_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eeb298041017fc087278cf5"

///|
pub fn get_xml_document_c5be1f1d9dee_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_document_c5be1f1d9dee_ffi(this_, format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribute_extensions_ec6eb296f99b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b3b23b1e29dba6b6ec12b5c"

///|
pub fn get_attribute_extensions_ec6eb296f99b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribute_extensions_ec6eb296f99b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_uri_0fc98ac0ea82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975ab07751252472219b4088"

///|
pub fn get_base_uri_0fc98ac0ea82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_0fc98ac0ea82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_extensions_22763d3ac2f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_512a21ffd7636b9e647eaa6d"

///|
pub fn get_element_extensions_22763d3ac2f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_extensions_22763d3ac2f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_ae17622cc7b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cbddb7950544148250f437f"

///|
pub fn get_language_ae17622cc7b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ae17622cc7b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_name_e2a8f3f69467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_673903150fe761ccc8757ed8"

///|
pub fn get_node_name_e2a8f3f69467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_name_e2a8f3f69467_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_namespace_42db291cc848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f97f85b8275e671dbac17c2a"

///|
pub fn get_node_namespace_42db291cc848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_namespace_42db291cc848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_value_f42ddc23cf82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fb5053d780af4159a6da80b"

///|
pub fn get_node_value_f42ddc23cf82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_value_f42ddc23cf82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_0a391f687b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b80c441708db773e1b96ce2"

///|
pub fn get_text_0a391f687b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_0a391f687b8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_d046daa6362e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26562b7cbe6f951623b916ad"

///|
pub fn get_type_d046daa6362e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_d046daa6362e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xml_53a4cb0e6e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1215c80b6f334716009280af"

///|
pub fn get_xml_53a4cb0e6e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xml_53a4cb0e6e0a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_base_uri_34afd29f50e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc0a53880e7d630b8031a38"

///|
pub fn put_base_uri_34afd29f50e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_uri_34afd29f50e7_ffi(this_, value)
}

///|
pub fn put_base_uri_34afd29f50e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_base_uri_34afd29f50e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_164a3ceaa57a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6d7c720e4aab71aa5bb980"

///|
pub fn put_language_164a3ceaa57a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_164a3ceaa57a_ffi(this_, value)
}

///|
pub fn put_language_164a3ceaa57a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_164a3ceaa57a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_name_de151a06a80a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ab46c7620d34e6ed181ceae"

///|
pub fn put_node_name_de151a06a80a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_name_de151a06a80a_ffi(this_, value)
}

///|
pub fn put_node_name_de151a06a80a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_name_de151a06a80a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_namespace_e7bfb4bdd5b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66737b23112809bf22c3bdca"

///|
pub fn put_node_namespace_e7bfb4bdd5b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_namespace_e7bfb4bdd5b0_ffi(this_, value)
}

///|
pub fn put_node_namespace_e7bfb4bdd5b0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_namespace_e7bfb4bdd5b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_node_value_1509309a78a1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e11155dedd1ecfadc9a417f0"

///|
pub fn put_node_value_1509309a78a1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_node_value_1509309a78a1_ffi(this_, value)
}

///|
pub fn put_node_value_1509309a78a1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_node_value_1509309a78a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_dd5c8afedf2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18133da7946281f21f432392"

///|
pub fn put_text_dd5c8afedf2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_dd5c8afedf2e_ffi(this_, value)
}

///|
pub fn put_text_dd5c8afedf2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_dd5c8afedf2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_8bce06c52965_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c939c3bee7b0a176e4ef404"

///|
pub fn put_type_8bce06c52965_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_8bce06c52965_ffi(this_, value)
}

///|
pub fn put_type_8bce06c52965(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_8bce06c52965_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xml_f84d5f750bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_429b8bd4e64147b053d3a21f"

///|
pub fn put_xml_f84d5f750bf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xml_f84d5f750bf6_ffi(this_, value)
}

///|
pub fn put_xml_f84d5f750bf6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xml_f84d5f750bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2b7a6a779423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78747adb87524cd14bf3c898"

///|
pub fn get_name_2b7a6a779423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2b7a6a779423_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_namespace_d803ad36d3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a72ac293d6ea59b099e4ae50"

///|
pub fn get_namespace_d803ad36d3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_namespace_d803ad36d3bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_7a1911432dbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cc784bef9bb3564ce152a06"

///|
pub fn get_value_7a1911432dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_7a1911432dbc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_name_28fa70a7211f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ee269d08652bc6d9f792d62"

///|
pub fn put_name_28fa70a7211f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_28fa70a7211f_ffi(this_, value)
}

///|
pub fn put_name_28fa70a7211f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_28fa70a7211f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
