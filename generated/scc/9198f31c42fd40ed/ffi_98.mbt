///|
#borrow(this_, value)
extern "C" fn set_storage_items_7ed470f8f61e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f12c7e08592f788a494905e2"

///|
pub fn set_storage_items_7ed470f8f61e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_storage_items_7ed470f8f61e_ffi(this_, value)
}

///|
pub fn set_storage_items_7ed470f8f61e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_items_7ed470f8f61e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_storage_items_32e65b9691de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int = "moonbit_win32_8abda5dc6c3f9a0dea4ea042"

///|
pub fn set_storage_items_32e65b9691de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int {
  set_storage_items_32e65b9691de_ffi(this_, value, read_only)
}

///|
pub fn set_storage_items_32e65b9691de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_items_32e65b9691de_raw(this_, value, read_only)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_text_2dd01fe9699d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a28ad72881c9603bdfa650"

///|
pub fn set_text_2dd01fe9699d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_text_2dd01fe9699d_ffi(this_, value)
}

///|
pub fn set_text_2dd01fe9699d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_2dd01fe9699d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_uri_eddee3378963_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c8488bc8c4a59a4ce0fc597"

///|
pub fn set_uri_eddee3378963_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_uri_eddee3378963_ffi(this_, value)
}

///|
pub fn set_uri_eddee3378963(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_eddee3378963_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_destroyed_d7ef0dd233f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df118bd5e574e26deb3bad08"

///|
pub fn add_destroyed_d7ef0dd233f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_destroyed_d7ef0dd233f8_ffi(this_, handler, result_out)
}

///|
pub fn add_destroyed_d7ef0dd233f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_destroyed_d7ef0dd233f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_operation_completed_e2b6cf2a25b9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a577e4a19a64365a8a627f1"

///|
pub fn add_operation_completed_e2b6cf2a25b9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_operation_completed_e2b6cf2a25b9_ffi(this_, handler, result_out)
}

///|
pub fn add_operation_completed_e2b6cf2a25b9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_operation_completed_e2b6cf2a25b9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_78ace410a523_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86cf81ba9944bde73a601489"

///|
pub fn get_properties_78ace410a523_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_78ace410a523_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_operation_b5833f14259e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ab333b43c2a5726f80c7e30a"

///|
pub fn get_requested_operation_b5833f14259e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_requested_operation_b5833f14259e_ffi(this_, result_out)
}

///|
pub fn get_requested_operation_b5833f14259e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_requested_operation_b5833f14259e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_map_1680ae703aaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28e10e50cef60f377e7c95cb"

///|
pub fn get_resource_map_1680ae703aaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_map_1680ae703aaf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_requested_operation_b5c861d82235_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f4de88978c19b2e9ec5a742c"

///|
pub fn put_requested_operation_b5c861d82235_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_requested_operation_b5c861d82235_ffi(this_, value)
}

///|
pub fn put_requested_operation_b5c861d82235(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_operation_b5c861d82235_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_destroyed_0e18f1284b3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4ac6e38eeef0d183c3d3be6"

///|
pub fn remove_destroyed_0e18f1284b3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_destroyed_0e18f1284b3a_ffi(this_, token)
}

///|
pub fn remove_destroyed_0e18f1284b3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_destroyed_0e18f1284b3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_operation_completed_e1d13ca06f04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2087dad4f5bc2be53f2d176f"

///|
pub fn remove_operation_completed_e1d13ca06f04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_operation_completed_e1d13ca06f04_ffi(this_, token)
}

///|
pub fn remove_operation_completed_e1d13ca06f04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_operation_completed_e1d13ca06f04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_application_link_4881be60060d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_706dcb746f9b509d2b8dceb2"

///|
pub fn set_application_link_4881be60060d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_application_link_4881be60060d_ffi(this_, value)
}

///|
pub fn set_application_link_4881be60060d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_link_4881be60060d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_web_link_e799ab4489e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d19f809522ebca3e0a3fdeef"

///|
pub fn set_web_link_e799ab4489e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_web_link_e799ab4489e6_ffi(this_, value)
}

///|
pub fn set_web_link_e799ab4489e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_web_link_e799ab4489e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_share_completed_fdcadeadcb23_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbc64cd8236d2c4166822d75"

///|
pub fn add_share_completed_fdcadeadcb23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_completed_fdcadeadcb23_ffi(this_, handler, result_out)
}

