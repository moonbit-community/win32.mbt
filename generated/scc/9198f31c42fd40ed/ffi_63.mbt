///|
#borrow(this_)
extern "C" fn remove_added_327e1257243e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_edd3c1bacdb5fb5440fad4e1"

///|
pub fn remove_added_327e1257243e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_327e1257243e_ffi(this_, token)
}

///|
pub fn remove_added_327e1257243e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_327e1257243e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_daf0e18d38c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_82a3a028b1c1ae5f1aef3457"

///|
pub fn remove_enumeration_completed_daf0e18d38c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_daf0e18d38c5_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_daf0e18d38c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_daf0e18d38c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_42e673dc20c5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c2fb33624ab81130d8dda2e"

///|
pub fn remove_removed_42e673dc20c5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_42e673dc20c5_ffi(this_, token)
}

///|
pub fn remove_removed_42e673dc20c5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_42e673dc20c5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_c6d2174a72e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f28e3dbc93c8d319cf15a393"

///|
pub fn get_session_info_c6d2174a72e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_c6d2174a72e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_a36e29230856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a6b3eea9e150416953bcc1a"

///|
pub fn get_session_info_a36e29230856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_a36e29230856_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_548f74a9ee2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e13ef425c3951f54795ff4b"

///|
pub fn get_message_548f74a9ee2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_548f74a9ee2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_a2aeeac12cbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77a2c23c9c7d763e7ac349c2"

///|
pub fn get_sender_a2aeeac12cbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_a2aeeac12cbd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_849fe35483f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dfff93e12ff1c406e2d44c0f"

///|
pub fn start_849fe35483f7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_849fe35483f7_ffi(this_)
}

///|
pub fn start_849fe35483f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_849fe35483f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_58ac0757b2b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_870a81637e29e5315f96b558"

///|
pub fn stop_58ac0757b2b1_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_58ac0757b2b1_ffi(this_)
}

///|
pub fn stop_58ac0757b2b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_58ac0757b2b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_d2cd39b0c13e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22ab9df60c5a8c87bbbe2fa9"

///|
pub fn add_added_d2cd39b0c13e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_d2cd39b0c13e_ffi(this_, handler, result_out)
}

///|
pub fn add_added_d2cd39b0c13e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_d2cd39b0c13e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_775c2fc0c4b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_726d4807a4493d56ddd22f4c"

///|
pub fn add_removed_775c2fc0c4b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_775c2fc0c4b8_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_775c2fc0c4b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_775c2fc0c4b8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_e70ebccb3428_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd9af4f409c837a0a9dd07f8"

///|
pub fn add_updated_e70ebccb3428_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_e70ebccb3428_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_e70ebccb3428(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_e70ebccb3428_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f0be3146ad5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a54f8468341f31d8c9edc4c9"

///|
pub fn get_status_f0be3146ad5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f0be3146ad5c_ffi(this_, result_out)
}

///|
pub fn get_status_f0be3146ad5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f0be3146ad5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_491a6e12e475_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17a89483c88a6ed825363436"

///|
pub fn remove_added_491a6e12e475_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_491a6e12e475_ffi(this_, token)
}

///|
pub fn remove_added_491a6e12e475(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_491a6e12e475_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_022ceb23871b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2502baf438a31300c701ffa5"

///|
pub fn remove_removed_022ceb23871b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_022ceb23871b_ffi(this_, token)
}

///|
pub fn remove_removed_022ceb23871b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_022ceb23871b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_1f7b1066e8b8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5a34cc3d3397ed100e1492e4"

///|
pub fn remove_updated_1f7b1066e8b8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_1f7b1066e8b8_ffi(this_, token)
}

///|
pub fn remove_updated_1f7b1066e8b8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_1f7b1066e8b8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_8489fc828709_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_status_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff09cef8e9489c0f123eae3"

///|
pub fn create_8489fc828709_raw(
  this_ : @win32_core.RawAddress,
  remote_system_status_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_8489fc828709_ffi(this_, remote_system_status_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_status_type_cf93f6fa232f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04554c467870447763b13ce0"

///|
pub fn get_remote_system_status_type_cf93f6fa232f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_status_type_cf93f6fa232f_ffi(this_, result_out)
}

///|
pub fn get_remote_system_status_type_cf93f6fa232f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remote_system_status_type_cf93f6fa232f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_3214f6d8d79b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8f9bac7e527dabd8a9ba43"

///|
pub fn get_remote_system_3214f6d8d79b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_3214f6d8d79b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_878697d491c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb8cd349f7f007b3f90ff601"

///|
pub fn start_878697d491c5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_878697d491c5_ffi(this_)
}

