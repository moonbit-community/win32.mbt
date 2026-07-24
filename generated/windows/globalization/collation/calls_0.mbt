///|
pub fn get_first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_first_cdbfb0f48b62_raw(this_, result_out)
}

///|
pub fn get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_label_4e03056920ab_raw(this_, result_out)
}

///|
pub fn lookup_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.lookup_6a6f08610b15_raw(this_, text, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_8bd95683cd09_raw(this_, language, result_out)
}