///|
pub fn add_share_completed_fdcadeadcb23(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_share_completed_fdcadeadcb23_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_share_completed_a94a41883d67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f54b5e30eb188e9ab283db0a"

///|
pub fn remove_share_completed_a94a41883d67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_completed_a94a41883d67_ffi(this_, token)
}

///|
pub fn remove_share_completed_a94a41883d67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_share_completed_a94a41883d67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_share_canceled_293454d869d8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad3745ffd12b1bd6325651a8"

///|
pub fn add_share_canceled_293454d869d8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_canceled_293454d869d8_ffi(this_, handler, result_out)
}

///|
pub fn add_share_canceled_293454d869d8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_share_canceled_293454d869d8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_share_canceled_3a16fa848b38_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_058b7615335b86c7302f1408"

///|
pub fn remove_share_canceled_3a16fa848b38_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_canceled_3a16fa848b38_ffi(this_, token)
}

///|
pub fn remove_share_canceled_3a16fa848b38(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_share_canceled_3a16fa848b38_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_listing_uri_af02d264d29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60f83a3815a4769af87bb1df"

///|
pub fn get_application_listing_uri_af02d264d29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_listing_uri_af02d264d29a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_name_640f69d52491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d484259d168a2b1b48827dce"

///|
pub fn get_application_name_640f69d52491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_640f69d52491_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_651df1f366cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9a16e8d95987d5f4831925"

///|
pub fn get_description_651df1f366cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_651df1f366cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_types_e82b5671a551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14bf331de708917c822ae42c"

///|
pub fn get_file_types_e82b5671a551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_types_e82b5671a551_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_eab6d241f549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b9844174e0db00b215d4ede"

///|
pub fn get_thumbnail_eab6d241f549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_eab6d241f549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_0882b57ed16c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d149f373c942aef3e099c3f7"

///|
pub fn get_title_0882b57ed16c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0882b57ed16c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_application_listing_uri_695167e914c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62fba38f806c57de61a621a5"

///|
pub fn put_application_listing_uri_695167e914c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_listing_uri_695167e914c1_ffi(this_, value)
}

///|
pub fn put_application_listing_uri_695167e914c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_listing_uri_695167e914c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_application_name_05235a520656_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f67e3a837ce228f7f6c326"

///|
pub fn put_application_name_05235a520656_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_application_name_05235a520656_ffi(this_, value)
}

///|
pub fn put_application_name_05235a520656(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_application_name_05235a520656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_979b2cb620e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5025058220710f1d41fd9643"

///|
pub fn put_description_979b2cb620e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_979b2cb620e0_ffi(this_, value)
}

///|
pub fn put_description_979b2cb620e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_979b2cb620e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_106f7f43cf22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7e36d973a505121e7e43e0"

///|
pub fn put_thumbnail_106f7f43cf22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_106f7f43cf22_ffi(this_, value)
}

///|
pub fn put_thumbnail_106f7f43cf22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_106f7f43cf22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_7362a73248ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b2efca7faf0017c943ae125"

///|
pub fn put_title_7362a73248ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7362a73248ae_ffi(this_, value)
}

///|
pub fn put_title_7362a73248ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7362a73248ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_application_link_8e3ab8b47273_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff1058f6be427581c8da40ce"

///|
pub fn get_content_source_application_link_8e3ab8b47273_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_application_link_8e3ab8b47273_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_web_link_229be625e538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971c38466fe08fa5dbbbdfa9"

///|
pub fn get_content_source_web_link_229be625e538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_229be625e538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_background_color_99003b9453d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53f8cc5381506684af4a8ca5"

///|
pub fn get_logo_background_color_99003b9453d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logo_background_color_99003b9453d4_ffi(this_, result_out)
}

///|
pub fn get_logo_background_color_99003b9453d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_logo_background_color_99003b9453d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_15cb7c3826d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f434bda18b0e046de01175b3"

///|
pub fn get_package_family_name_15cb7c3826d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_15cb7c3826d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square30x30_logo_9347fbf83794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef5d6ca6319a3a58c630fb9f"

///|
pub fn get_square30x30_logo_9347fbf83794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_9347fbf83794_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_source_application_link_8dfa7f3f08b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f4043746dd29541d36ed3d"

///|
pub fn put_content_source_application_link_8dfa7f3f08b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_application_link_8dfa7f3f08b3_ffi(this_, value)
}

