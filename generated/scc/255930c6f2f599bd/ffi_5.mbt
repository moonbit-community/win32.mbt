///|
#borrow(this_, ret_val)
extern "C" fn get_underlying_object_model_dae8c9a49c54_ffi(
  this_ : @win32_core.RawAddress,
  ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcfb83164947e6bafe5b48ea"

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
) -> Int = "moonbit_win32_cf1f37e0d21c74aa695d9eb2"

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
) -> Int = "moonbit_win32_7295d2d09628a02970696a69"

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
) -> Int = "moonbit_win32_f3e2178af87250453d7d1cf7"

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
) -> Int = "moonbit_win32_e5d3b9fbe635042935f66212"

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
) -> Int = "moonbit_win32_60c8cbdcda844c511e433bc3"

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
) -> Int = "moonbit_win32_eba708b3e0cc4fa145d2ebda"

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
) -> Int = "moonbit_win32_100389c137210f56145ebf53"

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
) -> Int = "moonbit_win32_4531444c1ecbaeae88d65d9d"

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
) -> Int = "moonbit_win32_8664d21dbf5486f0c5fcb50d"

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
) -> Int = "moonbit_win32_b7466af82bd53b91141404b0"

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
) -> Int = "moonbit_win32_f2bd17724d12de6422386ff0"

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
) -> Int = "moonbit_win32_50d0fe699aeebf487462aebc"

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
) -> Int = "moonbit_win32_059066b00dc6608b543a689b"

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
) -> Int = "moonbit_win32_6bb8a80af8a0a903485251ab"

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
) -> Int = "moonbit_win32_c249bab6b100c01e16a87b4c"

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
) -> Int = "moonbit_win32_c0fba7aaf225a804d904d029"

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
) -> Int = "moonbit_win32_22641f1ebe97376ff4c94b88"

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
) -> Int = "moonbit_win32_3fdb522514cabdb6247b857f"

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
) -> Int = "moonbit_win32_e2d29df1268747377e982ddb"

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
) -> Int = "moonbit_win32_e6a94c3285595201557b6c08"

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
) -> Int = "moonbit_win32_7a0234ff7f38bbdbb582e9ff"

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
) -> Int = "moonbit_win32_624bd526e8ef156dcc2e402b"

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
) -> Int = "moonbit_win32_6c8153c01fc3dd9aa02f9428"

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
) -> Int = "moonbit_win32_aadb4a7c62354988b08c426d"

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
) -> Int = "moonbit_win32_e81e89dce3b343faaa16be92"

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
) -> Int = "moonbit_win32_d7cf2efd959deb38d59d05ed"

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
) -> Int = "moonbit_win32_fdb4d4cb1ed61477710cf0be"

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
) -> Int = "moonbit_win32_749dd167e038c762ab08d223"

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
) -> Int = "moonbit_win32_49e07a3b3ccf0725cff32de7"

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
) -> Int = "moonbit_win32_4d13752c132df2258dfd069c"

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
) -> Int = "moonbit_win32_d66f1aa0ba7ebe7bea8c233e"

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
) -> Int = "moonbit_win32_ea3fe12d8e9e8b83597876b5"

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
) -> Int = "moonbit_win32_3a3c37582aff02855780bfd1"

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
) -> Int = "moonbit_win32_965b6baf3aebdc98a1c15d6c"

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
) -> Int = "moonbit_win32_683f85869e63b9637f63768e"

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
) -> Int = "moonbit_win32_07f54bd04615ac2f0f60aea8"

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
) -> Int = "moonbit_win32_06bbcbe1d66a629b56791c8c"

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
) -> Int = "moonbit_win32_547efd352746f00bc899d8f2"

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
) -> Int = "moonbit_win32_cd1d5dbda164f7c7d07fcd5f"

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
) -> Int = "moonbit_win32_3a378bf91670c36b4c7ebde9"

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
) -> Int = "moonbit_win32_180e1a1e29c6c1959c508ba5"

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
) -> Int = "moonbit_win32_14aabcb785e247a77febbcc7"

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
) -> Int = "moonbit_win32_2608e3ffff4e7f46bf6f53af"

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
) -> Int = "moonbit_win32_9b521c91a0c7c72581cc23ef"

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
) -> Int = "moonbit_win32_2940ea8b37f2dfde127a5da2"

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
) -> Int = "moonbit_win32_fc280fad3601232d24dc96c8"

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
) -> Int = "moonbit_win32_2dfbd82f720e8cb68ada4aea"

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
) -> Int = "moonbit_win32_bfe063befb69d2f76a22c1d8"

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
) -> Int = "moonbit_win32_d19fd36ba72bf96ec67b6f12"

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
) -> Int = "moonbit_win32_ddbfaf8c4d86aca792fdf44d"

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
) -> Int = "moonbit_win32_d0188c8bfd638882fd2863e7"

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
) -> Int = "moonbit_win32_22b4d62f8ebfd2f6f3bf5ef7"

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
) -> Int = "moonbit_win32_52d8803b36805b4e06051e4f"

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
) -> Int = "moonbit_win32_bca953e750b50da3b575b3db"

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
) -> Int = "moonbit_win32_c7070296338c9c7fefe666f0"

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
) -> Int = "moonbit_win32_8116126603d7f4f9bf4e4f43"

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
) -> Int = "moonbit_win32_aa1ec6533b218ddb64a586e4"

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
) -> Int = "moonbit_win32_80783638530c71286114a5fb"

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
) -> Int = "moonbit_win32_2db9981c8b5135d114952f96"

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
) -> Int = "moonbit_win32_50a6a6ee306fe067d6b44cc6"

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
) -> Int = "moonbit_win32_ed0ac38e49bdbfa53f4b5d47"

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
) -> Int = "moonbit_win32_761d08f04a557892f8d0cd01"

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
) -> Int = "moonbit_win32_2375e02262b9aba142bc1dff"

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
) -> Int = "moonbit_win32_e4e4d67a54a66f0925a751aa"

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
) -> Int = "moonbit_win32_8217fd578b0dbc4f7d67eb79"

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
) -> Int = "moonbit_win32_06706f10bfab72067487281e"

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
) -> Int = "moonbit_win32_d0ba898fcd1ffd64ff12bd2f"

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
) -> Int = "moonbit_win32_2576f6f61f3ac8c6d22857ae"

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
extern "C" fn select_977c7c8316ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_193e5a5b1c65b86b29f9b3be"

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
) -> Int = "moonbit_win32_6ceb65e196f0676ea55e28e0"

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
) -> Int = "moonbit_win32_c554cb35c5fa80ddbee12256"

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
) -> Int = "moonbit_win32_6bf6d1596419498ab2aa2f6e"

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
) -> Int = "moonbit_win32_25eda9c6cf6df32fcf3921ff"

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
) -> Int = "moonbit_win32_7a998afc580d12740c5e8764"

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
) -> Int = "moonbit_win32_00ff8aa0fb8a85962b03cacd"

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
) -> Int = "moonbit_win32_0cff8a73b294e0d3b16476ea"

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
) -> Int = "moonbit_win32_47de299b9cfcaad0abcd2931"

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
) -> Int = "moonbit_win32_0a5136f54c485a612208d093"

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
) -> Int = "moonbit_win32_2ef31edc6c474a86595be3d7"

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
) -> Int = "moonbit_win32_d4c66dc079bab7e9f2415940"

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
) -> Int = "moonbit_win32_96a17c24b5e9cb8857243310"

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
) -> Int = "moonbit_win32_c29415b96ab6345e744fcebf"

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
) -> Int = "moonbit_win32_c7c020fbc303735ffcc69e02"

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
) -> Int = "moonbit_win32_31e35767e9526f63b622c4d1"

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
) -> Int = "moonbit_win32_b6c04ffaf5220281eaec00be"

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
) -> Int = "moonbit_win32_8267f9f992587826aa5f9477"

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
) -> Int = "moonbit_win32_ed293331babce85434722563"

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
) -> Int = "moonbit_win32_c7b849c1bee47630ec1551d7"

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
) -> Int = "moonbit_win32_bbbb801357f7c44a1a279c4a"

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
) -> Int = "moonbit_win32_a6a952a32d284f3518167663"

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
) -> Int = "moonbit_win32_7572caf782809f9295ea7387"

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
) -> Int = "moonbit_win32_b7bd8cf998760778a36e8b3a"

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
) -> Int = "moonbit_win32_c9f0a9717414344d8266fd24"

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
) -> Int = "moonbit_win32_27a5d69f065c2491f7b7eb81"

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
) -> Int = "moonbit_win32_843732028b0343506624e415"

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
) -> Int = "moonbit_win32_c51d3d08996225b9b0ccb93d"

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
) -> Int = "moonbit_win32_2fba6edc479014317aa47443"

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
) -> Int = "moonbit_win32_d26eb2d96990005b3d56a87c"

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
) -> Int = "moonbit_win32_91a1f5e086165c5d971c4bde"

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
) -> Int = "moonbit_win32_9afe58cbc1150aaf2a5a5134"

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
) -> Int = "moonbit_win32_33867dc614f4c09fe8309591"

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
) -> Int = "moonbit_win32_d9705a06c4449b5fac0678dd"

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
) -> Int = "moonbit_win32_649ac886c6bd78aebd897606"

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
) -> Int = "moonbit_win32_525c7b5ca2f98d4d09829266"

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
) -> Int = "moonbit_win32_056529ddca96167556dc54a2"

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
) -> Int = "moonbit_win32_d69d637dc2333071f88cd4ab"

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
) -> Int = "moonbit_win32_2516ae7b1cb120a9e12f68e6"

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
) -> Int = "moonbit_win32_b3a630fb37746b6fd4a594ce"

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
) -> Int = "moonbit_win32_80ace11af4f3b24ad8e915d2"

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
) -> Int = "moonbit_win32_b6ad09ad7cb15cfdaf1b4879"

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
) -> Int = "moonbit_win32_913d060e714fb058efc6e9c9"

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
extern "C" fn cancel_c729988fa65e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba445a319e4b6153e0a109af"

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
) -> Int = "moonbit_win32_9f611d2a11ae9f55e06f8842"

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
) -> Int = "moonbit_win32_b5ce0b307ddd198d31c94338"

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
) -> Int = "moonbit_win32_6390e3bf1b55a2564cbde3cc"

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
) -> Int = "moonbit_win32_ecbf54bdfdc942a44d75bd0b"

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
) -> Int = "moonbit_win32_9f2dc98e1aa168ae21297617"

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
) -> Int = "moonbit_win32_557f5c6c0ed79e2468f0392f"

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
) -> Int = "moonbit_win32_50e44890e586d603079be409"

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
) -> Int = "moonbit_win32_026552ea9f99a59f9f603e03"

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
) -> Int = "moonbit_win32_1885d19c0d1eff35e68ea0b4"

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
) -> Int = "moonbit_win32_414867ddbd9fa0eb9003600d"

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
) -> Int = "moonbit_win32_3e3b290bf3410c7042862107"

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
) -> Int = "moonbit_win32_d9c9e443d378bd3ccc2d3968"

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
) -> Int = "moonbit_win32_a717bae0f85178646e3e038e"

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
) -> Int = "moonbit_win32_48d61ac2ec19a40fa694c220"

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
) -> Int = "moonbit_win32_d583dbc027f142acfe394b49"

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
