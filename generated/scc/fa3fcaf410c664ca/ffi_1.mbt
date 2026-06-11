///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_fd7e08b1d355_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_89ef4b4d3f823b1af8dc46c6"

///|
pub fn add_got_focus_fd7e08b1d355_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_fd7e08b1d355_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_fd7e08b1d355(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_fd7e08b1d355_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_f18b99423247_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ed95a3f02d197bf7f848ce5"

///|
pub fn add_lost_focus_f18b99423247_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_f18b99423247_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_f18b99423247(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_f18b99423247_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_b0700cb05ba0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b543e56f7ef99d01d92bd4f1"

///|
pub fn remove_got_focus_b0700cb05ba0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_b0700cb05ba0_ffi(this_, token)
}

///|
pub fn remove_got_focus_b0700cb05ba0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_b0700cb05ba0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_ebc6e8dbb6f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f347664c1f18fe88721cdb81"

///|
pub fn remove_lost_focus_ebc6e8dbb6f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_ebc6e8dbb6f2_ffi(this_, token)
}

///|
pub fn remove_lost_focus_ebc6e8dbb6f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_ebc6e8dbb6f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