///|
pub fn put_content_source_application_link_8dfa7f3f08b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_source_application_link_8dfa7f3f08b3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_source_web_link_d6895548d5bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06b54f6671443a61d0904853"

///|
pub fn put_content_source_web_link_d6895548d5bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_web_link_d6895548d5bc_ffi(this_, value)
}

///|
pub fn put_content_source_web_link_d6895548d5bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_source_web_link_d6895548d5bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_logo_background_color_4ef8350b9014_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2bd79efd206d1cfec47f2347"

///|
pub fn put_logo_background_color_4ef8350b9014_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_logo_background_color_4ef8350b9014_ffi(this_, value)
}

///|
pub fn put_logo_background_color_4ef8350b9014(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_logo_background_color_4ef8350b9014_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_package_family_name_7e2443a16506_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8507fe0d2926e531f77c82f"

///|
pub fn put_package_family_name_7e2443a16506_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_package_family_name_7e2443a16506_ffi(this_, value)
}

///|
pub fn put_package_family_name_7e2443a16506(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_package_family_name_7e2443a16506_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_square30x30_logo_0ca5bb86e3eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b57db21babd644faf4e95b79"

///|
pub fn put_square30x30_logo_0ca5bb86e3eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_square30x30_logo_0ca5bb86e3eb_ffi(this_, value)
}

///|
pub fn put_square30x30_logo_0ca5bb86e3eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_square30x30_logo_0ca5bb86e3eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_b5c72df3fced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a7036c38551d8fea4432440"

///|
pub fn get_enterprise_id_b5c72df3fced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_b5c72df3fced_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_2da4c09302b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de264e2a58ced1f7fa1cdcb8"

///|
pub fn put_enterprise_id_2da4c09302b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_2da4c09302b9_ffi(this_, value)
}

///|
pub fn put_enterprise_id_2da4c09302b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_2da4c09302b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_user_activity_json_f387ff8b132c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11f925b015845112f0de969"

///|
pub fn get_content_source_user_activity_json_f387ff8b132c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_user_activity_json_f387ff8b132c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_source_user_activity_json_b9c694d4d9dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42de091c7095acd58fdb5bf4"

///|
pub fn put_content_source_user_activity_json_b9c694d4d9dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_source_user_activity_json_b9c694d4d9dc_ffi(this_, value)
}

///|
pub fn put_content_source_user_activity_json_b9c694d4d9dc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_source_user_activity_json_b9c694d4d9dc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_listing_uri_009c959d099f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41b50cc95b925fdfc6d00430"

///|
pub fn get_application_listing_uri_009c959d099f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_listing_uri_009c959d099f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_name_9e1878393516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30b234c53e14decbf32eabb2"

///|
pub fn get_application_name_9e1878393516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_name_9e1878393516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2245076de767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c610b4ff6cffeb10816645cc"

///|
pub fn get_description_2245076de767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2245076de767_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_types_f5ed82387c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b28238566c60202966a2e9"

///|
pub fn get_file_types_f5ed82387c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_types_f5ed82387c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_a10b46740053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_250447e60c5dfe4ce48b2568"

///|
pub fn get_thumbnail_a10b46740053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_a10b46740053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d1aaf0e1a37e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce89a6bda83e15317835bba5"

///|
pub fn get_title_d1aaf0e1a37e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d1aaf0e1a37e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_application_link_c29472317610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fe7b0ab1fa0e55bcf38883a"

///|
pub fn get_content_source_application_link_c29472317610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_application_link_c29472317610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_web_link_68659ec39d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a023ef937cef514879a7e98b"

///|
pub fn get_content_source_web_link_68659ec39d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_web_link_68659ec39d2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_background_color_1517e187cd9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff626833348bc8e2c6b78b7e"

///|
pub fn get_logo_background_color_1517e187cd9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logo_background_color_1517e187cd9a_ffi(this_, result_out)
}

///|
pub fn get_logo_background_color_1517e187cd9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_logo_background_color_1517e187cd9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_525405b9d4b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b28dbea5135904bb9b1fa78"

///|
pub fn get_package_family_name_525405b9d4b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_525405b9d4b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_square30x30_logo_382a59f55c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ca08715d64424742918ed6"

///|
pub fn get_square30x30_logo_382a59f55c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_square30x30_logo_382a59f55c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_58edcf50a6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79c952332732034ffba53995"

