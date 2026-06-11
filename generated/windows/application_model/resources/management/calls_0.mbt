///|
pub fn get_qualifier_value_f5be01bed8_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_value_f5be01bed83c_raw(this_, qualifier_name, result_out)
}

///|
pub fn get_metadata_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_metadata_a505709a0817_raw(this_, result_out)
}

///|
pub fn get_qualifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifiers_cbe553cf6b20_raw(this_, result_out)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_type_ce18780b01f9_raw(this_, result_out)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_type_ce18780b01f9(this_)
}

///|
pub fn get_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_uri_07066085c54a_raw(this_, result_out)
}

///|
pub fn get_value_as_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_value_as_string_2a03de2d5fea_raw(this_, result_out)
}

///|
pub fn get_qualifier_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_name_e52dffb8ef15_raw(this_, result_out)
}

///|
pub fn get_qualifier_value_2efa8ef9b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_qualifier_value_2efa8ef9b330_raw(this_, result_out)
}

///|
pub fn index_file_contents_async_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.index_file_contents_async_5c82e823038c_raw(this_, file, result_out)
}

///|
pub fn index_file_path_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.index_file_path_b21a86d14643_raw(this_, file_path, result_out)
}

///|
pub fn create_resource_indexer_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_resource_indexer_0c4e4d1b5ca1_raw(
    this_, project_root, result_out,
  )
}

///|
pub fn create_resource_indexer_with_extension_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_resource_indexer_with_extension_19c115f4f14f_raw(
    this_, project_root, extension_dll_path, result_out,
  )
}
