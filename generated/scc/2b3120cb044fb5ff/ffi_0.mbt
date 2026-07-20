///|
#borrow(this_)
extern "C" fn cancel_async_operations_1dbfb583c0ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62344fbcc2100b3def6142f6"

///|
pub fn cancel_async_operations_1dbfb583c0ee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_operations_1dbfb583c0ee_ffi(this_)
}

///|
pub fn cancel_async_operations_1dbfb583c0ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_operations_1dbfb583c0ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, media_type, description, media_stream, result_out)
extern "C" fn create_media_resource_async_8940ccd25a0b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e810f1799cbd290b54b9e6"

///|
pub fn create_media_resource_async_8940ccd25a0b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_resource_async_8940ccd25a0b_ffi(
    this_, uri, media_type, description, media_stream, result_out,
  )
}

///|
#borrow(this_, uri, description, item, result_out)
extern "C" fn create_resource_async_fa131095887e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_235c71aa5986f2a176a63d80"

///|
pub fn create_resource_async_fa131095887e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_async_fa131095887e_ffi(
    this_, uri, description, item, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn delete_resource_async_f286221f5d1e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_608cb3e3abe61174e41acdf7"

///|
pub fn delete_resource_async_f286221f5d1e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_async_f286221f5d1e_ffi(this_, uri, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn delete_resource_item_async_31ab3ca71375_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dfec494f2808abbd813e1d2"

///|
pub fn delete_resource_item_async_31ab3ca71375_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_resource_item_async_31ab3ca71375_ffi(this_, item, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_media_resource_async_e2f66d51ccf1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb62b81bb8960005975b6d81"

///|
pub fn retrieve_media_resource_async_e2f66d51ccf1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_media_resource_async_e2f66d51ccf1_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_resource_async_fd8333c819f1_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b7fc1c9e98547625967990"

///|
pub fn retrieve_resource_async_fd8333c819f1_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_resource_async_fd8333c819f1_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn retrieve_service_document_async_1937ecbe12cc_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a886dc514038ff5acd2a7cb"

///|
pub fn retrieve_service_document_async_1937ecbe12cc_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_service_document_async_1937ecbe12cc_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, media_type, media_stream, result_out)
extern "C" fn update_media_resource_async_7cdd01185a9b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7681b0d1fd8c9812ad9eb1a0"

///|
pub fn update_media_resource_async_7cdd01185a9b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_media_resource_async_7cdd01185a9b_ffi(
    this_, uri, media_type, media_stream, result_out,
  )
}

///|
#borrow(this_, uri, item, result_out)
extern "C" fn update_resource_async_98a30acaf03a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677adac7af0558210d280f9c"

///|
pub fn update_resource_async_98a30acaf03a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_async_98a30acaf03a_ffi(this_, uri, item, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn update_resource_item_async_6618da3a67ef_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49ede88d2c42a9d1033abbd4"

///|
pub fn update_resource_item_async_6618da3a67ef_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_resource_item_async_6618da3a67ef_ffi(this_, item, result_out)
}

///|
#borrow(this_, server_credential, result_out)
extern "C" fn create_atom_pub_client_with_credentials_f2e3e4e1e835_ffi(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1750791735d1335e57f56cc9"

///|
pub fn create_atom_pub_client_with_credentials_f2e3e4e1e835_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_atom_pub_client_with_credentials_f2e3e4e1e835_ffi(
    this_, server_credential, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_823c30df9240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8806c166881fe94fe7c6328"

///|
pub fn get_accepts_823c30df9240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accepts_823c30df9240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_categories_2b6db50c9e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91519d934774a825299b6de3"

///|
pub fn get_categories_2b6db50c9e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_categories_2b6db50c9e4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_c5b04712ff62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b352439ab60911dea7e4698"

///|
pub fn get_title_c5b04712ff62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_c5b04712ff62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_46dc7a16b2bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d622424fe3bb5647ebc20d"

///|
pub fn get_uri_46dc7a16b2bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_46dc7a16b2bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_workspaces_2385913b4e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a5d2cdf6cf80e0115e5776"

///|
pub fn get_workspaces_2385913b4e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_workspaces_2385913b4e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_bb2969ca06b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_670601f4b6bd15bb1133a07b"

///|
pub fn get_collections_bb2969ca06b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_bb2969ca06b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_04b8fcb5deb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a3cf216d3e35eb313e97ac"

///|
pub fn get_title_04b8fcb5deb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_04b8fcb5deb0_ffi(this_, result_out)
}