///|
pub fn get_enterprise_id_58edcf50a6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_58edcf50a6e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_source_user_activity_json_1d05acfc4d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0333e4761dcf2e733a581a2"

///|
pub fn get_content_source_user_activity_json_1d05acfc4d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_source_user_activity_json_1d05acfc4d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_roaming_clipboard_25339cd5e408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54fcb2f587463fde1cdb9e77"

///|
pub fn get_is_from_roaming_clipboard_25339cd5e408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_roaming_clipboard_25339cd5e408_ffi(this_, result_out)
}

///|
#borrow(this_, format_id, result_out)
extern "C" fn contains_80f7ad4a9cf6_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24a1d87e40ac88a84d040ca9"

///|
pub fn contains_80f7ad4a9cf6_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_80f7ad4a9cf6_ffi(this_, format_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_async_4b48f440c2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea111dd615b24c728b05ff7b"

///|
pub fn get_bitmap_async_4b48f440c2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_async_4b48f440c2df_ffi(this_, result_out)
}

///|
#borrow(this_, format_id, result_out)
extern "C" fn get_data_async_c6347b31a53f_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc5dc102cfa11a075cdbefa"

///|
pub fn get_data_async_c6347b31a53f_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_async_c6347b31a53f_ffi(this_, format_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_html_format_async_f2ffd63b2e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ace5f526f29dbfa14f94eb"

///|
pub fn get_html_format_async_f2ffd63b2e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_html_format_async_f2ffd63b2e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_map_async_149e81d0f4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4338edb90f791e9115aeee5d"

///|
pub fn get_resource_map_async_149e81d0f4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_map_async_149e81d0f4a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rtf_async_9df7e348d9be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ee1c0c80cd4617f341bbcb"

///|
pub fn get_rtf_async_9df7e348d9be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_async_9df7e348d9be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_items_async_717f2b21cbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce00fd048154a8e44a5cc758"

///|
pub fn get_storage_items_async_717f2b21cbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_async_717f2b21cbe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_async_d17ff4f9ced4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7e2ef0be79c5e5da5d5b077"

///|
pub fn get_text_async_d17ff4f9ced4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_async_d17ff4f9ced4_ffi(this_, result_out)
}

///|
#borrow(this_, format_id, result_out)
extern "C" fn get_text_async_ded94bc6b5ec_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80033fe6b40d23ca6fd79da9"

///|
pub fn get_text_async_ded94bc6b5ec_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_async_ded94bc6b5ec_ffi(this_, format_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_async_0954af711023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f439045b435df1a4ce81d0b"

///|
pub fn get_uri_async_0954af711023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_async_0954af711023_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_operation_completed_ff13402128c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1fe0a79e9c87c23565303e78"

///|
pub fn report_operation_completed_ff13402128c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  report_operation_completed_ff13402128c9_ffi(this_, value)
}

///|
pub fn report_operation_completed_ff13402128c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_operation_completed_ff13402128c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_formats_e3a8e3d10223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d469af46bae6e681bd9812d8"

///|
pub fn get_available_formats_e3a8e3d10223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_formats_e3a8e3d10223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_5b01a8e734a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f5d416bb2d332b14109c853"

///|
pub fn get_properties_5b01a8e734a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_5b01a8e734a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_operation_af955ab5d056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_486b2d1cb0131664ee082b03"

///|
pub fn get_requested_operation_af955ab5d056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_requested_operation_af955ab5d056_ffi(this_, result_out)
}

///|
pub fn get_requested_operation_af955ab5d056(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_requested_operation_af955ab5d056_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_link_async_b6c870a92b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf3165fb934e0024ff429e5"

///|
pub fn get_application_link_async_b6c870a92b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_application_link_async_b6c870a92b32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_web_link_async_b55ee625a6b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1faaa8e9cf855956de7913b9"

///|
pub fn get_web_link_async_b55ee625a6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_web_link_async_b55ee625a6b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_bc1899f81da8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66c2308830e9d3ee6fa522e5"

///|
pub fn request_access_async_bc1899f81da8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_bc1899f81da8_ffi(this_, result_out)
}

