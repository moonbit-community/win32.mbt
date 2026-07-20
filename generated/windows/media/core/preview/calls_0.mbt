///|
pub fn add_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_sound_level_changed_da32fde9dda2_raw(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_sound_level_changed_da32fde9dda2(this_, handler)
}

///|
pub fn get_sound_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sound_level_26a02b274ecc_raw(this_, result_out)
}

///|
pub fn get_sound_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sound_level_26a02b274ecc(this_)
}

///|
pub fn remove_sound_level_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_sound_level_changed_58c04aefdd9e_raw(this_, token)
}

///|
pub fn remove_sound_level_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sound_level_changed_58c04aefdd9e(this_, token)
}
