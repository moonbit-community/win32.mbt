///|
#borrow(this_, update_info)
extern "C" fn update_63fd32342898_ffi(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc187ee3167f741842c12ef4"

///|
pub fn update_63fd32342898_raw(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int {
  update_63fd32342898_ffi(this_, update_info)
}

///|
pub fn update_63fd32342898(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_63fd32342898_raw(this_, update_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e48d55d7f651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a40f00aa6cdb4fbcae02d76"

///|
pub fn get_id_e48d55d7f651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e48d55d7f651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_7fe6d5d53e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e53e1be7d545db130a527cbe"

///|
pub fn get_properties_7fe6d5d53e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_7fe6d5d53e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_e1d116cdcebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66f831e00c9ec759a3f9c937"

///|
pub fn get_type_e1d116cdcebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e1d116cdcebf_ffi(this_, result_out)
}

///|
pub fn get_type_e1d116cdcebf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_e1d116cdcebf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, requested_properties, result_out)
extern "C" fn create_from_id_async_43836d1e1c29_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_179a2c673d017ef5e877dab7"

///|
pub fn create_from_id_async_43836d1e1c29_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  id : @win32_core.RawAddress,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_id_async_43836d1e1c29_ffi(
    this_, type_, id, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, result_out)
extern "C" fn create_watcher_dc23add9e33e_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f397f498ce220915dbe16f1f"

///|
pub fn create_watcher_dc23add9e33e_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_dc23add9e33e_ffi(
    this_, type_, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, aqs_filter, result_out)
extern "C" fn create_watcher_9b9d41d46399_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb077786fd27bffa6e8db92"

///|
pub fn create_watcher_9b9d41d46399_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_9b9d41d46399_ffi(
    this_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
#borrow(this_, requested_properties, result_out)
extern "C" fn find_all_async_e56f1dc9294c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6559e77de0d6129f75860cd4"

///|
pub fn find_all_async_e56f1dc9294c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_e56f1dc9294c_ffi(
    this_, type_, requested_properties, result_out,
  )
}

///|
#borrow(this_, requested_properties, aqs_filter, result_out)
extern "C" fn find_all_async_78623d955fb7_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cd0b017e9a0c5a5938d797"

///|
pub fn find_all_async_78623d955fb7_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  requested_properties : @win32_core.RawAddress,
  aqs_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_78623d955fb7_ffi(
    this_, type_, requested_properties, aqs_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_cae45901ff85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f37b8787a1fd6cfe12d10841"

///|
pub fn get_id_cae45901ff85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cae45901ff85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_fefa99d867ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ee8be07d12e6a3496d8b19f"

///|
pub fn get_properties_fefa99d867ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_fefa99d867ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_8f0e4ff076b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0830dee71bc8b8f0d3f1fcd"

///|
pub fn get_type_8f0e4ff076b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_8f0e4ff076b6_ffi(this_, result_out)
}

///|
pub fn get_type_8f0e4ff076b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_8f0e4ff076b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_ff4676fe9dd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd75630a8f91d6894cef56b6"

///|
pub fn start_ff4676fe9dd3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_ff4676fe9dd3_ffi(this_)
}

///|
pub fn start_ff4676fe9dd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_ff4676fe9dd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_9008be99b453_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4a078862c20015af86a57c13"

///|
pub fn stop_9008be99b453_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_9008be99b453_ffi(this_)
}

///|
pub fn stop_9008be99b453(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_9008be99b453_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_128a4036f9e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a25587fbf236e9032d57515a"

///|
pub fn add_added_128a4036f9e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_128a4036f9e4_ffi(this_, handler, result_out)
}

///|
pub fn add_added_128a4036f9e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_128a4036f9e4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_f6e8c58ea751_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9ee22f22094ae7e577543445"

///|
pub fn add_enumeration_completed_f6e8c58ea751_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_f6e8c58ea751_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_f6e8c58ea751(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_f6e8c58ea751_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_46eb4a2c8019_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa55ae552ed93c206d0ebd86"

///|
pub fn add_removed_46eb4a2c8019_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_46eb4a2c8019_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_46eb4a2c8019(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_46eb4a2c8019_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_ff3d97840634_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_feff76dee2c390a64604c020"

///|
pub fn add_stopped_ff3d97840634_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_ff3d97840634_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_ff3d97840634(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_ff3d97840634_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_db327cd7d970_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_47ef89b21eebcba691ec71c3"

///|
pub fn add_updated_db327cd7d970_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_db327cd7d970_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_db327cd7d970(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_db327cd7d970_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c7ccf30aa8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29fd208af207082b217ee7fa"

///|
pub fn get_status_c7ccf30aa8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c7ccf30aa8ae_ffi(this_, result_out)
}

///|
pub fn get_status_c7ccf30aa8ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c7ccf30aa8ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_0ffcbff01219_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d4bfe273a7688888de41ed3"

///|
pub fn remove_added_0ffcbff01219_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_0ffcbff01219_ffi(this_, token)
}

///|
pub fn remove_added_0ffcbff01219(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_0ffcbff01219_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_f13117d87b0c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7fdb1568d9ba72d772a2e1dc"

///|
pub fn remove_enumeration_completed_f13117d87b0c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_f13117d87b0c_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_f13117d87b0c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_f13117d87b0c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_962d9cfb6b73_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c7fa43f750d3a2becfb0c75"

///|
pub fn remove_removed_962d9cfb6b73_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_962d9cfb6b73_ffi(this_, token)
}

///|
pub fn remove_removed_962d9cfb6b73(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_962d9cfb6b73_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_98209e4dfe85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0f2c3194eab787794e25584e"

///|
pub fn remove_stopped_98209e4dfe85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_98209e4dfe85_ffi(this_, token)
}

///|
pub fn remove_stopped_98209e4dfe85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_98209e4dfe85_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_6317d161d5c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_26b4666de58f4c008308e66d"

///|
pub fn remove_updated_6317d161d5c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_6317d161d5c3_ffi(this_, token)
}

///|
pub fn remove_updated_6317d161d5c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_6317d161d5c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
