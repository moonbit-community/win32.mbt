///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_da32fde9dda2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99acb360627d4f7bd7ecaf32"

///|
pub fn add_sound_level_changed_da32fde9dda2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_da32fde9dda2_ffi(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed_da32fde9dda2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sound_level_changed_da32fde9dda2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_26a02b274ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_022fe49dc34efb41c09236ac"

///|
pub fn get_sound_level_26a02b274ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_26a02b274ecc_ffi(this_, result_out)
}

///|
pub fn get_sound_level_26a02b274ecc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_26a02b274ecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_58c04aefdd9e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_351fac2273fe939e9a859182"

///|
pub fn remove_sound_level_changed_58c04aefdd9e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_58c04aefdd9e_ffi(this_, token)
}

///|
pub fn remove_sound_level_changed_58c04aefdd9e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sound_level_changed_58c04aefdd9e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
