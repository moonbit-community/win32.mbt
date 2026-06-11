///|
#borrow(this_, pl_button_lamp_id)
extern "C" fn get_button_lamp_id_19fafb79099e_ffi(
  this_ : @win32_core.RawAddress,
  pl_button_lamp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_962105264ae017631f4143e4"

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
) -> Int = "moonbit_win32_30838a7080e1379b7ffe822d"

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
) -> Int = "moonbit_win32_bf9e41b0218f835d62a37daa"

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
) -> Int = "moonbit_win32_454b5e2ba6fc050e88dd872d"

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
) -> Int = "moonbit_win32_b95d961c28267a23c64cb4ce"

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
) -> Int = "moonbit_win32_ec1eeb9f9cff330fb444d9c0"

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
) -> Int = "moonbit_win32_69cd76fec6177aced9fa2ecf"

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
) -> Int = "moonbit_win32_4de79796b350739345fbee73"

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
) -> Int = "moonbit_win32_9f3b68bbbd2800c8fcf1eeaa"

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
) -> Int = "moonbit_win32_4fca1a5ef7ccc41e03316092"

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
) -> Int = "moonbit_win32_f50e2dfb495aa19c88355143"

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
) -> Int = "moonbit_win32_cbebd28171c93804c57da926"

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
) -> Int = "moonbit_win32_f0373319bbdfe3662a86b0c1"

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
) -> Int = "moonbit_win32_0c9d4ae85041df14fbbd55d0"

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
) -> Int = "moonbit_win32_bde6a1b2f93f78809d3b8f70"

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
) -> Int = "moonbit_win32_d235ee68063c662cb811d0e7"

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
) -> Int = "moonbit_win32_6a858d10eac1237c47786e2a"

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
) -> Int = "moonbit_win32_c835d3c4e6929f5674ba54b4"

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
) -> Int = "moonbit_win32_d4173855d2e7622d2a121fcf"

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
) -> Int = "moonbit_win32_73a0d8a40e0e970e116028ed"

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
) -> Int = "moonbit_win32_e155b349f489dad9bd337a51"

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
) -> Int = "moonbit_win32_3b5c76fa63b4337f0a24344e"

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
) -> Int = "moonbit_win32_6b1f79df0b102140cce38751"

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
) -> Int = "moonbit_win32_4b471f9d7ab1b776b0324b95"

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
) -> Int = "moonbit_win32_c8cf39f3884fca3acaaa4ad1"

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
) -> Int = "moonbit_win32_1de03d7c8feaa417b0e94b4a"

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
) -> Int = "moonbit_win32_27931b43bd55105fd5b41fd6"

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
) -> Int = "moonbit_win32_001e775e2ff6f94a7b8e1ab7"

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
) -> Int = "moonbit_win32_7e769f9ced15b2a647e39e6c"

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
) -> Int = "moonbit_win32_a166a727a5215e87a4cbc5d5"

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
) -> Int = "moonbit_win32_e24c9f634721419e102e9876"

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
) -> Int = "moonbit_win32_f87a0bb4e04a8a2874781612"

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
) -> Int = "moonbit_win32_a47ce29756ab8721c710054e"

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
) -> Int = "moonbit_win32_2bb73391e78880c01b4f3563"

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
) -> Int = "moonbit_win32_aa0ae32d23a3b48cc0833033"

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
) -> Int = "moonbit_win32_3b605307211e2ca09c487486"

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
) -> Int = "moonbit_win32_aa0c69231146031208d6cacd"

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
) -> Int = "moonbit_win32_284da16f0f651ece46d73762"

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
) -> Int = "moonbit_win32_dc6a25463fb9daeb0ca931ac"

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
) -> Int = "moonbit_win32_d461e3a70f6f118c60767b59"

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
) -> Int = "moonbit_win32_912d2843aa675754740b4d03"

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
) -> Int = "moonbit_win32_6e7c12e2511a906943492ba3"

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
) -> Int = "moonbit_win32_a47e1af9cd0d589f54b32d35"

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
) -> Int = "moonbit_win32_e8e861a3f1c05524b15f6d46"

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
) -> Int = "moonbit_win32_900eef5175e1d8f01d6f4fdd"

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
) -> Int = "moonbit_win32_44b4ca3e02c29f040b82b285"

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
) -> Int = "moonbit_win32_7cb39f43ac96ba7c5f971de2"

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
) -> Int = "moonbit_win32_849b7c6dd159f0dbad1f4eb2"

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
) -> Int = "moonbit_win32_e16759c86063406bc10238bd"

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
) -> Int = "moonbit_win32_50bab671bfcfbbfb5d48bcc0"

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
) -> Int = "moonbit_win32_c4a3ba869c54a2909076e27c"

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
) -> Int = "moonbit_win32_214f36a0b8fe05e48b0c9188"

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
) -> Int = "moonbit_win32_7d4cb7dc41495083e87e1f8c"

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
) -> Int = "moonbit_win32_dfc159fd61cdf97e63a373db"

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
) -> Int = "moonbit_win32_cfff9fe584681660063f0ea7"

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
) -> Int = "moonbit_win32_9ea31928b6fe4cfcef8549fd"

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
) -> Int = "moonbit_win32_2b06d4b0ce252e5831d97023"

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
) -> Int = "moonbit_win32_a1e301381bb4e3f49ec342fa"

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
) -> Int = "moonbit_win32_70d5688ce2d2ed7fe471bac2"

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
) -> Int = "moonbit_win32_46148deba68baaf89377b4d8"

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
) -> Int = "moonbit_win32_fa79907d3dbfcf463c9e8e89"

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
) -> Int = "moonbit_win32_4beaac8b72997cf384b5b791"

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
) -> Int = "moonbit_win32_b71dc3a9cc033ae1163212f7"

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
) -> Int = "moonbit_win32_263ac61f4707a4af6c671051"

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
) -> Int = "moonbit_win32_708512deea155061d7339bcd"

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
) -> Int = "moonbit_win32_0a877dbd6fa197eb7b0dcda3"

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
) -> Int = "moonbit_win32_edd263dfaabfc15b2ac24612"

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
) -> Int = "moonbit_win32_81dabd510f4bf65feec30c85"

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
) -> Int = "moonbit_win32_71393e913d418ae58d5c6c47"

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
) -> Int = "moonbit_win32_010fdc69696b48f21393d733"

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
) -> Int = "moonbit_win32_edfb4fdbcfccba3409fd604e"

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
) -> Int = "moonbit_win32_4d2d8151a9af0b315afc1ef7"

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
) -> Int = "moonbit_win32_daffd1524656cf799257c7f5"

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
) -> Int = "moonbit_win32_a11bca99d12cd830b99cb84d"

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
) -> Int = "moonbit_win32_52d49d7b1b833987e17297f5"

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
) -> Int = "moonbit_win32_eb12e2746d8be48daf4713a8"

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
) -> Int = "moonbit_win32_d8671f462fd6c853fa627a14"

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
) -> Int = "moonbit_win32_fe7add37aa611070fd21667e"

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
) -> Int = "moonbit_win32_ca0c953411032783c8a0d333"

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
) -> Int = "moonbit_win32_022bc41658bf14bfb2f0af56"

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
) -> Int = "moonbit_win32_755ab7c115e1831904449da1"

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
) -> Int = "moonbit_win32_c1c0068997489974f0c511ef"

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
) -> Int = "moonbit_win32_b3dac716ecff8e31c0034d62"

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
) -> Int = "moonbit_win32_19b159706f271c9b9117d0fe"

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
) -> Int = "moonbit_win32_79d45a1d4250459626a37105"

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
) -> Int = "moonbit_win32_b2ee6716b1afdcba8e4c6325"

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
) -> Int = "moonbit_win32_6b6a0ab9475d51de6e2ee080"

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
) -> Int = "moonbit_win32_48a17a1057271aa7e9a7ac6c"

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
) -> Int = "moonbit_win32_296bf301277fdc5808f6cad7"

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
) -> Int = "moonbit_win32_b03a018372e6aeff1005b0f7"

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
) -> Int = "moonbit_win32_fd60df5751f9d63a152e4cff"

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
) -> Int = "moonbit_win32_2680560bdc7baa82d4042361"

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
) -> Int = "moonbit_win32_961f451b79c96561e3eefa22"

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
) -> Int = "moonbit_win32_8f5cc7dc679206d1ae651caf"

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
) -> Int = "moonbit_win32_374d8b1b5ba8ace1ec827f5b"

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
) -> Int = "moonbit_win32_6dc294c38a6a75956f58ce18"

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
) -> Int = "moonbit_win32_b0095425dd13d990bee462a4"

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
) -> Int = "moonbit_win32_194a3db0b6aa5ab9aaa05c39"

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
) -> Int = "moonbit_win32_c2e14bd78ad32b8a02439cca"

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
) -> Int = "moonbit_win32_ccc51e0cc7a66ede680c9aa5"

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
) -> Int = "moonbit_win32_73413a44bf3b64899a9bbb9b"

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
) -> Int = "moonbit_win32_3deccb439354bad693e1e045"

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
extern "C" fn shutdown_2f151459f9ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4c7214919c793e5dbb8baf17"

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
) -> Int = "moonbit_win32_75022a317fa6742a6c8e0ccd"

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
) -> Int = "moonbit_win32_64bdc9e2561d7bc53d0775d5"

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
) -> Int = "moonbit_win32_68b5ea892743b0bae8d11dbc"

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
) -> Int = "moonbit_win32_9478a3432d1794ba3d409842"

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
) -> Int = "moonbit_win32_58e2105f86d452b1910c092b"

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
) -> Int = "moonbit_win32_28ccc4e14fa5c37a0a08deb9"

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
) -> Int = "moonbit_win32_318b475f85da7da99c6cf72d"

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
) -> Int = "moonbit_win32_eccfbfcf20137928f1576be1"

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
) -> Int = "moonbit_win32_86f28e291898b5f64b3bd4b6"

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
) -> Int = "moonbit_win32_88d1b04e8cf4cbe85d8974a7"

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
) -> Int = "moonbit_win32_daefbe43e6318ad741b70372"

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
) -> Int = "moonbit_win32_67b04ce33364d61ad4c8ad25"

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
) -> Int = "moonbit_win32_ffc70a48603834cb3e903dd2"

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
) -> Int = "moonbit_win32_e42a5240d5a59633130dcf98"

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
) -> Int = "moonbit_win32_47cd486fd8d61e95b6434c15"

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
) -> Int = "moonbit_win32_c1d929044a88336fa2f5e1cc"

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
) -> Int = "moonbit_win32_a9b071c711a4702a0e0e8307"

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
) -> Int = "moonbit_win32_c070bca7844126cd8eeac20f"

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
) -> Int = "moonbit_win32_474f7558fa9160a366a3b56a"

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
) -> Int = "moonbit_win32_d069f8972f3e4a88d2067da5"

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
) -> Int = "moonbit_win32_76bd5f9eba47ea6706a580d2"

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
) -> Int = "moonbit_win32_a5d4735f7c3a01b5eca1ebe9"

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
) -> Int = "moonbit_win32_9082c09bec16fccca1d4cba7"

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
) -> Int = "moonbit_win32_7d0b4a8ad14c06fe07b5078a"

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
) -> Int = "moonbit_win32_af2d43ebbb5e752869943d92"

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