///|
#borrow(this_, enterprise_id, result_out)
extern "C" fn request_access_async_9b6a60dc5a1b_ffi(
  this_ : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ddaac5f7e0ce634acc06ac4"

///|
pub fn request_access_async_9b6a60dc5a1b_raw(
  this_ : @win32_core.RawAddress,
  enterprise_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_9b6a60dc5a1b_ffi(this_, enterprise_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn unlock_and_assume_enterprise_identity_d93377658f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db1634806fb7210821234f08"

///|
pub fn unlock_and_assume_enterprise_identity_d93377658f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  unlock_and_assume_enterprise_identity_d93377658f5b_ffi(this_, result_out)
}

///|
pub fn unlock_and_assume_enterprise_identity_d93377658f5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = unlock_and_assume_enterprise_identity_d93377658f5b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, format_id)
extern "C" fn set_accepted_format_id_654270dee374_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e082aacf2072b1594d0e767e"

///|
pub fn set_accepted_format_id_654270dee374_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Int {
  set_accepted_format_id_654270dee374_ffi(this_, format_id)
}

///|
pub fn set_accepted_format_id_654270dee374(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_accepted_format_id_654270dee374_raw(this_, format_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_37ff859a52a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ebb1b3b815332f5f73999b4"

///|
pub fn complete_37ff859a52a3_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_37ff859a52a3_ffi(this_)
}

///|
pub fn complete_37ff859a52a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_37ff859a52a3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4ac60f906be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae8f044dd65c70f4dde67be8"

///|
pub fn get_deferral_4ac60f906be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4ac60f906be8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_data_bf323788e73f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8907357da67f3e8953eeb255"

///|
pub fn set_data_bf323788e73f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_bf323788e73f_ffi(this_, value)
}

///|
pub fn set_data_bf323788e73f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_bf323788e73f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_d0e760e72891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff890a28273cc9d1f54764cf"

///|
pub fn get_deadline_d0e760e72891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_d0e760e72891_ffi(this_, result_out)
}

///|
pub fn get_deadline_d0e760e72891(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_d0e760e72891_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_id_2e22769d2826_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14de450006dab3c7e05d8ccf"

///|
pub fn get_format_id_2e22769d2826_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_format_id_2e22769d2826_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn fail_with_display_text_3dfbaa93e7c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c15a95afb380e9c59daed7"

///|
pub fn fail_with_display_text_3dfbaa93e7c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  fail_with_display_text_3dfbaa93e7c5_ffi(this_, value)
}

///|
pub fn fail_with_display_text_3dfbaa93e7c5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fail_with_display_text_3dfbaa93e7c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_61c8a5801110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8052ce43d1a90a0f06edf33"

///|
pub fn get_deferral_61c8a5801110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_61c8a5801110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_3fbe339e89e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37e8244809ad262ac7947c5"

///|
pub fn get_data_3fbe339e89e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_3fbe339e89e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_a81f8c5bca6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8cc784ec7872494662e3e475"

///|
pub fn get_deadline_a81f8c5bca6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_a81f8c5bca6a_ffi(this_, result_out)
}

///|
pub fn get_deadline_a81f8c5bca6a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_a81f8c5bca6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_data_715f194e6a0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45fe6a975cf4afca096253a4"

///|
pub fn put_data_715f194e6a0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_715f194e6a0d_ffi(this_, value)
}

///|
pub fn put_data_715f194e6a0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_715f194e6a0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_fb5a3b51e0d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0dbbb08bb5d7176cd8d3b7d8"

///|
pub fn complete_fb5a3b51e0d7_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fb5a3b51e0d7_ffi(this_)
}

///|
pub fn complete_fb5a3b51e0d7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fb5a3b51e0d7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_515567b8e290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0b6109415d7e8e65abb57d1"

///|
pub fn get_request_515567b8e290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_515567b8e290_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_requested_0cb6fd0ae06e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f93fe5f1910d5af0280b4d8f"

///|
pub fn add_data_requested_0cb6fd0ae06e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_requested_0cb6fd0ae06e_ffi(this_, handler, result_out)
}

///|
pub fn add_data_requested_0cb6fd0ae06e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_requested_0cb6fd0ae06e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_application_chosen_cc7728adf31a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_592334dbadcffcdb9a0fff33"

///|
pub fn add_target_application_chosen_cc7728adf31a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_application_chosen_cc7728adf31a_ffi(this_, handler, result_out)
}

///|
pub fn add_target_application_chosen_cc7728adf31a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_application_chosen_cc7728adf31a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_requested_8fa72713c205_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f0aacf8e2a082ffea620efd"

///|
pub fn remove_data_requested_8fa72713c205_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_requested_8fa72713c205_ffi(this_, token)
}

