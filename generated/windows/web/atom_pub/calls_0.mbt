///|
pub fn cancel_async_operations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cancel_async_operations_1dbfb583c0ee_raw(this_)
}

///|
pub fn cancel_async_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cancel_async_operations_1dbfb583c0ee(this_)
}

///|
pub fn create_media_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_media_resource_async_8940ccd25a0b_raw(
    this_, uri, media_type, description, media_stream, result_out,
  )
}

///|
pub fn create_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_resource_async_fa131095887e_raw(
    this_, uri, description, item, result_out,
  )
}

///|
pub fn delete_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_resource_async_f286221f5d1e_raw(this_, uri, result_out)
}

///|
pub fn delete_resource_item_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.delete_resource_item_async_31ab3ca71375_raw(this_, item, result_out)
}

///|
pub fn retrieve_media_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_media_resource_async_e2f66d51ccf1_raw(this_, uri, result_out)
}

///|
pub fn retrieve_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_resource_async_fd8333c819f1_raw(this_, uri, result_out)
}

///|
pub fn retrieve_service_document_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.retrieve_service_document_async_1937ecbe12cc_raw(
    this_, uri, result_out,
  )
}

///|
pub fn update_media_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  media_type : @win32_core.RawAddress,
  media_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_media_resource_async_7cdd01185a9b_raw(
    this_, uri, media_type, media_stream, result_out,
  )
}

///|
pub fn update_resource_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_resource_async_98a30acaf03a_raw(this_, uri, item, result_out)
}

///|
pub fn update_resource_item_async_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_resource_item_async_6618da3a67ef_raw(this_, item, result_out)
}

///|
pub fn create_atom_pub_client_with_credentials_raw(
  this_ : @win32_core.RawAddress,
  server_credential : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_atom_pub_client_with_credentials_f2e3e4e1e835_raw(
    this_, server_credential, result_out,
  )
}

///|
pub fn get_accepts_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_accepts_823c30df9240_raw(this_, result_out)
}

///|
pub fn get_categories_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_categories_2b6db50c9e4b_raw(this_, result_out)
}

///|
pub fn get_title_c5b04712ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_c5b04712ff62_raw(this_, result_out)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_46dc7a16b2bc_raw(this_, result_out)
}

///|
pub fn get_workspaces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_workspaces_2385913b4e93_raw(this_, result_out)
}

///|
pub fn get_collections_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_collections_bb2969ca06b9_raw(this_, result_out)
}

///|
pub fn get_title_04b8fcb5de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_04b8fcb5deb0_raw(this_, result_out)
}
