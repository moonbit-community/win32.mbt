///|
pub fn get_current_posture_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_posture_async_badc9ebf2f40_raw(this_, result_out)
}

///|
pub fn add_posture_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_posture_changed_ae3f463c07b7_raw(this_, handler, result_out)
}

///|
pub fn add_posture_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_posture_changed_ae3f463c07b7(this_, handler)
}

///|
pub fn remove_posture_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_posture_changed_819c1314fceb_raw(this_, token)
}

///|
pub fn remove_posture_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_posture_changed_819c1314fceb(this_, token)
}

///|
pub fn get_hinge_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_hinge_state_169c8f762ceb_raw(this_, result_out)
}

///|
pub fn get_hinge_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_hinge_state_169c8f762ceb(this_)
}

///|
pub fn get_panel1_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_panel1_id_4285c5816d80_raw(this_, result_out)
}

///|
pub fn get_panel1_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_panel1_orientation_c8e67b76e16b_raw(this_, result_out)
}

///|
pub fn get_panel1_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_panel1_orientation_c8e67b76e16b(this_)
}

///|
pub fn get_panel2_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_panel2_id_ea22bb5ab579_raw(this_, result_out)
}

///|
pub fn get_panel2_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_panel2_orientation_fc341886cfe6_raw(this_, result_out)
}

///|
pub fn get_panel2_orientation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_panel2_orientation_fc341886cfe6(this_)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_timestamp_a132881a0677_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_timestamp_a132881a0677(this_)
}

///|
pub fn get_reading_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_reading_37b380fd2afc_raw(this_, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_7cd53bd96d9b_raw(this_, result_out)
}