///|
pub fn remove_data_requested_8fa72713c205(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_requested_8fa72713c205_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_application_chosen_f77575e58bc2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c23b6ad0535e5c8450b297b1"

///|
pub fn remove_target_application_chosen_f77575e58bc2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_application_chosen_f77575e58bc2_ffi(this_, token)
}

///|
pub fn remove_target_application_chosen_f77575e58bc2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_application_chosen_f77575e58bc2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_share_providers_requested_7cb8948fc0fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f38e5ed92ab7d5be19b2e29"

///|
pub fn add_share_providers_requested_7cb8948fc0fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_share_providers_requested_7cb8948fc0fd_ffi(this_, handler, result_out)
}

///|
pub fn add_share_providers_requested_7cb8948fc0fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_share_providers_requested_7cb8948fc0fd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_share_providers_requested_333630205b8c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_606133cd84c280dff35fec26"

///|
pub fn remove_share_providers_requested_333630205b8c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_share_providers_requested_333630205b8c_ffi(this_, token)
}

///|
pub fn remove_share_providers_requested_333630205b8c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_share_providers_requested_333630205b8c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_1ba1d073e9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e4aadf1e30ccda773cee211"

///|
pub fn get_for_current_view_1ba1d073e9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1ba1d073e9aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_share_ui_4a91f6488618_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a185c4a2006df5ee06e3d0"

///|
pub fn show_share_ui_4a91f6488618_raw(this_ : @win32_core.RawAddress) -> Int {
  show_share_ui_4a91f6488618_ffi(this_)
}

///|
pub fn show_share_ui_4a91f6488618(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_share_ui_4a91f6488618_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_4a6ef1bb41f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3d6772dfdaa481929e46579"

///|
pub fn is_supported_4a6ef1bb41f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_4a6ef1bb41f9_ffi(this_, result_out)
}

///|
#borrow(this_, options)
extern "C" fn show_share_ui_92c3a10910e3_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f6d1a2e341dfaf5e66f4fa9"

///|
pub fn show_share_ui_92c3a10910e3_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  show_share_ui_92c3a10910e3_ffi(this_, options)
}

///|
pub fn show_share_ui_92c3a10910e3(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_share_ui_92c3a10910e3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_fragment, result_out)
extern "C" fn create_html_format_4f1b0577ccb6_ffi(
  this_ : @win32_core.RawAddress,
  html_fragment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a25d5bb9338cc7f5d9198895"

///|
pub fn create_html_format_4f1b0577ccb6_raw(
  this_ : @win32_core.RawAddress,
  html_fragment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_html_format_4f1b0577ccb6_ffi(this_, html_fragment, result_out)
}

///|
#borrow(this_, html_format, result_out)
extern "C" fn get_static_fragment_7a5321369cd6_ffi(
  this_ : @win32_core.RawAddress,
  html_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da527650b1f581d20cf5d95c"

///|
pub fn get_static_fragment_7a5321369cd6_raw(
  this_ : @win32_core.RawAddress,
  html_format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_static_fragment_7a5321369cd6_ffi(this_, html_format, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_c8460f11e67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ede4979d293eada30718b872"

///|
pub fn get_operation_c8460f11e67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_operation_c8460f11e67d_ffi(this_, result_out)
}

///|
pub fn get_operation_c8460f11e67d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_operation_c8460f11e67d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepted_format_id_15fad48fbb16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_296446dfe2711d7febd9f815"

///|
pub fn get_accepted_format_id_15fad48fbb16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepted_format_id_15fad48fbb16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_share_target_1a2db58f02af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a54ab73e32abb45be1cca89"

///|
pub fn get_share_target_1a2db58f02af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_target_1a2db58f02af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_c8df0e77ceb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c75834745ba35988c18b96d5"

///|
pub fn get_background_color_c8df0e77ceb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_c8df0e77ceb6_ffi(this_, result_out)
}

///|
pub fn get_background_color_c8df0e77ceb6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_c8df0e77ceb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_icon_e7afcd6514ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f841125001915c22eae7d9a8"

///|
pub fn get_display_icon_e7afcd6514ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_icon_e7afcd6514ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_5a3f7fb5a490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc413d6cb12040d318e345b8"

///|
pub fn get_tag_5a3f7fb5a490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_5a3f7fb5a490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_8efbe8eb5968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a58b3e80df609748d8ce7020"

///|
pub fn get_title_8efbe8eb5968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8efbe8eb5968_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tag_27c9eee52d92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c256e75558a7a3df2a78b4bf"

///|
pub fn put_tag_27c9eee52d92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_27c9eee52d92_ffi(this_, value)
}

///|
pub fn put_tag_27c9eee52d92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_27c9eee52d92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, display_icon, background_color, handler, result_out)
extern "C" fn create_31324af1a8ce_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  display_icon : @win32_core.RawAddress,
  background_color : Bytes,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0a99afcfb43593777db2d1"

