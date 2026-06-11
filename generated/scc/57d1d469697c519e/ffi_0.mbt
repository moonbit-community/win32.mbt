///|
#borrow(this_, result_out)
extern "C" fn create_021552ace187_ffi(
  this_ : @win32_core.RawAddress,
  edge : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6541e1df1cb31cf43e8d5956"

///|
pub fn create_021552ace187_raw(
  this_ : @win32_core.RawAddress,
  edge : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_021552ace187_ffi(this_, edge, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_82f8056ebb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be841cc531e60abe5ba2bafa"

///|
pub fn get_edge_82f8056ebb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_82f8056ebb23_ffi(this_, result_out)
}

///|
pub fn get_edge_82f8056ebb23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_82f8056ebb23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_provider_7b07e9e36295_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c2f4a21b87f4002f962a7e"

///|
pub fn open_pin_provider_7b07e9e36295_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_provider_7b07e9e36295_ffi(this_, pin, sharing_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_33b831c49f7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbc793b5b4ec52c55b48770e"

///|
pub fn get_pin_count_33b831c49f7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_33b831c49f7a_ffi(this_, result_out)
}

///|
pub fn get_pin_count_33b831c49f7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_33b831c49f7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_mode_2d5011935ade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_410b9872c64d0dc17d3c773c"

///|
pub fn get_drive_mode_2d5011935ade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drive_mode_2d5011935ade_ffi(this_, result_out)
}

///|
pub fn get_drive_mode_2d5011935ade(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drive_mode_2d5011935ade_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_drive_mode_supported_1bba72726742_ffi(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f9ed1d3db5d0d7112e1f471"

///|
pub fn is_drive_mode_supported_1bba72726742_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  is_drive_mode_supported_1bba72726742_ffi(this_, drive_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_509b5be06e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f802667da3a4ffae742f9e82"

///|
pub fn read_509b5be06e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_509b5be06e5c_ffi(this_, result_out)
}

///|
pub fn read_509b5be06e5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_509b5be06e5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_drive_mode_6c0077d3bba2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e59b94e72255566c517a740a"

///|
pub fn set_drive_mode_6c0077d3bba2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_drive_mode_6c0077d3bba2_ffi(this_, value)
}

///|
pub fn set_drive_mode_6c0077d3bba2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drive_mode_6c0077d3bba2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_4f963162d27c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da5affd21695c87c979532ae"

///|
pub fn write_4f963162d27c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_4f963162d27c_ffi(this_, value)
}

///|
pub fn write_4f963162d27c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_4f963162d27c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_13451f4ee0d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a69c652087ee7decfa2799c"

///|
pub fn add_value_changed_13451f4ee0d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_13451f4ee0d2_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_13451f4ee0d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_13451f4ee0d2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debounce_timeout_ab3b979b8d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cfee389424536cfd7fca13de"

///|
pub fn get_debounce_timeout_ab3b979b8d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_debounce_timeout_ab3b979b8d2a_ffi(this_, result_out)
}

///|
pub fn get_debounce_timeout_ab3b979b8d2a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_debounce_timeout_ab3b979b8d2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_number_6246d6e82089_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eab150ec06d9cbe21778a80f"

///|
pub fn get_pin_number_6246d6e82089_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_number_6246d6e82089_ffi(this_, result_out)
}

///|
pub fn get_pin_number_6246d6e82089(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_number_6246d6e82089_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_d38c2e473ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15b58b981420e153dad06860"

///|
pub fn get_sharing_mode_d38c2e473ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_d38c2e473ea6_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_d38c2e473ea6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_d38c2e473ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_debounce_timeout_9505999733a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_450d27bf299a58fd126c265c"

///|
pub fn put_debounce_timeout_9505999733a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_debounce_timeout_9505999733a0_ffi(this_, value)
}

///|
pub fn put_debounce_timeout_9505999733a0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_debounce_timeout_9505999733a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_8140c61dd52f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_90faf6429eaa31453308c60e"

///|
pub fn remove_value_changed_8140c61dd52f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_8140c61dd52f_ffi(this_, token)
}

///|
pub fn remove_value_changed_8140c61dd52f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_8140c61dd52f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_581f8d083828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_743710e6a268f8a5e6ee04dd"

///|
pub fn get_edge_581f8d083828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_581f8d083828_ffi(this_, result_out)
}

///|
pub fn get_edge_581f8d083828(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_581f8d083828_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_7268b7318551_ffi(
  this_ : @win32_core.RawAddress,
  edge : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09ced3915774aca1b8602b7d"

///|
pub fn create_7268b7318551_raw(
  this_ : @win32_core.RawAddress,
  edge : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_7268b7318551_ffi(this_, edge, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controllers_ee3b870f7d5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0a0b5a1243a7f2b9d55f7d"

///|
pub fn get_controllers_ee3b870f7d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_ee3b870f7d5a_ffi(this_, result_out)
}
