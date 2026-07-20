///|
#borrow(this_, psz_handler_id, hwnd_owner)
extern "C" fn enable_handler_df266e832c20_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
  psz_handler_id : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  n_control_flags : Int,
) -> Int = "moonbit_win32_493332fe6fa92f1d0879de3d"

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
) -> Int = "moonbit_win32_40955641b7e455f5c060b78b"

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
) -> Int = "moonbit_win32_e0becf980b424fd272303247"

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
) -> Int = "moonbit_win32_410f78e53f25d10a6d36e96e"

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
) -> Int = "moonbit_win32_6ae861218ef5d81c663b895a"

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
) -> Int = "moonbit_win32_7445509af75cc6aadfe2354b"

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
) -> Int = "moonbit_win32_8825f59341309f861d9b9ce3"

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
) -> Int = "moonbit_win32_97693987fb959ab45a8c7736"

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
) -> Int = "moonbit_win32_91903d0c4a77e2b2a87ed99d"

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
) -> Int = "moonbit_win32_4606c3a8aeb2ea8e98106446"

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
) -> Int = "moonbit_win32_2fcec7f93715a6c7b234e610"

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
) -> Int = "moonbit_win32_0b3c7fa514f544706bbd8a1c"

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
) -> Int = "moonbit_win32_50f3398bce8817cf267e092f"

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
) -> Int = "moonbit_win32_3dd804536736a27c13c2fee0"

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
) -> Int = "moonbit_win32_e839f529805371a7f1ec4023"

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
) -> Int = "moonbit_win32_ac7d9d287811cbb030247ee7"

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
extern "C" fn reset_17400a657fd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_761d1661f0b907f8b82b631d"

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
) -> Int = "moonbit_win32_539e023c84c97bf240b35e35"

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
) -> Int = "moonbit_win32_aa654c28b61b36325af7216b"

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
) -> Int = "moonbit_win32_b34dcc1570d733088c8b0b7f"

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
) -> Int = "moonbit_win32_eff0183705a1971f1a320ea4"

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
) -> Int = "moonbit_win32_62c98be740abfb48dab24b71"

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
) -> Int = "moonbit_win32_1213165f87a0198dcd3f4669"

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
) -> Int = "moonbit_win32_0130fa6804db4f41c232f4ee"

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
) -> Int = "moonbit_win32_090f9126a52530167b3e9177"

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
) -> Int = "moonbit_win32_8c5ce1adb1ba6735c21685ce"

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
) -> Int = "moonbit_win32_7a202b4ca115e416fa07294e"

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
) -> Int = "moonbit_win32_9463549fb817291b788c98aa"

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
) -> Int = "moonbit_win32_578f6bff848c0bfc8db09bac"

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
) -> Int = "moonbit_win32_0681d016e4ffe87543d99529"

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
) -> Int = "moonbit_win32_b98cdefddb6cac3de8414771"

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
) -> Int = "moonbit_win32_f231fd5e10663a9166cf8dd9"

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
) -> Int = "moonbit_win32_a097d37d1ce831a5d48526e6"

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
) -> Int = "moonbit_win32_401a26acecd2deb5061ba266"

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
) -> Int = "moonbit_win32_223c03d010056fc154d95237"

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
) -> Int = "moonbit_win32_c63f5f271c2fe619fc71d16d"

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
) -> Int = "moonbit_win32_4fec3c5ab2bc937ae32b27be"

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
) -> Int = "moonbit_win32_2c506179ac82a66aa8a22f91"

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
) -> Int = "moonbit_win32_7611575949a1168a1d8986f2"

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
) -> Int = "moonbit_win32_36feb849af38e151ab4ded1d"

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
) -> Int = "moonbit_win32_39272a00943d3aef0a6206f4"

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
) -> Int = "moonbit_win32_881a4d10ae7692515a590c14"

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
) -> Int = "moonbit_win32_098fa34e74423f6cfd3c1a47"

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
) -> Int = "moonbit_win32_3d1a234e0e94752d55299425"

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
) -> Int = "moonbit_win32_ea3cf1d67f266d1d2322830e"

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
) -> Int = "moonbit_win32_a2dc0586eeac67e9cc51e797"

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
) -> Int = "moonbit_win32_a594fdbe1afb867fc153984a"

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
) -> Int = "moonbit_win32_d146db2c7ac208cd6c483a8a"

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
extern "C" fn is_active_7f02ce309598_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_59603621c82d122f62fd71ff"

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
) -> Int = "moonbit_win32_442825f1b900a5ea1d780238"

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
) -> Int = "moonbit_win32_054ec0957b0f2e759ffa611d"

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
) -> Int = "moonbit_win32_1395cf070093c94cc229af7a"

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
) -> Int = "moonbit_win32_9d18b6d6559ddd8dfbd76af8"

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
) -> Int = "moonbit_win32_f1c4e246dd5432518f48d800"

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
) -> Int = "moonbit_win32_5d3bfda11821bdc22319bd0b"

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
) -> Int = "moonbit_win32_f09ff29a002162535859f0f2"

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
) -> Int = "moonbit_win32_712c0836972a8a661683b145"

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
) -> Int = "moonbit_win32_c36ca089d9ae85072b0ec07c"

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
) -> Int = "moonbit_win32_5d8400af339c0dc8323a6ad4"

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
) -> Int = "moonbit_win32_9239cc04bf80f4323352eb66"

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
) -> Int = "moonbit_win32_b9dc4a2acbc376c4d3781451"

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
) -> Int = "moonbit_win32_63e8baa2cfcd5aa9c7b25557"

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
) -> Int = "moonbit_win32_8b45a9271b284851cd95b2ce"

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
) -> Int = "moonbit_win32_a6062a90f46f08ec9f9fdacc"

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
) -> Int = "moonbit_win32_dc7d82749d1efbe786257e36"

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
) -> Int = "moonbit_win32_cf26b79db5965b907499e704"

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
) -> Int = "moonbit_win32_5313c3b345d37c92c1eff444"

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
) -> Int = "moonbit_win32_45533c623dbb2d3b51161e64"

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
) -> Int = "moonbit_win32_711c5bdcbd0ecd66fa732f46"

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
) -> Int = "moonbit_win32_7dd3de15f9215557e2e2a518"

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
) -> Int = "moonbit_win32_9f716d74fc14cf762c995117"

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
extern "C" fn delete_3951d77737f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6586c4016b7e8d5ce77a5433"

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
) -> Int = "moonbit_win32_65865c83b1c06d471f17d01c"

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
) -> Int = "moonbit_win32_3da20bb69ccbba9891ad5f74"

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
) -> Int = "moonbit_win32_37767409c27a1eeddbcfcfdc"

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
) -> Int = "moonbit_win32_77ecf2936a9da646ebdac850"

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
) -> Int = "moonbit_win32_2da9d6952e935e24b41934f8"

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
) -> Int = "moonbit_win32_93c696828efdbf778a74f5bc"

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
) -> Int = "moonbit_win32_8826d0cfe3e2d6ed02906dac"

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
) -> Int = "moonbit_win32_003bf531c6d7cd3c698da61f"

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
) -> Int = "moonbit_win32_87eed50395af00dd9456bb88"

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
) -> Int = "moonbit_win32_4646df78c26c6b46a0c6446d"

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
) -> Int = "moonbit_win32_830983e8232667a7cfe551a7"

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
) -> Int = "moonbit_win32_1e4e5f6695908ed2e42228ec"

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
) -> Int = "moonbit_win32_b002af74bd1ab12929a5cef8"

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
) -> Int = "moonbit_win32_fce6fbac7066dee6eea0d58c"

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
) -> Int = "moonbit_win32_11ba4e0f71e833eae2067bab"

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
) -> Int = "moonbit_win32_55329667ab8dea13cc3c00fc"

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
) -> Int = "moonbit_win32_95c76fdf9dae6815e739d09d"

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
) -> Int = "moonbit_win32_ab39ac48482efb26f97c7aa1"

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
) -> Int = "moonbit_win32_182495dcc843775bc7c05e05"

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
) -> Int = "moonbit_win32_cacd2f84cd6451b930ad7186"

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
) -> Int = "moonbit_win32_d13a68a86bdb8cb0bcc907e2"

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
) -> Int = "moonbit_win32_173a5c5bf9c29c1bf1767750"

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
) -> Int = "moonbit_win32_81522984b08a75e98581f767"

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
) -> Int = "moonbit_win32_0878f8e4b4438663bca12802"

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
) -> Int = "moonbit_win32_175ea955876154b3df7c8c5d"

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
) -> Int = "moonbit_win32_2b4ae8729bc41b6fd310f03a"

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
) -> Int = "moonbit_win32_c7f5c976819385eba4833a68"

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
) -> Int = "moonbit_win32_1ae000ee2af7b8fa94edefbe"

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
) -> Int = "moonbit_win32_c316266f7a7957330ba589ce"

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
) -> Int = "moonbit_win32_6eb6e53d2e435efacc162cd8"

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
) -> Int = "moonbit_win32_721a5cc12a84f6808125a11d"

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
) -> Int = "moonbit_win32_878780ae61e4a3531e9f8274"

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
) -> Int = "moonbit_win32_0636d45289bbac3d29dc0198"

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
) -> Int = "moonbit_win32_27286c4730aefec465097414"

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
) -> Int = "moonbit_win32_1160033db449cc4070879bda"

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
) -> Int = "moonbit_win32_87c8af08b8cd62b1bdc57818"

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
) -> Int = "moonbit_win32_451db82c03acb80d850aae5b"

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
) -> Int = "moonbit_win32_535d57a5f20d311d97517772"

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
) -> Int = "moonbit_win32_a0b5b59407da30f32bd795c9"

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
) -> Int = "moonbit_win32_c205af52cfaf93fb5b3b7d0a"

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
) -> Int = "moonbit_win32_2d0ec19c133d6bd6bf0e6d06"

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
extern "C" fn hr_init_a8818ab18386_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32b622dfa2d6d049b0b5e6a6"

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
) -> Int = "moonbit_win32_46f5ab7333673abfbeca2dba"

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
) -> Int = "moonbit_win32_808571105ac26cbc0ac588a5"

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
) -> Int = "moonbit_win32_6c56bb8f71819ccf9dc8e0d0"

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
) -> Int = "moonbit_win32_374a42823d788c8ffa98b902"

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
) -> Int = "moonbit_win32_c71f6853632cd6e0c4b138b0"

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
) -> Int = "moonbit_win32_d823ffaf896f55ac8c732fdd"

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
) -> Int = "moonbit_win32_0476bfc3b715b71c05112ea9"

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
) -> Int = "moonbit_win32_b15f4f21b84bd21f9769d168"

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
) -> Int = "moonbit_win32_fdad5d3e972616a0c32be9ad"

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
) -> Int = "moonbit_win32_e6c7fc4a924069e869fdc1f5"

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
) -> Int = "moonbit_win32_6d4c220c2cf67a3a06a30f9f"

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
) -> Int = "moonbit_win32_5201bf34032bc51e1b2c508c"

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
) -> Int = "moonbit_win32_97b37387967dee298c5cb47e"

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
) -> Int = "moonbit_win32_c79776bef8f48b27741ec0e6"

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