///|
pub fn start_878697d491c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_878697d491c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_d196284a867b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b93d7cb6e03130e98cd11e27"

///|
pub fn stop_d196284a867b_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_d196284a867b_ffi(this_)
}

///|
pub fn stop_d196284a867b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_d196284a867b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_173b9cb2893c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6de81ad253b012200503fe37"

///|
pub fn add_enumeration_completed_173b9cb2893c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_173b9cb2893c_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_173b9cb2893c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_173b9cb2893c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_661c12486d06_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6362dec9629d973e3233b2ae"

///|
pub fn add_error_occurred_661c12486d06_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_661c12486d06_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_661c12486d06(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_661c12486d06_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_system_added_293ca117e07d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0dce7660ce4fa9b796447d0f"

///|
pub fn add_remote_system_added_293ca117e07d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_added_293ca117e07d_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_system_added_293ca117e07d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_system_added_293ca117e07d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_system_removed_edfc33b0d420_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3635b3297dfb0b8bbeb322de"

///|
pub fn add_remote_system_removed_edfc33b0d420_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_removed_edfc33b0d420_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_system_removed_edfc33b0d420(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_system_removed_edfc33b0d420_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_system_updated_de10ab8d139f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_faa2f5e8497b4d4f3f72c643"

///|
pub fn add_remote_system_updated_de10ab8d139f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_updated_de10ab8d139f_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_system_updated_de10ab8d139f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_system_updated_de10ab8d139f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_7b23ef8fab99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ec125213e7563cff8e6742"

///|
pub fn get_user_7b23ef8fab99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_7b23ef8fab99_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_cd0349c7d062_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1945bec988e78af1d51d6a6"

///|
pub fn remove_enumeration_completed_cd0349c7d062_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_cd0349c7d062_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_cd0349c7d062(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_cd0349c7d062_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_0066af1ce54a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e19f3b3532b4b6a7318d877"

///|
pub fn remove_error_occurred_0066af1ce54a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_0066af1ce54a_ffi(this_, token)
}

///|
pub fn remove_error_occurred_0066af1ce54a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_0066af1ce54a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_system_added_68d2f22009d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7fca085b5dedc67ebdcb519"

///|
pub fn remove_remote_system_added_68d2f22009d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_added_68d2f22009d8_ffi(this_, token)
}

///|
pub fn remove_remote_system_added_68d2f22009d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_system_added_68d2f22009d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_system_removed_812579a2161c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c1420de3089b62aeab0a08f"

///|
pub fn remove_remote_system_removed_812579a2161c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_removed_812579a2161c_ffi(this_, token)
}

///|
pub fn remove_remote_system_removed_812579a2161c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_system_removed_812579a2161c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_system_updated_fee4dae09075_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1dc70d8036b33d6e79751fe"

///|
pub fn remove_remote_system_updated_fee4dae09075_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_updated_fee4dae09075_ffi(this_, token)
}

///|
pub fn remove_remote_system_updated_fee4dae09075(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_system_updated_fee4dae09075_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_af9b9ea18a23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ebefcfb6f250c945f5ddc83"

///|
pub fn get_error_af9b9ea18a23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_af9b9ea18a23_ffi(this_, result_out)
}

///|
pub fn get_error_af9b9ea18a23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_af9b9ea18a23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, account, result_out)
extern "C" fn create_931bbb0dbf63_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb694535b0630d1112589c85"

///|
pub fn create_931bbb0dbf63_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_931bbb0dbf63_ffi(this_, account, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_179f670f75c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80262d6792f5eccf1d354613"

///|
pub fn get_account_179f670f75c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_179f670f75c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_742b91c89b92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7ae1911ae1526744e8fbf58"

///|
pub fn get_color_742b91c89b92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_742b91c89b92_ffi(this_, result_out)
}

///|
pub fn get_color_742b91c89b92(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_742b91c89b92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_01252e3644cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6056cfc912d673b03cee83c4"

///|
pub fn get_intensity_01252e3644cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_01252e3644cb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_be5ef8ba3b64_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0852710e2c37f46dc45c4b20"

///|
pub fn put_color_be5ef8ba3b64_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_be5ef8ba3b64_ffi(this_, value)
}

