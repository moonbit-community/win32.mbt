///|
#borrow(this_, qualifier_name, result_out)
extern "C" fn get_qualifier_value_f5be01bed83c_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8732deefb5725c055f4f763e"

///|
pub fn get_qualifier_value_f5be01bed83c_raw(
  this_ : @win32_core.RawAddress,
  qualifier_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_f5be01bed83c_ffi(this_, qualifier_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_a505709a0817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_561387099d5d85b0c71940f9"

///|
pub fn get_metadata_a505709a0817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_a505709a0817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifiers_cbe553cf6b20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca38202c369b0a69f0cc36f"

///|
pub fn get_qualifiers_cbe553cf6b20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifiers_cbe553cf6b20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_ce18780b01f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35acb0de40686e3734fe7fb1"

///|
pub fn get_type_ce18780b01f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_ce18780b01f9_ffi(this_, result_out)
}

///|
pub fn get_type_ce18780b01f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_ce18780b01f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_07066085c54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80204ac219afdae5080714b1"

///|
pub fn get_uri_07066085c54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_07066085c54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_as_string_2a03de2d5fea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd3bf46ebb9918c47e4b0f9"

///|
pub fn get_value_as_string_2a03de2d5fea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_as_string_2a03de2d5fea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_name_e52dffb8ef15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d479a67dc4f83804a74684"

///|
pub fn get_qualifier_name_e52dffb8ef15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_name_e52dffb8ef15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_qualifier_value_2efa8ef9b330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b782df70f912b71f1912dc8"

///|
pub fn get_qualifier_value_2efa8ef9b330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_qualifier_value_2efa8ef9b330_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn index_file_contents_async_5c82e823038c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2693003b9df8200df6d19dc2"

///|
pub fn index_file_contents_async_5c82e823038c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_contents_async_5c82e823038c_ffi(this_, file, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn index_file_path_b21a86d14643_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce8ac3b92eb2257cdf4f26d"

///|
pub fn index_file_path_b21a86d14643_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  index_file_path_b21a86d14643_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, project_root, result_out)
extern "C" fn create_resource_indexer_0c4e4d1b5ca1_ffi(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d071f840700bbe8bac8e8ce4"

///|
pub fn create_resource_indexer_0c4e4d1b5ca1_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_0c4e4d1b5ca1_ffi(this_, project_root, result_out)
}

///|
#borrow(this_, project_root, extension_dll_path, result_out)
extern "C" fn create_resource_indexer_with_extension_19c115f4f14f_ffi(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3636af7a9a2408822d006836"

///|
pub fn create_resource_indexer_with_extension_19c115f4f14f_raw(
  this_ : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  extension_dll_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_indexer_with_extension_19c115f4f14f_ffi(
    this_, project_root, extension_dll_path, result_out,
  )
}
