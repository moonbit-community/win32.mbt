///|
#borrow(this_, ret_val)
extern "C" fn get_underlying_object_model_dae8c9a49c54_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213f822dff659767df2b47c9"

///|
pub fn get_underlying_object_model_dae8c9a49c54_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_underlying_object_model_dae8c9a49c54_ffi(this_, ret_val)
}

///|
pub fn get_underlying_object_model_dae8c9a49c54(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_underlying_object_model_dae8c9a49c54_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_array)
extern "C" fn get_children_d4f436ec0bae_ffi(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc10c8bfaeb0d19e9243b907"

///|
pub fn get_children_d4f436ec0bae_raw(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
) -> Int {
  get_children_d4f436ec0bae_ffi(this_, child_array)
}

///|
pub fn get_children_d4f436ec0bae(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_d4f436ec0bae_raw(this_, child_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_array, child_array_count)
extern "C" fn get_children_as_native_array_5b7f7153f033_ffi(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
  child_array_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecbf18326e38142d53f0d507"

///|
pub fn get_children_as_native_array_5b7f7153f033_raw(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
  child_array_count : @win32_core.RawAddress,
) -> Int {
  get_children_as_native_array_5b7f7153f033_ffi(
    this_, child_array, child_array_count,
  )
}

///|
pub fn get_children_as_native_array_5b7f7153f033(
  this_ : @win32_core.RawAddress,
  child_array : @win32_core.RawAddress,
  child_array_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_children_as_native_array_5b7f7153f033_raw(
    this_, child_array, child_array_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child_count)
extern "C" fn get_child_count_644d80fdb31a_ffi(
  this_ : @win32_core.RawAddress,
  child_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3922f7a4e4c92f11ade2b2fb"

///|
pub fn get_child_count_644d80fdb31a_raw(
  this_ : @win32_core.RawAddress,
  child_count : @win32_core.RawAddress,
) -> Int {
  get_child_count_644d80fdb31a_ffi(this_, child_count)
}

///|
pub fn get_child_count_644d80fdb31a(
  this_ : @win32_core.RawAddress,
  child_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_child_count_644d80fdb31a_raw(this_, child_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pattern_instance, p_client_wrapper)
extern "C" fn create_client_wrapper_9cccd23d750c_ffi(
  this_ : @win32_core.RawAddress,
  p_pattern_instance : @win32_core.RawAddress,
  p_client_wrapper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d70029b2211642a1ef50d57"

///|
pub fn create_client_wrapper_9cccd23d750c_raw(
  this_ : @win32_core.RawAddress,
  p_pattern_instance : @win32_core.RawAddress,
  p_client_wrapper : @win32_core.RawAddress,
) -> Int {
  create_client_wrapper_9cccd23d750c_ffi(
    this_, p_pattern_instance, p_client_wrapper,
  )
}

///|
pub fn create_client_wrapper_9cccd23d750c(
  this_ : @win32_core.RawAddress,
  p_pattern_instance : @win32_core.RawAddress,
  p_client_wrapper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_client_wrapper_9cccd23d750c_raw(
    this_, p_pattern_instance, p_client_wrapper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_target, p_params)
extern "C" fn dispatch_ac0958c1670e_ffi(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  index : UInt,
  p_params : @win32_core.RawAddress,
  c_params : UInt,
) -> Int = "moonbit_win32_0bf8031248af67eb3661d15c"

///|
pub fn dispatch_ac0958c1670e_raw(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  index : UInt,
  p_params : @win32_core.RawAddress,
  c_params : UInt,
) -> Int {
  dispatch_ac0958c1670e_ffi(this_, p_target, index, p_params, c_params)
}

///|
pub fn dispatch_ac0958c1670e(
  this_ : @win32_core.RawAddress,
  p_target : @win32_core.RawAddress,
  index : UInt,
  p_params : @win32_core.RawAddress,
  c_params : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dispatch_ac0958c1670e_raw(
    this_, p_target, index, p_params, c_params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params)
extern "C" fn call_method_2e83fe5c5fd2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_params : @win32_core.RawAddress,
  c_params : UInt,
) -> Int = "moonbit_win32_0a146b470efde9f51b702e10"

///|
pub fn call_method_2e83fe5c5fd2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_params : @win32_core.RawAddress,
  c_params : UInt,
) -> Int {
  call_method_2e83fe5c5fd2_ffi(this_, index, p_params, c_params)
}

///|
pub fn call_method_2e83fe5c5fd2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  p_params : @win32_core.RawAddress,
  c_params : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = call_method_2e83fe5c5fd2_raw(this_, index, p_params, c_params)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ptr)
extern "C" fn get_property_0ab58840f4b1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cached : Int,
  type_ : Int,
  p_ptr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d3825683d83eb4d94eb6a05"

///|
pub fn get_property_0ab58840f4b1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cached : Int,
  type_ : Int,
  p_ptr : @win32_core.RawAddress,
) -> Int {
  get_property_0ab58840f4b1_ffi(this_, index, cached, type_, p_ptr)
}

///|
pub fn get_property_0ab58840f4b1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  cached : Int,
  type_ : Int,
  p_ptr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_0ab58840f4b1_raw(
    this_, index, cached, type_, p_ptr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, new_value)
extern "C" fn handle_property_changed_event_98f4c6f41292_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  property_id : Int,
  new_value : Bytes,
) -> Int = "moonbit_win32_92fe07b919531554b4453dc7"

///|
pub fn handle_property_changed_event_98f4c6f41292_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  property_id : Int,
  new_value : Bytes,
) -> Int {
  handle_property_changed_event_98f4c6f41292_ffi(
    this_, sender, property_id, new_value,
  )
}

///|
pub fn handle_property_changed_event_98f4c6f41292(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  property_id : Int,
  new_value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_property_changed_event_98f4c6f41292_raw(
    this_, sender, property_id, new_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_property_condition_flags_34d3f1846743_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4494719dbc8df8d039788ec9"

///|
pub fn get_property_condition_flags_34d3f1846743_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_property_condition_flags_34d3f1846743_ffi(this_, flags)
}

///|
pub fn get_property_condition_flags_34d3f1846743(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_condition_flags_34d3f1846743_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id)
extern "C" fn get_property_id_46cb3b5d1f2f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82bdac2bd7cc31ddb0d8bef1"

///|
pub fn get_property_id_46cb3b5d1f2f_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int {
  get_property_id_46cb3b5d1f2f_ffi(this_, property_id)
}

///|
pub fn get_property_id_46cb3b5d1f2f(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_id_46cb3b5d1f2f_raw(this_, property_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_value)
extern "C" fn get_property_value_c29ab88e693d_ffi(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49ea6b1d092d36e4ba910506"

///|
pub fn get_property_value_c29ab88e693d_raw(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  get_property_value_c29ab88e693d_ffi(this_, property_value)
}

///|
pub fn get_property_value_c29ab88e693d(
  this_ : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_value_c29ab88e693d_raw(this_, property_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, provider)
extern "C" fn create_provider_beb79d834851_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2809da54be4713c98fd9ad82"

///|
pub fn create_provider_beb79d834851_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  provider : @win32_core.RawAddress,
) -> Int {
  create_provider_beb79d834851_ffi(this_, hwnd, id_object, id_child, provider)
}

///|
pub fn create_provider_beb79d834851(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  id_object : Int,
  id_child : Int,
  provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_provider_beb79d834851_raw(
    this_, hwnd, id_object, id_child, provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory_id)
extern "C" fn get_proxy_factory_id_91eac3e6de60_ffi(
  this_ : @win32_core.RawAddress,
  factory_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_732bf2d4f62cd419d5beb1ed"

///|
pub fn get_proxy_factory_id_91eac3e6de60_raw(
  this_ : @win32_core.RawAddress,
  factory_id : @win32_core.RawAddress,
) -> Int {
  get_proxy_factory_id_91eac3e6de60_ffi(this_, factory_id)
}

///|
pub fn get_proxy_factory_id_91eac3e6de60(
  this_ : @win32_core.RawAddress,
  factory_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_factory_id_91eac3e6de60_raw(this_, factory_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, win_events)
extern "C" fn get_win_events_for_automation_event_498df5c7ec79_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_id : Int,
  win_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f96634c66436c82290e35610"

///|
pub fn get_win_events_for_automation_event_498df5c7ec79_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_id : Int,
  win_events : @win32_core.RawAddress,
) -> Int {
  get_win_events_for_automation_event_498df5c7ec79_ffi(
    this_, event_id, property_id, win_events,
  )
}

///|
pub fn get_win_events_for_automation_event_498df5c7ec79(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_id : Int,
  win_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_win_events_for_automation_event_498df5c7ec79_raw(
    this_, event_id, property_id, win_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, win_events)
extern "C" fn set_win_events_for_automation_event_67f77533c010_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_id : Int,
  win_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95abcc94bc8ff63d61e39b6d"

///|
pub fn set_win_events_for_automation_event_67f77533c010_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_id : Int,
  win_events : @win32_core.RawAddress,
) -> Int {
  set_win_events_for_automation_event_67f77533c010_ffi(
    this_, event_id, property_id, win_events,
  )
}

///|
pub fn set_win_events_for_automation_event_67f77533c010(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  property_id : Int,
  win_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_win_events_for_automation_event_67f77533c010_raw(
    this_, event_id, property_id, win_events,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, allow_substring_match)
extern "C" fn get_allow_substring_match_2c28b6422369_ffi(
  this_ : @win32_core.RawAddress,
  allow_substring_match : @win32_core.RawAddress,
) -> Int = "moonbit_win32_252ffef40c8c15f2d207bfe9"

///|
pub fn get_allow_substring_match_2c28b6422369_raw(
  this_ : @win32_core.RawAddress,
  allow_substring_match : @win32_core.RawAddress,
) -> Int {
  get_allow_substring_match_2c28b6422369_ffi(this_, allow_substring_match)
}

///|
pub fn get_allow_substring_match_2c28b6422369(
  this_ : @win32_core.RawAddress,
  allow_substring_match : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_substring_match_2c28b6422369_raw(
    this_, allow_substring_match,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, can_check_base_class)
extern "C" fn get_can_check_base_class_aa1e517b35f0_ffi(
  this_ : @win32_core.RawAddress,
  can_check_base_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3535c155827a70e0f5e89c71"

///|
pub fn get_can_check_base_class_aa1e517b35f0_raw(
  this_ : @win32_core.RawAddress,
  can_check_base_class : @win32_core.RawAddress,
) -> Int {
  get_can_check_base_class_aa1e517b35f0_ffi(this_, can_check_base_class)
}

///|
pub fn get_can_check_base_class_aa1e517b35f0(
  this_ : @win32_core.RawAddress,
  can_check_base_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_can_check_base_class_aa1e517b35f0_raw(
    this_, can_check_base_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_name)
extern "C" fn get_class_name_bbeb53b78141_ffi(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664a572ddd1bb90019041364"

///|
pub fn get_class_name_bbeb53b78141_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int {
  get_class_name_bbeb53b78141_ffi(this_, class_name)
}

///|
pub fn get_class_name_bbeb53b78141(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_name_bbeb53b78141_raw(this_, class_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name)
extern "C" fn get_image_name_c7ca1c94afcb_ffi(
  this_ : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ea00ccb429275a1c8984a3"

///|
pub fn get_image_name_c7ca1c94afcb_raw(
  this_ : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
) -> Int {
  get_image_name_c7ca1c94afcb_ffi(this_, image_name)
}

///|
pub fn get_image_name_c7ca1c94afcb(
  this_ : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_name_c7ca1c94afcb_raw(this_, image_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, advise_events)
extern "C" fn get_needs_advise_events_d1837fc95892_ffi(
  this_ : @win32_core.RawAddress,
  advise_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6baaa3b1c16d8858cdbc0d"

///|
pub fn get_needs_advise_events_d1837fc95892_raw(
  this_ : @win32_core.RawAddress,
  advise_events : @win32_core.RawAddress,
) -> Int {
  get_needs_advise_events_d1837fc95892_ffi(this_, advise_events)
}

///|
pub fn get_needs_advise_events_d1837fc95892(
  this_ : @win32_core.RawAddress,
  advise_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_needs_advise_events_d1837fc95892_raw(this_, advise_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory)
extern "C" fn get_proxy_factory_a8abfaccd7b5_ffi(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973f9b4136d771003a741727"

///|
pub fn get_proxy_factory_a8abfaccd7b5_raw(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Int {
  get_proxy_factory_a8abfaccd7b5_ffi(this_, factory)
}

///|
pub fn get_proxy_factory_a8abfaccd7b5(
  this_ : @win32_core.RawAddress,
  factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proxy_factory_a8abfaccd7b5_raw(this_, factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_substring_match_c1aa417c0106_ffi(
  this_ : @win32_core.RawAddress,
  allow_substring_match : Int,
) -> Int = "moonbit_win32_f314000bcabd8090e5f0edd7"

///|
pub fn put_allow_substring_match_c1aa417c0106_raw(
  this_ : @win32_core.RawAddress,
  allow_substring_match : Int,
) -> Int {
  put_allow_substring_match_c1aa417c0106_ffi(this_, allow_substring_match)
}

///|
pub fn put_allow_substring_match_c1aa417c0106(
  this_ : @win32_core.RawAddress,
  allow_substring_match : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_substring_match_c1aa417c0106_raw(
    this_, allow_substring_match,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_check_base_class_c90b89a8bd10_ffi(
  this_ : @win32_core.RawAddress,
  can_check_base_class : Int,
) -> Int = "moonbit_win32_e59ae479fd4980d6162410d7"

///|
pub fn put_can_check_base_class_c90b89a8bd10_raw(
  this_ : @win32_core.RawAddress,
  can_check_base_class : Int,
) -> Int {
  put_can_check_base_class_c90b89a8bd10_ffi(this_, can_check_base_class)
}

///|
pub fn put_can_check_base_class_c90b89a8bd10(
  this_ : @win32_core.RawAddress,
  can_check_base_class : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_check_base_class_c90b89a8bd10_raw(
    this_, can_check_base_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_name)
extern "C" fn put_class_name_6ff2c5356634_ffi(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a00c93a85e19e0ce0f87ea"

///|
pub fn put_class_name_6ff2c5356634_raw(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Int {
  put_class_name_6ff2c5356634_ffi(this_, class_name)
}

///|
pub fn put_class_name_6ff2c5356634(
  this_ : @win32_core.RawAddress,
  class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_class_name_6ff2c5356634_raw(this_, class_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name)
extern "C" fn put_image_name_646d0b113125_ffi(
  this_ : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa415a6c762a31415ec0db3"

///|
pub fn put_image_name_646d0b113125_raw(
  this_ : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
) -> Int {
  put_image_name_646d0b113125_ffi(this_, image_name)
}

///|
pub fn put_image_name_646d0b113125(
  this_ : @win32_core.RawAddress,
  image_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_name_646d0b113125_raw(this_, image_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_needs_advise_events_f8fe66941d82_ffi(
  this_ : @win32_core.RawAddress,
  advise_events : Int,
) -> Int = "moonbit_win32_07d0eb2d20e5b565a6a80a4b"

///|
pub fn put_needs_advise_events_f8fe66941d82_raw(
  this_ : @win32_core.RawAddress,
  advise_events : Int,
) -> Int {
  put_needs_advise_events_f8fe66941d82_ffi(this_, advise_events)
}

///|
pub fn put_needs_advise_events_f8fe66941d82(
  this_ : @win32_core.RawAddress,
  advise_events : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_needs_advise_events_f8fe66941d82_raw(this_, advise_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_table_0f8916728e1f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d93dc15b34249f6c3a2ee89"

///|
pub fn clear_table_0f8916728e1f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_table_0f8916728e1f_ffi(this_)
}

///|
pub fn clear_table_0f8916728e1f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_table_0f8916728e1f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry)
extern "C" fn get_entry_7b0f23a72ac2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_625d1811b52203616350ab37"

///|
pub fn get_entry_7b0f23a72ac2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Int {
  get_entry_7b0f23a72ac2_ffi(this_, index, entry)
}

///|
pub fn get_entry_7b0f23a72ac2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_7b0f23a72ac2_raw(this_, index, entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, table)
extern "C" fn get_table_0527309bf76a_ffi(
  this_ : @win32_core.RawAddress,
  table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b9960b08887707db8abec2"

///|
pub fn get_table_0527309bf76a_raw(
  this_ : @win32_core.RawAddress,
  table : @win32_core.RawAddress,
) -> Int {
  get_table_0527309bf76a_ffi(this_, table)
}

///|
pub fn get_table_0527309bf76a(
  this_ : @win32_core.RawAddress,
  table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_0527309bf76a_raw(this_, table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory_list)
extern "C" fn insert_entries_77eed6eec39c_ffi(
  this_ : @win32_core.RawAddress,
  before : UInt,
  factory_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35846cfcef05205bed3f0172"

///|
pub fn insert_entries_77eed6eec39c_raw(
  this_ : @win32_core.RawAddress,
  before : UInt,
  factory_list : @win32_core.RawAddress,
) -> Int {
  insert_entries_77eed6eec39c_ffi(this_, before, factory_list)
}

///|
pub fn insert_entries_77eed6eec39c(
  this_ : @win32_core.RawAddress,
  before : UInt,
  factory_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_entries_77eed6eec39c_raw(this_, before, factory_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory)
extern "C" fn insert_entry_1c50f7e2f921_ffi(
  this_ : @win32_core.RawAddress,
  before : UInt,
  factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df37d30fb92cab31f1f95f4d"

///|
pub fn insert_entry_1c50f7e2f921_raw(
  this_ : @win32_core.RawAddress,
  before : UInt,
  factory : @win32_core.RawAddress,
) -> Int {
  insert_entry_1c50f7e2f921_ffi(this_, before, factory)
}

///|
pub fn insert_entry_1c50f7e2f921(
  this_ : @win32_core.RawAddress,
  before : UInt,
  factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_entry_1c50f7e2f921_raw(this_, before, factory)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entry_a1ff43798c12_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_2cf4ef4d1ad9f1b21d517b18"

///|
pub fn remove_entry_a1ff43798c12_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_entry_a1ff43798c12_ffi(this_, index)
}

///|
pub fn remove_entry_a1ff43798c12(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entry_a1ff43798c12_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restore_default_table_3a0ba4f0494c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ee2c7117c9eef6cb1ffefca"

///|
pub fn restore_default_table_3a0ba4f0494c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restore_default_table_3a0ba4f0494c_ffi(this_)
}

///|
pub fn restore_default_table_3a0ba4f0494c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_default_table_3a0ba4f0494c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, factory_list)
extern "C" fn set_table_0095e9fa13d0_ffi(
  this_ : @win32_core.RawAddress,
  factory_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c783d8637cdf207044e7281"

///|
pub fn set_table_0095e9fa13d0_raw(
  this_ : @win32_core.RawAddress,
  factory_list : @win32_core.RawAddress,
) -> Int {
  set_table_0095e9fa13d0_ffi(this_, factory_list)
}

///|
pub fn set_table_0095e9fa13d0(
  this_ : @win32_core.RawAddress,
  factory_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_table_0095e9fa13d0_raw(this_, factory_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_65ce5d3a657e_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6315402c1e9bdac96fb6d6c"

///|
pub fn get_count_65ce5d3a657e_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_65ce5d3a657e_ffi(this_, count)
}

///|
pub fn get_count_65ce5d3a657e(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_65ce5d3a657e_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_value_6c2da60ce073_ffi(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Int = "moonbit_win32_912b4131bf4e6ce73d3f26d6"

///|
pub fn set_value_6c2da60ce073_raw(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Int {
  set_value_6c2da60ce073_ffi(this_, val)
}

///|
pub fn set_value_6c2da60ce073(
  this_ : @win32_core.RawAddress,
  val : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_6c2da60ce073_raw(this_, val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_is_read_only_b0755e72ba2d_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82b3b4c315bbf0cdd02f067e"

///|
pub fn get_cached_is_read_only_b0755e72ba2d_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_is_read_only_b0755e72ba2d_ffi(this_, ret_val)
}

///|
pub fn get_cached_is_read_only_b0755e72ba2d(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_is_read_only_b0755e72ba2d_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_large_change_0e15b16d59cd_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac2e0fb5e258e9e41b4be783"

///|
pub fn get_cached_large_change_0e15b16d59cd_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_large_change_0e15b16d59cd_ffi(this_, ret_val)
}

///|
pub fn get_cached_large_change_0e15b16d59cd(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_large_change_0e15b16d59cd_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_maximum_d7d55a0a023c_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05443f719ee80790cbd3a88d"

///|
pub fn get_cached_maximum_d7d55a0a023c_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_maximum_d7d55a0a023c_ffi(this_, ret_val)
}

///|
pub fn get_cached_maximum_d7d55a0a023c(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_maximum_d7d55a0a023c_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_minimum_7106ef2505f5_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4e57a7336560491f19a6b8"

///|
pub fn get_cached_minimum_7106ef2505f5_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_minimum_7106ef2505f5_ffi(this_, ret_val)
}

///|
pub fn get_cached_minimum_7106ef2505f5(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_minimum_7106ef2505f5_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_small_change_c7883d5230d0_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ed10016bd0651eeb33d2680"

///|
pub fn get_cached_small_change_c7883d5230d0_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_small_change_c7883d5230d0_ffi(this_, ret_val)
}

///|
pub fn get_cached_small_change_c7883d5230d0(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_small_change_c7883d5230d0_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_value_b85180f2ba37_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c608bb983a4fc7651e6787d"

///|
pub fn get_cached_value_b85180f2ba37_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_value_b85180f2ba37_ffi(this_, ret_val)
}

///|
pub fn get_cached_value_b85180f2ba37(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_value_b85180f2ba37_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_is_read_only_9cb481295cb7_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d6a1129c8df3a4a5536db4"

///|
pub fn get_current_is_read_only_9cb481295cb7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_is_read_only_9cb481295cb7_ffi(this_, ret_val)
}

///|
pub fn get_current_is_read_only_9cb481295cb7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_is_read_only_9cb481295cb7_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_large_change_cb0545ce76d8_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6e046af402483836b08d5b"

///|
pub fn get_current_large_change_cb0545ce76d8_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_large_change_cb0545ce76d8_ffi(this_, ret_val)
}

///|
pub fn get_current_large_change_cb0545ce76d8(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_large_change_cb0545ce76d8_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_maximum_7918f3bf1d64_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ccf06de7c2a21c6f4cb4cea"

///|
pub fn get_current_maximum_7918f3bf1d64_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_maximum_7918f3bf1d64_ffi(this_, ret_val)
}

///|
pub fn get_current_maximum_7918f3bf1d64(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_maximum_7918f3bf1d64_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_minimum_acc522566a94_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cd5328867268aa7ae3f922"

///|
pub fn get_current_minimum_acc522566a94_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_minimum_acc522566a94_ffi(this_, ret_val)
}

///|
pub fn get_current_minimum_acc522566a94(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_minimum_acc522566a94_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_small_change_d15be3e91c42_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_538a92a3c91e716f59785012"

///|
pub fn get_current_small_change_d15be3e91c42_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_small_change_d15be3e91c42_ffi(this_, ret_val)
}

///|
pub fn get_current_small_change_d15be3e91c42(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_small_change_d15be3e91c42_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_value_abd447cf8e70_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d771e946b4f66e8258d989e3"

///|
pub fn get_current_value_abd447cf8e70_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_value_abd447cf8e70_ffi(this_, ret_val)
}

///|
pub fn get_current_value_abd447cf8e70(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_value_abd447cf8e70_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event, event_id)
extern "C" fn register_event_7805553e456e_ffi(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3015659345f18192a5e129"

///|
pub fn register_event_7805553e456e_raw(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
) -> Int {
  register_event_7805553e456e_ffi(this_, event, event_id)
}

///|
pub fn register_event_7805553e456e(
  this_ : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
  event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_event_7805553e456e_raw(this_, event, event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, p_pattern_id, p_pattern_available_property_id, p_property_ids, p_event_ids)
extern "C" fn register_pattern_23a56973faf3_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  p_pattern_id : @win32_core.RawAddress,
  p_pattern_available_property_id : @win32_core.RawAddress,
  property_id_count : UInt,
  p_property_ids : @win32_core.RawAddress,
  event_id_count : UInt,
  p_event_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b778104a80cc5df298503cf6"

///|
pub fn register_pattern_23a56973faf3_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  p_pattern_id : @win32_core.RawAddress,
  p_pattern_available_property_id : @win32_core.RawAddress,
  property_id_count : UInt,
  p_property_ids : @win32_core.RawAddress,
  event_id_count : UInt,
  p_event_ids : @win32_core.RawAddress,
) -> Int {
  register_pattern_23a56973faf3_ffi(
    this_, pattern, p_pattern_id, p_pattern_available_property_id, property_id_count,
    p_property_ids, event_id_count, p_event_ids,
  )
}

///|
pub fn register_pattern_23a56973faf3(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  p_pattern_id : @win32_core.RawAddress,
  p_pattern_available_property_id : @win32_core.RawAddress,
  property_id_count : UInt,
  p_property_ids : @win32_core.RawAddress,
  event_id_count : UInt,
  p_event_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_pattern_23a56973faf3_raw(
    this_, pattern, p_pattern_id, p_pattern_available_property_id, property_id_count,
    p_property_ids, event_id_count, p_event_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property, property_id)
extern "C" fn register_property_664966b192d7_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f183d1936aef3353f314ce"

///|
pub fn register_property_664966b192d7_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Int {
  register_property_664966b192d7_ffi(this_, property, property_id)
}

///|
pub fn register_property_664966b192d7(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_property_664966b192d7_raw(this_, property, property_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_835721858eec_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65fb20807051a64a03c6e257"

///|
pub fn scroll_into_view_835721858eec_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_835721858eec_ffi(this_)
}

///|
pub fn scroll_into_view_835721858eec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_835721858eec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_7bcd4081f4c4_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_a6a0b97c8f1017fa356a8235"

///|
pub fn scroll_7bcd4081f4c4_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_7bcd4081f4c4_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_7bcd4081f4c4(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_7bcd4081f4c4_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_bf44de3d7cc1_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_43f8cbdb3de976c71ad3e35f"

///|
pub fn set_scroll_percent_bf44de3d7cc1_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_bf44de3d7cc1_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_bf44de3d7cc1(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_bf44de3d7cc1_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_horizontal_scroll_percent_cedc8b6b0152_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15831492cb9589361731e51c"

///|
pub fn get_cached_horizontal_scroll_percent_cedc8b6b0152_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_horizontal_scroll_percent_cedc8b6b0152_ffi(this_, ret_val)
}

///|
pub fn get_cached_horizontal_scroll_percent_cedc8b6b0152(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_horizontal_scroll_percent_cedc8b6b0152_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_horizontal_view_size_1f39026c60f9_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6e4efa81cd4d7b338c1f5a"

///|
pub fn get_cached_horizontal_view_size_1f39026c60f9_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_horizontal_view_size_1f39026c60f9_ffi(this_, ret_val)
}

///|
pub fn get_cached_horizontal_view_size_1f39026c60f9(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_horizontal_view_size_1f39026c60f9_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_horizontally_scrollable_e79fd8b47d52_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9518003cf06fa58e8e91dde3"

///|
pub fn get_cached_horizontally_scrollable_e79fd8b47d52_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_horizontally_scrollable_e79fd8b47d52_ffi(this_, ret_val)
}

///|
pub fn get_cached_horizontally_scrollable_e79fd8b47d52(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_horizontally_scrollable_e79fd8b47d52_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_vertical_scroll_percent_a146e6c8e8dd_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b636b13da01ac5f1c62e852"

///|
pub fn get_cached_vertical_scroll_percent_a146e6c8e8dd_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_vertical_scroll_percent_a146e6c8e8dd_ffi(this_, ret_val)
}

///|
pub fn get_cached_vertical_scroll_percent_a146e6c8e8dd(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_vertical_scroll_percent_a146e6c8e8dd_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_vertical_view_size_01deeef3f760_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d68fca415f805f9c6c3dc7a"

///|
pub fn get_cached_vertical_view_size_01deeef3f760_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_vertical_view_size_01deeef3f760_ffi(this_, ret_val)
}

///|
pub fn get_cached_vertical_view_size_01deeef3f760(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_vertical_view_size_01deeef3f760_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_vertically_scrollable_d1f19c5ecc0e_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2ca085d785f615e00fc7a6f"

///|
pub fn get_cached_vertically_scrollable_d1f19c5ecc0e_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_vertically_scrollable_d1f19c5ecc0e_ffi(this_, ret_val)
}

///|
pub fn get_cached_vertically_scrollable_d1f19c5ecc0e(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_vertically_scrollable_d1f19c5ecc0e_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_horizontal_scroll_percent_68fab558d73b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8171ca4ddd15c7b606292e0e"

///|
pub fn get_current_horizontal_scroll_percent_68fab558d73b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_horizontal_scroll_percent_68fab558d73b_ffi(this_, ret_val)
}

///|
pub fn get_current_horizontal_scroll_percent_68fab558d73b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_horizontal_scroll_percent_68fab558d73b_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_horizontal_view_size_7f7e3f6a9afb_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce9f4c15459ade697c1d1deb"

///|
pub fn get_current_horizontal_view_size_7f7e3f6a9afb_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_horizontal_view_size_7f7e3f6a9afb_ffi(this_, ret_val)
}

///|
pub fn get_current_horizontal_view_size_7f7e3f6a9afb(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_horizontal_view_size_7f7e3f6a9afb_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_horizontally_scrollable_e5cdcbb3def7_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1436848f8e2e024acaa36729"

///|
pub fn get_current_horizontally_scrollable_e5cdcbb3def7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_horizontally_scrollable_e5cdcbb3def7_ffi(this_, ret_val)
}

///|
pub fn get_current_horizontally_scrollable_e5cdcbb3def7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_horizontally_scrollable_e5cdcbb3def7_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_vertical_scroll_percent_32d51e3b7286_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a31651b48d5ba092ff947bb"

///|
pub fn get_current_vertical_scroll_percent_32d51e3b7286_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_vertical_scroll_percent_32d51e3b7286_ffi(this_, ret_val)
}

///|
pub fn get_current_vertical_scroll_percent_32d51e3b7286(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_vertical_scroll_percent_32d51e3b7286_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_vertical_view_size_7a5941c8cf7f_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e810aa25a2aebfcb7535d3a3"

///|
pub fn get_current_vertical_view_size_7a5941c8cf7f_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_vertical_view_size_7a5941c8cf7f_ffi(this_, ret_val)
}

///|
pub fn get_current_vertical_view_size_7a5941c8cf7f(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_vertical_view_size_7a5941c8cf7f_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_vertically_scrollable_d2c28ecd1c88_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3276cfeee125a50b2181f7ed"

///|
pub fn get_current_vertically_scrollable_d2c28ecd1c88_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_vertically_scrollable_d2c28ecd1c88_ffi(this_, ret_val)
}

///|
pub fn get_current_vertically_scrollable_d2c28ecd1c88(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_vertically_scrollable_d2c28ecd1c88_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_to_selection_d37e2ce4aca7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fad6596aed1ea7f06a18e3c"

///|
pub fn add_to_selection_d37e2ce4aca7_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_d37e2ce4aca7_ffi(this_)
}

///|
pub fn add_to_selection_d37e2ce4aca7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_d37e2ce4aca7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_f1af55a2fe4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f93ed76ba9477275355d19d"

///|
pub fn remove_from_selection_f1af55a2fe4b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_f1af55a2fe4b_ffi(this_)
}

///|
pub fn remove_from_selection_f1af55a2fe4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_f1af55a2fe4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_977c7c8316ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b5e7ddfcf5c361a151a591a"

///|
pub fn select_977c7c8316ac_raw(this_ : @win32_core.RawAddress) -> Int {
  select_977c7c8316ac_ffi(this_)
}

///|
pub fn select_977c7c8316ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_977c7c8316ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_is_selected_f96904550d5b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6221023a5f5b987a302ddd0d"

///|
pub fn get_cached_is_selected_f96904550d5b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_is_selected_f96904550d5b_ffi(this_, ret_val)
}

///|
pub fn get_cached_is_selected_f96904550d5b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_is_selected_f96904550d5b_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_selection_container_b516b75568cb_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d5e612f680b292067459cd"

///|
pub fn get_cached_selection_container_b516b75568cb_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_selection_container_b516b75568cb_ffi(this_, ret_val)
}

///|
pub fn get_cached_selection_container_b516b75568cb(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_selection_container_b516b75568cb_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_is_selected_604cf85ab0c4_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e60550f4f5221f71ff5e8c02"

///|
pub fn get_current_is_selected_604cf85ab0c4_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_is_selected_604cf85ab0c4_ffi(this_, ret_val)
}

///|
pub fn get_current_is_selected_604cf85ab0c4(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_is_selected_604cf85ab0c4_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_selection_container_e95e8d31f9da_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82e6de6d056e3ba22ae9f25"

///|
pub fn get_current_selection_container_e95e8d31f9da_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_selection_container_e95e8d31f9da_ffi(this_, ret_val)
}

///|
pub fn get_current_selection_container_e95e8d31f9da(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_selection_container_e95e8d31f9da_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_selection_8e01b7e0613e_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc9ce50a8f87759cfba26ae0"

///|
pub fn get_cached_selection_8e01b7e0613e_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_selection_8e01b7e0613e_ffi(this_, ret_val)
}

///|
pub fn get_cached_selection_8e01b7e0613e(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_selection_8e01b7e0613e_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_selection_ee762dc93287_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2ca8bc649f1dbc0b66897e"

///|
pub fn get_current_selection_ee762dc93287_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_selection_ee762dc93287_ffi(this_, ret_val)
}

///|
pub fn get_current_selection_ee762dc93287(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_selection_ee762dc93287_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_can_select_multiple_60bb14846d52_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6efe5dc579ab47ced5d7beaa"

///|
pub fn get_cached_can_select_multiple_60bb14846d52_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_can_select_multiple_60bb14846d52_ffi(this_, ret_val)
}

///|
pub fn get_cached_can_select_multiple_60bb14846d52(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_can_select_multiple_60bb14846d52_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_is_selection_required_8da1fc796b93_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_843c37740998366a1b19c12b"

///|
pub fn get_cached_is_selection_required_8da1fc796b93_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_is_selection_required_8da1fc796b93_ffi(this_, ret_val)
}

///|
pub fn get_cached_is_selection_required_8da1fc796b93(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_is_selection_required_8da1fc796b93_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_can_select_multiple_65f14a65c249_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84722c933d60f4cf45b06a70"

///|
pub fn get_current_can_select_multiple_65f14a65c249_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_can_select_multiple_65f14a65c249_ffi(this_, ret_val)
}

///|
pub fn get_current_can_select_multiple_65f14a65c249(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_can_select_multiple_65f14a65c249_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_is_selection_required_9ee35c2ffd05_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ab4ed7135d7d11ecfcd35b"

///|
pub fn get_current_is_selection_required_9ee35c2ffd05_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_is_selection_required_9ee35c2ffd05_ffi(this_, ret_val)
}

///|
pub fn get_current_is_selection_required_9ee35c2ffd05(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_is_selection_required_9ee35c2ffd05_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_current_selected_item_7a1eb0bf18b3_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8603e74400d6a3b9df217a37"

///|
pub fn get_cached_current_selected_item_7a1eb0bf18b3_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_current_selected_item_7a1eb0bf18b3_ffi(this_, ret_val)
}

///|
pub fn get_cached_current_selected_item_7a1eb0bf18b3(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_current_selected_item_7a1eb0bf18b3_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_first_selected_item_f306b7fe4a4c_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed877bacb5f8f680db996f26"

///|
pub fn get_cached_first_selected_item_f306b7fe4a4c_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_first_selected_item_f306b7fe4a4c_ffi(this_, ret_val)
}

///|
pub fn get_cached_first_selected_item_f306b7fe4a4c(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_first_selected_item_f306b7fe4a4c_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_item_count_5b862be3d8fd_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_580db2a25a5bd6afac6319ce"

///|
pub fn get_cached_item_count_5b862be3d8fd_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_item_count_5b862be3d8fd_ffi(this_, ret_val)
}

///|
pub fn get_cached_item_count_5b862be3d8fd(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_item_count_5b862be3d8fd_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_last_selected_item_083f3f24db20_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_234ed39e0e1e13e3c096678c"

///|
pub fn get_cached_last_selected_item_083f3f24db20_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_last_selected_item_083f3f24db20_ffi(this_, ret_val)
}

///|
pub fn get_cached_last_selected_item_083f3f24db20(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_last_selected_item_083f3f24db20_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_current_selected_item_2c7ad4492c89_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08cab0ab9fdf9be1f7983ef4"

///|
pub fn get_current_current_selected_item_2c7ad4492c89_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_current_selected_item_2c7ad4492c89_ffi(this_, ret_val)
}

///|
pub fn get_current_current_selected_item_2c7ad4492c89(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_current_selected_item_2c7ad4492c89_raw(
    this_, ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_first_selected_item_aeee9175aa75_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b2d0823a025412a8974f574"

///|
pub fn get_current_first_selected_item_aeee9175aa75_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_first_selected_item_aeee9175aa75_ffi(this_, ret_val)
}

///|
pub fn get_current_first_selected_item_aeee9175aa75(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_first_selected_item_aeee9175aa75_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_item_count_b43dd2d7cd36_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c85986c893fee3587796f421"

///|
pub fn get_current_item_count_b43dd2d7cd36_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_item_count_b43dd2d7cd36_ffi(this_, ret_val)
}

///|
pub fn get_current_item_count_b43dd2d7cd36(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_item_count_b43dd2d7cd36_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_last_selected_item_631f9c560928_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc7fec9283e01f96a4f75a3a"

///|
pub fn get_current_last_selected_item_631f9c560928_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_last_selected_item_631f9c560928_ffi(this_, ret_val)
}

///|
pub fn get_current_last_selected_item_631f9c560928(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_last_selected_item_631f9c560928_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_annotation_objects_5ca51bf60672_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dc98a0d08351031982e7704"

///|
pub fn get_cached_annotation_objects_5ca51bf60672_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_annotation_objects_5ca51bf60672_ffi(this_, ret_val)
}

///|
pub fn get_cached_annotation_objects_5ca51bf60672(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_annotation_objects_5ca51bf60672_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_annotation_types_9d6405e0dc7b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cf7f531df2db6d0206fbf40"

///|
pub fn get_cached_annotation_types_9d6405e0dc7b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_annotation_types_9d6405e0dc7b_ffi(this_, ret_val)
}

///|
pub fn get_cached_annotation_types_9d6405e0dc7b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_annotation_types_9d6405e0dc7b_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_annotation_objects_201ab0ef25aa_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a4cd8044211d875ecff666d"

///|
pub fn get_current_annotation_objects_201ab0ef25aa_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_annotation_objects_201ab0ef25aa_ffi(this_, ret_val)
}

///|
pub fn get_current_annotation_objects_201ab0ef25aa(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_annotation_objects_201ab0ef25aa_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_annotation_types_82e750e497cf_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dadcff802a6dcbbb4015161"

///|
pub fn get_current_annotation_types_82e750e497cf_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_annotation_types_82e750e497cf_ffi(this_, ret_val)
}

///|
pub fn get_current_annotation_types_82e750e497cf(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_annotation_types_82e750e497cf_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_formula_d1f6add2942e_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a55b85409f393fa8c620bb"

///|
pub fn get_cached_formula_d1f6add2942e_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_formula_d1f6add2942e_ffi(this_, ret_val)
}

///|
pub fn get_cached_formula_d1f6add2942e(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_formula_d1f6add2942e_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_formula_f6e970878e6b_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc1adcc29e92527b690f1a9e"

///|
pub fn get_current_formula_f6e970878e6b_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_formula_f6e970878e6b_ffi(this_, ret_val)
}

///|
pub fn get_current_formula_f6e970878e6b(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_formula_f6e970878e6b_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, element)
extern "C" fn get_item_by_name_1ee0e77ecf82_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ca6bfc526b44a36dac7ca4"

///|
pub fn get_item_by_name_1ee0e77ecf82_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_1ee0e77ecf82_ffi(this_, name, element)
}

///|
pub fn get_item_by_name_1ee0e77ecf82(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_1ee0e77ecf82_raw(this_, name, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, runtime_id)
extern "C" fn handle_structure_changed_event_57e2bc1b5652_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82bfb15a96dbcee7f80559af"

///|
pub fn handle_structure_changed_event_57e2bc1b5652_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Int {
  handle_structure_changed_event_57e2bc1b5652_ffi(
    this_, sender, change_type, runtime_id,
  )
}

///|
pub fn handle_structure_changed_event_57e2bc1b5652(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  change_type : Int,
  runtime_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_structure_changed_event_57e2bc1b5652_raw(
    this_, sender, change_type, runtime_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_array, property_count)
extern "C" fn get_cached_extended_properties_as_array_0b00c564fd88_ffi(
  this_ : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b8db81c583737a835647aeb"

///|
pub fn get_cached_extended_properties_as_array_0b00c564fd88_raw(
  this_ : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Int {
  get_cached_extended_properties_as_array_0b00c564fd88_ffi(
    this_, property_array, property_count,
  )
}

///|
pub fn get_cached_extended_properties_as_array_0b00c564fd88(
  this_ : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_extended_properties_as_array_0b00c564fd88_raw(
    this_, property_array, property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_array, property_count)
extern "C" fn get_current_extended_properties_as_array_9c923b1b7896_ffi(
  this_ : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b614a0b4c75e5c1356d1c2"

///|
pub fn get_current_extended_properties_as_array_9c923b1b7896_raw(
  this_ : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Int {
  get_current_extended_properties_as_array_9c923b1b7896_ffi(
    this_, property_array, property_count,
  )
}

///|
pub fn get_current_extended_properties_as_array_9c923b1b7896(
  this_ : @win32_core.RawAddress,
  property_array : @win32_core.RawAddress,
  property_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_extended_properties_as_array_9c923b1b7896_raw(
    this_, property_array, property_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_extended_properties_1f6fea2ff7c0_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544e202a8e79c8810ef686fe"

///|
pub fn get_cached_extended_properties_1f6fea2ff7c0_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_extended_properties_1f6fea2ff7c0_ffi(this_, ret_val)
}

///|
pub fn get_cached_extended_properties_1f6fea2ff7c0(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_extended_properties_1f6fea2ff7c0_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_fill_color_3660305f8e34_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab96521ba6f60e89386d63b0"

///|
pub fn get_cached_fill_color_3660305f8e34_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_fill_color_3660305f8e34_ffi(this_, ret_val)
}

///|
pub fn get_cached_fill_color_3660305f8e34(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_fill_color_3660305f8e34_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_fill_pattern_color_6acecaf0e371_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f03cb76029af9b8013a129"

///|
pub fn get_cached_fill_pattern_color_6acecaf0e371_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_fill_pattern_color_6acecaf0e371_ffi(this_, ret_val)
}

///|
pub fn get_cached_fill_pattern_color_6acecaf0e371(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_fill_pattern_color_6acecaf0e371_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_fill_pattern_style_a3d6a985ebb4_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168fd63ed396279203b746c0"

///|
pub fn get_cached_fill_pattern_style_a3d6a985ebb4_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_fill_pattern_style_a3d6a985ebb4_ffi(this_, ret_val)
}

///|
pub fn get_cached_fill_pattern_style_a3d6a985ebb4(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_fill_pattern_style_a3d6a985ebb4_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_shape_d06cb32a3e69_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8511a8800b7593c2b44f6e9"

///|
pub fn get_cached_shape_d06cb32a3e69_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_shape_d06cb32a3e69_ffi(this_, ret_val)
}

///|
pub fn get_cached_shape_d06cb32a3e69(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_shape_d06cb32a3e69_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_style_id_c296930a0342_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a7e3c691da61a2263a5f62"

///|
pub fn get_cached_style_id_c296930a0342_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_style_id_c296930a0342_ffi(this_, ret_val)
}

///|
pub fn get_cached_style_id_c296930a0342(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_style_id_c296930a0342_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_style_name_da19163cadb7_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b96b27c7db6f96647aaee40"

///|
pub fn get_cached_style_name_da19163cadb7_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_style_name_da19163cadb7_ffi(this_, ret_val)
}

///|
pub fn get_cached_style_name_da19163cadb7(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_style_name_da19163cadb7_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_extended_properties_44b8956af0dd_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be47b0afef915b514f10d752"

///|
pub fn get_current_extended_properties_44b8956af0dd_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_extended_properties_44b8956af0dd_ffi(this_, ret_val)
}

///|
pub fn get_current_extended_properties_44b8956af0dd(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_extended_properties_44b8956af0dd_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_fill_color_b5e9d47d8329_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970763152895d3e15699f529"

///|
pub fn get_current_fill_color_b5e9d47d8329_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_fill_color_b5e9d47d8329_ffi(this_, ret_val)
}

///|
pub fn get_current_fill_color_b5e9d47d8329(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_fill_color_b5e9d47d8329_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_fill_pattern_color_2dc11e14904d_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b88991bc9e3c2362794ada89"

///|
pub fn get_current_fill_pattern_color_2dc11e14904d_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_fill_pattern_color_2dc11e14904d_ffi(this_, ret_val)
}

///|
pub fn get_current_fill_pattern_color_2dc11e14904d(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_fill_pattern_color_2dc11e14904d_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_fill_pattern_style_4d6e20b7d132_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a5826d979637be9436f08fe"

///|
pub fn get_current_fill_pattern_style_4d6e20b7d132_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_fill_pattern_style_4d6e20b7d132_ffi(this_, ret_val)
}

///|
pub fn get_current_fill_pattern_style_4d6e20b7d132(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_fill_pattern_style_4d6e20b7d132_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_shape_c2c3cb5695c8_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2615198b4929aad4d6c97b8c"

///|
pub fn get_current_shape_c2c3cb5695c8_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_shape_c2c3cb5695c8_ffi(this_, ret_val)
}

///|
pub fn get_current_shape_c2c3cb5695c8(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_shape_c2c3cb5695c8_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_style_id_0932799f0e7a_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d7c05ecf649245c07a512c"

///|
pub fn get_current_style_id_0932799f0e7a_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_style_id_0932799f0e7a_ffi(this_, ret_val)
}

///|
pub fn get_current_style_id_0932799f0e7a(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_style_id_0932799f0e7a_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_style_name_72f4f85f8b3a_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0123142eef8b074175afd6d"

///|
pub fn get_current_style_name_72f4f85f8b3a_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_style_name_72f4f85f8b3a_ffi(this_, ret_val)
}

///|
pub fn get_current_style_name_72f4f85f8b3a(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_style_name_72f4f85f8b3a_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_c729988fa65e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d18e53592e3a567f611ebfac"

///|
pub fn cancel_c729988fa65e_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_c729988fa65e_ffi(this_)
}

///|
pub fn cancel_c729988fa65e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_c729988fa65e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_listening_5884c063dad3_ffi(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int = "moonbit_win32_340788592943bf58e2923668"

///|
pub fn start_listening_5884c063dad3_raw(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Int {
  start_listening_5884c063dad3_ffi(this_, input_type)
}

///|
pub fn start_listening_5884c063dad3(
  this_ : @win32_core.RawAddress,
  input_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listening_5884c063dad3_raw(this_, input_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_column_header_items_13a1441fbb6c_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42c5c748bd28299cd96416d4"

///|
pub fn get_cached_column_header_items_13a1441fbb6c_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_column_header_items_13a1441fbb6c_ffi(this_, ret_val)
}

///|
pub fn get_cached_column_header_items_13a1441fbb6c(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_column_header_items_13a1441fbb6c_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_row_header_items_9d5afc10d9b5_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03536a63ccc3e87160af4e24"

///|
pub fn get_cached_row_header_items_9d5afc10d9b5_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_row_header_items_9d5afc10d9b5_ffi(this_, ret_val)
}

///|
pub fn get_cached_row_header_items_9d5afc10d9b5(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_row_header_items_9d5afc10d9b5_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_column_header_items_3dc255674471_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b50ed4ad101fe9857d86d397"

///|
pub fn get_current_column_header_items_3dc255674471_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_column_header_items_3dc255674471_ffi(this_, ret_val)
}

///|
pub fn get_current_column_header_items_3dc255674471(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_column_header_items_3dc255674471_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_row_header_items_426b503aaf77_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07613c2abf5b93a79f70fffb"

///|
pub fn get_current_row_header_items_426b503aaf77_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_row_header_items_426b503aaf77_ffi(this_, ret_val)
}

///|
pub fn get_current_row_header_items_426b503aaf77(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_row_header_items_426b503aaf77_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_column_headers_16c156376d17_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd493af0ab4c635af5c47bf0"

///|
pub fn get_cached_column_headers_16c156376d17_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_column_headers_16c156376d17_ffi(this_, ret_val)
}

///|
pub fn get_cached_column_headers_16c156376d17(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_column_headers_16c156376d17_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_row_headers_e215c82a3689_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa91195aef29c4003d7bb78"

///|
pub fn get_cached_row_headers_e215c82a3689_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_row_headers_e215c82a3689_ffi(this_, ret_val)
}

///|
pub fn get_cached_row_headers_e215c82a3689(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_row_headers_e215c82a3689_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_column_headers_2e96f38a4779_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa5311ce14158631d97de233"

///|
pub fn get_current_column_headers_2e96f38a4779_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_column_headers_2e96f38a4779_ffi(this_, ret_val)
}

///|
pub fn get_current_column_headers_2e96f38a4779(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_column_headers_2e96f38a4779_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_row_headers_245be7050b12_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37f3aa710990a8e70303bd59"

///|
pub fn get_current_row_headers_245be7050b12_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_row_headers_245be7050b12_ffi(this_, ret_val)
}

///|
pub fn get_current_row_headers_245be7050b12(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_row_headers_245be7050b12_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_cached_row_or_column_major_4e84dd1e4e0d_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8eff9a23d1df77cd0afef4a"

///|
pub fn get_cached_row_or_column_major_4e84dd1e4e0d_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_cached_row_or_column_major_4e84dd1e4e0d_ffi(this_, ret_val)
}

///|
pub fn get_cached_row_or_column_major_4e84dd1e4e0d(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cached_row_or_column_major_4e84dd1e4e0d_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ret_val)
extern "C" fn get_current_row_or_column_major_ebceb7257fa0_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aedf9360b49e443a277e57a5"

///|
pub fn get_current_row_or_column_major_ebceb7257fa0_raw(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int {
  get_current_row_or_column_major_ebceb7257fa0_ffi(this_, ret_val)
}

///|
pub fn get_current_row_or_column_major_ebceb7257fa0(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_row_or_column_major_ebceb7257fa0_raw(this_, ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, container)
extern "C" fn get_text_container_bb1206778d91_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a715a902eeee7e2fbc5975e"

///|
pub fn get_text_container_bb1206778d91_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  get_text_container_bb1206778d91_ffi(this_, container)
}

///|
pub fn get_text_container_bb1206778d91(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_container_bb1206778d91_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn get_text_range_6a9463fb5a27_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85b0c8cf626b4e08b15375ab"

///|
pub fn get_text_range_6a9463fb5a27_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  get_text_range_6a9463fb5a27_ffi(this_, range)
}

///|
pub fn get_text_range_6a9463fb5a27(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_range_6a9463fb5a27_raw(this_, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn get_active_composition_c0e04a378ad5_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be04ec488823ef3f0c7c2d57"

///|
pub fn get_active_composition_c0e04a378ad5_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  get_active_composition_c0e04a378ad5_ffi(this_, range)
}

///|
pub fn get_active_composition_c0e04a378ad5(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_composition_c0e04a378ad5_raw(this_, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range)
extern "C" fn get_conversion_target_7411b8d9c7f0_ffi(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9c278f3191fcae0d027113"

///|
pub fn get_conversion_target_7411b8d9c7f0_raw(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Int {
  get_conversion_target_7411b8d9c7f0_ffi(this_, range)
}

///|
pub fn get_conversion_target_7411b8d9c7f0(
  this_ : @win32_core.RawAddress,
  range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_target_7411b8d9c7f0_raw(this_, range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