///|
pub fn put_color_be5ef8ba3b64(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_be5ef8ba3b64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intensity_d63e62a82e35_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c5f4a8fe909ebb0a4d66041f"

///|
pub fn put_intensity_d63e62a82e35_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_d63e62a82e35_ffi(this_, value)
}

///|
pub fn put_intensity_d63e62a82e35(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_d63e62a82e35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_56bb59f5fb39_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d5d5d859f2df1648b25b705"

///|
pub fn pause_56bb59f5fb39_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_56bb59f5fb39_ffi(this_)
}

///|
pub fn pause_56bb59f5fb39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_56bb59f5fb39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__4f047602ee07_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a6f85e1b4333cc6a9ee4402e"

///|
pub fn resume__4f047602ee07_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__4f047602ee07_ffi(this_)
}

///|
pub fn resume__4f047602ee07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__4f047602ee07_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_6766fd4afaf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1e1fea6669f3ef9ce1bb76c"

///|
pub fn get_playback_rate_6766fd4afaf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_6766fd4afaf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_2eb2eece6f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71f916ec6bbed40f650eec42"

///|
pub fn get_progress_2eb2eece6f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_2eb2eece6f87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_behavior_b330a06b89d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0ac3f0815b5db33a85e4dfc"

///|
pub fn get_progress_behavior_b330a06b89d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_behavior_b330a06b89d5_ffi(this_, result_out)
}

///|
pub fn get_progress_behavior_b330a06b89d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_behavior_b330a06b89d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_ec5de4ec4f26_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a1dbf5309b0d0d8283e70f9c"

///|
pub fn put_playback_rate_ec5de4ec4f26_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_playback_rate_ec5de4ec4f26_ffi(this_, value)
}

///|
pub fn put_playback_rate_ec5de4ec4f26(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_ec5de4ec4f26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_1b02fa10878d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a636abeaad12e57bd08bf439"

///|
pub fn put_progress_1b02fa10878d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_progress_1b02fa10878d_ffi(this_, value)
}

///|
pub fn put_progress_1b02fa10878d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_1b02fa10878d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_behavior_26c8b931dc36_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6903f472955e6f0b8bcea114"

///|
pub fn put_progress_behavior_26c8b931dc36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_behavior_26c8b931dc36_ffi(this_, value)
}

///|
pub fn put_progress_behavior_26c8b931dc36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_behavior_26c8b931dc36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_rate_70037ed1c903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f65882de3c8194530e779caf"

///|
pub fn get_max_playback_rate_70037ed1c903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_rate_70037ed1c903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_playback_rate_d3e61d01679d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ab00ddd6be5d14c4dcccc60"

///|
pub fn get_min_playback_rate_d3e61d01679d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_playback_rate_d3e61d01679d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_c338e1e5117e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8354b16d58a04e1197ce4a67"

///|
pub fn get_resolved_composition_object_c338e1e5117e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_c338e1e5117e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_property_45952ec824e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d28736a7f058a8f11fcbf8"

///|
pub fn get_resolved_composition_object_property_45952ec824e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_property_45952ec824e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_mode_de17160bfab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d9a1e9152f772f1f4d26fc3"

///|
pub fn get_access_mode_de17160bfab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_de17160bfab0_ffi(this_, result_out)
}

///|
pub fn get_access_mode_de17160bfab0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_mode_de17160bfab0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_access_mode_5129dcda2621_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82cbbafcc3181790262fee8c"

///|
pub fn put_access_mode_5129dcda2621_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_access_mode_5129dcda2621_ffi(this_, value)
}

///|
pub fn put_access_mode_5129dcda2621(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_mode_5129dcda2621_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_bd15cebf927d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dd81f229c18f8fac9d6065e"

///|
pub fn get_amplitude_bd15cebf927d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_bd15cebf927d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_1a1345739a27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de3b92b3a07e01db32e7b501"

///|
pub fn get_mode_1a1345739a27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_1a1345739a27_ffi(this_, result_out)
}

///|
pub fn get_mode_1a1345739a27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_1a1345739a27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_02609114006f_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int = "moonbit_win32_af317eebb2a37b07c283404e"

///|
pub fn insert_key_frame_02609114006f_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  insert_key_frame_02609114006f_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_02609114006f(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_02609114006f_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_3dabe4b7b4fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a70ed957724015d2f66448c6"

///|
pub fn get_bounces_3dabe4b7b4fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_3dabe4b7b4fc_ffi(this_, result_out)
}

