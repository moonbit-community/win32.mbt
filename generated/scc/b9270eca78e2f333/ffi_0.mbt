///|
#borrow(this_, input_node, result_out)
extern "C" fn transform_to_string_127032d41593_ffi(
  this_ : @win32_core.RawAddress,
  input_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3a37239b2a8fb44fe47530"

///|
pub fn transform_to_string_127032d41593_raw(
  this_ : @win32_core.RawAddress,
  input_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transform_to_string_127032d41593_ffi(this_, input_node, result_out)
}

///|
#borrow(this_, input_node, result_out)
extern "C" fn transform_to_document_732ef24085dd_ffi(
  this_ : @win32_core.RawAddress,
  input_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ba14fa40b973917160ffb4"

///|
pub fn transform_to_document_732ef24085dd_raw(
  this_ : @win32_core.RawAddress,
  input_node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  transform_to_document_732ef24085dd_ffi(this_, input_node, result_out)
}

///|
#borrow(this_, document, result_out)
extern "C" fn create_instance_78a55eb55f56_ffi(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_651934c57b4ebfe7cdb9bd2f"

///|
pub fn create_instance_78a55eb55f56_raw(
  this_ : @win32_core.RawAddress,
  document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_78a55eb55f56_ffi(this_, document, result_out)
}
