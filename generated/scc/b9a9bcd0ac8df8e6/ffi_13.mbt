///|
#borrow(this_, value)
extern "C" fn set_storage_items_32e65b9691de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  read_only : UInt,
) -> Int = "moonbit_win32_522f8ec3a166fffdf7eadb69"

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
) -> Int = "moonbit_win32_a6919efcfa189a28491351d9"

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
) -> Int = "moonbit_win32_720a804116ac64de5e43c8a1"

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
) -> Int = "moonbit_win32_2515e12e21b1fb532078cc20"

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
) -> Int = "moonbit_win32_b43c602e2e117500cd4ac8bb"

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
) -> Int = "moonbit_win32_7e5147de851fd9c5ac91fe5b"

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
) -> Int = "moonbit_win32_4af70457b5eab708fea888f8"

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
) -> Int = "moonbit_win32_806a8e1c05924d063c116d13"

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
) -> Int = "moonbit_win32_e56c1b0aea1d93a8b743b9ec"

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
) -> Int = "moonbit_win32_7e5076a3a3cdb2a636db28cb"

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
) -> Int = "moonbit_win32_aa338af8eeeb2cac14979e12"

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
) -> Int = "moonbit_win32_05ceeb391aaf4a7f45b2b74f"

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
) -> Int = "moonbit_win32_c1e9a51f3c1ec09d3c0fa74b"

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
) -> Int = "moonbit_win32_d0e83ab141f112e8dd9379bb"

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
) -> Int = "moonbit_win32_516ce88bbe391d762b4b9f86"

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
) -> Int = "moonbit_win32_2b7b410451678e90e2163584"

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
) -> Int = "moonbit_win32_aed1ffc67b77693adbca69c9"

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
) -> Int = "moonbit_win32_4b5d9de7d5f3585f7eac3210"

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
) -> Int = "moonbit_win32_5a2371a8ab781a139c6e382e"

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
) -> Int = "moonbit_win32_bd709fb73086f65bf3b9fee1"

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
) -> Int = "moonbit_win32_1542946626618979bd7f276a"

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
) -> Int = "moonbit_win32_5dea6ef871a5dcb98a073919"

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
) -> Int = "moonbit_win32_21bd38d6873b8a104f713ee1"

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
) -> Int = "moonbit_win32_ae1778ebc82481c5dccdf583"

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
) -> Int = "moonbit_win32_309cdb1c89d0447d3da8ecf3"

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
) -> Int = "moonbit_win32_0d7cab90c44e1feed9ec275a"

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
) -> Int = "moonbit_win32_dded37e15bfc3412293c6c1f"

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
) -> Int = "moonbit_win32_7d38896368952f40373447b2"

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
) -> Int = "moonbit_win32_a74f4c12ac4c283db568f969"

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
) -> Int = "moonbit_win32_58c2f812aa2758a7895a2d8b"

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
) -> Int = "moonbit_win32_4030cb5af1a2f17884c6b4ec"

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
) -> Int = "moonbit_win32_3cf9f90a2f6baadbb45e2374"

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
) -> Int = "moonbit_win32_e6992ed669e4de514badc223"

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
) -> Int = "moonbit_win32_3eb29754638004029fdb5a31"

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
) -> Int = "moonbit_win32_2c8d937b5eb40bcf4f7de654"

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
) -> Int = "moonbit_win32_d5a9a766e9eb5552c04aae8b"

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
) -> Int = "moonbit_win32_3a65ba4f06bc047f0e8d8bba"

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
) -> Int = "moonbit_win32_0136280f4692d60fe51ec413"

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
) -> Int = "moonbit_win32_a507279547513b377c258652"

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
) -> Int = "moonbit_win32_fc37a61b9f66908c9d16f547"

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
) -> Int = "moonbit_win32_8cf1e61f95a1898b57c4a7e9"

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
) -> Int = "moonbit_win32_cccd351e65d37c7d4aa3ee65"

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
) -> Int = "moonbit_win32_7433a568cf991317b5b53e0d"

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
) -> Int = "moonbit_win32_f13cf515df9849a582c98285"

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
) -> Int = "moonbit_win32_f1bb2b6aa82874596e4481bc"

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
) -> Int = "moonbit_win32_e8a9c548aa4eb129b6800968"

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
) -> Int = "moonbit_win32_7bfccd206691976e63a9d83a"

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
) -> Int = "moonbit_win32_2ae83e300fb5e68bd3193a46"

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
) -> Int = "moonbit_win32_6df99f89f212f1f1182ca580"

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
) -> Int = "moonbit_win32_1033175351b7da8534f5817e"

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
) -> Int = "moonbit_win32_d09b7c69cfd1b053b3b1f835"

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
) -> Int = "moonbit_win32_0af98f3373c0ab476f0d932e"

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
) -> Int = "moonbit_win32_ba0fe8cf8164b158fea7663f"

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
) -> Int = "moonbit_win32_18137e14b9aec2fe7a7914b1"

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
) -> Int = "moonbit_win32_32e4ac7f2b400c6430ef38b9"

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
) -> Int = "moonbit_win32_ac07c8890d6b5f9b262e2cb6"

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
) -> Int = "moonbit_win32_1a631f51089a35b2f6c98e48"

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
) -> Int = "moonbit_win32_908bb00c8f4a56f0b198ac60"

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
) -> Int = "moonbit_win32_09de5a7c938a91ae0e40a311"

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
) -> Int = "moonbit_win32_ffaf6cda6bbf96d1131a0b65"

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
) -> Int = "moonbit_win32_83918cf74c32ecf27dc76e76"

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
) -> Int = "moonbit_win32_c50644fe01236c0e63cb4d75"

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
) -> Int = "moonbit_win32_4396dcff789daf37b0431765"

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
) -> Int = "moonbit_win32_9968d3057cccf9656824c85a"

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
) -> Int = "moonbit_win32_5cc35d866567b4597254e15b"

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
) -> Int = "moonbit_win32_9bb005087159bde7910b1ea1"

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
) -> Int = "moonbit_win32_4e3e05cd429519b8c25429de"

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
) -> Int = "moonbit_win32_018d26d1d321b53cc4077d6e"

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
) -> Int = "moonbit_win32_491f26ac5f85f692cd3243c6"

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
) -> Int = "moonbit_win32_88f849f5d850a7d78a54c535"

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
) -> Int = "moonbit_win32_7a4f0196e833ae1eb69203f0"

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
) -> Int = "moonbit_win32_a9fe77daaa80c854f8041a7b"

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
) -> Int = "moonbit_win32_7b48e3ccebf3f655e588efb2"

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
) -> Int = "moonbit_win32_f21b4d0efd836f4a530b3604"

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
) -> Int = "moonbit_win32_b079a7c2f1089534a6ba16be"

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
) -> Int = "moonbit_win32_8a11f870edd5eb792a9e0392"

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
extern "C" fn complete_37ff859a52a3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f34c6ff0098538f47a9acb9d"

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
) -> Int = "moonbit_win32_ac00a0e10132e1da29a63b6a"

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
) -> Int = "moonbit_win32_9ae638c6c5a9371ed5fd6884"

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
) -> Int = "moonbit_win32_32789df60907824d668d3059"

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
) -> Int = "moonbit_win32_97d29fc77e98449b55e21a35"

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
) -> Int = "moonbit_win32_d4e7d5f4482fb5576bdacb97"

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
) -> Int = "moonbit_win32_53ee659bbb924db657c17503"

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
) -> Int = "moonbit_win32_c3a6124ed56e2340d431adc3"

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
) -> Int = "moonbit_win32_dbb7866856f19ae4a3536a1c"

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
) -> Int = "moonbit_win32_54387edd1e92ccb742c6c20d"

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
extern "C" fn complete_fb5a3b51e0d7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_80506e8d4f2e4fe4f3be3db9"

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
) -> Int = "moonbit_win32_a0a90e2693c2b193d15d6422"

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
) -> Int = "moonbit_win32_b0ba15a9f952576d181f72d8"

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
) -> Int = "moonbit_win32_aad182d3b40f37e43f4c8586"

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
) -> Int = "moonbit_win32_efea13401de7c1fa299f0574"

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
) -> Int = "moonbit_win32_2288ab68ed42a80504e17d90"

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
) -> Int = "moonbit_win32_71aef966ac2f854a85343951"

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
) -> Int = "moonbit_win32_b1425e8198cf8dce2960caf2"

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
) -> Int = "moonbit_win32_0f78185e6528b0a47560d1c5"

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
) -> Int = "moonbit_win32_d56776528ca680e9685d434a"

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
) -> Int = "moonbit_win32_aefa75e9594a1879984d2f0b"

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
) -> Int = "moonbit_win32_d5ee43b3c483f92dc14bdd46"

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
) -> Int = "moonbit_win32_2c79ff37b78df6eb65bcde03"

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
) -> Int = "moonbit_win32_7be778de1174e07ec8ac11f8"

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
) -> Int = "moonbit_win32_7c12aa26629d18d108621ee5"

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
) -> Int = "moonbit_win32_095fd4c5efc71373ee5eeb60"

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
) -> Int = "moonbit_win32_e42f1d0df1d68002354dcfc4"

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
) -> Int = "moonbit_win32_b6d66ef02475b239c7dcb505"

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
) -> Int = "moonbit_win32_510bda5a190bdd7c8c036bbf"

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
) -> Int = "moonbit_win32_79c887eacf7e56ec89556049"

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
) -> Int = "moonbit_win32_37931226b0ebe21ee8af7123"

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
) -> Int = "moonbit_win32_9f2143b065d0f3b55c285f6e"

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
) -> Int = "moonbit_win32_383f29e53c4dbde8fbe941aa"

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
) -> Int = "moonbit_win32_e6346109e408036f06af006f"

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
) -> Int = "moonbit_win32_6cbf0b533678fed33ef74b32"

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
) -> Int = "moonbit_win32_eba757bb136feca061493ad0"

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
) -> Int = "moonbit_win32_be664b38138c5a5ba20c6b44"

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
) -> Int = "moonbit_win32_e751f5fbbb36a5d361e760c3"

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
) -> Int = "moonbit_win32_2e6a2081eee17a746adb9e4f"

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
) -> Int = "moonbit_win32_ad3371c187dd4e9297f4777e"

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
) -> Int = "moonbit_win32_9ce916001c5048ad55fb9330"

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
) -> Int = "moonbit_win32_9c57181e8c0868ec9d94dba3"

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
) -> Int = "moonbit_win32_0f2338d63337e3f4c2d9b363"

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
) -> Int = "moonbit_win32_e2850a7e5588cb98f00c745c"

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
) -> Int = "moonbit_win32_b6ab5553d00c2227a22ac576"

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
) -> Int = "moonbit_win32_72d24adec16267e1fa68fc9a"

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
) -> Int = "moonbit_win32_bc782bcdef61317024c8ebb8"

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
) -> Int = "moonbit_win32_786db0a5550447d1aa759f23"

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
) -> Int = "moonbit_win32_719a2cfb1846681eb9cd2dc3"

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
) -> Int = "moonbit_win32_83e91b779c1ead8500cbe288"

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
) -> Int = "moonbit_win32_5568c36c589375e702b2bef2"

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
) -> Int = "moonbit_win32_f6b9ff87666ef054fb932205"

///|
pub fn get_storage_items_5168fbaa506d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_items_5168fbaa506d_ffi(this_, result_out)
}