///|
pub fn create_31324af1a8ce_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  display_icon : @win32_core.RawAddress,
  background_color : Bytes,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_31324af1a8ce_ffi(
    this_, title, display_icon, background_color, handler, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn report_completed_81491f8efe91_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae3b1fbaa0af4a9461a3e454"

///|
pub fn report_completed_81491f8efe91_raw(this_ : @win32_core.RawAddress) -> Int {
  report_completed_81491f8efe91_ffi(this_)
}

///|
pub fn report_completed_81491f8efe91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_completed_81491f8efe91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_2196336f21f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd03b8928e34edc878744c3b"

///|
pub fn get_data_2196336f21f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_2196336f21f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_c351c2ee6073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_194084907ff3a0855dd11b82"

///|
pub fn get_provider_c351c2ee6073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_c351c2ee6073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b154771b2284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d61d961914623fad3f858cf"

///|
pub fn get_deferral_b154771b2284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b154771b2284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_036bb23a0746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c2b48b5d8af1a7d367b266"

///|
pub fn get_data_036bb23a0746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_036bb23a0746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_providers_2ce718ad9334_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13761a28e6f77face6c856f2"

///|
pub fn get_providers_2ce718ad9334_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_providers_2ce718ad9334_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_b8665f30926d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a095a3f2cb7d2596e7321eb"

///|
pub fn get_app_user_model_id_b8665f30926d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_b8665f30926d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_share_provider_7c12a8922076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7899f6931ca9320f0c920c8d"

///|
pub fn get_share_provider_7c12a8922076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_share_provider_7c12a8922076_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_rect_348b5992f455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a28742a72b3b6bd50d89e096"

///|
pub fn get_selection_rect_348b5992f455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_rect_348b5992f455_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_ae99344f01d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73b2ccc56975867e4cb60fa1"

///|
pub fn get_theme_ae99344f01d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_theme_ae99344f01d5_ffi(this_, result_out)
}

///|
pub fn get_theme_ae99344f01d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_theme_ae99344f01d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_selection_rect_f6f311c7a31c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b71a5991b4d60b08d62b1fd"

///|
pub fn put_selection_rect_f6f311c7a31c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_rect_f6f311c7a31c_ffi(this_, value)
}

///|
pub fn put_selection_rect_f6f311c7a31c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_rect_f6f311c7a31c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_theme_d8f634fd13e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6d6d0a7f7da7f66ab6db60a0"

///|
pub fn put_theme_d8f634fd13e7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_theme_d8f634fd13e7_ffi(this_, value)
}

///|
pub fn put_theme_d8f634fd13e7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_d8f634fd13e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn add_file_e0a0339f501a_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26feb6cb93481adbf67adaa0"

///|
pub fn add_file_e0a0339f501a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_file_e0a0339f501a_ffi(this_, file, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn redeem_token_for_file_async_5419a9878f6d_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b00d84c6840f4214f5c2547a"

///|
pub fn redeem_token_for_file_async_5419a9878f6d_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  redeem_token_for_file_async_5419a9878f6d_ffi(this_, token, result_out)
}

///|
#borrow(this_, token)
extern "C" fn remove_file_45d5afefa437_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33d5a18a969e0a97611c995"

///|
pub fn remove_file_45d5afefa437_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_file_45d5afefa437_ffi(this_, token)
}

///|
pub fn remove_file_45d5afefa437(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_45d5afefa437_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_76cd54f49562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14ce4d686657a0ec97c32ec"

///|
pub fn get_bitmap_76cd54f49562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_76cd54f49562_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_html_b3617cfaf378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54eb885cc27cffd95273c054"

///|
pub fn get_html_b3617cfaf378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_html_b3617cfaf378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rtf_31488b2e771a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08d5ac7fe3a1175624f99fb6"

///|
pub fn get_rtf_31488b2e771a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_31488b2e771a_ffi(this_, result_out)
}
