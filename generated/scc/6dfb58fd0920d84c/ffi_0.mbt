///|
#borrow(this_)
extern "C" fn cancel_async_operations_1dbfb583c0ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b32eaaafa66c39140394b0bb"

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
) -> Int = "moonbit_win32_fa88bc4ff920d804cb188b92"

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
) -> Int = "moonbit_win32_9e52a27fbd422bf93b8b3aff"

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
) -> Int = "moonbit_win32_1d8e79dfddfc7243bf6f12c6"

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
) -> Int = "moonbit_win32_f20904c74bbf06a95cc08e75"

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
) -> Int = "moonbit_win32_b1b64660c10949048b2c9e87"

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
) -> Int = "moonbit_win32_11089625fcb38b524a84b0bb"

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
) -> Int = "moonbit_win32_5bdd7ba116740e672d3421e9"

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
) -> Int = "moonbit_win32_49db5f137c1c7c4ea7bebd36"

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
) -> Int = "moonbit_win32_027f945135c8a788ff06ca9f"

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
) -> Int = "moonbit_win32_221bbe18b728ec350c5f10b3"

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
) -> Int = "moonbit_win32_eacfc482b4917ed8790bf513"

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
) -> Int = "moonbit_win32_51c2edd1013f2809386339b3"

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
) -> Int = "moonbit_win32_299128b8dfd02edeecd401c6"

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
) -> Int = "moonbit_win32_17d82456ae9a9eaf99dbfa73"

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
) -> Int = "moonbit_win32_fc4cb799d5a0df06bc7f2f7d"

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
) -> Int = "moonbit_win32_ae7fc83abc121c52fbb09352"

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
) -> Int = "moonbit_win32_9bc2cdbc56df43188fb6f32b"

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
) -> Int = "moonbit_win32_86705b3bad3e62a7ced99856"

///|
pub fn get_title_04b8fcb5deb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_04b8fcb5deb0_ffi(this_, result_out)
}
