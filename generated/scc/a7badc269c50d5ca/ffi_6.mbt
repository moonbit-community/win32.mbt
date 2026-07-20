///|
#borrow(this_, pl_button_lamp_id)
extern "C" fn get_button_lamp_id_19fafb79099e_ffi(
  this_ : @win32_core.RawAddress,
  pl_button_lamp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_828636f8a62e202cf131438d"

///|
pub fn get_button_lamp_id_19fafb79099e_raw(
  this_ : @win32_core.RawAddress,
  pl_button_lamp_id : @win32_core.RawAddress,
) -> Int {
  get_button_lamp_id_19fafb79099e_ffi(this_, pl_button_lamp_id)
}

///|
pub fn get_button_lamp_id_19fafb79099e(
  this_ : @win32_core.RawAddress,
  pl_button_lamp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_lamp_id_19fafb79099e_raw(this_, pl_button_lamp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_button_state_d16e18bf3003_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f4197e9d6c28c7d19a023e"

///|
pub fn get_button_state_d16e18bf3003_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_button_state_d16e18bf3003_ffi(this_, p_state)
}

///|
pub fn get_button_state_d16e18bf3003(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_state_d16e18bf3003_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_6ba23e97ff7f_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f9c5f16c950949c964199a2"

///|
pub fn get_call_6ba23e97ff7f_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_6ba23e97ff7f_ffi(this_, pp_call_info)
}

///|
pub fn get_call_6ba23e97ff7f(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_6ba23e97ff7f_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_bdb09c5e1193_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677a6e44ff6b6954f4a4f9d7"

///|
pub fn get_event_bdb09c5e1193_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_bdb09c5e1193_ffi(this_, p_event)
}

///|
pub fn get_event_bdb09c5e1193(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_bdb09c5e1193_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device)
extern "C" fn get_hook_switch_device_495a9812a5de_ffi(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d473fd7a73345cf0921a466"

///|
pub fn get_hook_switch_device_495a9812a5de_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  get_hook_switch_device_495a9812a5de_ffi(this_, p_device)
}

///|
pub fn get_hook_switch_device_495a9812a5de(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hook_switch_device_495a9812a5de_raw(this_, p_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_hook_switch_state_527abbc9f7b4_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_658600b7e062265b43db22c6"

///|
pub fn get_hook_switch_state_527abbc9f7b4_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_hook_switch_state_527abbc9f7b4_ffi(this_, p_state)
}

///|
pub fn get_hook_switch_state_527abbc9f7b4(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hook_switch_state_527abbc9f7b4_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_number)
extern "C" fn get_number_gathered_02c4b5a13782_ffi(
  this_ : @win32_core.RawAddress,
  pp_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd6a2748a2731c27b44312b"

///|
pub fn get_number_gathered_02c4b5a13782_raw(
  this_ : @win32_core.RawAddress,
  pp_number : @win32_core.RawAddress,
) -> Int {
  get_number_gathered_02c4b5a13782_ffi(this_, pp_number)
}

///|
pub fn get_number_gathered_02c4b5a13782(
  this_ : @win32_core.RawAddress,
  pp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_gathered_02c4b5a13782_raw(this_, pp_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_phone)
extern "C" fn get_phone_39c8445b8217_ffi(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7161652de56f7a00f6bcf9de"

///|
pub fn get_phone_39c8445b8217_raw(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  get_phone_39c8445b8217_ffi(this_, pp_phone)
}

///|
pub fn get_phone_39c8445b8217(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_39c8445b8217_raw(this_, pp_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ring_mode)
extern "C" fn get_ring_mode_e816e834cd47_ffi(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3ae42530082d70ff2d8291"

///|
pub fn get_ring_mode_e816e834cd47_raw(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Int {
  get_ring_mode_e816e834cd47_ffi(this_, pl_ring_mode)
}

///|
pub fn get_ring_mode_e816e834cd47(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ring_mode_e816e834cd47_raw(this_, pl_ring_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_clsid_e5953cd12813_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf67573e7e131c678e6dbe86"

///|
pub fn get_clsid_e5953cd12813_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_e5953cd12813_ffi(this_, p_clsid)
}

///|
pub fn get_clsid_e5953cd12813(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_e5953cd12813_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_company)
extern "C" fn get_company_2935f5f685d1_ffi(
  this_ : @win32_core.RawAddress,
  p_company : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5a32921a87b22b22519263f"

///|
pub fn get_company_2935f5f685d1_raw(
  this_ : @win32_core.RawAddress,
  p_company : @win32_core.RawAddress,
) -> Int {
  get_company_2935f5f685d1_ffi(this_, p_company)
}

///|
pub fn get_company_2935f5f685d1(
  this_ : @win32_core.RawAddress,
  p_company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_company_2935f5f685d1_raw(this_, p_company)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direction)
extern "C" fn get_direction_5dc552c4137a_ffi(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bea0ce9f31e1b92bc9b6e4f8"

///|
pub fn get_direction_5dc552c4137a_raw(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_5dc552c4137a_ffi(this_, p_direction)
}

///|
pub fn get_direction_5dc552c4137a(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_5dc552c4137a_raw(this_, p_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_types)
extern "C" fn get_media_types_6c2bf291c269_ffi(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5398ddff7b8a905c77284bb"

///|
pub fn get_media_types_6c2bf291c269_raw(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int {
  get_media_types_6c2bf291c269_ffi(this_, p_media_types)
}

///|
pub fn get_media_types_6c2bf291c269(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_types_6c2bf291c269_raw(this_, p_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_606f6352e6f5_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a71fc83c4c26f33a0b13be0"

///|
pub fn get_name_606f6352e6f5_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_606f6352e6f5_ffi(this_, p_name)
}

///|
pub fn get_name_606f6352e6f5(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_606f6352e6f5_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal_class)
extern "C" fn get_terminal_class_e2bb63809ae2_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9451e09d07d6714d39567b6e"

///|
pub fn get_terminal_class_e2bb63809ae2_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
) -> Int {
  get_terminal_class_e2bb63809ae2_ffi(this_, p_terminal_class)
}

///|
pub fn get_terminal_class_e2bb63809ae2(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_class_e2bb63809ae2_raw(this_, p_terminal_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_version)
extern "C" fn get_version_ccaf9cef5c38_ffi(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de16572e73853414cb09768e"

///|
pub fn get_version_ccaf9cef5c38_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  get_version_ccaf9cef5c38_ffi(this_, p_version)
}

///|
pub fn get_version_ccaf9cef5c38(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_ccaf9cef5c38_raw(this_, p_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msp_event_info)
extern "C" fn fire_event_f01ef7831437_ffi(
  this_ : @win32_core.RawAddress,
  p_msp_event_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcf1f55965b99b5304774d3"

///|
pub fn fire_event_f01ef7831437_raw(
  this_ : @win32_core.RawAddress,
  p_msp_event_info : @win32_core.RawAddress,
) -> Int {
  fire_event_f01ef7831437_ffi(this_, p_msp_event_info)
}

///|
pub fn fire_event_f01ef7831437(
  this_ : @win32_core.RawAddress,
  p_msp_event_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_event_f01ef7831437_raw(this_, p_msp_event_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_sink)
extern "C" fn register_sink_27bbe6efdd55_ffi(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0f25019b2c983208f016e8"

///|
pub fn register_sink_27bbe6efdd55_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  register_sink_27bbe6efdd55_ffi(this_, p_event_sink)
}

///|
pub fn register_sink_27bbe6efdd55(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_sink_27bbe6efdd55_raw(this_, p_event_sink)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_sink_7a2e55022166_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe40c2d34c81813082bb0f96"

///|
pub fn unregister_sink_7a2e55022166_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_sink_7a2e55022166_ffi(this_)
}

///|
pub fn unregister_sink_7a2e55022166(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_sink_7a2e55022166_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clsid)
extern "C" fn get_clsid_876da3e1edd0_ffi(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07488edc612487f70988a4d4"

///|
pub fn get_clsid_876da3e1edd0_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  get_clsid_876da3e1edd0_ffi(this_, p_clsid)
}

///|
pub fn get_clsid_876da3e1edd0(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_876da3e1edd0_raw(this_, p_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_name_21c5408fcc7b_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3e5493ad9d747a724842c2"

///|
pub fn get_name_21c5408fcc7b_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_name_21c5408fcc7b_ffi(this_, p_name)
}

///|
pub fn get_name_21c5408fcc7b(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_21c5408fcc7b_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_address_1de9bfca5240_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de16211da7a1824be5f290a8"

///|
pub fn get_address_1de9bfca5240_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_address_1de9bfca5240_ffi(this_, pp_address)
}

///|
pub fn get_address_1de9bfca5240(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_1de9bfca5240_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_29b344687c2c_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f18e051bfe46764e10d0daf3"

///|
pub fn get_call_29b344687c2c_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_29b344687c2c_ffi(this_, pp_call_info)
}

///|
pub fn get_call_29b344687c2c(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_29b344687c2c_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_hub)
extern "C" fn get_call_hub_df5a93d8a289_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cceeb927bfc9bd3707be03"

///|
pub fn get_call_hub_df5a93d8a289_raw(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int {
  get_call_hub_df5a93d8a289_ffi(this_, pp_call_hub)
}

///|
pub fn get_call_hub_df5a93d8a289(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_hub_df5a93d8a289_raw(this_, pp_call_hub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_event_code)
extern "C" fn get_event_code_84db25455dba_ffi(
  this_ : @win32_core.RawAddress,
  pl_event_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536322757e4da373d58df690"

///|
pub fn get_event_code_84db25455dba_raw(
  this_ : @win32_core.RawAddress,
  pl_event_code : @win32_core.RawAddress,
) -> Int {
  get_event_code_84db25455dba_ffi(this_, pl_event_code)
}

///|
pub fn get_event_code_84db25455dba(
  this_ : @win32_core.RawAddress,
  pl_event_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_code_84db25455dba_raw(this_, pl_event_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_interface)
extern "C" fn get_event_interface_909df7f519e1_ffi(
  this_ : @win32_core.RawAddress,
  p_event_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52f607304f79cf0976f05346"

///|
pub fn get_event_interface_909df7f519e1_raw(
  this_ : @win32_core.RawAddress,
  p_event_interface : @win32_core.RawAddress,
) -> Int {
  get_event_interface_909df7f519e1_ffi(this_, p_event_interface)
}

///|
pub fn get_event_interface_909df7f519e1(
  this_ : @win32_core.RawAddress,
  p_event_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_interface_909df7f519e1_raw(this_, p_event_interface)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_9e605d6a8bfa_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a56fc1a7d9fbb7094366848"

///|
pub fn get_call_9e605d6a8bfa_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_9e605d6a8bfa_ffi(this_, pp_call)
}

///|
pub fn get_call_9e605d6a8bfa(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_9e605d6a8bfa_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_qos_event)
extern "C" fn get_event_cd67fb651082_ffi(
  this_ : @win32_core.RawAddress,
  p_qos_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50a22c802a8229706d0ead1"

///|
pub fn get_event_cd67fb651082_raw(
  this_ : @win32_core.RawAddress,
  p_qos_event : @win32_core.RawAddress,
) -> Int {
  get_event_cd67fb651082_ffi(this_, p_qos_event)
}

///|
pub fn get_event_cd67fb651082(
  this_ : @win32_core.RawAddress,
  p_qos_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_cd67fb651082_raw(this_, p_qos_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_type)
extern "C" fn get_media_type_65babbb30b83_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b2db7314d2485151466fe9c"

///|
pub fn get_media_type_65babbb30b83_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_65babbb30b83_ffi(this_, pl_media_type)
}

///|
pub fn get_media_type_65babbb30b83(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_65babbb30b83_raw(this_, pl_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wait_time)
extern "C" fn get_average_wait_time_ac80a6db05a2_ffi(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0301ac3b8a4f73f155da94f2"

///|
pub fn get_average_wait_time_ac80a6db05a2_raw(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int {
  get_average_wait_time_ac80a6db05a2_ffi(this_, pl_wait_time)
}

///|
pub fn get_average_wait_time_ac80a6db05a2(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_average_wait_time_ac80a6db05a2_raw(this_, pl_wait_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_current_calls_queued_6f0be979a171_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e28e92b49035356bda4bfef"

///|
pub fn get_current_calls_queued_6f0be979a171_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_current_calls_queued_6f0be979a171_ffi(this_, pl_calls)
}

///|
pub fn get_current_calls_queued_6f0be979a171(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_calls_queued_6f0be979a171_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wait_time)
extern "C" fn get_current_longest_wait_time_043bc7655e85_ffi(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9ff37501c3f02c5809bd67f"

///|
pub fn get_current_longest_wait_time_043bc7655e85_raw(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int {
  get_current_longest_wait_time_043bc7655e85_ffi(this_, pl_wait_time)
}

///|
pub fn get_current_longest_wait_time_043bc7655e85(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_longest_wait_time_043bc7655e85_raw(
    this_, pl_wait_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_final_disposition_3714371bb567_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dff72feb6916a5186fefa4f1"

///|
pub fn get_final_disposition_3714371bb567_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_final_disposition_3714371bb567_ffi(this_, pl_calls)
}

///|
pub fn get_final_disposition_3714371bb567(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_final_disposition_3714371bb567_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wait_time)
extern "C" fn get_longest_ever_wait_time_832fbc1b1b86_ffi(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590f935774ecd68e103647e2"

///|
pub fn get_longest_ever_wait_time_832fbc1b1b86_raw(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int {
  get_longest_ever_wait_time_832fbc1b1b86_ffi(this_, pl_wait_time)
}

///|
pub fn get_longest_ever_wait_time_832fbc1b1b86(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_longest_ever_wait_time_832fbc1b1b86_raw(this_, pl_wait_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_period)
extern "C" fn get_measurement_period_23d99a90c84c_ffi(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd3b2075fe0a8da8f9744e8b"

///|
pub fn get_measurement_period_23d99a90c84c_raw(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int {
  get_measurement_period_23d99a90c84c_ffi(this_, pl_period)
}

///|
pub fn get_measurement_period_23d99a90c84c(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_measurement_period_23d99a90c84c_raw(this_, pl_period)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_name_71ee77e2cf74_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab9f9382cb7ca2eb8698806f"

///|
pub fn get_name_71ee77e2cf74_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_name_71ee77e2cf74_ffi(this_, pp_name)
}

///|
pub fn get_name_71ee77e2cf74(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_71ee77e2cf74_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_total_calls_abandoned_275be1670639_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612c643831d30affd6157efd"

///|
pub fn get_total_calls_abandoned_275be1670639_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_total_calls_abandoned_275be1670639_ffi(this_, pl_calls)
}

///|
pub fn get_total_calls_abandoned_275be1670639(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_calls_abandoned_275be1670639_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_total_calls_flowed_in_68f602058711_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4bc3ddde4931d4b3af1d71d"

///|
pub fn get_total_calls_flowed_in_68f602058711_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_total_calls_flowed_in_68f602058711_ffi(this_, pl_calls)
}

///|
pub fn get_total_calls_flowed_in_68f602058711(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_calls_flowed_in_68f602058711_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_total_calls_flowed_out_cf915aa88290_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aedb66b0ca0b1f48ea37363"

///|
pub fn get_total_calls_flowed_out_cf915aa88290_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_total_calls_flowed_out_cf915aa88290_ffi(this_, pl_calls)
}

///|
pub fn get_total_calls_flowed_out_cf915aa88290(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_calls_flowed_out_cf915aa88290_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_total_calls_queued_a3c0fe3bd335_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21420dfcbd52f4bee77379cc"

///|
pub fn get_total_calls_queued_a3c0fe3bd335_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_total_calls_queued_a3c0fe3bd335_ffi(this_, pl_calls)
}

///|
pub fn get_total_calls_queued_a3c0fe3bd335(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_calls_queued_a3c0fe3bd335_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_measurement_period_9843468723e9_ffi(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int = "moonbit_win32_f6fd2237f8cfaa9a75589a24"

///|
pub fn put_measurement_period_9843468723e9_raw(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int {
  put_measurement_period_9843468723e9_ffi(this_, l_period)
}

///|
pub fn put_measurement_period_9843468723e9(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_measurement_period_9843468723e9_raw(this_, l_period)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_55a3e254483c_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_191c6f8a79444d956dba9878"

///|
pub fn get_event_55a3e254483c_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_55a3e254483c_ffi(this_, p_event)
}

///|
pub fn get_event_55a3e254483c(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_55a3e254483c_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_queue)
extern "C" fn get_queue_dafef5f68429_ffi(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68bbb3e502b5bdeed38c3749"

///|
pub fn get_queue_dafef5f68429_raw(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Int {
  get_queue_dafef5f68429_ffi(this_, pp_queue)
}

///|
pub fn get_queue_dafef5f68429(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_queue_dafef5f68429_raw(this_, pp_queue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pp_dir)
extern "C" fn create_directory_a25061e062bc_ffi(
  this_ : @win32_core.RawAddress,
  directory_type : Int,
  p_name : @win32_core.RawAddress,
  pp_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6daa3eaa4ff09f08bcd69e62"

///|
pub fn create_directory_a25061e062bc_raw(
  this_ : @win32_core.RawAddress,
  directory_type : Int,
  p_name : @win32_core.RawAddress,
  pp_dir : @win32_core.RawAddress,
) -> Int {
  create_directory_a25061e062bc_ffi(this_, directory_type, p_name, pp_dir)
}

///|
pub fn create_directory_a25061e062bc(
  this_ : @win32_core.RawAddress,
  directory_type : Int,
  p_name : @win32_core.RawAddress,
  pp_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_directory_a25061e062bc_raw(
    this_, directory_type, p_name, pp_dir,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pp_directory_object)
extern "C" fn create_directory_object_d88167f493ea_ffi(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_directory_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6559cf7ab1559ce86430374f"

///|
pub fn create_directory_object_d88167f493ea_raw(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_directory_object : @win32_core.RawAddress,
) -> Int {
  create_directory_object_d88167f493ea_ffi(
    this_, directory_object_type, p_name, pp_directory_object,
  )
}

///|
pub fn create_directory_object_d88167f493ea(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_directory_object_d88167f493ea_raw(
    this_, directory_object_type, p_name, pp_directory_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_directory)
extern "C" fn enumerate_default_directories_600e8db9ff39_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fae5cb2c34990d69fd73f08"

///|
pub fn enumerate_default_directories_600e8db9ff39_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_directory : @win32_core.RawAddress,
) -> Int {
  enumerate_default_directories_600e8db9ff39_ffi(this_, pp_enum_directory)
}

///|
pub fn enumerate_default_directories_600e8db9ff39(
  this_ : @win32_core.RawAddress,
  pp_enum_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_default_directories_600e8db9ff39_raw(
    this_, pp_enum_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_default_directories_7d978f5d06fa_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d8a0607ae598959cf13ffc9"

///|
pub fn get_default_directories_7d978f5d06fa_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_default_directories_7d978f5d06fa_ffi(this_, p_variant)
}

///|
pub fn get_default_directories_7d978f5d06fa(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_directories_7d978f5d06fa_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_address, p_app_name, p_called_party, p_comment)
extern "C" fn make_call_6d724178f5e3_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  p_app_name : @win32_core.RawAddress,
  p_called_party : @win32_core.RawAddress,
  p_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee0d8d1a536943316a399be"

///|
pub fn make_call_6d724178f5e3_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  p_app_name : @win32_core.RawAddress,
  p_called_party : @win32_core.RawAddress,
  p_comment : @win32_core.RawAddress,
) -> Int {
  make_call_6d724178f5e3_ffi(
    this_, p_dest_address, p_app_name, p_called_party, p_comment,
  )
}

///|
pub fn make_call_6d724178f5e3(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  p_app_name : @win32_core.RawAddress,
  p_called_party : @win32_core.RawAddress,
  p_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_call_6d724178f5e3_raw(
    this_, p_dest_address, p_app_name, p_called_party, p_comment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_app_name)
extern "C" fn get_app_name_c473e59f0c3f_ffi(
  this_ : @win32_core.RawAddress,
  pp_app_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6954bfa00a406a3159e7ba4e"

///|
pub fn get_app_name_c473e59f0c3f_raw(
  this_ : @win32_core.RawAddress,
  pp_app_name : @win32_core.RawAddress,
) -> Int {
  get_app_name_c473e59f0c3f_ffi(this_, pp_app_name)
}

///|
pub fn get_app_name_c473e59f0c3f(
  this_ : @win32_core.RawAddress,
  pp_app_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_name_c473e59f0c3f_raw(this_, pp_app_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_called_party)
extern "C" fn get_called_party_ebc3c2c866b1_ffi(
  this_ : @win32_core.RawAddress,
  pp_called_party : @win32_core.RawAddress,
) -> Int = "moonbit_win32_313e31a8d3cb20edb20a72bc"

///|
pub fn get_called_party_ebc3c2c866b1_raw(
  this_ : @win32_core.RawAddress,
  pp_called_party : @win32_core.RawAddress,
) -> Int {
  get_called_party_ebc3c2c866b1_ffi(this_, pp_called_party)
}

///|
pub fn get_called_party_ebc3c2c866b1(
  this_ : @win32_core.RawAddress,
  pp_called_party : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_called_party_ebc3c2c866b1_raw(this_, pp_called_party)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_comment)
extern "C" fn get_comment_79be5a3d607d_ffi(
  this_ : @win32_core.RawAddress,
  pp_comment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_507d6c7331907b95b2699b8b"

///|
pub fn get_comment_79be5a3d607d_raw(
  this_ : @win32_core.RawAddress,
  pp_comment : @win32_core.RawAddress,
) -> Int {
  get_comment_79be5a3d607d_ffi(this_, pp_comment)
}

///|
pub fn get_comment_79be5a3d607d(
  this_ : @win32_core.RawAddress,
  pp_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comment_79be5a3d607d_raw(this_, pp_comment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dest_address)
extern "C" fn get_dest_address_342d1ff5befd_ffi(
  this_ : @win32_core.RawAddress,
  pp_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235c3a7cea8e3a4a86c3492d"

///|
pub fn get_dest_address_342d1ff5befd_raw(
  this_ : @win32_core.RawAddress,
  pp_dest_address : @win32_core.RawAddress,
) -> Int {
  get_dest_address_342d1ff5befd_ffi(this_, pp_dest_address)
}

///|
pub fn get_dest_address_342d1ff5befd(
  this_ : @win32_core.RawAddress,
  pp_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dest_address_342d1ff5befd_raw(this_, pp_dest_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_registration_instance)
extern "C" fn get_registration_instance_48478bfea04d_ffi(
  this_ : @win32_core.RawAddress,
  pl_registration_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae64b750230fa810d9e9d0af"

///|
pub fn get_registration_instance_48478bfea04d_raw(
  this_ : @win32_core.RawAddress,
  pl_registration_instance : @win32_core.RawAddress,
) -> Int {
  get_registration_instance_48478bfea04d_ffi(this_, pl_registration_instance)
}

///|
pub fn get_registration_instance_48478bfea04d(
  this_ : @win32_core.RawAddress,
  pl_registration_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_registration_instance_48478bfea04d_raw(
    this_, pl_registration_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_request_mode)
extern "C" fn get_request_mode_254cae24f56b_ffi(
  this_ : @win32_core.RawAddress,
  pl_request_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff20a2f49b8376ef3707e785"

///|
pub fn get_request_mode_254cae24f56b_raw(
  this_ : @win32_core.RawAddress,
  pl_request_mode : @win32_core.RawAddress,
) -> Int {
  get_request_mode_254cae24f56b_ffi(this_, pl_request_mode)
}

///|
pub fn get_request_mode_254cae24f56b(
  this_ : @win32_core.RawAddress,
  pl_request_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_mode_254cae24f56b_raw(this_, pl_request_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_avg_bytes_per_sec_b9037e701461_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fb20e4848fb8a34cbb3fef1"

///|
pub fn get_avg_bytes_per_sec_b9037e701461_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_avg_bytes_per_sec_b9037e701461_ffi(this_, p_val)
}

///|
pub fn get_avg_bytes_per_sec_b9037e701461(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_bytes_per_sec_b9037e701461_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_bits_per_sample_b712754e414f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b5faac539e55a4c2551b94"

///|
pub fn get_bits_per_sample_b712754e414f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_bits_per_sample_b712754e414f_ffi(this_, p_val)
}

///|
pub fn get_bits_per_sample_b712754e414f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bits_per_sample_b712754e414f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_block_align_7f7db677e668_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dad4143955a381c290884eb2"

///|
pub fn get_block_align_7f7db677e668_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_block_align_7f7db677e668_ffi(this_, p_val)
}

///|
pub fn get_block_align_7f7db677e668(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_align_7f7db677e668_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_channels_750b4039d586_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c254bd91ac73a750ba596e0"

///|
pub fn get_channels_750b4039d586_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_channels_750b4039d586_ffi(this_, p_val)
}

///|
pub fn get_channels_750b4039d586(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_channels_750b4039d586_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_format_tag_9e448ce01c10_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beaee5bf839e7471cfee7f90"

///|
pub fn get_format_tag_9e448ce01c10_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_format_tag_9e448ce01c10_ffi(this_, p_val)
}

///|
pub fn get_format_tag_9e448ce01c10(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_tag_9e448ce01c10_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_samples_per_sec_af676dce31ac_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6232e601c3cfda1a0919b9"

///|
pub fn get_samples_per_sec_af676dce31ac_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_samples_per_sec_af676dce31ac_ffi(this_, p_val)
}

///|
pub fn get_samples_per_sec_af676dce31ac(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_samples_per_sec_af676dce31ac_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_avg_bytes_per_sec_3b988f893568_ffi(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int = "moonbit_win32_f4a5f2af9d70be04c744bab3"

///|
pub fn put_avg_bytes_per_sec_3b988f893568_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  put_avg_bytes_per_sec_3b988f893568_ffi(this_, n_new_val)
}

///|
pub fn put_avg_bytes_per_sec_3b988f893568(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_avg_bytes_per_sec_3b988f893568_raw(this_, n_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bits_per_sample_bd808523005c_ffi(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int = "moonbit_win32_c61ed05d8d17eceeaac16176"

///|
pub fn put_bits_per_sample_bd808523005c_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  put_bits_per_sample_bd808523005c_ffi(this_, n_new_val)
}

///|
pub fn put_bits_per_sample_bd808523005c(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bits_per_sample_bd808523005c_raw(this_, n_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_align_a9981c21fe57_ffi(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int = "moonbit_win32_53a1020b063b580a7d3c1cd6"

///|
pub fn put_block_align_a9981c21fe57_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  put_block_align_a9981c21fe57_ffi(this_, n_new_val)
}

///|
pub fn put_block_align_a9981c21fe57(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_align_a9981c21fe57_raw(this_, n_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channels_4cb2d49387cc_ffi(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int = "moonbit_win32_804d73be39994b1320fc9593"

///|
pub fn put_channels_4cb2d49387cc_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  put_channels_4cb2d49387cc_ffi(this_, n_new_val)
}

///|
pub fn put_channels_4cb2d49387cc(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channels_4cb2d49387cc_raw(this_, n_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_tag_d05dba6e0051_ffi(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int = "moonbit_win32_4cbca05652f2afaad4ef46d6"

///|
pub fn put_format_tag_d05dba6e0051_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  put_format_tag_d05dba6e0051_ffi(this_, n_new_val)
}

///|
pub fn put_format_tag_d05dba6e0051(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_tag_d05dba6e0051_raw(this_, n_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_samples_per_sec_a17f2ae9609f_ffi(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int = "moonbit_win32_8f5dbfe53e977913919932ab"

///|
pub fn put_samples_per_sec_a17f2ae9609f_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  put_samples_per_sec_a17f2ae9609f_ffi(this_, n_new_val)
}

///|
pub fn put_samples_per_sec_a17f2ae9609f(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_samples_per_sec_a17f2ae9609f_raw(this_, n_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_wave_id)
extern "C" fn get_wave_id_f76d181b9788_ffi(
  this_ : @win32_core.RawAddress,
  pl_wave_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e49e5ced88c818686fb5cec9"

///|
pub fn get_wave_id_f76d181b9788_raw(
  this_ : @win32_core.RawAddress,
  pl_wave_id : @win32_core.RawAddress,
) -> Int {
  get_wave_id_f76d181b9788_ffi(this_, pl_wave_id)
}

///|
pub fn get_wave_id_f76d181b9788(
  this_ : @win32_core.RawAddress,
  pl_wave_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wave_id_f76d181b9788_raw(this_, pl_wave_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_terminal)
extern "C" fn enumerate_terminals_bf95051b697f_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce3dedfa203fdb0773ccbe4"

///|
pub fn enumerate_terminals_bf95051b697f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  enumerate_terminals_bf95051b697f_ffi(this_, pp_enum_terminal)
}

///|
pub fn enumerate_terminals_bf95051b697f(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_terminals_bf95051b697f_raw(this_, pp_enum_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_stream_494437adcd74_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694862dbdf195fa5823f92e7"

///|
pub fn pause_stream_494437adcd74_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_stream_494437adcd74_ffi(this_)
}

///|
pub fn pause_stream_494437adcd74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_stream_494437adcd74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal)
extern "C" fn select_terminal_4cc3ecc0dbaa_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acbe403df8c1041b395b024"

///|
pub fn select_terminal_4cc3ecc0dbaa_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  select_terminal_4cc3ecc0dbaa_ffi(this_, p_terminal)
}

///|
pub fn select_terminal_4cc3ecc0dbaa(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_terminal_4cc3ecc0dbaa_raw(this_, p_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_stream_a30b2657203d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8239e8c87dff938bc1822f1b"

///|
pub fn start_stream_a30b2657203d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_stream_a30b2657203d_ffi(this_)
}

///|
pub fn start_stream_a30b2657203d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_stream_a30b2657203d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_stream_26c83576c369_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_754db4e9581fe0ca3291465f"

///|
pub fn stop_stream_26c83576c369_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_stream_26c83576c369_ffi(this_)
}

///|
pub fn stop_stream_26c83576c369(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_stream_26c83576c369_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal)
extern "C" fn unselect_terminal_6745e9ff7945_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f2d65d1ea0b748af4bf47eb"

///|
pub fn unselect_terminal_6745e9ff7945_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  unselect_terminal_6745e9ff7945_ffi(this_, p_terminal)
}

///|
pub fn unselect_terminal_6745e9ff7945(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unselect_terminal_6745e9ff7945_raw(this_, p_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_td)
extern "C" fn get_direction_d071bb25918c_ffi(
  this_ : @win32_core.RawAddress,
  p_td : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bfc56c3e176e7448b9df75f"

///|
pub fn get_direction_d071bb25918c_raw(
  this_ : @win32_core.RawAddress,
  p_td : @win32_core.RawAddress,
) -> Int {
  get_direction_d071bb25918c_ffi(this_, p_td)
}

///|
pub fn get_direction_d071bb25918c(
  this_ : @win32_core.RawAddress,
  p_td : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_d071bb25918c_raw(this_, p_td)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_type)
extern "C" fn get_media_type_641c86e1514c_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdcb5afabdd00246bb683a3"

///|
pub fn get_media_type_641c86e1514c_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_641c86e1514c_ffi(this_, pl_media_type)
}

///|
pub fn get_media_type_641c86e1514c(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_641c86e1514c_raw(this_, pl_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_name_d9a44ce91a9c_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db05186c791da082d26356c"

///|
pub fn get_name_d9a44ce91a9c_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_name_d9a44ce91a9c_ffi(this_, pp_name)
}

///|
pub fn get_name_d9a44ce91a9c(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d9a44ce91a9c_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminals)
extern "C" fn get_terminals_3edf94d7db11_ffi(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c97a8515e51bb3e58b2e72a"

///|
pub fn get_terminals_3edf94d7db11_raw(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int {
  get_terminals_3edf94d7db11_ffi(this_, p_terminals)
}

///|
pub fn get_terminals_3edf94d7db11(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminals_3edf94d7db11_raw(this_, p_terminals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn create_stream_9949b6df6af7_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  td : Int,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2fd1dfb6e518fd0c889d47c"

///|
pub fn create_stream_9949b6df6af7_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  td : Int,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  create_stream_9949b6df6af7_ffi(this_, l_media_type, td, pp_stream)
}

///|
pub fn create_stream_9949b6df6af7(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  td : Int,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_9949b6df6af7_raw(
    this_, l_media_type, td, pp_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_stream)
extern "C" fn enumerate_streams_0322300edee3_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45adf3832b1a6b140aac91ce"

///|
pub fn enumerate_streams_0322300edee3_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_stream : @win32_core.RawAddress,
) -> Int {
  enumerate_streams_0322300edee3_ffi(this_, pp_enum_stream)
}

///|
pub fn enumerate_streams_0322300edee3(
  this_ : @win32_core.RawAddress,
  pp_enum_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_streams_0322300edee3_raw(this_, pp_enum_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn remove_stream_9852b7e69283_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15d767b1c234fd0143c1fc7"

///|
pub fn remove_stream_9852b7e69283_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  remove_stream_9852b7e69283_ffi(this_, p_stream)
}

///|
pub fn remove_stream_9852b7e69283(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_9852b7e69283_raw(this_, p_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_streams_f4e897e281ac_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6599f23dfcaf619474572faf"

///|
pub fn get_streams_f4e897e281ac_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_streams_f4e897e281ac_ffi(this_, p_variant)
}

///|
pub fn get_streams_f4e897e281ac(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streams_f4e897e281ac_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_terminal)
extern "C" fn enumerate_terminals_b552e082a280_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b227f95873d84acfd5c33a"

///|
pub fn enumerate_terminals_b552e082a280_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  enumerate_terminals_b552e082a280_ffi(this_, pp_enum_terminal)
}

///|
pub fn enumerate_terminals_b552e082a280(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_terminals_b552e082a280_raw(this_, pp_enum_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_sub_stream_d0a4ff1fce25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d09aec43a6bb70d90f8ac46"

///|
pub fn pause_sub_stream_d0a4ff1fce25_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_sub_stream_d0a4ff1fce25_ffi(this_)
}

///|
pub fn pause_sub_stream_d0a4ff1fce25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_sub_stream_d0a4ff1fce25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal)
extern "C" fn select_terminal_e6790f8c30c3_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_030bd3741523a6a326ec2a4b"

///|
pub fn select_terminal_e6790f8c30c3_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  select_terminal_e6790f8c30c3_ffi(this_, p_terminal)
}

///|
pub fn select_terminal_e6790f8c30c3(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_terminal_e6790f8c30c3_raw(this_, p_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_sub_stream_dbd2b98dee82_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b0e1facda93fdec7dca892"

///|
pub fn start_sub_stream_dbd2b98dee82_raw(this_ : @win32_core.RawAddress) -> Int {
  start_sub_stream_dbd2b98dee82_ffi(this_)
}

///|
pub fn start_sub_stream_dbd2b98dee82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_sub_stream_dbd2b98dee82_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_sub_stream_e8545428da3a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916daad8ae9a5a9b0dd9449c"

///|
pub fn stop_sub_stream_e8545428da3a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_sub_stream_e8545428da3a_ffi(this_)
}

///|
pub fn stop_sub_stream_e8545428da3a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_sub_stream_e8545428da3a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal)
extern "C" fn unselect_terminal_39737736eae3_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d27f545a6fa1e566148eab19"

///|
pub fn unselect_terminal_39737736eae3_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  unselect_terminal_39737736eae3_ffi(this_, p_terminal)
}

///|
pub fn unselect_terminal_39737736eae3(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unselect_terminal_39737736eae3_raw(this_, p_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_it_stream)
extern "C" fn get_stream_cbe4e7d1e46c_ffi(
  this_ : @win32_core.RawAddress,
  pp_it_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71d74405e6ada21118780ab7"

///|
pub fn get_stream_cbe4e7d1e46c_raw(
  this_ : @win32_core.RawAddress,
  pp_it_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_cbe4e7d1e46c_ffi(this_, pp_it_stream)
}

///|
pub fn get_stream_cbe4e7d1e46c(
  this_ : @win32_core.RawAddress,
  pp_it_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_cbe4e7d1e46c_raw(this_, pp_it_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminals)
extern "C" fn get_terminals_05956355f265_ffi(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdaf0cf19de8a3bc832cd17"

///|
pub fn get_terminals_05956355f265_raw(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int {
  get_terminals_05956355f265_ffi(this_, p_terminals)
}

///|
pub fn get_terminals_05956355f265(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminals_05956355f265_raw(this_, p_terminals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sub_stream)
extern "C" fn create_sub_stream_af77376b1a87_ffi(
  this_ : @win32_core.RawAddress,
  pp_sub_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3f1c35f8bca7327ca0c00ce"

///|
pub fn create_sub_stream_af77376b1a87_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_stream : @win32_core.RawAddress,
) -> Int {
  create_sub_stream_af77376b1a87_ffi(this_, pp_sub_stream)
}

///|
pub fn create_sub_stream_af77376b1a87(
  this_ : @win32_core.RawAddress,
  pp_sub_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_sub_stream_af77376b1a87_raw(this_, pp_sub_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_sub_stream)
extern "C" fn enumerate_sub_streams_2a528720486a_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_sub_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3145ff22df5b0992b1cd7ddc"

///|
pub fn enumerate_sub_streams_2a528720486a_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_sub_stream : @win32_core.RawAddress,
) -> Int {
  enumerate_sub_streams_2a528720486a_ffi(this_, pp_enum_sub_stream)
}

///|
pub fn enumerate_sub_streams_2a528720486a(
  this_ : @win32_core.RawAddress,
  pp_enum_sub_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_sub_streams_2a528720486a_raw(
    this_, pp_enum_sub_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sub_stream)
extern "C" fn remove_sub_stream_ec32c3fe22e3_ffi(
  this_ : @win32_core.RawAddress,
  p_sub_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce744cf7cb36a488dfebfbc8"

///|
pub fn remove_sub_stream_ec32c3fe22e3_raw(
  this_ : @win32_core.RawAddress,
  p_sub_stream : @win32_core.RawAddress,
) -> Int {
  remove_sub_stream_ec32c3fe22e3_ffi(this_, p_sub_stream)
}

///|
pub fn remove_sub_stream_ec32c3fe22e3(
  this_ : @win32_core.RawAddress,
  p_sub_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sub_stream_ec32c3fe22e3_raw(this_, p_sub_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_sub_streams_ce3b80fb8801_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31997e4a242573fa3f490608"

///|
pub fn get_sub_streams_ce3b80fb8801_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_sub_streams_ce3b80fb8801_ffi(this_, p_variant)
}

///|
pub fn get_sub_streams_ce3b80fb8801(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_streams_ce3b80fb8801_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_address)
extern "C" fn enumerate_addresses_f771cd3ddb72_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc22fdd7d5956e389215f5db"

///|
pub fn enumerate_addresses_f771cd3ddb72_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  enumerate_addresses_f771cd3ddb72_ffi(this_, pp_enum_address)
}

///|
pub fn enumerate_addresses_f771cd3ddb72(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_addresses_f771cd3ddb72_raw(this_, pp_enum_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_call_hub)
extern "C" fn enumerate_call_hubs_0978e65e8069_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_call_hub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2bde2e9f8338a4467fe7976"

///|
pub fn enumerate_call_hubs_0978e65e8069_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_call_hub : @win32_core.RawAddress,
) -> Int {
  enumerate_call_hubs_0978e65e8069_ffi(this_, pp_enum_call_hub)
}

///|
pub fn enumerate_call_hubs_0978e65e8069(
  this_ : @win32_core.RawAddress,
  pp_enum_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_call_hubs_0978e65e8069_raw(this_, pp_enum_call_hub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_unknown)
extern "C" fn enumerate_private_tapi_objects_428cd48c2e17_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106e9c2ebd7b528a7d3b3852"

///|
pub fn enumerate_private_tapi_objects_428cd48c2e17_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int {
  enumerate_private_tapi_objects_428cd48c2e17_ffi(this_, pp_enum_unknown)
}

///|
pub fn enumerate_private_tapi_objects_428cd48c2e17(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_private_tapi_objects_428cd48c2e17_raw(
    this_, pp_enum_unknown,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_a301710959de_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cdcaeaeb5e84b4469dba50e"

///|
pub fn initialize_a301710959de_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_a301710959de_ffi(this_)
}

///|
pub fn initialize_a301710959de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_a301710959de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address, pl_register)
extern "C" fn register_call_notifications_d78a1dbb98c4_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  f_monitor : Int,
  f_owner : Int,
  l_media_types : Int,
  l_callback_instance : Int,
  pl_register : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ec699e99ad8f2cb8732b3c4"

///|
pub fn register_call_notifications_d78a1dbb98c4_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  f_monitor : Int,
  f_owner : Int,
  l_media_types : Int,
  l_callback_instance : Int,
  pl_register : @win32_core.RawAddress,
) -> Int {
  register_call_notifications_d78a1dbb98c4_ffi(
    this_, p_address, f_monitor, f_owner, l_media_types, l_callback_instance, pl_register,
  )
}

///|
pub fn register_call_notifications_d78a1dbb98c4(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  f_monitor : Int,
  f_owner : Int,
  l_media_types : Int,
  l_callback_instance : Int,
  pl_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_call_notifications_d78a1dbb98c4_raw(
    this_, p_address, f_monitor, f_owner, l_media_types, l_callback_instance, pl_register,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn register_request_recipient_9c55b48ec48c_ffi(
  this_ : @win32_core.RawAddress,
  l_registration_instance : Int,
  l_request_mode : Int,
  f_enable : Int,
) -> Int = "moonbit_win32_f3e350ecd2c26e209c8aa508"

///|
pub fn register_request_recipient_9c55b48ec48c_raw(
  this_ : @win32_core.RawAddress,
  l_registration_instance : Int,
  l_request_mode : Int,
  f_enable : Int,
) -> Int {
  register_request_recipient_9c55b48ec48c_ffi(
    this_, l_registration_instance, l_request_mode, f_enable,
  )
}

///|
pub fn register_request_recipient_9c55b48ec48c(
  this_ : @win32_core.RawAddress,
  l_registration_instance : Int,
  l_request_mode : Int,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_request_recipient_9c55b48ec48c_raw(
    this_, l_registration_instance, l_request_mode, f_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_filename)
extern "C" fn set_application_priority_f857088f58dd_ffi(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  l_media_type : Int,
  f_priority : Int,
) -> Int = "moonbit_win32_cdc71e0c3f9cbf52a0230e20"

///|
pub fn set_application_priority_f857088f58dd_raw(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  l_media_type : Int,
  f_priority : Int,
) -> Int {
  set_application_priority_f857088f58dd_ffi(
    this_, p_app_filename, l_media_type, f_priority,
  )
}

///|
pub fn set_application_priority_f857088f58dd(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  l_media_type : Int,
  f_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_application_priority_f857088f58dd_raw(
    this_, p_app_filename, l_media_type, f_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_app_filename)
extern "C" fn set_assisted_telephony_priority_6c475a6d45f7_ffi(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  f_priority : Int,
) -> Int = "moonbit_win32_10cbc10f7bdb3206b7af3ac9"

///|
pub fn set_assisted_telephony_priority_6c475a6d45f7_raw(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  f_priority : Int,
) -> Int {
  set_assisted_telephony_priority_6c475a6d45f7_ffi(
    this_, p_app_filename, f_priority,
  )
}

///|
pub fn set_assisted_telephony_priority_6c475a6d45f7(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  f_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_assisted_telephony_priority_6c475a6d45f7_raw(
    this_, p_app_filename, f_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_addresses)
extern "C" fn set_call_hub_tracking_349040e4c34d_ffi(
  this_ : @win32_core.RawAddress,
  p_addresses : Bytes,
  b_tracking : Int,
) -> Int = "moonbit_win32_bd185e99f9b9e98067977d50"

///|
pub fn set_call_hub_tracking_349040e4c34d_raw(
  this_ : @win32_core.RawAddress,
  p_addresses : Bytes,
  b_tracking : Int,
) -> Int {
  set_call_hub_tracking_349040e4c34d_ffi(this_, p_addresses, b_tracking)
}

///|
pub fn set_call_hub_tracking_349040e4c34d(
  this_ : @win32_core.RawAddress,
  p_addresses : Bytes,
  b_tracking : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_call_hub_tracking_349040e4c34d_raw(
    this_, p_addresses, b_tracking,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_2f151459f9ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e36b75bfb531023c3b3e7b3"

///|
pub fn shutdown_2f151459f9ac_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_2f151459f9ac_ffi(this_)
}

///|
pub fn shutdown_2f151459f9ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_2f151459f9ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_notifications_ef4f39d44d8c_ffi(
  this_ : @win32_core.RawAddress,
  l_register : Int,
) -> Int = "moonbit_win32_b98ef05c5296c8dd6afb7e8b"

///|
pub fn unregister_notifications_ef4f39d44d8c_raw(
  this_ : @win32_core.RawAddress,
  l_register : Int,
) -> Int {
  unregister_notifications_ef4f39d44d8c_ffi(this_, l_register)
}

///|
pub fn unregister_notifications_ef4f39d44d8c(
  this_ : @win32_core.RawAddress,
  l_register : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_notifications_ef4f39d44d8c_raw(this_, l_register)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_addresses_875894053646_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598bbe10ac72ec89d52a8dee"

///|
pub fn get_addresses_875894053646_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_addresses_875894053646_ffi(this_, p_variant)
}

///|
pub fn get_addresses_875894053646(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_addresses_875894053646_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_call_hubs_36cc0ffad45d_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e4c141000e54227ae520ae"

///|
pub fn get_call_hubs_36cc0ffad45d_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_call_hubs_36cc0ffad45d_ffi(this_, p_variant)
}

///|
pub fn get_call_hubs_36cc0ffad45d(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_hubs_36cc0ffad45d_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_filter_mask)
extern "C" fn get_event_filter_a6bc5d6494ad_ffi(
  this_ : @win32_core.RawAddress,
  pl_filter_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3faa7faa5a48c79cb07a36ec"

///|
pub fn get_event_filter_a6bc5d6494ad_raw(
  this_ : @win32_core.RawAddress,
  pl_filter_mask : @win32_core.RawAddress,
) -> Int {
  get_event_filter_a6bc5d6494ad_ffi(this_, pl_filter_mask)
}

///|
pub fn get_event_filter_a6bc5d6494ad(
  this_ : @win32_core.RawAddress,
  pl_filter_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_a6bc5d6494ad_raw(this_, pl_filter_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_private_tapi_objects_f4a5dd52fb07_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6137f55f5f98679ccdcb378d"

///|
pub fn get_private_tapi_objects_f4a5dd52fb07_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_private_tapi_objects_f4a5dd52fb07_ffi(this_, p_variant)
}

///|
pub fn get_private_tapi_objects_f4a5dd52fb07(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_tapi_objects_f4a5dd52fb07_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_filter_372e6183d0f5_ffi(
  this_ : @win32_core.RawAddress,
  l_filter_mask : Int,
) -> Int = "moonbit_win32_00398a12fd97649fdab7783b"

///|
pub fn put_event_filter_372e6183d0f5_raw(
  this_ : @win32_core.RawAddress,
  l_filter_mask : Int,
) -> Int {
  put_event_filter_372e6183d0f5_ffi(this_, l_filter_mask)
}

///|
pub fn put_event_filter_372e6183d0f5(
  this_ : @win32_core.RawAddress,
  l_filter_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_filter_372e6183d0f5_raw(this_, l_filter_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn create_empty_collection_object_437995123f8c_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_789bd2405e4f7e7493f07e92"

///|
pub fn create_empty_collection_object_437995123f8c_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  create_empty_collection_object_437995123f8c_ffi(this_, pp_collection)
}

///|
pub fn create_empty_collection_object_437995123f8c(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_empty_collection_object_437995123f8c_raw(
    this_, pp_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_phone)
extern "C" fn enumerate_phones_ad4b3c223f77_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b265de41e5055b2f66974211"

///|
pub fn enumerate_phones_ad4b3c223f77_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int {
  enumerate_phones_ad4b3c223f77_ffi(this_, pp_enum_phone)
}

///|
pub fn enumerate_phones_ad4b3c223f77(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_phones_ad4b3c223f77_raw(this_, pp_enum_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_phones)
extern "C" fn get_phones_35629293383c_ffi(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int = "moonbit_win32_def1a9d92eca1f11a783ed3b"

///|
pub fn get_phones_35629293383c_raw(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int {
  get_phones_35629293383c_ffi(this_, p_phones)
}

///|
pub fn get_phones_35629293383c(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phones_35629293383c_raw(this_, p_phones)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_handler)
extern "C" fn enumerate_agent_handlers_db2103c76ccb_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbb8b14662c4bef6f82e37ee"

///|
pub fn enumerate_agent_handlers_db2103c76ccb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_handler : @win32_core.RawAddress,
) -> Int {
  enumerate_agent_handlers_db2103c76ccb_ffi(this_, pp_enum_handler)
}

///|
pub fn enumerate_agent_handlers_db2103c76ccb(
  this_ : @win32_core.RawAddress,
  pp_enum_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_agent_handlers_db2103c76ccb_raw(
    this_, pp_enum_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_agent_handlers_5dfd054ae397_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69adf7907663e5e49f139394"

///|
pub fn get_agent_handlers_5dfd054ae397_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_agent_handlers_5dfd054ae397_ffi(this_, p_variant)
}

///|
pub fn get_agent_handlers_5dfd054ae397(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_agent_handlers_5dfd054ae397_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn event_f0eddc22606b_ffi(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6837b561a75531d5806bd8"

///|
pub fn event_f0eddc22606b_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int {
  event_f0eddc22606b_ffi(this_, tapi_event, p_event)
}

///|
pub fn event_f0eddc22606b(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_f0eddc22606b_raw(this_, tapi_event, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_address_c8bfa7ed13f9_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d91ea35d04d48aa8639aecc1"

///|
pub fn get_address_c8bfa7ed13f9_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_address_c8bfa7ed13f9_ffi(this_, pp_address)
}

///|
pub fn get_address_c8bfa7ed13f9(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_c8bfa7ed13f9_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_3c0e0616ffa4_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c7c3d932e1c4a9e31677bd"

///|
pub fn get_callback_instance_3c0e0616ffa4_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_3c0e0616ffa4_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_3c0e0616ffa4(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_3c0e0616ffa4_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_c7a5051cfbec_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62bafbb153e5d2c97902998d"

///|
pub fn get_event_c7a5051cfbec_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_c7a5051cfbec_ffi(this_, p_event)
}

///|
pub fn get_event_c7a5051cfbec(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_c7a5051cfbec_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tapi_object)
extern "C" fn get_tapi_object_45a931f06608_ffi(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9029e140af767c0d3e22ab6"

///|
pub fn get_tapi_object_45a931f06608_raw(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int {
  get_tapi_object_45a931f06608_ffi(this_, pp_tapi_object)
}

///|
pub fn get_tapi_object_45a931f06608(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tapi_object_45a931f06608_raw(this_, pp_tapi_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_phone)
extern "C" fn get_phone_aef413420249_ffi(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_536dc3ca2f92b2e52be88b0b"

///|
pub fn get_phone_aef413420249_raw(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  get_phone_aef413420249_ffi(this_, pp_phone)
}

///|
pub fn get_phone_aef413420249(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_aef413420249_raw(this_, pp_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_44d3dc7cd118_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6cfcbb4a2a060aa28ce5072"

///|
pub fn get_call_44d3dc7cd118_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_44d3dc7cd118_ffi(this_, pp_call)
}

///|
pub fn get_call_44d3dc7cd118(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_44d3dc7cd118_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_error_code)
extern "C" fn get_error_5f7f6f14a4d4_ffi(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fae5d0525880473dc604429d"

///|
pub fn get_error_5f7f6f14a4d4_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  get_error_5f7f6f14a4d4_ffi(this_, phr_error_code)
}

///|
pub fn get_error_5f7f6f14a4d4(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_5f7f6f14a4d4_raw(this_, phr_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn get_terminal_fc2839ed2617_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14d05ac096fdc53da0f2b017"

///|
pub fn get_terminal_fc2839ed2617_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  get_terminal_fc2839ed2617_ffi(this_, pp_terminal)
}

///|
pub fn get_terminal_fc2839ed2617(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_fc2839ed2617_raw(this_, pp_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_direction)
extern "C" fn get_direction_2e6722161972_ffi(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88214e53ecc29221b79e7c7"

///|
pub fn get_direction_2e6722161972_raw(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_2e6722161972_ffi(this_, p_direction)
}

///|
pub fn get_direction_2e6722161972(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_2e6722161972_raw(this_, p_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_type)
extern "C" fn get_media_type_212129c96e62_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c887036ff729164c1c64eae1"

///|
pub fn get_media_type_212129c96e62_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_212129c96e62_ffi(this_, pl_media_type)
}

///|
pub fn get_media_type_212129c96e62(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_212129c96e62_raw(this_, pl_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_name_9aaf22b575dd_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ea48357427b3150988a39f"

///|
pub fn get_name_9aaf22b575dd_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_name_9aaf22b575dd_ffi(this_, pp_name)
}

///|
pub fn get_name_9aaf22b575dd(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_9aaf22b575dd_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal_state)
extern "C" fn get_state_f602e0b160ff_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d430452b42c2a0916990bdab"

///|
pub fn get_state_f602e0b160ff_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_state : @win32_core.RawAddress,
) -> Int {
  get_state_f602e0b160ff_ffi(this_, p_terminal_state)
}

///|
pub fn get_state_f602e0b160ff(
  this_ : @win32_core.RawAddress,
  p_terminal_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f602e0b160ff_raw(this_, p_terminal_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal_class)
extern "C" fn get_terminal_class_54c43f979a37_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba817de0d2274e8361a89a3c"

///|
pub fn get_terminal_class_54c43f979a37_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal_class : @win32_core.RawAddress,
) -> Int {
  get_terminal_class_54c43f979a37_ffi(this_, pp_terminal_class)
}

///|
pub fn get_terminal_class_54c43f979a37(
  this_ : @win32_core.RawAddress,
  pp_terminal_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_class_54c43f979a37_raw(this_, pp_terminal_class)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
