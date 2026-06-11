///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_28d38492a298_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2a4f08d66895bbe4055efe74"

///|
pub fn set_color_property_28d38492a298_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_28d38492a298_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_28d38492a298(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_28d38492a298_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_7593c611499c_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5827f2c3433ed648c02bad24"

///|
pub fn try_create_animated_visual_7593c611499c_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_7593c611499c_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_f41416e1c029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b167f342522d2cc452480384"

///|
pub fn get_markers_f41416e1c029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_f41416e1c029_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_949994e74ff6_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0d1d1e6ec9107183166e1f46"

///|
pub fn set_color_property_949994e74ff6_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_949994e74ff6_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_949994e74ff6(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_949994e74ff6_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_1b4044cce8cb_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb64ec8154220fc37cbd7bb"

///|
pub fn try_create_animated_visual_1b4044cce8cb_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_1b4044cce8cb_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_eabe36b30d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17baef48c902b49cbe5c8cd"

///|
pub fn get_markers_eabe36b30d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_eabe36b30d92_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_547dc1a8c16d_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_456ca19bcf6a74b44d39dad0"

///|
pub fn set_color_property_547dc1a8c16d_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_547dc1a8c16d_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_547dc1a8c16d(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_547dc1a8c16d_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_51d3b2d53368_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c0a4f5e22cebda7068d573d"

///|
pub fn try_create_animated_visual_51d3b2d53368_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_51d3b2d53368_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_89d5564f0110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b408a2f0915f5314bad21aa5"

///|
pub fn get_markers_89d5564f0110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_89d5564f0110_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_c4e9f7a9bf82_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fac3a9fe22c1a087c67247f3"

///|
pub fn set_color_property_c4e9f7a9bf82_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_c4e9f7a9bf82_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_c4e9f7a9bf82(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_c4e9f7a9bf82_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_f5dc028d6a85_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eb46ae7f43966904d6a6ed3"

///|
pub fn try_create_animated_visual_f5dc028d6a85_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_f5dc028d6a85_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_78d7986b974f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9316d6356aa0969627d94234"

///|
pub fn get_markers_78d7986b974f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_78d7986b974f_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_c97cb20c7620_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_210dfb971863272e0a0788fe"

///|
pub fn set_color_property_c97cb20c7620_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_c97cb20c7620_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_c97cb20c7620(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_c97cb20c7620_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_7798238cc912_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87220bdb6582978b220f2c13"

///|
pub fn try_create_animated_visual_7798238cc912_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_7798238cc912_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_771ca06c83e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43f5daf32c8431422ad99624"

///|
pub fn get_markers_771ca06c83e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_771ca06c83e3_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_d3df92ae1bb6_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0f2e4569fc22fb1c42cc7ba3"

///|
pub fn set_color_property_d3df92ae1bb6_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_d3df92ae1bb6_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_d3df92ae1bb6(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_d3df92ae1bb6_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_94b2b211e181_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3aa1698bc72de5b479b0068"

///|
pub fn try_create_animated_visual_94b2b211e181_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_94b2b211e181_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_c41747574499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc847f55248ae448c019c07a"

///|
pub fn get_markers_c41747574499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_c41747574499_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_c4bab4a654ba_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eb1654a260577479eef28e97"

///|
pub fn set_color_property_c4bab4a654ba_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_c4bab4a654ba_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_c4bab4a654ba(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_c4bab4a654ba_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_a1fc477bc01d_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f7783a6339957dab969b73c"

///|
pub fn try_create_animated_visual_a1fc477bc01d_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_a1fc477bc01d_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_da40011455db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9a46eeb0bdc5e428a90bb94"

///|
pub fn get_markers_da40011455db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_da40011455db_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, value)
extern "C" fn set_color_property_a22055fc08d7_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9a94b7a72633a48ce88c07a0"

///|
pub fn set_color_property_a22055fc08d7_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_property_a22055fc08d7_ffi(this_, property_name, value)
}

///|
pub fn set_color_property_a22055fc08d7(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_property_a22055fc08d7_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, diagnostics, result_out)
extern "C" fn try_create_animated_visual_c3088883dd90_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_599f38f75b8b55b94a2fe73e"

///|
pub fn try_create_animated_visual_c3088883dd90_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  diagnostics : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  try_create_animated_visual_c3088883dd90_ffi(
    this_, compositor, diagnostics, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_markers_05f30aca8423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_799a89f4e771f91271d482e3"

///|
pub fn get_markers_05f30aca8423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_markers_05f30aca8423_ffi(this_, result_out)
}
