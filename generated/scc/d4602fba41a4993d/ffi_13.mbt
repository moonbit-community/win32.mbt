///|
#borrow(this_, value)
extern "C" fn set_storage_items_32e65b9691de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int = "moonbit_win32_69149620db0c346167cb8413"

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
) -> Int = "moonbit_win32_43b8d1745ac6585141a2b7f9"

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
) -> Int = "moonbit_win32_e05228d2ccbad386b51b3d7c"

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
) -> Int = "moonbit_win32_d2a75338d371c49edc282cc0"

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
) -> Int = "moonbit_win32_b2969c6fb996d021ec0c7f4d"

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
) -> Int = "moonbit_win32_01760df284b300be36da57c7"

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
) -> Int = "moonbit_win32_4b5022a991ff168f0556d400"

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
) -> Int = "moonbit_win32_0edff38790164298d9316973"

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
) -> Int = "moonbit_win32_ad10e696373f3f2ec71ab352"

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
) -> Int = "moonbit_win32_bba547a21bcd75a2c90f5d6f"

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
) -> Int = "moonbit_win32_5f4d4b3be823f87bb73687fa"

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
) -> Int = "moonbit_win32_3f691bcaf08f18023965bdae"

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
) -> Int = "moonbit_win32_49bc63b3036f24b6535fe13e"

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
) -> Int = "moonbit_win32_bc5245ec374799b766c446dd"

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
) -> Int = "moonbit_win32_37e70e117c4ccf464c9da784"

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
) -> Int = "moonbit_win32_541f5b13c2eaaaef0520cc1e"

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
) -> Int = "moonbit_win32_4e48df5337df15fc4591d904"

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
) -> Int = "moonbit_win32_e921f2fd78ee6b2e90fb9204"

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
) -> Int = "moonbit_win32_2be8902e8773bd0ffec616c9"

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
) -> Int = "moonbit_win32_cafa50944bf617ad0cdffb40"

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
) -> Int = "moonbit_win32_1427e9e3745e6a866729ea30"

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
) -> Int = "moonbit_win32_07f2ab1468429eb765dfff9f"

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
) -> Int = "moonbit_win32_c34e537c9ad1f74908400894"

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
) -> Int = "moonbit_win32_64fe7932dbdfd2bde7ff965d"

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
) -> Int = "moonbit_win32_28c42416b1328882c04dc0ba"

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
) -> Int = "moonbit_win32_e99171b1f2b067cc7e3a741f"

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
) -> Int = "moonbit_win32_1fc7750b6f20e1c528d02445"

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
) -> Int = "moonbit_win32_ba372e7f3369991ba8df27a3"

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
) -> Int = "moonbit_win32_06f5a4889a97e6e753398a06"

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
) -> Int = "moonbit_win32_409c14dd31e1464855d4c658"

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
) -> Int = "moonbit_win32_255ef3603f0fac31b9ffaa09"

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
) -> Int = "moonbit_win32_2357c68a99b4e79d0c47d0aa"

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
) -> Int = "moonbit_win32_22a91a6e1f5bcfdb2c5397ba"

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
) -> Int = "moonbit_win32_41d56f4b634d8c4ff0f9d071"

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
) -> Int = "moonbit_win32_8db2a73cc72120833da29e5c"

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
) -> Int = "moonbit_win32_1af7be787dcbf6e74baae2cb"

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
) -> Int = "moonbit_win32_bf4a222584a726a8719978a2"

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
) -> Int = "moonbit_win32_6aad69a8f780034a2d7dbab4"

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
) -> Int = "moonbit_win32_ffd3779edccda6a26e410953"

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
) -> Int = "moonbit_win32_eb7b5ebac239b2ac7b2dedb8"

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
) -> Int = "moonbit_win32_75ba231614651d9e4e765576"

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
) -> Int = "moonbit_win32_1e8de567e5bfc44fe333b781"

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
) -> Int = "moonbit_win32_b9f2b63c45da3afb5703a24b"

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
) -> Int = "moonbit_win32_49902ff0a61954e283009e2e"

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
) -> Int = "moonbit_win32_a01e9bc75cf1a3cdf0bd2c32"

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
) -> Int = "moonbit_win32_fd1daf87d363964fde5e5cd7"

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
) -> Int = "moonbit_win32_1df5c66ff238e40151dfe6b1"

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
) -> Int = "moonbit_win32_c72a1d89db1caf8b73d6b39f"

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
) -> Int = "moonbit_win32_a3fc41c8c7093ce6ced700bb"

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
) -> Int = "moonbit_win32_84939d432df1a4064ebf88a8"

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
) -> Int = "moonbit_win32_03e9bb575790d4535b89ca0e"

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
) -> Int = "moonbit_win32_7a36a720aff542f72a9701f0"

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
) -> Int = "moonbit_win32_6bddbe9afdd2b7c25d21c4e9"

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
) -> Int = "moonbit_win32_b8831701ecb71db4e87bdd8a"

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
) -> Int = "moonbit_win32_b18448b5c4839f984e8ec929"

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
) -> Int = "moonbit_win32_75adef3a051dea33b07c7ee2"

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
) -> Int = "moonbit_win32_af0f38322f61b6cae15b9f24"

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
) -> Int = "moonbit_win32_4bd2c61470009f6bbf2d9c50"

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
) -> Int = "moonbit_win32_507b80a09747b7e492375460"

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
) -> Int = "moonbit_win32_4bcfee9e722ba73983b4e9db"

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
) -> Int = "moonbit_win32_0e89186b24469e8bf7321238"

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
) -> Int = "moonbit_win32_64de08281a03172968749b1c"

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
) -> Int = "moonbit_win32_c3d17e68aa6fc0f3aad396d0"

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
) -> Int = "moonbit_win32_62e7020b9c6c021a2f4c612a"

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
) -> Int = "moonbit_win32_dc10738f9de238a551c1a2c6"

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
) -> Int = "moonbit_win32_798cebe921a1fa4b76697410"

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
) -> Int = "moonbit_win32_7860c804ba685152d2c63b1d"

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
) -> Int = "moonbit_win32_5fcc950f6b9a96503b3592a8"

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
) -> Int = "moonbit_win32_126a034a810c0c92f58403b2"

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
) -> Int = "moonbit_win32_5c926e990ff906a36a5895b3"

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
) -> Int = "moonbit_win32_52a2c3c3284db9b05b4136bc"

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
) -> Int = "moonbit_win32_7cfd17c779055599619afa36"

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
) -> Int = "moonbit_win32_85379f7bb0e983a61f1df274"

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
) -> Int = "moonbit_win32_f185d10eb1d445955b04406e"

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
) -> Int = "moonbit_win32_56f6ca7de576a7cc24af15d3"

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
) -> Int = "moonbit_win32_3bae74115824e5b68880dbf4"

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
extern "C" fn complete_37ff859a52a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d45c962b9b15007ba322d4a7"

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
) -> Int = "moonbit_win32_ed7b0acbda587d9411babba8"

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
) -> Int = "moonbit_win32_ccf0b23165aa479bbe8bf7f9"

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
) -> Int = "moonbit_win32_0611931051f914122093ebf8"

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
) -> Int = "moonbit_win32_cffa8b6471e9ed9a44984583"

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
) -> Int = "moonbit_win32_4383b7bd9c9f25ba240b0a4e"

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
) -> Int = "moonbit_win32_b3ec05f67c3319d0da6a857a"

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
) -> Int = "moonbit_win32_6c1684256af1dd568ab79928"

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
) -> Int = "moonbit_win32_d6463b76f99026d99b4dd3ac"

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
) -> Int = "moonbit_win32_2e132e0dd2d7ffcff26a4570"

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
extern "C" fn complete_fb5a3b51e0d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d46c62242ad334f3a1266b6"

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
) -> Int = "moonbit_win32_e692b43f9903d2ca8e8a0639"

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
) -> Int = "moonbit_win32_1cfc239bdebeeaece3091efa"

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
) -> Int = "moonbit_win32_12b9f922a88e5c4ae0d43eea"

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
) -> Int = "moonbit_win32_608070f0f04c0674f89c290e"

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
) -> Int = "moonbit_win32_25be36f92d258400231287c4"

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
) -> Int = "moonbit_win32_84b0d4fe69a7cec8970edc9b"

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
) -> Int = "moonbit_win32_2a51afca7a569f1521ad008d"

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
) -> Int = "moonbit_win32_f1a45227b7d2e43a31f82b37"

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
) -> Int = "moonbit_win32_19c0a833b0db089f225cf780"

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
) -> Int = "moonbit_win32_29aa649f06757b3ee268f9db"

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
) -> Int = "moonbit_win32_edfcb797374d726ac05e53ac"

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
) -> Int = "moonbit_win32_490ade8166b8e5201f8957cd"

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
) -> Int = "moonbit_win32_bb90270c8fa8be5c794a9fb0"

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
) -> Int = "moonbit_win32_665d9d3dc4089668646e269a"

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
) -> Int = "moonbit_win32_3f9056fa8f61449f96336bc8"

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
) -> Int = "moonbit_win32_90da2bb6721c27c4961ddf65"

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
) -> Int = "moonbit_win32_35c19c057cc31df0539ab146"

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
) -> Int = "moonbit_win32_21de05b99d297aa348993140"

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
) -> Int = "moonbit_win32_001c537ee8c85e0a31d05a24"

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
) -> Int = "moonbit_win32_6d484f9ad845c82fa4dc3629"

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
) -> Int = "moonbit_win32_98461a9e68cbc226f8b11fec"

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
) -> Int = "moonbit_win32_60bdc0ea8306661fe2d9e521"

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
) -> Int = "moonbit_win32_591bd9db2312348123a46906"

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
) -> Int = "moonbit_win32_ee9782b152adb2b20dc26eda"

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
) -> Int = "moonbit_win32_81a30b3650e6bfc47ad90838"

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
) -> Int = "moonbit_win32_2673e0f1b1f432d0e8f65c68"

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
) -> Int = "moonbit_win32_9d0edecac9dc1430619461c1"

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
) -> Int = "moonbit_win32_cc5029e94727b72cf597c485"

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
) -> Int = "moonbit_win32_885bc4ec0984dad17f84bdef"

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
) -> Int = "moonbit_win32_4a86dff807f4df16a8e690a6"

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
) -> Int = "moonbit_win32_d8696c33ab35e2744b95d12c"

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
) -> Int = "moonbit_win32_b61f452d1ed88a7bc0a599d2"

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
) -> Int = "moonbit_win32_a36d739d827174ec811c5080"

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
) -> Int = "moonbit_win32_a48307839042ced7d3f7ae6b"

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
) -> Int = "moonbit_win32_18ed5857e2b5f429bbaad7be"

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
) -> Int = "moonbit_win32_c471bbd65e4f11e78f8fc297"

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
) -> Int = "moonbit_win32_378dc6cc88c6503d523f9fcf"

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
) -> Int = "moonbit_win32_442e1f95160aff043f4bf657"

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
) -> Int = "moonbit_win32_4b8c1b639c27ad64dcd2326d"

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
) -> Int = "moonbit_win32_705004e151172c4908d0432c"

///|
pub fn get_rtf_31488b2e771a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rtf_31488b2e771a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_items_5168fbaa506d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede1e46a4f194149c3b5beac"

///|
pub fn get_storage_items_5168fbaa506d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_5168fbaa506d_ffi(this_, result_out)
}
