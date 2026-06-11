///|
#borrow(this_, result_out)
extern "C" fn open_pin_provider_7b07e9e36295_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c22a07ea86d4bd792f8d82b"

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
) -> Int = "moonbit_win32_379decf2447bb967308cda84"

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
) -> Int = "moonbit_win32_c0855e8285dc6c556d2ce9a7"

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
) -> Int = "moonbit_win32_f517a1856af05b598b9ac949"

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
) -> Int = "moonbit_win32_3931d85221f6336517cb3c24"

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
) -> Int = "moonbit_win32_74b0b0ab52675c82c6296e0e"

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
) -> Int = "moonbit_win32_cab687a564beaa7d973c7b5b"

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
) -> Int = "moonbit_win32_d455acf6ef5b6f53dece89be"

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
) -> Int = "moonbit_win32_f06f1af3ddd1af888ed2bf8c"

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
) -> Int = "moonbit_win32_865c82014ef746c5415af0fa"

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
) -> Int = "moonbit_win32_17bf47df49c29fab275010c9"

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
) -> Int = "moonbit_win32_27858cecb6f5091592537c49"

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
) -> Int = "moonbit_win32_801f607499b00135ad938735"

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
) -> Int = "moonbit_win32_bee2b74e04ae62bbd03e23d9"

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
) -> Int = "moonbit_win32_30ba86eecc1d5cbf3ce4130a"

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
) -> Int = "moonbit_win32_9ad405f4e88cf45d8edb930a"

///|
pub fn get_controllers_ee3b870f7d5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_ee3b870f7d5a_ffi(this_, result_out)
}
