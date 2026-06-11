///|
#borrow(this_, psz_handler_id, hwnd_owner)
extern "C" fn enable_handler_df266e832c20_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_fba31ca864365f168ca1cbf5"

///|
pub fn enable_handler_df266e832c20_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  enable_handler_df266e832c20_ffi(
    this_, f_enable, psz_handler_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn enable_handler_df266e832c20(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_handler_df266e832c20_raw(
    this_, f_enable, psz_handler_id, hwnd_owner, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id, hwnd_owner)
extern "C" fn enable_item_59375c3577e7_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_93ffd7d7c119b366c8b7123d"

///|
pub fn enable_item_59375c3577e7_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  enable_item_59375c3577e7_ffi(
    this_, f_enable, psz_handler_id, psz_item_id, hwnd_owner, n_control_flags,
  )
}

///|
pub fn enable_item_59375c3577e7(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_item_59375c3577e7_raw(
    this_, f_enable, psz_handler_id, psz_item_id, hwnd_owner, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, hwnd_owner, punk, p_result)
extern "C" fn start_handler_sync_7de6d49e7c37_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5ffa983523e251af5946b03"

///|
pub fn start_handler_sync_7de6d49e7c37_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  start_handler_sync_7de6d49e7c37_ffi(
    this_, psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result,
  )
}

///|
pub fn start_handler_sync_7de6d49e7c37(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_handler_sync_7de6d49e7c37_raw(
    this_, psz_handler_id, hwnd_owner, punk, n_sync_control_flags, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, ppsz_item_i_ds, hwnd_owner, punk, p_result)
extern "C" fn start_item_sync_277ae7cb5692_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b1c2fd557abef7aff0f215"

///|
pub fn start_item_sync_277ae7cb5692_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  start_item_sync_277ae7cb5692_ffi(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags,
    p_result,
  )
}

///|
pub fn start_item_sync_277ae7cb5692(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  n_sync_control_flags : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_item_sync_277ae7cb5692_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, hwnd_owner, punk, n_sync_control_flags,
    p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner)
extern "C" fn start_sync_all_05c3d6dfce45_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b22af3c6af346f2447bf7910"

///|
pub fn start_sync_all_05c3d6dfce45_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  start_sync_all_05c3d6dfce45_ffi(this_, hwnd_owner)
}