///|
pub fn get_bounces_3dabe4b7b4fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_3dabe4b7b4fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_643aadfb3b4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_946e347e38ccc9c844290d90"

///|
pub fn get_bounciness_643aadfb3b4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_643aadfb3b4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_20ed180b1fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e721b5eb4861e54182ca3b4"

///|
pub fn get_mode_20ed180b1fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_20ed180b1fec_ffi(this_, result_out)
}

///|
pub fn get_mode_20ed180b1fec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_20ed180b1fec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_1aadac1bddc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65fa5e1dfc410739c9c87320"

///|
pub fn get_acceleration_1aadac1bddc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_1aadac1bddc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_df704f98a15d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c75a387ea1c22290a8e86a10"

///|
pub fn get_restitution_df704f98a15d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_df704f98a15d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_6b3b650ada0c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_035224e7db39f478d66ccbe0"

///|
pub fn put_acceleration_6b3b650ada0c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_6b3b650ada0c_ffi(this_, value)
}

///|
pub fn put_acceleration_6b3b650ada0c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_6b3b650ada0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_6a8763fda549_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_fab6c87c96773bab76c0e83f"

///|
pub fn put_restitution_6a8763fda549_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_6a8763fda549_ffi(this_, value)
}

///|
pub fn put_restitution_6a8763fda549(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_6a8763fda549_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_5b04d97439bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_884688d924ad2f5422b143cb"

///|
pub fn get_acceleration_5b04d97439bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_5b04d97439bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_e6247f15658b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11e6881f7e0cfbc5f4e2eec6"

///|
pub fn get_restitution_e6247f15658b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_e6247f15658b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_a0d2ed62262e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4c4a47883de538a7c0d45dbd"

///|
pub fn put_acceleration_a0d2ed62262e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_a0d2ed62262e_ffi(this_, value)
}

///|
pub fn put_acceleration_a0d2ed62262e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_a0d2ed62262e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_83caadc04e60_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_69cb41a9c3a76b735ab04267"

///|
pub fn put_restitution_83caadc04e60_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_83caadc04e60_ffi(this_, value)
}

///|
pub fn put_restitution_83caadc04e60(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_83caadc04e60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_2bf43db08bb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9925e6136b8ec851f0fa535f"

///|
pub fn get_acceleration_2bf43db08bb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_2bf43db08bb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_e17e3fd1f608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f11b50440733fb8cddbcf18"

///|
pub fn get_restitution_e17e3fd1f608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_e17e3fd1f608_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_a2b5d1c938a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c744733cf8c1e08b2ff84a6c"

///|
pub fn put_acceleration_a2b5d1c938a6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_a2b5d1c938a6_ffi(this_, value)
}

///|
pub fn put_acceleration_a2b5d1c938a6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_a2b5d1c938a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_c0494258ada4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f59f089bf4d5509c62dc83ec"

///|
pub fn put_restitution_c0494258ada4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_c0494258ada4_ffi(this_, value)
}

///|
pub fn put_restitution_c0494258ada4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_c0494258ada4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_5fb07ddf9917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9c4722cec5440077093c27c3"

///|
pub fn get_mode_5fb07ddf9917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_5fb07ddf9917_ffi(this_, result_out)
}

///|
pub fn get_mode_5fb07ddf9917(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_5fb07ddf9917_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_157ed58b6b11_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_8ee4976bd1d2bd35918b3e31"

///|
pub fn insert_key_frame_157ed58b6b11_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_157ed58b6b11_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_157ed58b6b11(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_157ed58b6b11_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_81bc2ec62e06_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_013582344627f9ee8dcc6e5d"

///|
pub fn insert_key_frame_81bc2ec62e06_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_81bc2ec62e06_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_81bc2ec62e06(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_81bc2ec62e06_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_color_space_624599826afb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6beee52eadc31233d45c922"

///|
pub fn get_interpolation_color_space_624599826afb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_color_space_624599826afb_ffi(this_, result_out)
}

///|
pub fn get_interpolation_color_space_624599826afb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_color_space_624599826afb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_interpolation_color_space_f1c38741b70b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0134eb41b1684b4675a34606"

///|
pub fn put_interpolation_color_space_f1c38741b70b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_color_space_f1c38741b70b_ffi(this_, value)
}

///|
pub fn put_interpolation_color_space_f1c38741b70b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_color_space_f1c38741b70b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_parameters_2096a71739c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbcef657023d2c73651c107b"

///|
pub fn clear_all_parameters_2096a71739c8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_parameters_2096a71739c8_ffi(this_)
}

