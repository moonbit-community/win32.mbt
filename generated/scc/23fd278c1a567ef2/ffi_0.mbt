///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_70ad03ab6f17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be62d0db9d66ebba4dc30f15"

///|
pub fn add_sound_level_changed_70ad03ab6f17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_70ad03ab6f17_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_c55637dfc34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87c0376e723b35e428e0defe"

///|
pub fn get_sound_level_c55637dfc34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_c55637dfc34b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_030e460fd7d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44330de230c8de8a097807bb"

///|
pub fn remove_sound_level_changed_030e460fd7d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_030e460fd7d1_ffi(this_, token)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_da32fde9dda2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_140821764a159fb43fe2fbea"

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
) -> Int = "moonbit_win32_806eb859a7da8d605d62c9e4"

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
) -> Int = "moonbit_win32_f7bf8b2c8544340e2910608d"

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