///|
pub fn start_sync_all_05c3d6dfce45(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_sync_all_05c3d6dfce45_raw(this_, hwnd_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id)
extern "C" fn stop_handler_sync_5a4b74904832_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63321059b59c261c4ad2b633"

///|
pub fn stop_handler_sync_5a4b74904832_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int {
  stop_handler_sync_5a4b74904832_ffi(this_, psz_handler_id)
}

///|
pub fn stop_handler_sync_5a4b74904832(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_handler_sync_5a4b74904832_raw(this_, psz_handler_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, ppsz_item_i_ds)
extern "C" fn stop_item_sync_a56f36e41638_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Int = "moonbit_win32_d19612dc6288734e51b6caf4"

///|
pub fn stop_item_sync_a56f36e41638_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Int {
  stop_item_sync_a56f36e41638_ffi(
    this_, psz_handler_id, ppsz_item_i_ds, c_items,
  )
}

///|
pub fn stop_item_sync_a56f36e41638(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_item_sync_a56f36e41638_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_sync_all_34971db55418_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_365835b1c14300605664111b"

///|
pub fn stop_sync_all_34971db55418_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_sync_all_34971db55418_ffi(this_)
}

///|
pub fn stop_sync_all_34971db55418(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_sync_all_34971db55418_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id, p_conflict)
extern "C" fn update_conflict_fc5144a73929_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Int = "moonbit_win32_65e46feb90f84feeb78ce2c7"

///|
pub fn update_conflict_fc5144a73929_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Int {
  update_conflict_fc5144a73929_ffi(
    this_, psz_handler_id, psz_item_id, p_conflict, n_reason,
  )
}

///|
pub fn update_conflict_fc5144a73929(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  p_conflict : @win32_core.RawAddress,
  n_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_conflict_fc5144a73929_raw(
    this_, psz_handler_id, psz_item_id, p_conflict, n_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id)
extern "C" fn update_conflicts_f19a41d5d327_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_771bfcbad047000cd37a352b"

///|
pub fn update_conflicts_f19a41d5d327_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_conflicts_f19a41d5d327_ffi(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_conflicts_f19a41d5d327(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_conflicts_f19a41d5d327_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id)
extern "C" fn update_events_e771ab2cccce_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_0e514b68b96756ecb642c41a"

///|
pub fn update_events_e771ab2cccce_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_events_e771ab2cccce_ffi(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_events_e771ab2cccce(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_events_e771ab2cccce_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id)
extern "C" fn update_handler_ffb075daef4e_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_028fc6c4bab489eca187a8ba"

///|
pub fn update_handler_ffb075daef4e_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_handler_ffb075daef4e_ffi(this_, psz_handler_id, n_control_flags)
}

///|
pub fn update_handler_ffb075daef4e(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_handler_ffb075daef4e_raw(
    this_, psz_handler_id, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid_collection_id)
extern "C" fn update_handler_collection_665847f1aaa4_ffi(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_979f176c454130eda05b437f"

///|
pub fn update_handler_collection_665847f1aaa4_raw(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_handler_collection_665847f1aaa4_ffi(
    this_, rclsid_collection_id, n_control_flags,
  )
}

///|
pub fn update_handler_collection_665847f1aaa4(
  this_ : @win32_core.RawAddress,
  rclsid_collection_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_handler_collection_665847f1aaa4_raw(
    this_, rclsid_collection_id, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, psz_item_id)
extern "C" fn update_item_c617f0e9f56b_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_4ca71bf50704be4d53de5cb0"

///|
pub fn update_item_c617f0e9f56b_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int {
  update_item_c617f0e9f56b_ffi(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
}

///|
pub fn update_item_c617f0e9f56b(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_item_c617f0e9f56b_raw(
    this_, psz_handler_id, psz_item_id, n_control_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_2973f895d1c8_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7b9eaab55efaee1dede0d1e"

///|
pub fn clone_2973f895d1c8_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_2973f895d1c8_ffi(this_, ppenum)
}

///|
pub fn clone_2973f895d1c8(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2973f895d1c8_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_b4dd5767c914_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b90499a33848f7e495576b84"

///|
pub fn next_b4dd5767c914_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_b4dd5767c914_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_b4dd5767c914(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_b4dd5767c914_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_17400a657fd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a990d0d4cbd860e15c37a2b"

///|
pub fn reset_17400a657fd7_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_17400a657fd7_ffi(this_)
}

///|
pub fn reset_17400a657fd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_17400a657fd7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_357aa47915b2_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_2dd2d39aabd2986875408d1d"

///|
pub fn skip_357aa47915b2_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_357aa47915b2_ffi(this_, celt)
}

///|
pub fn skip_357aa47915b2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_357aa47915b2_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_context)
extern "C" fn get_context_53cefef0508c_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe542db37b0843fe8f7e2e8"

///|
pub fn get_context_53cefef0508c_raw(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Int {
  get_context_53cefef0508c_ffi(this_, ppsz_context)
}

///|
pub fn get_context_53cefef0508c(
  this_ : @win32_core.RawAddress,
  ppsz_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_53cefef0508c_raw(this_, ppsz_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_description)
extern "C" fn get_description_7cb27f430b47_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8563deea405ce280bb1b86"

///|
pub fn get_description_7cb27f430b47_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  get_description_7cb27f430b47_ffi(this_, ppsz_description)
}

///|
pub fn get_description_7cb27f430b47(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_7cb27f430b47_raw(this_, ppsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_id)
extern "C" fn get_event_id_93a9ad4edc68_ffi(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_725ce70c2bef60e021f78e9b"

///|
pub fn get_event_id_93a9ad4edc68_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_93a9ad4edc68_ffi(this_, pguid_event_id)
}

///|
pub fn get_event_id_93a9ad4edc68(
  this_ : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_id_93a9ad4edc68_raw(this_, pguid_event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_flags)
extern "C" fn get_flags_b8d5a222350e_ffi(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0a1954a1f9b1df0e90d55ec"

///|
pub fn get_flags_b8d5a222350e_raw(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b8d5a222350e_ffi(this_, pn_flags)
}

///|
pub fn get_flags_b8d5a222350e(
  this_ : @win32_core.RawAddress,
  pn_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_b8d5a222350e_raw(this_, pn_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_handler_id)
extern "C" fn get_handler_id_4a6366c09123_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5da74a0dfeaeb12c357e832"

///|
pub fn get_handler_id_4a6366c09123_raw(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Int {
  get_handler_id_4a6366c09123_ffi(this_, ppsz_handler_id)
}

///|
pub fn get_handler_id_4a6366c09123(
  this_ : @win32_core.RawAddress,
  ppsz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handler_id_4a6366c09123_raw(this_, ppsz_handler_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_item_id)
extern "C" fn get_item_id_674f0e0724f2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11095e9acdb1fc28d77c266"

///|
pub fn get_item_id_674f0e0724f2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int {
  get_item_id_674f0e0724f2_ffi(this_, ppsz_item_id)
}

///|
pub fn get_item_id_674f0e0724f2(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_id_674f0e0724f2_raw(this_, ppsz_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_level)
extern "C" fn get_level_e79c12a5ef18_ffi(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79fc07f9f2e3aa2ef281f87"

///|
pub fn get_level_e79c12a5ef18_raw(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Int {
  get_level_e79c12a5ef18_ffi(this_, pn_level)
}

///|
pub fn get_level_e79c12a5ef18(
  this_ : @win32_core.RawAddress,
  pn_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_e79c12a5ef18_raw(this_, pn_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_link_reference)
extern "C" fn get_link_reference_aaeb0273f5ed_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0ae58a0416dc85a35905305"

///|
pub fn get_link_reference_aaeb0273f5ed_raw(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Int {
  get_link_reference_aaeb0273f5ed_ffi(this_, ppsz_link_reference)
}

///|
pub fn get_link_reference_aaeb0273f5ed(
  this_ : @win32_core.RawAddress,
  ppsz_link_reference : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_reference_aaeb0273f5ed_raw(this_, ppsz_link_reference)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_link_text)
extern "C" fn get_link_text_c99c104d5c32_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50f8cbb246c343c9602c547"

///|
pub fn get_link_text_c99c104d5c32_raw(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Int {
  get_link_text_c99c104d5c32_ffi(this_, ppsz_link_text)
}

///|
pub fn get_link_text_c99c104d5c32(
  this_ : @win32_core.RawAddress,
  ppsz_link_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_text_c99c104d5c32_raw(this_, ppsz_link_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_name_395d2f8157b0_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458d0c535da517205595d7f8"

///|
pub fn get_name_395d2f8157b0_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_395d2f8157b0_ffi(this_, ppsz_name)
}

///|
pub fn get_name_395d2f8157b0(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_395d2f8157b0_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_creation_time)
extern "C" fn get_time_85b488ddccf8_ffi(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435269fdb1d42b0d9a8d0ff1"

///|
pub fn get_time_85b488ddccf8_raw(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Int {
  get_time_85b488ddccf8_ffi(this_, pf_creation_time)
}

///|
pub fn get_time_85b488ddccf8(
  this_ : @win32_core.RawAddress,
  pf_creation_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_85b488ddccf8_raw(this_, pf_creation_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_event_id, p_event)
extern "C" fn init__4be2830cc6f3_ffi(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a45f5032cad225aeb5761232"

///|
pub fn init__4be2830cc6f3_raw(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  init__4be2830cc6f3_ffi(this_, rguid_event_id, p_event)
}

///|
pub fn init__4be2830cc6f3(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__4be2830cc6f3_raw(this_, rguid_event_id, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_event_id, pp_event)
extern "C" fn get_event_100209839544_ffi(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91e564a2cbea57969cb31c47"

///|
pub fn get_event_100209839544_raw(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Int {
  get_event_100209839544_ffi(this_, rguid_event_id, pp_event)
}

///|
pub fn get_event_100209839544(
  this_ : @win32_core.RawAddress,
  rguid_event_id : @win32_core.RawAddress,
  pp_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_100209839544_raw(this_, rguid_event_id, pp_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_events)
extern "C" fn get_event_count_8d193a06d3bc_ffi(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a007134f2650e80350020ad3"

///|
pub fn get_event_count_8d193a06d3bc_raw(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Int {
  get_event_count_8d193a06d3bc_ffi(this_, pc_events)
}

///|
pub fn get_event_count_8d193a06d3bc(
  this_ : @win32_core.RawAddress,
  pc_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_count_8d193a06d3bc_raw(this_, pc_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn get_event_enumerator_d158031b3003_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c73ec2185e32b0bae0423ab"

///|
pub fn get_event_enumerator_d158031b3003_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_event_enumerator_d158031b3003_ffi(this_, ppenum)
}

///|
pub fn get_event_enumerator_d158031b3003(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_enumerator_d158031b3003_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_i_ds)
extern "C" fn remove_event_726735321cd8_ffi(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Int = "moonbit_win32_1ae3e1d61f84636f5981ebc8"

///|
pub fn remove_event_726735321cd8_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Int {
  remove_event_726735321cd8_ffi(this_, pguid_event_i_ds, c_events)
}

///|
pub fn remove_event_726735321cd8(
  this_ : @win32_core.RawAddress,
  pguid_event_i_ds : @win32_core.RawAddress,
  c_events : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_event_726735321cd8_raw(this_, pguid_event_i_ds, c_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_7345d51908d5_ffi(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int = "moonbit_win32_51a10c2bcd402b47ab94e9d2"

///|
pub fn activate_7345d51908d5_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Int {
  activate_7345d51908d5_ffi(this_, f_activate)
}

///|
pub fn activate_7345d51908d5(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_7345d51908d5_raw(this_, f_activate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_b7fb69466858_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_776689fbe443789c9225b1c7"

///|
pub fn enable_b7fb69466858_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_b7fb69466858_ffi(this_, f_enable)
}

///|
pub fn enable_b7fb69466858(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_b7fb69466858_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pm_capabilities)
extern "C" fn get_capabilities_2e0f782f7596_ffi(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5c79fdf34d43ef3690217f"

///|
pub fn get_capabilities_2e0f782f7596_raw(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_2e0f782f7596_ffi(this_, pm_capabilities)
}

///|
pub fn get_capabilities_2e0f782f7596(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_2e0f782f7596_raw(this_, pm_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_handler_info)
extern "C" fn get_handler_info_02eafc9f95b5_ffi(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faab92081a0c8d934cfd539b"

///|
pub fn get_handler_info_02eafc9f95b5_raw(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Int {
  get_handler_info_02eafc9f95b5_ffi(this_, pp_handler_info)
}

///|
pub fn get_handler_info_02eafc9f95b5(
  this_ : @win32_core.RawAddress,
  pp_handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handler_info_02eafc9f95b5_raw(this_, pp_handler_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_name_5e7a02834dc3_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0e4d3defa4e4b72f93d7f64"

///|
pub fn get_name_5e7a02834dc3_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_5e7a02834dc3_ffi(this_, ppsz_name)
}

///|
pub fn get_name_5e7a02834dc3(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_5e7a02834dc3_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_object_id, riid, ppv)
extern "C" fn get_object_16daa97da625_ffi(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89d098cffab260236f135a1c"

///|
pub fn get_object_16daa97da625_raw(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_16daa97da625_ffi(this_, rguid_object_id, riid, ppv)
}

///|
pub fn get_object_16daa97da625(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_16daa97da625_raw(this_, rguid_object_id, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pm_policies)
extern "C" fn get_policies_b20d14166339_ffi(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dfa86d8a30b4edc0a3acb00"

///|
pub fn get_policies_b20d14166339_raw(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int {
  get_policies_b20d14166339_ffi(this_, pm_policies)
}

///|
pub fn get_policies_b20d14166339(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policies_b20d14166339_raw(this_, pm_policies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_item_i_ds, hwnd_owner, p_session_creator, punk)
extern "C" fn synchronize_1f7a522c02e9_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5cd068d5597952c3396aa81"

///|
pub fn synchronize_1f7a522c02e9_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  synchronize_1f7a522c02e9_ffi(
    this_, ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk,
  )
}

///|
pub fn synchronize_1f7a522c02e9(
  this_ : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  hwnd_owner : @win32_core.RawAddress,
  p_session_creator : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronize_1f7a522c02e9_raw(
    this_, ppsz_item_i_ds, c_items, hwnd_owner, p_session_creator, punk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, riid, ppv)
extern "C" fn bind_to_handler_3e9b2a88c45a_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7419b4941165ca903f0319c1"

///|
pub fn bind_to_handler_3e9b2a88c45a_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  bind_to_handler_3e9b2a88c45a_ffi(this_, psz_handler_id, riid, ppv)
}

///|
pub fn bind_to_handler_3e9b2a88c45a(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_handler_3e9b2a88c45a_raw(
    this_, psz_handler_id, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn get_handler_enumerator_3573e4090499_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfb8bb5b395545495f6a76ee"

///|
pub fn get_handler_enumerator_3573e4090499_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_handler_enumerator_3573e4090499_ffi(this_, ppenum)
}

///|
pub fn get_handler_enumerator_3573e4090499(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handler_enumerator_3573e4090499_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_comment)
extern "C" fn get_comment_6bce522ff504_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df37a341992c84a22cbe0a8"

///|
pub fn get_comment_6bce522ff504_raw(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int {
  get_comment_6bce522ff504_ffi(this_, ppsz_comment)
}

///|
pub fn get_comment_6bce522ff504(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comment_6bce522ff504_raw(this_, ppsz_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_last_sync)
extern "C" fn get_last_sync_time_3c168fec3f99_ffi(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa54480eb8be9132a0e1b2d"

///|
pub fn get_last_sync_time_3c168fec3f99_raw(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int {
  get_last_sync_time_3c168fec3f99_ffi(this_, pft_last_sync)
}

///|
pub fn get_last_sync_time_3c168fec3f99(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_sync_time_3c168fec3f99_raw(this_, pft_last_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_type)
extern "C" fn get_type_5dbba3de06d6_ffi(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de52040f83cba5a879172fd6"

///|
pub fn get_type_5dbba3de06d6_raw(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Int {
  get_type_5dbba3de06d6_ffi(this_, pn_type)
}

///|
pub fn get_type_5dbba3de06d6(
  this_ : @win32_core.RawAddress,
  pn_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_5dbba3de06d6_raw(this_, pn_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_type_label)
extern "C" fn get_type_label_74c62e125ca7_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9a7f6d808489c942711ac9"

///|
pub fn get_type_label_74c62e125ca7_raw(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int {
  get_type_label_74c62e125ca7_ffi(this_, ppsz_type_label)
}

///|
pub fn get_type_label_74c62e125ca7(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_label_74c62e125ca7_raw(this_, ppsz_type_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_active_7f02ce309598_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3595ec4760d989f9525c242b"

///|
pub fn is_active_7f02ce309598_raw(this_ : @win32_core.RawAddress) -> Int {
  is_active_7f02ce309598_ffi(this_)
}

///|
pub fn is_active_7f02ce309598(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_active_7f02ce309598_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_connected_690278620e2c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00f927ad461cd88636d8ca0c"

///|
pub fn is_connected_690278620e2c_raw(this_ : @win32_core.RawAddress) -> Int {
  is_connected_690278620e2c_ffi(this_)
}

///|
pub fn is_connected_690278620e2c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_connected_690278620e2c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_ef049a9fe490_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac049e16e61b4b50cbb3afa0"

///|
pub fn is_enabled_ef049a9fe490_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_ef049a9fe490_ffi(this_)
}

///|
pub fn is_enabled_ef049a9fe490(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_ef049a9fe490_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_handler, pdw_sync_mgr_register_flags)
extern "C" fn get_handler_registration_info_616b4946b7b1_ffi(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbb7023c61882c328cc282b3"

///|
pub fn get_handler_registration_info_616b4946b7b1_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Int {
  get_handler_registration_info_616b4946b7b1_ffi(
    this_, clsid_handler, pdw_sync_mgr_register_flags,
  )
}

///|
pub fn get_handler_registration_info_616b4946b7b1(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pdw_sync_mgr_register_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handler_registration_info_616b4946b7b1_raw(
    this_, clsid_handler, pdw_sync_mgr_register_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_handler, pwsz_description)
extern "C" fn register_sync_mgr_handler_30f4104ca0b5_ffi(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Int = "moonbit_win32_6d549f29449084243ae9ed40"

///|
pub fn register_sync_mgr_handler_30f4104ca0b5_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Int {
  register_sync_mgr_handler_30f4104ca0b5_ffi(
    this_, clsid_handler, pwsz_description, dw_sync_mgr_register_flags,
  )
}

///|
pub fn register_sync_mgr_handler_30f4104ca0b5(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  dw_sync_mgr_register_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_sync_mgr_handler_30f4104ca0b5_raw(
    this_, clsid_handler, pwsz_description, dw_sync_mgr_register_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_handler)
extern "C" fn unregister_sync_mgr_handler_71cc8a07c6e8_ffi(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_171a20b4e410b024879b478e"

///|
pub fn unregister_sync_mgr_handler_71cc8a07c6e8_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  unregister_sync_mgr_handler_71cc8a07c6e8_ffi(
    this_, clsid_handler, dw_reserved,
  )
}

///|
pub fn unregister_sync_mgr_handler_71cc8a07c6e8(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_sync_mgr_handler_71cc8a07c6e8_raw(
    this_, clsid_handler, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_array, p_feedback)
extern "C" fn keep_items_bb905db1d131_ffi(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_870f467e4339ba454d53fd27"

///|
pub fn keep_items_bb905db1d131_raw(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  keep_items_bb905db1d131_ffi(this_, p_array, p_feedback)
}

///|
pub fn keep_items_bb905db1d131(
  this_ : @win32_core.RawAddress,
  p_array : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = keep_items_bb905db1d131_raw(this_, p_array, p_feedback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_other, p_feedback)
extern "C" fn keep_other_aa2f543c451b_ffi(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1984ff079cb5d2dd4a1e0eba"

///|
pub fn keep_other_aa2f543c451b_raw(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  keep_other_aa2f543c451b_ffi(this_, psi_other, p_feedback)
}

///|
pub fn keep_other_aa2f543c451b(
  this_ : @win32_core.RawAddress,
  psi_other : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = keep_other_aa2f543c451b_raw(this_, psi_other, p_feedback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feedback)
extern "C" fn keep_recent_afe9dd1d3d70_ffi(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_899e5212ece128b5c4851bb9"

///|
pub fn keep_recent_afe9dd1d3d70_raw(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  keep_recent_afe9dd1d3d70_ffi(this_, p_feedback)
}

///|
pub fn keep_recent_afe9dd1d3d70(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = keep_recent_afe9dd1d3d70_raw(this_, p_feedback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_abilities)
extern "C" fn query_abilities_ec20968e927f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26b438d740c16723b8f238f9"

///|
pub fn query_abilities_ec20968e927f_raw(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Int {
  query_abilities_ec20968e927f_ffi(this_, pdw_abilities)
}

///|
pub fn query_abilities_ec20968e927f(
  this_ : @win32_core.RawAddress,
  pdw_abilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_abilities_ec20968e927f_raw(this_, pdw_abilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_feedback)
extern "C" fn remove_from_sync_set_ba5492155c47_ffi(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8485902939b3d1344b820e"

///|
pub fn remove_from_sync_set_ba5492155c47_raw(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Int {
  remove_from_sync_set_ba5492155c47_ffi(this_, p_feedback)
}

///|
pub fn remove_from_sync_set_ba5492155c47(
  this_ : @win32_core.RawAddress,
  p_feedback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_sync_set_ba5492155c47_raw(this_, p_feedback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id)
extern "C" fn init_wizard_3244dd2df205_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4690c7a4241f78a368b8f5ec"

///|
pub fn init_wizard_3244dd2df205_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Int {
  init_wizard_3244dd2df205_ffi(this_, psz_handler_id)
}

///|
pub fn init_wizard_3244dd2df205(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_wizard_3244dd2df205_raw(this_, psz_handler_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_handler_id, ppsz_item_i_ds, pp_callback)
extern "C" fn create_session_e02cf2e4ad11_ffi(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8102d3e9da154ac93a0301a"

///|
pub fn create_session_e02cf2e4ad11_raw(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Int {
  create_session_e02cf2e4ad11_ffi(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, pp_callback,
  )
}

///|
pub fn create_session_e02cf2e4ad11(
  this_ : @win32_core.RawAddress,
  psz_handler_id : @win32_core.RawAddress,
  ppsz_item_i_ds : @win32_core.RawAddress,
  c_items : UInt,
  pp_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_e02cf2e4ad11_raw(
    this_, psz_handler_id, ppsz_item_i_ds, c_items, pp_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn add_i_unknown_to_session_b80482b4e67c_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d86b0ed5c76c814edc74f5c"

///|
pub fn add_i_unknown_to_session_b80482b4e67c_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  add_i_unknown_to_session_b80482b4e67c_ffi(this_, punk)
}

///|
pub fn add_i_unknown_to_session_b80482b4e67c(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_i_unknown_to_session_b80482b4e67c_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_id)
extern "C" fn add_item_to_session_80d672274b4b_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7cfbd99159819c4363d5ac3"

///|
pub fn add_item_to_session_80d672274b4b_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  add_item_to_session_80d672274b4b_ffi(this_, psz_item_id)
}

///|
pub fn add_item_to_session_80d672274b4b(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_item_to_session_80d672274b4b_raw(this_, psz_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_id)
extern "C" fn can_continue_74434bacb604_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c99b8f2424d50e82bf76d30"

///|
pub fn can_continue_74434bacb604_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  can_continue_74434bacb604_ffi(this_, psz_item_id)
}

///|
pub fn can_continue_74434bacb604(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_continue_74434bacb604_raw(this_, psz_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_id)
extern "C" fn commit_item_f4701bab9981_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a393f1b14ddbee3b4626f91"

///|
pub fn commit_item_f4701bab9981_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Int {
  commit_item_f4701bab9981_ffi(this_, psz_item_id)
}

///|
pub fn commit_item_f4701bab9981(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_item_f4701bab9981_raw(this_, psz_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_new_item)
extern "C" fn propose_item_3c8d1c870539_ffi(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e436089b3ba1b981be2d5b"

///|
pub fn propose_item_3c8d1c870539_raw(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Int {
  propose_item_3c8d1c870539_ffi(this_, p_new_item)
}

///|
pub fn propose_item_3c8d1c870539(
  this_ : @win32_core.RawAddress,
  p_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = propose_item_3c8d1c870539_raw(this_, p_new_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_item_i_ds, ppenum_punks)
extern "C" fn query_for_additional_items_d9e22880d262_ffi(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3f18219a5414e3feb525bd"

///|
pub fn query_for_additional_items_d9e22880d262_raw(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Int {
  query_for_additional_items_d9e22880d262_ffi(
    this_, ppenum_item_i_ds, ppenum_punks,
  )
}

///|
pub fn query_for_additional_items_d9e22880d262(
  this_ : @win32_core.RawAddress,
  ppenum_item_i_ds : @win32_core.RawAddress,
  ppenum_punks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_for_additional_items_d9e22880d262_raw(
    this_, ppenum_item_i_ds, ppenum_punks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_id, psz_name, psz_description, psz_link_text, psz_link_reference, psz_context, pguid_event_id)
extern "C" fn report_event_1546f4821d3c_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c39c41fd5fb79059db177a6"

///|
pub fn report_event_1546f4821d3c_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Int {
  report_event_1546f4821d3c_ffi(
    this_, psz_item_id, n_level, n_flags, psz_name, psz_description, psz_link_text,
    psz_link_reference, psz_context, pguid_event_id,
  )
}

///|
pub fn report_event_1546f4821d3c(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  n_level : Int,
  n_flags : Int,
  psz_name : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
  psz_link_text : @win32_core.RawAddress,
  psz_link_reference : @win32_core.RawAddress,
  psz_context : @win32_core.RawAddress,
  pguid_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_event_1546f4821d3c_raw(
    this_, psz_item_id, n_level, n_flags, psz_name, psz_description, psz_link_text,
    psz_link_reference, psz_context, pguid_event_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_manual_sync_b9d3c5b073cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d864ae74ae7d699dfa75b920"

///|
pub fn report_manual_sync_b9d3c5b073cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_manual_sync_b9d3c5b073cf_ffi(this_)
}

///|
pub fn report_manual_sync_b9d3c5b073cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_manual_sync_b9d3c5b073cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_id, psz_progress_text, pn_cancel_request)
extern "C" fn report_progress_1aea0b7d9dd5_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1c8f5acc98c0e516c99578f"

///|
pub fn report_progress_1aea0b7d9dd5_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int {
  report_progress_1aea0b7d9dd5_ffi(
    this_, psz_item_id, psz_progress_text, n_status, u_current_step, u_max_step,
    pn_cancel_request,
  )
}

///|
pub fn report_progress_1aea0b7d9dd5(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  n_status : Int,
  u_current_step : UInt,
  u_max_step : UInt,
  pn_cancel_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_progress_1aea0b7d9dd5_raw(
    this_, psz_item_id, psz_progress_text, n_status, u_current_step, u_max_step,
    pn_cancel_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_progress_text, pn_cancel_request)
extern "C" fn set_handler_progress_text_543842822c45_ffi(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a365e39f669e37d9ce1bfd26"

///|
pub fn set_handler_progress_text_543842822c45_raw(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Int {
  set_handler_progress_text_543842822c45_ffi(
    this_, psz_progress_text, pn_cancel_request,
  )
}

///|
pub fn set_handler_progress_text_543842822c45(
  this_ : @win32_core.RawAddress,
  psz_progress_text : @win32_core.RawAddress,
  pn_cancel_request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_handler_progress_text_543842822c45_raw(
    this_, psz_progress_text, pn_cancel_request,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_3951d77737f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24b8b6ce92216e0a68783511"

///|
pub fn delete_3951d77737f3_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_3951d77737f3_ffi(this_)
}

///|
pub fn delete_3951d77737f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_3951d77737f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_a57ec941eca5_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_3a6c7eca779f17db7c4cd705"

///|
pub fn enable_a57ec941eca5_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_a57ec941eca5_ffi(this_, f_enable)
}

///|
pub fn enable_a57ec941eca5(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_a57ec941eca5_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pm_capabilities)
extern "C" fn get_capabilities_49038a0e5cb1_ffi(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df4725a58bad4b85be1ef7b4"

///|
pub fn get_capabilities_49038a0e5cb1_raw(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Int {
  get_capabilities_49038a0e5cb1_ffi(this_, pm_capabilities)
}

///|
pub fn get_capabilities_49038a0e5cb1(
  this_ : @win32_core.RawAddress,
  pm_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capabilities_49038a0e5cb1_raw(this_, pm_capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_item_id)
extern "C" fn get_item_id_cf5148f7f4d1_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2190fba38863ace6c3f16cbf"

///|
pub fn get_item_id_cf5148f7f4d1_raw(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Int {
  get_item_id_cf5148f7f4d1_ffi(this_, ppsz_item_id)
}

///|
pub fn get_item_id_cf5148f7f4d1(
  this_ : @win32_core.RawAddress,
  ppsz_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_id_cf5148f7f4d1_raw(this_, ppsz_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item_info)
extern "C" fn get_item_info_47991f181ef9_ffi(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185789d554029b7d98fed0e3"

///|
pub fn get_item_info_47991f181ef9_raw(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Int {
  get_item_info_47991f181ef9_ffi(this_, pp_item_info)
}

///|
pub fn get_item_info_47991f181ef9(
  this_ : @win32_core.RawAddress,
  pp_item_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_47991f181ef9_raw(this_, pp_item_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn get_name_6e56f590a4ea_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_292f81cfb5971446281a3a15"

///|
pub fn get_name_6e56f590a4ea_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  get_name_6e56f590a4ea_ffi(this_, ppsz_name)
}

///|
pub fn get_name_6e56f590a4ea(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_6e56f590a4ea_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_object_id, riid, ppv)
extern "C" fn get_object_7b1cf7c64ce8_ffi(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498ad9c8f0c2500ef2339d98"

///|
pub fn get_object_7b1cf7c64ce8_raw(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_7b1cf7c64ce8_ffi(this_, rguid_object_id, riid, ppv)
}

///|
pub fn get_object_7b1cf7c64ce8(
  this_ : @win32_core.RawAddress,
  rguid_object_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_7b1cf7c64ce8_raw(this_, rguid_object_id, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pm_policies)
extern "C" fn get_policies_58595aec85b1_ffi(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa0362da7c5888f7eb82f1e1"

///|
pub fn get_policies_58595aec85b1_raw(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Int {
  get_policies_58595aec85b1_ffi(this_, pm_policies)
}

///|
pub fn get_policies_58595aec85b1(
  this_ : @win32_core.RawAddress,
  pm_policies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_policies_58595aec85b1_raw(this_, pm_policies)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_item_id, pp_item)
extern "C" fn get_sync_item_211f13aaeb14_ffi(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8f2f9f3519b423c0386354f"

///|
pub fn get_sync_item_211f13aaeb14_raw(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_sync_item_211f13aaeb14_ffi(this_, psz_item_id, pp_item)
}

///|
pub fn get_sync_item_211f13aaeb14(
  this_ : @win32_core.RawAddress,
  psz_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_item_211f13aaeb14_raw(this_, psz_item_id, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_items)
extern "C" fn get_sync_item_count_28520987374b_ffi(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113f1ec078c8d34f17b4007e"

///|
pub fn get_sync_item_count_28520987374b_raw(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Int {
  get_sync_item_count_28520987374b_ffi(this_, pc_items)
}

///|
pub fn get_sync_item_count_28520987374b(
  this_ : @win32_core.RawAddress,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_item_count_28520987374b_raw(this_, pc_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn get_sync_item_enumerator_55377d4a155e_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52f5e090687f9b43ea89aa3"

///|
pub fn get_sync_item_enumerator_55377d4a155e_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  get_sync_item_enumerator_55377d4a155e_ffi(this_, ppenum)
}

///|
pub fn get_sync_item_enumerator_55377d4a155e(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_item_enumerator_55377d4a155e_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_comment)
extern "C" fn get_comment_e6d83d9a5bf5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b474f32d988c507584aa4107"

///|
pub fn get_comment_e6d83d9a5bf5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Int {
  get_comment_e6d83d9a5bf5_ffi(this_, ppsz_comment)
}

///|
pub fn get_comment_e6d83d9a5bf5(
  this_ : @win32_core.RawAddress,
  ppsz_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comment_e6d83d9a5bf5_raw(this_, ppsz_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_last_sync)
extern "C" fn get_last_sync_time_4a367e9799e8_ffi(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61322bab0dd7ab05c1925fc2"

///|
pub fn get_last_sync_time_4a367e9799e8_raw(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Int {
  get_last_sync_time_4a367e9799e8_ffi(this_, pft_last_sync)
}

///|
pub fn get_last_sync_time_4a367e9799e8(
  this_ : @win32_core.RawAddress,
  pft_last_sync : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_sync_time_4a367e9799e8_raw(this_, pft_last_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_type_label)
extern "C" fn get_type_label_6a1adb8ee287_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8478ffc2da7afeb1dbf079d2"

///|
pub fn get_type_label_6a1adb8ee287_raw(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Int {
  get_type_label_6a1adb8ee287_ffi(this_, ppsz_type_label)
}

///|
pub fn get_type_label_6a1adb8ee287(
  this_ : @win32_core.RawAddress,
  ppsz_type_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_label_6a1adb8ee287_raw(this_, ppsz_type_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_connected_c7e10c80ef57_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c905234e7e288fce5b8f7fb2"

///|
pub fn is_connected_c7e10c80ef57_raw(this_ : @win32_core.RawAddress) -> Int {
  is_connected_c7e10c80ef57_ffi(this_)
}

///|
pub fn is_connected_c7e10c80ef57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_connected_c7e10c80ef57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_215518a468ca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d91226cf665fce2c996aa46"

///|
pub fn is_enabled_215518a468ca_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_215518a468ca_ffi(this_)
}

///|
pub fn is_enabled_215518a468ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_enabled_215518a468ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn result_b8191df87d55_ffi(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Int = "moonbit_win32_28b0450abf98c04c6935bce8"

///|
pub fn result_b8191df87d55_raw(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Int {
  result_b8191df87d55_ffi(this_, n_status, c_error, c_conflicts)
}

///|
pub fn result_b8191df87d55(
  this_ : @win32_core.RawAddress,
  n_status : Int,
  c_error : UInt,
  c_conflicts : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = result_b8191df87d55_raw(this_, n_status, c_error, c_conflicts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_mgr_enum_items)
extern "C" fn enum_sync_mgr_items_f10a55cf5a03_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6974f8a3cae57e21157652c"

///|
pub fn enum_sync_mgr_items_f10a55cf5a03_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Int {
  enum_sync_mgr_items_f10a55cf5a03_ffi(this_, pp_sync_mgr_enum_items)
}

///|
pub fn enum_sync_mgr_items_f10a55cf5a03(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_enum_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_sync_mgr_items_f10a55cf5a03_raw(
    this_, pp_sync_mgr_enum_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_mgr_handler_info)
extern "C" fn get_handler_info_2917daa54a0b_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_572d481cd04fac8284b6f4fb"

///|
pub fn get_handler_info_2917daa54a0b_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Int {
  get_handler_info_2917daa54a0b_ffi(this_, pp_sync_mgr_handler_info)
}

///|
pub fn get_handler_info_2917daa54a0b(
  this_ : @win32_core.RawAddress,
  pp_sync_mgr_handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handler_info_2917daa54a0b_raw(
    this_, pp_sync_mgr_handler_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id, riid, ppv)
extern "C" fn get_item_object_abb501303266_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1797e37ae8d0e1b1134a2617"

///|
pub fn get_item_object_abb501303266_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_item_object_abb501303266_ffi(this_, item_id, riid, ppv)
}

///|
pub fn get_item_object_abb501303266(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_object_abb501303266_raw(this_, item_id, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_cookie)
extern "C" fn initialize_8732f6a592ad_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b68096a0782b125c8ede32f"

///|
pub fn initialize_8732f6a592ad_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Int {
  initialize_8732f6a592ad_ffi(
    this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, lp_cookie,
  )
}

///|
pub fn initialize_8732f6a592ad(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_sync_mgr_flags : UInt,
  cb_cookie : UInt,
  lp_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_8732f6a592ad_raw(
    this_, dw_reserved, dw_sync_mgr_flags, cb_cookie, lp_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_i_ds, h_wnd_parent)
extern "C" fn prepare_for_sync_2a13f7145743_ffi(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_6d13ff2f773f8c6d608b50e6"

///|
pub fn prepare_for_sync_2a13f7145743_raw(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  prepare_for_sync_2a13f7145743_ffi(
    this_, cb_num_items, p_item_i_ds, h_wnd_parent, dw_reserved,
  )
}

///|
pub fn prepare_for_sync_2a13f7145743(
  this_ : @win32_core.RawAddress,
  cb_num_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_for_sync_2a13f7145743_raw(
    this_, cb_num_items, p_item_i_ds, h_wnd_parent, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id)
extern "C" fn set_item_status_b635ac646968_ffi(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Int = "moonbit_win32_99a7a2834619671a6ba85998"

///|
pub fn set_item_status_b635ac646968_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Int {
  set_item_status_b635ac646968_ffi(this_, p_item_id, dw_sync_mgr_status)
}

///|
pub fn set_item_status_b635ac646968(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  dw_sync_mgr_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_status_b635ac646968_raw(
    this_, p_item_id, dw_sync_mgr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_call_back)
extern "C" fn set_progress_callback_593a3112e2a4_ffi(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5670b9c5d4ecb26152b96cfc"

///|
pub fn set_progress_callback_593a3112e2a4_raw(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Int {
  set_progress_callback_593a3112e2a4_ffi(this_, lp_call_back)
}

///|
pub fn set_progress_callback_593a3112e2a4(
  this_ : @win32_core.RawAddress,
  lp_call_back : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_callback_593a3112e2a4_raw(this_, lp_call_back)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, error_id)
extern "C" fn show_error_681eed8ae87a_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_360cc2816b52b917fab69e05"

///|
pub fn show_error_681eed8ae87a_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Int {
  show_error_681eed8ae87a_ffi(this_, h_wnd_parent, error_id)
}

///|
pub fn show_error_681eed8ae87a(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_error_681eed8ae87a_raw(this_, h_wnd_parent, error_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, item_id)
extern "C" fn show_properties_fb841512c014_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61d611f9cbd73de4f1f7e0f4"

///|
pub fn show_properties_fb841512c014_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  show_properties_fb841512c014_ffi(this_, h_wnd_parent, item_id)
}

///|
pub fn show_properties_fb841512c014(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_properties_fb841512c014_raw(this_, h_wnd_parent, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent)
extern "C" fn synchronize_2ed024a422e7_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60a73c68287493da773c6d18"

///|
pub fn synchronize_2ed024a422e7_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Int {
  synchronize_2ed024a422e7_ffi(this_, h_wnd_parent)
}

///|
pub fn synchronize_2ed024a422e7(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronize_2ed024a422e7_raw(this_, h_wnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_id)
extern "C" fn delete_log_error_4b0077fcc365_ffi(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_2893ce339a8d446abe19c3c4"

///|
pub fn delete_log_error_4b0077fcc365_raw(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  delete_log_error_4b0077fcc365_ffi(this_, error_id, dw_reserved)
}

///|
pub fn delete_log_error_4b0077fcc365(
  this_ : @win32_core.RawAddress,
  error_id : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_log_error_4b0077fcc365_raw(this_, error_id, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_eb479a0eb945_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_c74330c35ca081f9b9035811"

///|
pub fn enable_modeless_eb479a0eb945_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_eb479a0eb945_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_eb479a0eb945(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_eb479a0eb945_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_connection)
extern "C" fn establish_connection_0cfe813f7c52_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_48f9e700194e7354f19e5fa9"

///|
pub fn establish_connection_0cfe813f7c52_raw(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  establish_connection_0cfe813f7c52_ffi(this_, pwsz_connection, dw_reserved)
}

///|
pub fn establish_connection_0cfe813f7c52(
  this_ : @win32_core.RawAddress,
  pwsz_connection : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = establish_connection_0cfe813f7c52_raw(
    this_, pwsz_connection, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_error_text, p_sync_log_error)
extern "C" fn log_error_bf0121f40241_ffi(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_996fd56088742f4147a7e628"

///|
pub fn log_error_bf0121f40241_raw(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Int {
  log_error_bf0121f40241_ffi(
    this_, dw_error_level, psz_error_text, p_sync_log_error,
  )
}

///|
pub fn log_error_bf0121f40241(
  this_ : @win32_core.RawAddress,
  dw_error_level : UInt,
  psz_error_text : @win32_core.RawAddress,
  p_sync_log_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_error_bf0121f40241_raw(
    this_, dw_error_level, psz_error_text, p_sync_log_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_for_sync_completed_2336f9315421_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_3188952ceee7da6466329a1e"

///|
pub fn prepare_for_sync_completed_2336f9315421_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  prepare_for_sync_completed_2336f9315421_ffi(this_, hr)
}

///|
pub fn prepare_for_sync_completed_2336f9315421(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_for_sync_completed_2336f9315421_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id, p_sync_progress_item)
extern "C" fn progress_08190e33a4b5_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_413844672c631525fd8c735b"

///|
pub fn progress_08190e33a4b5_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Int {
  progress_08190e33a4b5_ffi(this_, item_id, p_sync_progress_item)
}

///|
pub fn progress_08190e33a4b5(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
  p_sync_progress_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = progress_08190e33a4b5_raw(this_, item_id, p_sync_progress_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_i_ds)
extern "C" fn show_error_completed_dc77eb82fc66_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a798745a4ec7de36867ea6d2"

///|
pub fn show_error_completed_dc77eb82fc66_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Int {
  show_error_completed_dc77eb82fc66_ffi(this_, hr, c_items, p_item_i_ds)
}

///|
pub fn show_error_completed_dc77eb82fc66(
  this_ : @win32_core.RawAddress,
  hr : Int,
  c_items : UInt,
  p_item_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_error_completed_dc77eb82fc66_raw(
    this_, hr, c_items, p_item_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_properties_completed_ffd307eab215_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_c755345b98238c21b5e97a3b"

///|
pub fn show_properties_completed_ffd307eab215_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  show_properties_completed_ffd307eab215_ffi(this_, hr)
}

///|
pub fn show_properties_completed_ffd307eab215(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_properties_completed_ffd307eab215_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn synchronize_completed_c3647b10fed4_ffi(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int = "moonbit_win32_c9b6299b541d5c66ee9cb061"

///|
pub fn synchronize_completed_c3647b10fed4_raw(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Int {
  synchronize_completed_c3647b10fed4_ffi(this_, hr)
}

///|
pub fn synchronize_completed_c3647b10fed4(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = synchronize_completed_c3647b10fed4_raw(this_, hr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_all_346e5dd056d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa35b92e05f38b7cce94002c"

///|
pub fn update_all_346e5dd056d1_raw(this_ : @win32_core.RawAddress) -> Int {
  update_all_346e5dd056d1_ffi(this_)
}

///|
pub fn update_all_346e5dd056d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_all_346e5dd056d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, p_cookie)
extern "C" fn update_items_142911a90948_ffi(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269c763e74d0e0f69213ca85"

///|
pub fn update_items_142911a90948_raw(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Int {
  update_items_142911a90948_ffi(
    this_, dw_invoke_flags, clsid, cb_cookie, p_cookie,
  )
}

///|
pub fn update_items_142911a90948(
  this_ : @win32_core.RawAddress,
  dw_invoke_flags : UInt,
  clsid : @win32_core.RawAddress,
  cb_cookie : UInt,
  p_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_items_142911a90948_raw(
    this_, dw_invoke_flags, clsid, cb_cookie, p_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner)
extern "C" fn run_218e447d31d2_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d73b45971f90d24294ba527"

///|
pub fn run_218e447d31d2_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  run_218e447d31d2_ffi(this_, hwnd_owner)
}

///|
pub fn run_218e447d31d2(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_218e447d31d2_raw(this_, hwnd_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn activate_tab_848fe88b0919_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ac0ddbf398b8ca9f3e6fa2"

///|
pub fn activate_tab_848fe88b0919_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  activate_tab_848fe88b0919_ffi(this_, hwnd)
}

///|
pub fn activate_tab_848fe88b0919(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_tab_848fe88b0919_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn add_tab_0bac6126a247_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a47be3ec3cf898f144183b"

///|
pub fn add_tab_0bac6126a247_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  add_tab_0bac6126a247_ffi(this_, hwnd)
}

///|
pub fn add_tab_0bac6126a247(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_tab_0bac6126a247_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn delete_tab_1dd7c5953be0_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc8eac3a384a866949b8810a"

///|
pub fn delete_tab_1dd7c5953be0_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  delete_tab_1dd7c5953be0_ffi(this_, hwnd)
}

///|
pub fn delete_tab_1dd7c5953be0(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_tab_1dd7c5953be0_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hr_init_a8818ab18386_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_743e46d6e8d3725c7f1bc319"

///|
pub fn hr_init_a8818ab18386_raw(this_ : @win32_core.RawAddress) -> Int {
  hr_init_a8818ab18386_ffi(this_)
}

///|
pub fn hr_init_a8818ab18386(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hr_init_a8818ab18386_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_active_alt_43ac198dd66a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291240037af6cfa6ac7b30a7"

///|
pub fn set_active_alt_43ac198dd66a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_active_alt_43ac198dd66a_ffi(this_, hwnd)
}

///|
pub fn set_active_alt_43ac198dd66a(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_alt_43ac198dd66a_raw(this_, hwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn mark_fullscreen_window_23da5391ec49_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int = "moonbit_win32_167915e61d524174b56df9f5"

///|
pub fn mark_fullscreen_window_23da5391ec49_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Int {
  mark_fullscreen_window_23da5391ec49_ffi(this_, hwnd, f_fullscreen)
}

///|
pub fn mark_fullscreen_window_23da5391ec49(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  f_fullscreen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_fullscreen_window_23da5391ec49_raw(
    this_, hwnd, f_fullscreen,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_tab, hwnd_mdi)
extern "C" fn register_tab_237e357e450e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0763e6523c6ac45452645390"

///|
pub fn register_tab_237e357e450e_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Int {
  register_tab_237e357e450e_ffi(this_, hwnd_tab, hwnd_mdi)
}

///|
pub fn register_tab_237e357e450e(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_tab_237e357e450e_raw(this_, hwnd_tab, hwnd_mdi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, h_icon, psz_description)
extern "C" fn set_overlay_icon_58a60159ca6a_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644c09505ffeb3e650e5a984"

///|
pub fn set_overlay_icon_58a60159ca6a_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Int {
  set_overlay_icon_58a60159ca6a_ffi(this_, hwnd, h_icon, psz_description)
}

///|
pub fn set_overlay_icon_58a60159ca6a(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_overlay_icon_58a60159ca6a_raw(
    this_, hwnd, h_icon, psz_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_progress_state_e35404803b58_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Int = "moonbit_win32_ca0db9c8eb483e80dffcb2da"

///|
pub fn set_progress_state_e35404803b58_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Int {
  set_progress_state_e35404803b58_ffi(this_, hwnd, tbp_flags)
}

///|
pub fn set_progress_state_e35404803b58(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  tbp_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_state_e35404803b58_raw(this_, hwnd, tbp_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn set_progress_value_d256f1ea5026_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int = "moonbit_win32_7526a91315a5419232bf33fd"

///|
pub fn set_progress_value_d256f1ea5026_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Int {
  set_progress_value_d256f1ea5026_ffi(this_, hwnd, ull_completed, ull_total)
}

///|
pub fn set_progress_value_d256f1ea5026(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ull_completed : UInt64,
  ull_total : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_value_d256f1ea5026_raw(
    this_, hwnd, ull_completed, ull_total,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_tab, hwnd_mdi)
extern "C" fn set_tab_active_e10cf7438a61_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_323e779d6ac2b0bff6687467"

///|
pub fn set_tab_active_e10cf7438a61_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  set_tab_active_e10cf7438a61_ffi(this_, hwnd_tab, hwnd_mdi, dw_reserved)
}

///|
pub fn set_tab_active_e10cf7438a61(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_mdi : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tab_active_e10cf7438a61_raw(
    this_, hwnd_tab, hwnd_mdi, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_tab, hwnd_insert_before)
extern "C" fn set_tab_order_2ae12e918874_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54faf908c1c0357a4470dbda"

///|
pub fn set_tab_order_2ae12e918874_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Int {
  set_tab_order_2ae12e918874_ffi(this_, hwnd_tab, hwnd_insert_before)
}

///|
pub fn set_tab_order_2ae12e918874(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  hwnd_insert_before : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tab_order_2ae12e918874_raw(
    this_, hwnd_tab, hwnd_insert_before,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, prc_clip)
extern "C" fn set_thumbnail_clip_00571c0d4c19_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a73b251c43d8ce5407616168"

///|
pub fn set_thumbnail_clip_00571c0d4c19_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_clip_00571c0d4c19_ffi(this_, hwnd, prc_clip)
}

///|
pub fn set_thumbnail_clip_00571c0d4c19(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_clip_00571c0d4c19_raw(this_, hwnd, prc_clip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, psz_tip)
extern "C" fn set_thumbnail_tooltip_5d6552749780_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4063cf42c1041bcce3e0af4"

///|
pub fn set_thumbnail_tooltip_5d6552749780_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_tooltip_5d6552749780_ffi(this_, hwnd, psz_tip)
}

///|
pub fn set_thumbnail_tooltip_5d6552749780(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  psz_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_tooltip_5d6552749780_raw(this_, hwnd, psz_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_button)
extern "C" fn thumb_bar_add_buttons_2054447d73fa_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6816c451490c8cd4c53e388f"

///|
pub fn thumb_bar_add_buttons_2054447d73fa_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int {
  thumb_bar_add_buttons_2054447d73fa_ffi(this_, hwnd, c_buttons, p_button)
}

///|
pub fn thumb_bar_add_buttons_2054447d73fa(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thumb_bar_add_buttons_2054447d73fa_raw(
    this_, hwnd, c_buttons, p_button,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd)
extern "C" fn thumb_bar_set_image_list_b82d3c081d56_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Int = "moonbit_win32_85f4a1adaa4dc49629de6cbc"

///|
pub fn thumb_bar_set_image_list_b82d3c081d56_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Int {
  thumb_bar_set_image_list_b82d3c081d56_ffi(this_, hwnd, himl)
}

///|
pub fn thumb_bar_set_image_list_b82d3c081d56(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  himl : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thumb_bar_set_image_list_b82d3c081d56_raw(this_, hwnd, himl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, p_button)
extern "C" fn thumb_bar_update_buttons_60e740bc8c3f_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa6e88e5b078926ffa569da"

///|
pub fn thumb_bar_update_buttons_60e740bc8c3f_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Int {
  thumb_bar_update_buttons_60e740bc8c3f_ffi(this_, hwnd, c_buttons, p_button)
}

///|
pub fn thumb_bar_update_buttons_60e740bc8c3f(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  c_buttons : UInt,
  p_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thumb_bar_update_buttons_60e740bc8c3f_raw(
    this_, hwnd, c_buttons, p_button,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_tab)
extern "C" fn unregister_tab_0cdf45c064b7_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8692521e61709a82b76c0851"

///|
pub fn unregister_tab_0cdf45c064b7_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Int {
  unregister_tab_0cdf45c064b7_ffi(this_, hwnd_tab)
}

///|
pub fn unregister_tab_0cdf45c064b7(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_tab_0cdf45c064b7_raw(this_, hwnd_tab)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