///|
pub fn clear_all_parameters_2096a71739c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_parameters_2096a71739c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn clear_parameter_497ae8b45c16_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8780a2ff9b6ce5e7a3b1511"

///|
pub fn clear_parameter_497ae8b45c16_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_parameter_497ae8b45c16_ffi(this_, key)
}

///|
pub fn clear_parameter_497ae8b45c16(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_parameter_497ae8b45c16_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_boolean_parameter_87ca1d0ae17c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_38214db0a95e2eb4f16e1432"

///|
pub fn set_boolean_parameter_87ca1d0ae17c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_boolean_parameter_87ca1d0ae17c_ffi(this_, key, value)
}

///|
pub fn set_boolean_parameter_87ca1d0ae17c(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_boolean_parameter_87ca1d0ae17c_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_color_parameter_4641606de649_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7501b3308dcaf67ad38396b0"

///|
pub fn set_color_parameter_4641606de649_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_parameter_4641606de649_ffi(this_, key, value)
}

///|
pub fn set_color_parameter_4641606de649(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_parameter_4641606de649_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter_name, source)
extern "C" fn set_expression_reference_parameter_e4fddb815e59_ffi(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4310572cdbe35983feec20af"

///|
pub fn set_expression_reference_parameter_e4fddb815e59_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_expression_reference_parameter_e4fddb815e59_ffi(
    this_, parameter_name, source,
  )
}

///|
pub fn set_expression_reference_parameter_e4fddb815e59(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_reference_parameter_e4fddb815e59_raw(
    this_, parameter_name, source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix3x2_parameter_1e387569b984_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7864e3380cc94df1e07865cd"

///|
pub fn set_matrix3x2_parameter_1e387569b984_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix3x2_parameter_1e387569b984_ffi(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter_1e387569b984(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix3x2_parameter_1e387569b984_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix4x4_parameter_7fb2e84cdf5e_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5f3b7efc12e4404bbe744bb5"

///|
pub fn set_matrix4x4_parameter_7fb2e84cdf5e_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix4x4_parameter_7fb2e84cdf5e_ffi(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter_7fb2e84cdf5e(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix4x4_parameter_7fb2e84cdf5e_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_quaternion_parameter_e81018270c0a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a41cc33c86dab515fa220edb"

///|
pub fn set_quaternion_parameter_e81018270c0a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_quaternion_parameter_e81018270c0a_ffi(this_, key, value)
}

///|
pub fn set_quaternion_parameter_e81018270c0a(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quaternion_parameter_e81018270c0a_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, composition_object)
extern "C" fn set_reference_parameter_bc0448bfeb30_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d986d80deb8221513ee19e"

///|
pub fn set_reference_parameter_bc0448bfeb30_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  set_reference_parameter_bc0448bfeb30_ffi(this_, key, composition_object)
}

///|
pub fn set_reference_parameter_bc0448bfeb30(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reference_parameter_bc0448bfeb30_raw(
    this_, key, composition_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_scalar_parameter_79d3f9e95914_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_52821875e9ecf5c1a4d2cfc0"

///|
pub fn set_scalar_parameter_79d3f9e95914_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_scalar_parameter_79d3f9e95914_ffi(this_, key, value)
}

///|
pub fn set_scalar_parameter_79d3f9e95914(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scalar_parameter_79d3f9e95914_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector2_parameter_0600d0aa6377_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1ceab2f525b732c81f76a479"

///|
pub fn set_vector2_parameter_0600d0aa6377_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector2_parameter_0600d0aa6377_ffi(this_, key, value)
}

///|
pub fn set_vector2_parameter_0600d0aa6377(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector2_parameter_0600d0aa6377_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector3_parameter_c4dbd8b0e5f1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c4db3f9e0c584dc99b3f88af"

///|
pub fn set_vector3_parameter_c4dbd8b0e5f1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector3_parameter_c4dbd8b0e5f1_ffi(this_, key, value)
}

///|
pub fn set_vector3_parameter_c4dbd8b0e5f1(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector3_parameter_c4dbd8b0e5f1_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector4_parameter_9bc9a108c73f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a3e324a99601b67c38deea6e"

///|
pub fn set_vector4_parameter_9bc9a108c73f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector4_parameter_9bc9a108c73f_ffi(this_, key, value)
}

///|
pub fn set_vector4_parameter_9bc9a108c73f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector4_parameter_9bc9a108c73f_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_expressions_121c279386a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8793007f2b29eed7b16f431"

///|
pub fn get_initial_value_expressions_121c279386a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_expressions_121c279386a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_15958e8d01bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63623ac07b3bbae6ff21b457"

///|
pub fn get_target_15958e8d01bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_15958e8d01bb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_ce33fa4fd7b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2932c05363e119266a20a9d6"

///|
pub fn put_target_ce33fa4fd7b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_ce33fa4fd7b6_ffi(this_, value)
}

///|
pub fn put_target_ce33fa4fd7b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_ce33fa4fd7b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_4861a2a370a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da8ad3f24c924d753f0c2f45"

///|
pub fn add_4861a2a370a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_4861a2a370a0_ffi(this_, value)
}

///|
pub fn add_4861a2a370a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_4861a2a370a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_89e9b1b804df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a41c8aceca61d8ec0b61d14"

///|
pub fn first_89e9b1b804df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_89e9b1b804df_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn remove_8ac1942c50ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3417238bb2445c9279d6197"

///|
pub fn remove_8ac1942c50ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_8ac1942c50ac_ffi(this_, value)
}

///|
pub fn remove_8ac1942c50ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8ac1942c50ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_25e47a471faf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6feed01d8fcddc256ee1475c"

///|
pub fn remove_all_25e47a471faf_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_25e47a471faf_ffi(this_)
}

///|
pub fn remove_all_25e47a471faf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_25e47a471faf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_2dc665e2ffb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8e3033b108cfa0b04732109"

///|
pub fn get_count_2dc665e2ffb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_2dc665e2ffb6_ffi(this_, result_out)
}

