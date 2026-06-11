///|
#borrow(this_, riid, ppv)
extern "C" fn get_at_a574bd22bcd4_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ad1163a09884ccb145ac1ab"

///|
pub fn get_at_a574bd22bcd4_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_at_a574bd22bcd4_ffi(this_, ui_index, riid, ppv)
}

///|
pub fn get_at_a574bd22bcd4(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_a574bd22bcd4_raw(this_, ui_index, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_objects)
extern "C" fn get_count_4e7cfe2b07cd_ffi(
  this_ : @win32_core.RawAddress,
  pc_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21d2b8bd0a75c32553497411"

///|
pub fn get_count_4e7cfe2b07cd_raw(
  this_ : @win32_core.RawAddress,
  pc_objects : @win32_core.RawAddress,
) -> Int {
  get_count_4e7cfe2b07cd_ffi(this_, pc_objects)
}

///|
pub fn get_count_4e7cfe2b07cd(
  this_ : @win32_core.RawAddress,
  pc_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4e7cfe2b07cd_raw(this_, pc_objects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poa_source)
extern "C" fn add_from_array_7709c410a6fb_ffi(
  this_ : @win32_core.RawAddress,
  poa_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00f3fc01477de328afeaae4"

///|
pub fn add_from_array_7709c410a6fb_raw(
  this_ : @win32_core.RawAddress,
  poa_source : @win32_core.RawAddress,
) -> Int {
  add_from_array_7709c410a6fb_ffi(this_, poa_source)
}

///|
pub fn add_from_array_7709c410a6fb(
  this_ : @win32_core.RawAddress,
  poa_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_from_array_7709c410a6fb_raw(this_, poa_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn add_object_5b2d7ad1de9b_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88997e0fb6119183848e7ec8"

///|
pub fn add_object_5b2d7ad1de9b_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  add_object_5b2d7ad1de9b_ffi(this_, punk)
}

///|
pub fn add_object_5b2d7ad1de9b(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_object_5b2d7ad1de9b_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_560d5bd86942_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c99725dd0a8860cf13d749f"

///|
pub fn clear_560d5bd86942_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_560d5bd86942_ffi(this_)
}

///|
pub fn clear_560d5bd86942(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_560d5bd86942_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_object_at_afdd1045f876_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
) -> Int = "moonbit_win32_b3135db9f90c38b3452c08c9"

///|
pub fn remove_object_at_afdd1045f876_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
) -> Int {
  remove_object_at_afdd1045f876_ffi(this_, ui_index)
}

///|
pub fn remove_object_at_afdd1045f876(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_object_at_afdd1045f876_raw(this_, ui_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
