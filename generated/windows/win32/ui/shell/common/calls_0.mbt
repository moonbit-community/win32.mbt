///|
pub fn get_at_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_a574bd22bcd4_raw(this_, ui_index, riid, ppv)
}

///|
pub fn get_at(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_a574bd22bcd4(this_, ui_index, riid, ppv)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_objects : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_4e7cfe2b07cd_raw(this_, pc_objects)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  pc_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_4e7cfe2b07cd(this_, pc_objects)
}

///|
pub fn add_from_array_raw(
  this_ : @win32_core.RawAddress,
  poa_source : @win32_core.RawAddress,
) -> Int {
  @owner.add_from_array_7709c410a6fb_raw(this_, poa_source)
}

///|
pub fn add_from_array(
  this_ : @win32_core.RawAddress,
  poa_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_from_array_7709c410a6fb(this_, poa_source)
}

///|
pub fn add_object_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.add_object_5b2d7ad1de9b_raw(this_, punk)
}

///|
pub fn add_object(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_object_5b2d7ad1de9b(this_, punk)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_560d5bd86942_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_560d5bd86942(this_)
}

///|
pub fn remove_object_at_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
) -> Int {
  @owner.remove_object_at_afdd1045f876_raw(this_, ui_index)
}

///|
pub fn remove_object_at(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_object_at_afdd1045f876(this_, ui_index)
}