///|
pub fn get_count_2dc665e2ffb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_2dc665e2ffb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_fast_6f8185394331_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d35a7af09a39b70ce40793f"

///|
pub fn are_effects_fast_6f8185394331_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_fast_6f8185394331_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_supported_6af723d355a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbaaddf3e8a9e201f626b540"

///|
pub fn are_effects_supported_6af723d355a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_supported_6af723d355a7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_39133f6f3f7d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74ab3ef05048e3872cd0f6aa"

///|
pub fn add_changed_39133f6f3f7d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_39133f6f3f7d_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_39133f6f3f7d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_39133f6f3f7d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_11e29cc75a46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_008a9f52149d39de49b7b43c"

///|
pub fn remove_changed_11e29cc75a46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_11e29cc75a46_ffi(this_, token)
}

///|
pub fn remove_changed_11e29cc75a46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_11e29cc75a46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_f289cc65682d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca0f410fe265d3cde6a2a5b"

///|
pub fn get_for_current_view_f289cc65682d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_f289cc65682d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_93c0cc0f487b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50e646d60180093ce4a1e0b4"

///|
pub fn get_anchor_point_93c0cc0f487b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_93c0cc0f487b_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_93c0cc0f487b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_93c0cc0f487b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_6dcf9a98e069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f292a8235c4a44649a1d789"

///|
pub fn get_center_point_6dcf9a98e069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_6dcf9a98e069_ffi(this_, result_out)
}

///|
pub fn get_center_point_6dcf9a98e069(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_6dcf9a98e069_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_64351263959f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e8ef403fce23546efbbae24"

///|
pub fn get_offset_64351263959f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_64351263959f_ffi(this_, result_out)
}

///|
pub fn get_offset_64351263959f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_64351263959f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_4307a959d175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb31da1813c870a68abf8711"

///|
pub fn get_rotation_angle_4307a959d175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_4307a959d175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_bbf80225f386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f4a1787e9f3f6dcfb0f0bae"

///|
pub fn get_rotation_angle_in_degrees_bbf80225f386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_bbf80225f386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_59047fd64e8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_225a90753ad244d66471bf19"

///|
pub fn get_scale_59047fd64e8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_59047fd64e8b_ffi(this_, result_out)
}

///|
pub fn get_scale_59047fd64e8b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_59047fd64e8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_ae368913345d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3df385ac4ad6253936740162"

