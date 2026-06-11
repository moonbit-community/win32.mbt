///|
#borrow(this_, gpo_type)
extern "C" fn get_type_621b046e7bc0_ffi(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1896c451b8a4f5e907ee486"

///|
pub fn get_type_621b046e7bc0_raw(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Int {
  get_type_621b046e7bc0_ffi(this_, gpo_type)
}

///|
pub fn get_type_621b046e7bc0(
  this_ : @win32_core.RawAddress,
  gpo_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_621b046e7bc0_raw(this_, gpo_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_domain_name, psz_display_name)
extern "C" fn new_20ff1c649b67_ffi(
  this_ : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e6ad4c3d637817fb15889104"

///|
pub fn new_20ff1c649b67_raw(
  this_ : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  new_20ff1c649b67_ffi(this_, psz_domain_name, psz_display_name, dw_flags)
}

///|
pub fn new_20ff1c649b67(
  this_ : @win32_core.RawAddress,
  psz_domain_name : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = new_20ff1c649b67_raw(
    this_, psz_domain_name, psz_display_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn open_dsgpo_07feee298f31_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_734d89145a750b0e2443196c"

///|
pub fn open_dsgpo_07feee298f31_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  open_dsgpo_07feee298f31_ffi(this_, psz_path, dw_flags)
}

///|
pub fn open_dsgpo_07feee298f31(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_dsgpo_07feee298f31_raw(this_, psz_path, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_local_machine_gpo_7213823f02b9_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5b0f1117da30c7c2e09e7f77"

///|
pub fn open_local_machine_gpo_7213823f02b9_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  open_local_machine_gpo_7213823f02b9_ffi(this_, dw_flags)
}

///|
pub fn open_local_machine_gpo_7213823f02b9(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_local_machine_gpo_7213823f02b9_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_computer_name)
extern "C" fn open_remote_machine_gpo_34cd4db6978d_ffi(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e9f0b82f225724b3cc684667"

///|
pub fn open_remote_machine_gpo_34cd4db6978d_raw(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  open_remote_machine_gpo_34cd4db6978d_ffi(this_, psz_computer_name, dw_flags)
}

///|
pub fn open_remote_machine_gpo_34cd4db6978d(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_remote_machine_gpo_34cd4db6978d_raw(
    this_, psz_computer_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid_extension, p_guid)
extern "C" fn save_d7a7551f56e4_ffi(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b14ac0382cebc341aa8f52e6"

///|
pub fn save_d7a7551f56e4_raw(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  save_d7a7551f56e4_ffi(this_, b_machine, b_add, p_guid_extension, p_guid)
}

///|
pub fn save_d7a7551f56e4(
  this_ : @win32_core.RawAddress,
  b_machine : Int,
  b_add : Int,
  p_guid_extension : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_d7a7551f56e4_raw(
    this_, b_machine, b_add, p_guid_extension, p_guid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn set_display_name_03c86b3bdca7_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caca75c9b12cfbf91b107813"

///|
pub fn set_display_name_03c86b3bdca7_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  set_display_name_03c86b3bdca7_ffi(this_, psz_name)
}

///|
pub fn set_display_name_03c86b3bdca7(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_name_03c86b3bdca7_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_options_dbac4c343000_ffi(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  dw_mask : UInt,
) -> Int = "moonbit_win32_290e416ac8b924308352183a"

///|
pub fn set_options_dbac4c343000_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  dw_mask : UInt,
) -> Int {
  set_options_dbac4c343000_ffi(this_, dw_options, dw_mask)
}

///|
pub fn set_options_dbac4c343000(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
  dw_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_options_dbac4c343000_raw(this_, dw_options, dw_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_event_source, psz_event_log_name, psz_event_time, ppsz_text)
extern "C" fn get_event_log_entry_text_9edf7e5839bf_ffi(
  this_ : @win32_core.RawAddress,
  psz_event_source : @win32_core.RawAddress,
  psz_event_log_name : @win32_core.RawAddress,
  psz_event_time : @win32_core.RawAddress,
  dw_event_id : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb8e1e1e91cc1c349c4d925e"

///|
pub fn get_event_log_entry_text_9edf7e5839bf_raw(
  this_ : @win32_core.RawAddress,
  psz_event_source : @win32_core.RawAddress,
  psz_event_log_name : @win32_core.RawAddress,
  psz_event_time : @win32_core.RawAddress,
  dw_event_id : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int {
  get_event_log_entry_text_9edf7e5839bf_ffi(
    this_, psz_event_source, psz_event_log_name, psz_event_time, dw_event_id, ppsz_text,
  )
}

///|
pub fn get_event_log_entry_text_9edf7e5839bf(
  this_ : @win32_core.RawAddress,
  psz_event_source : @win32_core.RawAddress,
  psz_event_log_name : @win32_core.RawAddress,
  psz_event_time : @win32_core.RawAddress,
  dw_event_id : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_log_entry_text_9edf7e5839bf_raw(
    this_, psz_event_source, psz_event_log_name, psz_event_time, dw_event_id, ppsz_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_38569956537c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a51f49b3b44bf3431c14507a"

///|
pub fn get_flags_38569956537c_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_38569956537c_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_38569956537c(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_38569956537c_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_namespace_1a30155f96f1_ffi(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int = "moonbit_win32_fc90e518060adb4fe3a23cb6"

///|
pub fn get_namespace_1a30155f96f1_raw(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Int {
  get_namespace_1a30155f96f1_ffi(this_, dw_section, psz_name, cch_max_length)
}

///|
pub fn get_namespace_1a30155f96f1(
  this_ : @win32_core.RawAddress,
  dw_section : UInt,
  psz_name : @win32_core.RawAddress,
  cch_max_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_namespace_1a30155f96f1_raw(
    this_, dw_section, psz_name, cch_max_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
