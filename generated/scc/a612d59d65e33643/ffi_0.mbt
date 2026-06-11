///|
#borrow(this_, update_info)
extern "C" fn update_63fd32342898_ffi(
  this_ : @win32_core.RawAddress,
  update_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c38d8f01e2fc289f22638a7"

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
) -> Int = "moonbit_win32_4233c52c5a40a6acbe85781a"

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
) -> Int = "moonbit_win32_d22e00ab5a70972ab5409b84"

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
) -> Int = "moonbit_win32_11b2f929f9924fa08d7ac7f5"

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
) -> Int = "moonbit_win32_5dbfb90c2d52bb8bec1fbef1"

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
) -> Int = "moonbit_win32_5e36a50fb4f5b6a422dfdd28"

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
) -> Int = "moonbit_win32_6d38335e35a9b80e4135cc6b"

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
) -> Int = "moonbit_win32_fabcc81347c5b86fdaeee907"

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
) -> Int = "moonbit_win32_8af94906c591ec7ff1dd6369"

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
) -> Int = "moonbit_win32_2bc93144df158cba2c19386d"

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
) -> Int = "moonbit_win32_eb0388a6c8825bb115cdc387"

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
) -> Int = "moonbit_win32_fb8b42a91b61d2afdf3cd5d1"

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
extern "C" fn start_ff4676fe9dd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55122b10e30a0b1c037b6210"

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
extern "C" fn stop_9008be99b453_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3ad06ace8655945d89c8301"

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
) -> Int = "moonbit_win32_069d3df282ed47f3a75bae4c"

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
) -> Int = "moonbit_win32_ecf6a7203f6cea942a84bb6e"

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
) -> Int = "moonbit_win32_11e986b39b5b2a051f44e2fd"

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
) -> Int = "moonbit_win32_bdbf3c5ff6c2bc982228050b"

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
) -> Int = "moonbit_win32_84a8a1617c8ceed3564c7e92"

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
) -> Int = "moonbit_win32_f2a8eba9bce7f21d93e716ed"

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
) -> Int = "moonbit_win32_88b6aebae7e9c78d398ed706"

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
) -> Int = "moonbit_win32_c112518bd1be9e5333047a91"

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
) -> Int = "moonbit_win32_e4f160870b94ce1ec836c0d9"

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
) -> Int = "moonbit_win32_3191bcc4bd00104d4665acd8"

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
) -> Int = "moonbit_win32_f917a009624142712cb4dce1"

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