///|
pub fn get_transform_matrix_ae368913345d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_ae368913345d_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_ae368913345d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_ae368913345d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_e24757d53c10_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_80a9af4fe62ae4cd588bbf24"

///|
pub fn put_anchor_point_e24757d53c10_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_e24757d53c10_ffi(this_, value)
}

///|
pub fn put_anchor_point_e24757d53c10(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_e24757d53c10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_94df18ec08b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_db7ebc0c3d3b6676b367a3fa"

///|
pub fn put_center_point_94df18ec08b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_94df18ec08b8_ffi(this_, value)
}

///|
pub fn put_center_point_94df18ec08b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_94df18ec08b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_7a33564bae2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_451c3dc72d7f81c66ef83e2f"

///|
pub fn put_offset_7a33564bae2a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_7a33564bae2a_ffi(this_, value)
}

///|
pub fn put_offset_7a33564bae2a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_7a33564bae2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_966209a0da89_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1634c4841fdfd5108d612e32"

///|
pub fn put_rotation_angle_966209a0da89_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_966209a0da89_ffi(this_, value)
}

///|
pub fn put_rotation_angle_966209a0da89(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_966209a0da89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_dfa5ae432052_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c66757cbc2e4eedb2975b798"

///|
pub fn put_rotation_angle_in_degrees_dfa5ae432052_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_dfa5ae432052_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_dfa5ae432052(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_dfa5ae432052_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_dd0485a2e20e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6f0eb6398bd9febaf8b16587"

///|
pub fn put_scale_dd0485a2e20e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_dd0485a2e20e_ffi(this_, value)
}

///|
pub fn put_scale_dd0485a2e20e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_dd0485a2e20e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_952cad381198_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b112bdf8f04c01290350e0e5"

///|
pub fn put_transform_matrix_952cad381198_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_952cad381198_ffi(this_, value)
}

///|
pub fn put_transform_matrix_952cad381198(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_952cad381198_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_16953bb3003b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0eb51bdc6477df9e7dc7616a"

///|
pub fn get_color_16953bb3003b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_16953bb3003b_ffi(this_, result_out)
}

///|
pub fn get_color_16953bb3003b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_16953bb3003b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_52b0fc2dcd76_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b8c003a187033eac9c7195a6"

///|
pub fn put_color_52b0fc2dcd76_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_52b0fc2dcd76_ffi(this_, value)
}

///|
pub fn put_color_52b0fc2dcd76(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_52b0fc2dcd76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_032204c48390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_860ca5f2eeeb466af08c8a36"

///|
pub fn get_color_032204c48390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_032204c48390_ffi(this_, result_out)
}

///|
pub fn get_color_032204c48390(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_032204c48390_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_27dd2e664949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20e72ac5a568d54fd92613d6"

///|
pub fn get_offset_27dd2e664949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_27dd2e664949_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_d55547d27192_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fbe508ad05d610e4048f3790"

///|
pub fn put_color_d55547d27192_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_d55547d27192_ffi(this_, value)
}

///|
pub fn put_color_d55547d27192(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_d55547d27192_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_260c82531a07_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8635e782359aa54cb5900802"

///|
pub fn put_offset_260c82531a07_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_offset_260c82531a07_ffi(this_, value)
}

///|
pub fn put_offset_260c82531a07(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_260c82531a07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_d8dc0c42e5bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ded46ad44e8231396cb8c5"

///|
pub fn append_d8dc0c42e5bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d8dc0c42e5bb_ffi(this_, value)
}

///|
pub fn append_d8dc0c42e5bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d8dc0c42e5bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_731a672230c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93c7c2eb0991129286b9a829"

///|
pub fn clear_731a672230c9_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_731a672230c9_ffi(this_)
}

///|
pub fn clear_731a672230c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_731a672230c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_4841a3d88c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998125cd65e5df0ad4024d18"

///|
pub fn first_4841a3d88c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4841a3d88c5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d46ae8819726_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f06965ac81b0e6c923100f34"

///|
pub fn get_at_d46ae8819726_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d46ae8819726_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_fec44358afe9_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_092932143fa77073d8fd02cd"

///|
pub fn get_many_fec44358afe9_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_fec44358afe9_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_fec44358afe9(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_fec44358afe9_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c7bd23c58874_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c0245d14d2a4bf676fa6093"

///|
pub fn get_view_c7bd23c58874_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c7bd23c58874_ffi(this_, result_out)
}
