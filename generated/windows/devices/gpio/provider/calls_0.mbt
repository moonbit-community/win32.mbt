///|
pub fn open_pin_provider_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_pin_provider_7b07e9e36295_raw(
    this_, pin, sharing_mode, result_out,
  )
}

///|
pub fn get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_count_33b831c49f7a_raw(this_, result_out)
}

///|
pub fn get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_count_33b831c49f7a(this_)
}

///|
pub fn get_drive_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_drive_mode_2d5011935ade_raw(this_, result_out)
}

///|
pub fn get_drive_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_drive_mode_2d5011935ade(this_)
}

///|
pub fn is_drive_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_drive_mode_supported_1bba72726742_raw(this_, drive_mode, result_out)
}

///|
pub fn read_raw(this_ : @win32_core.RawAddress, result_out : Ref[Int]) -> Int {
  @owner.read_509b5be06e5c_raw(this_, result_out)
}

///|
pub fn read(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_509b5be06e5c(this_)
}

///|
pub fn set_drive_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_drive_mode_6c0077d3bba2_raw(this_, value)
}

///|
pub fn set_drive_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drive_mode_6c0077d3bba2(this_, value)
}

///|
pub fn write_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.write_4f963162d27c_raw(this_, value)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_4f963162d27c(this_, value)
}

///|
pub fn add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_value_changed_13451f4ee0d2_raw(this_, handler, result_out)
}

///|
pub fn add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_value_changed_13451f4ee0d2(this_, handler)
}

///|
pub fn get_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_debounce_timeout_ab3b979b8d2a_raw(this_, result_out)
}

///|
pub fn get_debounce_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_debounce_timeout_ab3b979b8d2a(this_)
}

///|
pub fn get_pin_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_number_6246d6e82089_raw(this_, result_out)
}

///|
pub fn get_pin_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_number_6246d6e82089(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_d38c2e473ea6_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_d38c2e473ea6(this_)
}

///|
pub fn put_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_debounce_timeout_9505999733a0_raw(this_, value)
}

///|
pub fn put_debounce_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_debounce_timeout_9505999733a0(this_, value)
}

///|
pub fn remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_value_changed_8140c61dd52f_raw(this_, token)
}

///|
pub fn remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_changed_8140c61dd52f(this_, token)
}

///|
pub fn get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_edge_581f8d083828_raw(this_, result_out)
}

///|
pub fn get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_edge_581f8d083828(this_)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  edge : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_7268b7318551_raw(this_, edge, result_out)
}

///|
pub fn get_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_ee3b870f7d5a_raw(this_, result_out)
}
