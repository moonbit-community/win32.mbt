///|
#borrow(this_, ret_val)
extern "C" fn get_underlying_object_model_dae8c9a49c54_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0933c82928033a8bd2571b6b"

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
) -> Int = "moonbit_win32_2327163f68c5af85e523a378"

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
) -> Int = "moonbit_win32_0a675ffaa18a5ebb628eb1e4"

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
) -> Int = "moonbit_win32_816697ca8a43a15fc665dc88"

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
) -> Int = "moonbit_win32_675b9c60283a221243c64536"

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
) -> Int = "moonbit_win32_6a9b4e7d83e371dd4f7d0b51"

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
) -> Int = "moonbit_win32_0c423ed2a744c3dc87da6624"

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
) -> Int = "moonbit_win32_3074defa3b46d7cfff79a24a"

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
) -> Int = "moonbit_win32_d66410cd6a76f05c5522d740"

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
) -> Int = "moonbit_win32_380867bdd594ad565689b796"

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
) -> Int = "moonbit_win32_91bb525325b4ba630b60972e"

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
) -> Int = "moonbit_win32_8e215aae9b686018da4df63f"

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
) -> Int = "moonbit_win32_8a66296923b800f2335bb81f"

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
) -> Int = "moonbit_win32_d5fa9e9bd5e22d3f88a528e8"

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
) -> Int = "moonbit_win32_17fb6f1309dce6dbeb143377"

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
) -> Int = "moonbit_win32_21bafb659dbf3e62296f31f3"

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
) -> Int = "moonbit_win32_140eb1332b55757b017fac67"

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
) -> Int = "moonbit_win32_a68a067065e059cbc380f7bb"

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
) -> Int = "moonbit_win32_630e3fb0cd259ace41610497"

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
) -> Int = "moonbit_win32_80b9aa2f98d95e60c160a183"

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
) -> Int = "moonbit_win32_bd6a6a7936e325bab76b9656"

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
) -> Int = "moonbit_win32_fdd3c6eb183b8ca7e5bb1804"

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
) -> Int = "moonbit_win32_171a14a6fda353afe74d9875"

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
) -> Int = "moonbit_win32_f357df73bd740ea07c493ac6"

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
) -> Int = "moonbit_win32_b44f45fbfedfc80057a0f805"

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
) -> Int = "moonbit_win32_d12c1bd6cfd65beb01fc93ca"

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
) -> Int = "moonbit_win32_61b1ce9e2c7e1878a6cd0e6f"

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
) -> Int = "moonbit_win32_11cb54a5af8d9526e6e78cb0"

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
) -> Int = "moonbit_win32_b5a52304f74baa580ab2f00a"

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
) -> Int = "moonbit_win32_a1a62ccd969e6f15e7027ef7"

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
) -> Int = "moonbit_win32_e0508923254b47f0ce02b438"

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
) -> Int = "moonbit_win32_2c792cd809e7f3580f421d4b"

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
) -> Int = "moonbit_win32_051f0751626ed032a4708959"

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
) -> Int = "moonbit_win32_b436161bcc439b855c44e987"

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
) -> Int = "moonbit_win32_6903187c45d3eac662b1ff93"

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
) -> Int = "moonbit_win32_a32b4322b87430df0cb24459"

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
) -> Int = "moonbit_win32_d66a99d1b5f978a28314cf2d"

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
) -> Int = "moonbit_win32_2f572c7a5e5078893dabc667"

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
) -> Int = "moonbit_win32_610ad207e58ba2f1459306a3"

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
) -> Int = "moonbit_win32_90828d8cf43a4379ef9d8320"

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
) -> Int = "moonbit_win32_eeaaf7b39c1c63774a9cb73b"

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
) -> Int = "moonbit_win32_f695718165d3a1c1950103a7"

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
) -> Int = "moonbit_win32_a1dd5a4fadb2f35d703d9e3e"

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
) -> Int = "moonbit_win32_7201fb36fa119c20ceb6689a"

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
) -> Int = "moonbit_win32_4915f28c0a56b2e3bcf1bfc3"

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
) -> Int = "moonbit_win32_edcfd3a4e10adca0aa02163f"

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
) -> Int = "moonbit_win32_ab519ba48bd2f5d7a1794f94"

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
) -> Int = "moonbit_win32_7e3b733ed49763197e439541"

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
) -> Int = "moonbit_win32_42c9b9d769abfff7e4f69a04"

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
) -> Int = "moonbit_win32_b0e230ae46c94dc86857ad9b"

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
) -> Int = "moonbit_win32_69eff4cb2b696143215b893e"

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
) -> Int = "moonbit_win32_169ff014c49fca0660806f6b"

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
) -> Int = "moonbit_win32_da0501433c83c1251afc4a98"

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
) -> Int = "moonbit_win32_65cef9e3b30bebacc1ee2f70"

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
) -> Int = "moonbit_win32_5a2293b032dca8d3904ce139"

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
) -> Int = "moonbit_win32_557d41e672a0f38583f0d36b"

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
) -> Int = "moonbit_win32_0f5bc83e88609a660bfdebc3"

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
) -> Int = "moonbit_win32_0162db752fbe12f9923330e5"

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
) -> Int = "moonbit_win32_2c388f163785fa9d33611ab3"

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
) -> Int = "moonbit_win32_42479bbe6e3fcb819de042ff"

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
) -> Int = "moonbit_win32_4ec1b9ae36575c884f7297fb"

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
) -> Int = "moonbit_win32_ec26afd2c345aa78b9dbdb26"

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
) -> Int = "moonbit_win32_2720c2d22548b7b14e4bac73"

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
) -> Int = "moonbit_win32_5ab838828da76a306b51eb6c"

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
) -> Int = "moonbit_win32_56bca2bd635cdd1f41a9d513"

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
) -> Int = "moonbit_win32_51a4bc61ad1932791bac9f01"

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
) -> Int = "moonbit_win32_10855bc6e942b5161d77a02e"

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
) -> Int = "moonbit_win32_ac27da20475be612249223ca"

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
) -> Int = "moonbit_win32_b8d3902add533458d1dc7e57"

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
extern "C" fn select_977c7c8316ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e07796af220374ef70c77d66"

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
) -> Int = "moonbit_win32_67bc354fec27a7325b53ba63"

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
) -> Int = "moonbit_win32_186a24fdd7ed4081ce346b6e"

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
) -> Int = "moonbit_win32_d6006168e9049401efb87d51"

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
) -> Int = "moonbit_win32_682866077721e93f36b0dcb1"

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
) -> Int = "moonbit_win32_839deb507ec25b2e2c4552c8"

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
) -> Int = "moonbit_win32_fcdd08283d9781d497b4c9cb"

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
) -> Int = "moonbit_win32_4cab6cccdcabaa4f40f9286a"

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
) -> Int = "moonbit_win32_ee84f7f9c073fe05dd8c84d9"

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
) -> Int = "moonbit_win32_06d5f99245f65c4281911cd1"

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
) -> Int = "moonbit_win32_3f0a06c035dd2ee7726999ed"

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
) -> Int = "moonbit_win32_d97380fc4c54307b78333902"

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
) -> Int = "moonbit_win32_9b8e9afd16255b028b48256c"

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
) -> Int = "moonbit_win32_6ce88db45e549d0656b9b015"

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
) -> Int = "moonbit_win32_f0ae82a614c91e944057bbb3"

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
) -> Int = "moonbit_win32_fd320a2013213de07fc3c659"

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
) -> Int = "moonbit_win32_e23e1a91397f3dfb5943b64b"

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
) -> Int = "moonbit_win32_aa6a71d2ef5638630e8adf25"

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
) -> Int = "moonbit_win32_d5d9a8d68abfab23d90105c9"

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
) -> Int = "moonbit_win32_bdba25ee5ad15cb9e1025909"

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
) -> Int = "moonbit_win32_87f28c5d2314693b2c2a0432"

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
) -> Int = "moonbit_win32_8a85666e8ec6082817967f0f"

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
) -> Int = "moonbit_win32_df5728aff3d3c13c90dbc26f"

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
) -> Int = "moonbit_win32_75bc94c62e2e6a26ba6844ca"

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
) -> Int = "moonbit_win32_91ae7e0a9cf85936b1c80544"

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
) -> Int = "moonbit_win32_ce8a92abb0d90af3bf9697f8"

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
) -> Int = "moonbit_win32_4b9174fef0020960a6619bfc"

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
) -> Int = "moonbit_win32_b1833700d10fef7b728f83cb"

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
) -> Int = "moonbit_win32_45d2ebb1452080438d8687b1"

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
) -> Int = "moonbit_win32_4c27565b628ff4bf4ac52b13"

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
) -> Int = "moonbit_win32_36caaeef6a602e6e75435639"

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
) -> Int = "moonbit_win32_1418b6f221e1638946b2afad"

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
) -> Int = "moonbit_win32_e0a26a11a49da4713b067a7a"

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
) -> Int = "moonbit_win32_9072045283364db9e0b2a2cc"

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
) -> Int = "moonbit_win32_31e465a4ffca05260f90d9eb"

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
) -> Int = "moonbit_win32_082c5bd121d0a91e0db7824d"

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
) -> Int = "moonbit_win32_7e3bfcffb32fbc32133fdf84"

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
) -> Int = "moonbit_win32_e56375146218fc9d5c967f20"

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
) -> Int = "moonbit_win32_bc728697500dc3bab9394b28"

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
) -> Int = "moonbit_win32_03f721ee414c3081d0c5eb6a"

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
) -> Int = "moonbit_win32_5be2234e31f5df59997b2bdd"

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
) -> Int = "moonbit_win32_6c615ba6f1f67bab9c6cc993"

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
) -> Int = "moonbit_win32_ebdbe38308d1369282462bb9"

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
extern "C" fn cancel_c729988fa65e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b07b578c0d5e13ffa1fff2b9"

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
) -> Int = "moonbit_win32_d0f1a6f1b849b17e871daa76"

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
) -> Int = "moonbit_win32_1031b21075f56fbd9c3af8ef"

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
) -> Int = "moonbit_win32_c7ec5d744e2cf3bf42316a8b"

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
) -> Int = "moonbit_win32_a7c3636d90a8738954c2d60d"

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
) -> Int = "moonbit_win32_60eeba28743c7f980ddc0f6a"

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
) -> Int = "moonbit_win32_a20fe410e5d1fa3e1f186f49"

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
) -> Int = "moonbit_win32_47d6bad7a9266d6542ee2ba8"

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
) -> Int = "moonbit_win32_5d2dc0ee53f7fe8318575eae"

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
) -> Int = "moonbit_win32_d6239fe8ffae101e324dc705"

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
) -> Int = "moonbit_win32_5a4e16bd08a6205ac04c571c"

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
) -> Int = "moonbit_win32_20fdff1b96aed1563f09154e"

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
) -> Int = "moonbit_win32_0dc868f7d96884465de7afb0"

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
) -> Int = "moonbit_win32_8ab2756d6d5d0b26197ccb6e"

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
) -> Int = "moonbit_win32_cf032263d94ade0ea357fdc7"

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
) -> Int = "moonbit_win32_7a02f25f3e4ec9ceb2a8e26a"

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
