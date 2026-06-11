///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_5a37cf5c70e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3726214c41f2647f5397568f"

///|
pub fn get_phone_number_5a37cf5c70e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_5a37cf5c70e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_ids_9d09bc34ff2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_651917287b666ffe7280c90a"

///|
pub fn get_contact_ids_9d09bc34ff2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_ids_9d09bc34ff2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pinned_contact_ids_async_88022771c2a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a68286df2394b9726a84d714"

///|
pub fn get_pinned_contact_ids_async_88022771c2a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pinned_contact_ids_async_88022771c2a7_ffi(this_, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn is_contact_pinned_938d7048d871_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d180843a9fb6fe0f014d43b5"

///|
pub fn is_contact_pinned_938d7048d871_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  is_contact_pinned_938d7048d871_ffi(this_, contact, surface, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_pin_surface_supported_0ccd4602211a_ffi(
  this_ : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0c307f7162a96c01d4a1b4c"

///|
pub fn is_pin_surface_supported_0ccd4602211a_raw(
  this_ : @win32_core.RawAddress,
  surface : Int,
  result_out : Bytes,
) -> Int {
  is_pin_surface_supported_0ccd4602211a_ffi(this_, surface, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn request_pin_contact_async_8330fc2d8104_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_863758caf9254c721f1bd449"

///|
pub fn request_pin_contact_async_8330fc2d8104_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_contact_async_8330fc2d8104_ffi(
    this_, contact, surface, result_out,
  )
}

///|
#borrow(this_, contacts, result_out)
extern "C" fn request_pin_contacts_async_67ea157c016f_ffi(
  this_ : @win32_core.RawAddress,
  contacts : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47b3949ecd1eca11283e994b"

///|
pub fn request_pin_contacts_async_67ea157c016f_raw(
  this_ : @win32_core.RawAddress,
  contacts : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_contacts_async_67ea157c016f_ffi(
    this_, contacts, surface, result_out,
  )
}

///|
#borrow(this_, contact, result_out)
extern "C" fn request_unpin_contact_async_441a78339d61_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8221eb837938663fdbcb7c40"

///|
pub fn request_unpin_contact_async_441a78339d61_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  surface : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_unpin_contact_async_441a78339d61_ffi(
    this_, contact, surface, result_out,
  )
}

///|
#borrow(this_, contact)
extern "C" fn signal_contact_activity_84c4afabd84f_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a846ccf8b5d105d9f2c393e0"

///|
pub fn signal_contact_activity_84c4afabd84f_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int {
  signal_contact_activity_84c4afabd84f_ffi(this_, contact)
}

///|
pub fn signal_contact_activity_84c4afabd84f(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = signal_contact_activity_84c4afabd84f_raw(this_, contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_2d97c10998d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfd0ba136f2650d5d27b3ede"

///|
pub fn get_user_2d97c10998d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_2d97c10998d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_098ea55ef433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be898e278dd63803dbadfad6"

///|
pub fn get_default_098ea55ef433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_098ea55ef433_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_62317719c139_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4e65c0f78d77564fa710b8e"

///|
pub fn get_for_user_62317719c139_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_62317719c139_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_089ba91bf82f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49335735fc5b15f98ff65ac4"

///|
pub fn is_supported_089ba91bf82f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_089ba91bf82f_ffi(this_, result_out)
}

///|
#borrow(this_, id, contact, result_out)
extern "C" fn add_contact_cacffcc07071_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2c557b0676528620784470e"

///|
pub fn add_contact_cacffcc07071_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_contact_cacffcc07071_ffi(this_, id, contact, result_out)
}

///|
pub fn add_contact_cacffcc07071(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_contact_cacffcc07071_raw(this_, id, contact, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, result_out)
extern "C" fn contains_contact_4076befe578a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_486ae6c3989cf2290f8b4199"

///|
pub fn contains_contact_4076befe578a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_contact_4076befe578a_ffi(this_, id, result_out)
}

///|
#borrow(this_, id)
extern "C" fn remove_contact_9ff96a1237ac_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46991ff2263a62a8ac0107d3"

///|
pub fn remove_contact_9ff96a1237ac_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_contact_9ff96a1237ac_ffi(this_, id)
}

///|
pub fn remove_contact_9ff96a1237ac(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_9ff96a1237ac_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_contact_removed_51c9f6316e2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf8ed68d06adf2aa8b91e550"

///|
pub fn add_contact_removed_51c9f6316e2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_contact_removed_51c9f6316e2f_ffi(this_, handler, result_out)
}

///|
pub fn add_contact_removed_51c9f6316e2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_contact_removed_51c9f6316e2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_546318765b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32c518f5ec706f8349932f9f"

///|
pub fn get_desired_fields_546318765b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_546318765b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_c649b6f53c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6e5b3e0e7fc1b65759849cd"

///|
pub fn get_selection_mode_c649b6f53c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_c649b6f53c63_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_c649b6f53c63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_c649b6f53c63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_contact_removed_16306a0b5825_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d5dca0982be8c425a5b41b7"

///|
pub fn remove_contact_removed_16306a0b5825_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_contact_removed_16306a0b5825_ffi(this_, token)
}

///|
pub fn remove_contact_removed_16306a0b5825(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_contact_removed_16306a0b5825_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, contact, result_out)
extern "C" fn add_contact_3ce85d560e9a_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_feec6d538e170114875e87da"

///|
pub fn add_contact_3ce85d560e9a_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_contact_3ce85d560e9a_ffi(this_, contact, result_out)
}

///|
pub fn add_contact_3ce85d560e9a(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_contact_3ce85d560e9a_raw(this_, contact, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_fields_with_contact_field_type_c7041d84c88c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_301a1bc2dd87cdae48d7d057"

///|
pub fn get_desired_fields_with_contact_field_type_c7041d84c88c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_fields_with_contact_field_type_c7041d84c88c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_90b8acca5b76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c219eb9090ef77d0c069181b"

///|
pub fn get_id_90b8acca5b76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_90b8acca5b76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_async_fe160521efa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d936bc0add45626ce23894d7"

///|
pub fn launch_async_fe160521efa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_fe160521efa9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_4a3f926403a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a86a33bac4b2a6c40c6d3df1"

///|
pub fn get_display_info_4a3f926403a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_4a3f926403a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_043c97de6a1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39bf8f8ede8cd02ef5ca96ce"

///|
pub fn get_app_user_model_id_043c97de6a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_043c97de6a1d_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn launch_for_user_async_5f786ba5040f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480d8137b713161a70b2bad0"

///|
pub fn launch_for_user_async_5f786ba5040f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_for_user_async_5f786ba5040f_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_26eb794bfd02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0004f0f1c0b513ea59966f07"

///|
pub fn get_app_info_26eb794bfd02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_26eb794bfd02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_view_d2c624fa3a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b7a347d4eb3a7d330f1750"

///|
pub fn get_current_view_d2c624fa3a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_view_d2c624fa3a5a_ffi(this_, result_out)
}

///|
#borrow(this_, view_source)
extern "C" fn run_bebaea080703_ffi(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f135f8c036ccc40125797b75"

///|
pub fn run_bebaea080703_raw(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Int {
  run_bebaea080703_ffi(this_, view_source)
}

///|
pub fn run_bebaea080703(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_bebaea080703_raw(this_, view_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, activation_factory_callback)
extern "C" fn run_with_activation_factories_24eb5da81042_ffi(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8286ea501dec25f0c296416c"

///|
pub fn run_with_activation_factories_24eb5da81042_raw(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Int {
  run_with_activation_factories_24eb5da81042_ffi(
    this_, activation_factory_callback,
  )
}

///|
pub fn run_with_activation_factories_24eb5da81042(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_with_activation_factories_24eb5da81042_raw(
    this_, activation_factory_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resuming_a13fabc328a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a900410590e6f8d3c970000"

///|
pub fn add_resuming_a13fabc328a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_a13fabc328a0_ffi(this_, handler, result_out)
}

///|
pub fn add_resuming_a13fabc328a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resuming_a13fabc328a0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suspending_acf08f30b449_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0322851e3cd708f1977b7f5c"

///|
pub fn add_suspending_acf08f30b449_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_acf08f30b449_ffi(this_, handler, result_out)
}

///|
pub fn add_suspending_acf08f30b449(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suspending_acf08f30b449_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_40a434493ad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b62c9ed05a5a3673d1058ef"

///|
pub fn get_id_40a434493ad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_40a434493ad0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_6fc8ea5b30ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_322c2ecf46726c1a3dfc7ba4"

///|
pub fn get_properties_6fc8ea5b30ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_6fc8ea5b30ef_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_resuming_483dad9a4502_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddfd4d5c0445744bbe61a093"

///|
pub fn remove_resuming_483dad9a4502_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_483dad9a4502_ffi(this_, token)
}

///|
pub fn remove_resuming_483dad9a4502(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resuming_483dad9a4502_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suspending_251ec9139ed8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b4480c82add9aee6c1135854"

///|
pub fn remove_suspending_251ec9139ed8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_251ec9139ed8_ffi(this_, token)
}

///|
pub fn remove_suspending_251ec9139ed8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suspending_251ec9139ed8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_prelaunch_dd92f1d16367_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_393e94969dc6484f6ce6f387"

///|
pub fn enable_prelaunch_dd92f1d16367_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  enable_prelaunch_dd92f1d16367_ffi(this_, value)
}

///|
pub fn enable_prelaunch_dd92f1d16367(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_prelaunch_dd92f1d16367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_background_activated_189de72e6471_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6df15c51e78021ce5122da5"

///|
pub fn add_background_activated_189de72e6471_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_background_activated_189de72e6471_ffi(this_, handler, result_out)
}

///|
pub fn add_background_activated_189de72e6471(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_background_activated_189de72e6471_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_entered_background_40388f3fb367_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0d3ea8ff93bfe02cfaedf4d"

///|
pub fn add_entered_background_40388f3fb367_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_40388f3fb367_ffi(this_, handler, result_out)
}

///|
pub fn add_entered_background_40388f3fb367(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_entered_background_40388f3fb367_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_leaving_background_6f3eab5bf066_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a0967095f37ba00653a9781"

///|
pub fn add_leaving_background_6f3eab5bf066_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_6f3eab5bf066_ffi(this_, handler, result_out)
}

///|
pub fn add_leaving_background_6f3eab5bf066(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_leaving_background_6f3eab5bf066_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_background_activated_8c2fa2834324_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a25244a932b5bd4c70a459dd"

///|
pub fn remove_background_activated_8c2fa2834324_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_background_activated_8c2fa2834324_ffi(this_, token)
}

///|
pub fn remove_background_activated_8c2fa2834324(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_background_activated_8c2fa2834324_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entered_background_159a41a97630_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0cfa2ab98e33bc89ff3bbb9"

///|
pub fn remove_entered_background_159a41a97630_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_159a41a97630_ffi(this_, token)
}

///|
pub fn remove_entered_background_159a41a97630(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entered_background_159a41a97630_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_leaving_background_855531dadc85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ccb88e2ec357a8351766905"

///|
pub fn remove_leaving_background_855531dadc85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_855531dadc85_ffi(this_, token)
}

///|
pub fn remove_leaving_background_855531dadc85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_leaving_background_855531dadc85_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, launch_arguments, result_out)
extern "C" fn request_restart_async_35da12dbfbd9_ffi(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b579622e823ec0b8ae58188e"

///|
pub fn request_restart_async_35da12dbfbd9_raw(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_async_35da12dbfbd9_ffi(this_, launch_arguments, result_out)
}

///|
#borrow(this_, user, launch_arguments, result_out)
extern "C" fn request_restart_for_user_async_f48ba11656b2_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f25c5f8821c53434f3acf73e"

///|
pub fn request_restart_for_user_async_f48ba11656b2_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_restart_for_user_async_f48ba11656b2_ffi(
    this_, user, launch_arguments, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn exit_6b8af4e5ce14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a4f2e0525b11fa5938577d4"

///|
pub fn exit_6b8af4e5ce14_raw(this_ : @win32_core.RawAddress) -> Int {
  exit_6b8af4e5ce14_ffi(this_)
}

///|
pub fn exit_6b8af4e5ce14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_6b8af4e5ce14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_exiting_5a727785fcbe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4df4ae3f9e7234a0accb3b89"

///|
pub fn add_exiting_5a727785fcbe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_exiting_5a727785fcbe_ffi(this_, handler, result_out)
}

///|
pub fn add_exiting_5a727785fcbe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_exiting_5a727785fcbe_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_exiting_37903c760e82_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f041c4c8ac41c7ff06501ff1"

///|
pub fn remove_exiting_37903c760e82_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_exiting_37903c760e82_ffi(this_, token)
}

///|
pub fn remove_exiting_37903c760e82(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_exiting_37903c760e82_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unhandled_error_detected_695dcbdb5a6d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21cb0ffd1f96ed4bea36e6ad"

///|
pub fn add_unhandled_error_detected_695dcbdb5a6d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_error_detected_695dcbdb5a6d_ffi(this_, handler, result_out)
}

///|
pub fn add_unhandled_error_detected_695dcbdb5a6d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unhandled_error_detected_695dcbdb5a6d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_unhandled_error_detected_bcd33727ba92_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a2cced78445f5198019df55d"

///|
pub fn remove_unhandled_error_detected_bcd33727ba92_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_error_detected_bcd33727ba92_ffi(this_, token)
}

///|
pub fn remove_unhandled_error_detected_bcd33727ba92(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unhandled_error_detected_bcd33727ba92_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn decrement_application_use_count_f2ab799106cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58040a187a41b22648cd9136"

///|
pub fn decrement_application_use_count_f2ab799106cb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  decrement_application_use_count_f2ab799106cb_ffi(this_)
}

///|
pub fn decrement_application_use_count_f2ab799106cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrement_application_use_count_f2ab799106cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn increment_application_use_count_ebc717976413_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71dace9fb0b69631bf97ddd8"

///|
pub fn increment_application_use_count_ebc717976413_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  increment_application_use_count_ebc717976413_ffi(this_)
}

///|
pub fn increment_application_use_count_ebc717976413(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = increment_application_use_count_ebc717976413_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_activated_980fed18a154_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72c9078cbed40524d580738b"

///|
pub fn add_activated_980fed18a154_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_activated_980fed18a154_ffi(this_, handler, result_out)
}

///|
pub fn add_activated_980fed18a154(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_activated_980fed18a154_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_window_42e9c628bc7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae9d0dd02a3ed9e5922a3af"

///|
pub fn get_core_window_42e9c628bc7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_window_42e9c628bc7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hosted_6dc23f1f6d84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97ff9e361480cda2a6b556fd"

///|
pub fn get_is_hosted_6dc23f1f6d84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hosted_6dc23f1f6d84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_main_fd71541515e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54a11333b14b6713c36a9c92"

///|
pub fn get_is_main_fd71541515e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_main_fd71541515e0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_activated_874ebb0d37db_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6d7ce5a774783fc7bdeb5a7a"

///|
pub fn remove_activated_874ebb0d37db_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_activated_874ebb0d37db_ffi(this_, token)
}

///|
pub fn remove_activated_874ebb0d37db(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_activated_874ebb0d37db_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_2d1598f34233_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_316c2e50d500fd6fa1b79565"

///|
pub fn get_dispatcher_2d1598f34233_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_2d1598f34233_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hosted_view_closing_0d3d6003a668_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b7807d9ebc83ff13ded973f"

///|
pub fn add_hosted_view_closing_0d3d6003a668_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hosted_view_closing_0d3d6003a668_ffi(this_, handler, result_out)
}

///|
pub fn add_hosted_view_closing_0d3d6003a668(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hosted_view_closing_0d3d6003a668_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_component_1429792e479b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2332b1031690793ff1427f1b"

///|
pub fn get_is_component_1429792e479b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_component_1429792e479b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_bar_3108ac8f6616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e835afe86b7b4a7c9006a72"

///|
pub fn get_title_bar_3108ac8f6616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_bar_3108ac8f6616_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_hosted_view_closing_e103d7aa746c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ab29739a6d4430bab555c8c"

///|
pub fn remove_hosted_view_closing_e103d7aa746c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hosted_view_closing_e103d7aa746c_ffi(this_, token)
}

///|
pub fn remove_hosted_view_closing_e103d7aa746c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hosted_view_closing_e103d7aa746c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_229026385d66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ebd46b93061da3e615e1749"

///|
pub fn get_properties_229026385d66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_229026385d66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_bff07aedf6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c132328daaa477baf5aa4b1"

///|
pub fn get_dispatcher_queue_bff07aedf6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_bff07aedf6ab_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_visible_changed_44183433675d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53394cce08098a6b14b3d0ed"

///|
pub fn add_is_visible_changed_44183433675d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_visible_changed_44183433675d_ffi(this_, handler, result_out)
}

///|
pub fn add_is_visible_changed_44183433675d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_visible_changed_44183433675d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_layout_metrics_changed_164a07f9fdf2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_40d755d5a7d05cbab2cc1598"

///|
pub fn add_layout_metrics_changed_164a07f9fdf2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_metrics_changed_164a07f9fdf2_ffi(this_, handler, result_out)
}

///|
pub fn add_layout_metrics_changed_164a07f9fdf2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_layout_metrics_changed_164a07f9fdf2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extend_view_into_title_bar_c2e13691fa8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ef94da89a0565c711e02ea5"

///|
pub fn get_extend_view_into_title_bar_c2e13691fa8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extend_view_into_title_bar_c2e13691fa8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_905b4b9c8c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82bd1383fe0d7c614c80d895"

///|
pub fn get_height_905b4b9c8c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_905b4b9c8c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_f4d00d6729ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c563f41d0f5431d413fbd560"

///|
pub fn get_is_visible_f4d00d6729ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_f4d00d6729ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_overlay_left_inset_0aa547477165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17a5b26026178bc821d5c449"

///|
pub fn get_system_overlay_left_inset_0aa547477165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_overlay_left_inset_0aa547477165_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_overlay_right_inset_6b3b19b3e344_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2f21a79f57a57d7b2f79b76"

///|
pub fn get_system_overlay_right_inset_6b3b19b3e344_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_overlay_right_inset_6b3b19b3e344_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_extend_view_into_title_bar_d2d7d7b3b57e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e5c1742996b77edbb70e7fc"

///|
pub fn put_extend_view_into_title_bar_d2d7d7b3b57e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_extend_view_into_title_bar_d2d7d7b3b57e_ffi(this_, value)
}

///|
pub fn put_extend_view_into_title_bar_d2d7d7b3b57e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extend_view_into_title_bar_d2d7d7b3b57e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_visible_changed_6703bad27571_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_62b44a68711e3d49867ee686"

///|
pub fn remove_is_visible_changed_6703bad27571_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_visible_changed_6703bad27571_ffi(this_, token)
}

///|
pub fn remove_is_visible_changed_6703bad27571(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_visible_changed_6703bad27571_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_layout_metrics_changed_9b9c03c3f7aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9acd6791772d503ecccfc6f"

///|
pub fn remove_layout_metrics_changed_9b9c03c3f7aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_metrics_changed_9b9c03c3f7aa_ffi(this_, token)
}

///|
pub fn remove_layout_metrics_changed_9b9c03c3f7aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_layout_metrics_changed_9b9c03c3f7aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, runtime_type, entry_point, result_out)
extern "C" fn create_new_view_3b727a5f8238_ffi(
  this_ : @win32_core.RawAddress,
  runtime_type : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca51c7f33caf19ccf415d759"

///|
pub fn create_new_view_3b727a5f8238_raw(
  this_ : @win32_core.RawAddress,
  runtime_type : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_3b727a5f8238_ffi(this_, runtime_type, entry_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_view_bb9dd6f33e68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed917b7810be4c8d7fc9ffa"

///|
pub fn get_main_view_bb9dd6f33e68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_main_view_bb9dd6f33e68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_views_7ddda536b271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ace8faeb0d2ca102743bbe0"

///|
pub fn get_views_7ddda536b271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_views_7ddda536b271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_new_view_c81415512201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48f601d20e35f9a29d1eb5c"

///|
pub fn create_new_view_c81415512201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_c81415512201_ffi(this_, result_out)
}

///|
#borrow(this_, view_source, result_out)
extern "C" fn create_new_view_569a145f2742_ffi(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25dd9ca874211f6994bc4510"

///|
pub fn create_new_view_569a145f2742_raw(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_569a145f2742_ffi(this_, view_source, result_out)
}

///|
#borrow(this_, application_view)
extern "C" fn initialize_5b0ecd099c5d_ffi(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cb9c006f5b855ab347166c5"

///|
pub fn initialize_5b0ecd099c5d_raw(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int {
  initialize_5b0ecd099c5d_ffi(this_, application_view)
}

///|
pub fn initialize_5b0ecd099c5d(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_5b0ecd099c5d_raw(this_, application_view)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry_point)
extern "C" fn load_78ffbd97f5c5_ffi(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2144adbc875836c8340eeef"

///|
pub fn load_78ffbd97f5c5_raw(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int {
  load_78ffbd97f5c5_ffi(this_, entry_point)
}

///|
pub fn load_78ffbd97f5c5(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_78ffbd97f5c5_raw(this_, entry_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn run_b5dc7b7bd786_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c060d631993540f844cc628"

///|
pub fn run_b5dc7b7bd786_raw(this_ : @win32_core.RawAddress) -> Int {
  run_b5dc7b7bd786_ffi(this_)
}

///|
pub fn run_b5dc7b7bd786(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = run_b5dc7b7bd786_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn set_window_3b3cabde70f0_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1dd815bb1e2b5af05054059"

///|
pub fn set_window_3b3cabde70f0_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  set_window_3b3cabde70f0_ffi(this_, window)
}

///|
pub fn set_window_3b3cabde70f0(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_window_3b3cabde70f0_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_b07b8ccdf4aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1574fbb187afd6cc699ab902"

///|
pub fn uninitialize_b07b8ccdf4aa_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_b07b8ccdf4aa_ffi(this_)
}

///|
pub fn uninitialize_b07b8ccdf4aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_b07b8ccdf4aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_view_eac627ecc938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a22b22b61ff0b47f3f041fe0"

///|
pub fn create_view_eac627ecc938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_eac627ecc938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9e434c782f72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ee4ba07279f758f107b59db"

///|
pub fn get_deferral_9e434c782f72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9e434c782f72_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn propagate_261261213567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3bf7ed32ad2c17f78000a38e"

///|
pub fn propagate_261261213567_raw(this_ : @win32_core.RawAddress) -> Int {
  propagate_261261213567_ffi(this_)
}

///|
pub fn propagate_261261213567(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = propagate_261261213567_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_153154b1e2b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56631ba6d3726751a2da7ced"

///|
pub fn get_handled_153154b1e2b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_153154b1e2b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unhandled_error_7b679c1e7633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47e8fd73e63fb9de415417c"

///|
pub fn get_unhandled_error_7b679c1e7633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unhandled_error_7b679c1e7633_ffi(this_, result_out)
}

///|
#borrow(this_, request)
extern "C" fn invoke_cf65c6358209_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3051e604517b88d868df3eb1"

///|
pub fn invoke_cf65c6358209_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  invoke_cf65c6358209_ffi(this_, request)
}

///|
pub fn invoke_cf65c6358209(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_cf65c6358209_raw(this_, request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_formats_7f340dcebaee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_974787bd4b3990d045a1232d"

///|
pub fn get_history_formats_7f340dcebaee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_formats_7f340dcebaee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_allowed_in_history_8496960a2bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56c11c8e2909d6553d093c90"

///|
pub fn get_is_allowed_in_history_8496960a2bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_allowed_in_history_8496960a2bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_roamable_09bb89ff29bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dded9fc82c43d9ede97ae6ac"

///|
pub fn get_is_roamable_09bb89ff29bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_roamable_09bb89ff29bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_formats_8249657e7c88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a817d89d2fda7618eece9aa"

///|
pub fn get_roaming_formats_8249657e7c88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_formats_8249657e7c88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_allowed_in_history_dc081af59fa3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f85cec0d8d5b477431214714"

///|
pub fn put_is_allowed_in_history_dc081af59fa3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_allowed_in_history_dc081af59fa3_ffi(this_, value)
}

///|
pub fn put_is_allowed_in_history_dc081af59fa3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_allowed_in_history_dc081af59fa3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_roamable_2ddadcd1a5e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d3479c818912a0ef96bbbc5"

///|
pub fn put_is_roamable_2ddadcd1a5e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_roamable_2ddadcd1a5e3_ffi(this_, value)
}

///|
pub fn put_is_roamable_2ddadcd1a5e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_roamable_2ddadcd1a5e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_c6c84afa45ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c85f5993a71f962b53a94c"

///|
pub fn get_content_c6c84afa45ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_c6c84afa45ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d089008baa90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54496cea5473fce2da15d416"

///|
pub fn get_id_d089008baa90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d089008baa90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_36ff6241fc03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14de7123be331fe166218b1b"

///|
pub fn get_timestamp_36ff6241fc03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_36ff6241fc03_ffi(this_, result_out)
}

///|
pub fn get_timestamp_36ff6241fc03(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_36ff6241fc03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_f1d9f9c81b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efc9867ad4cfdca222ba5508"

///|
pub fn get_items_f1d9f9c81b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_f1d9f9c81b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fa64c16ecb44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb7afe0c41495b922682c3a1"

///|
pub fn get_status_fa64c16ecb44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fa64c16ecb44_ffi(this_, result_out)
}

///|
pub fn get_status_fa64c16ecb44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fa64c16ecb44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn clear_619ccf5c6c4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0eb26bb71e106e2588b83cb4"

///|
pub fn clear_619ccf5c6c4f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_619ccf5c6c4f_ffi(this_)
}

///|
pub fn clear_619ccf5c6c4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_619ccf5c6c4f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_866690b6c41d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85e8dc1aa01be1209ec18298"

///|
pub fn flush_866690b6c41d_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_866690b6c41d_ffi(this_)
}

///|
pub fn flush_866690b6c41d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_866690b6c41d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_9c328504abed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d256da85264bb8623ed633ec"

///|
pub fn get_content_9c328504abed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_9c328504abed_ffi(this_, result_out)
}

///|
#borrow(this_, content)
extern "C" fn set_content_7310669d4e8c_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4e7b987a7d071eccb8fce4"

///|
pub fn set_content_7310669d4e8c_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  set_content_7310669d4e8c_ffi(this_, content)
}

///|
pub fn set_content_7310669d4e8c(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_7310669d4e8c_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_changed_e48f3f41a68f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ef7db6ab41633893ad347a6"

///|
pub fn add_content_changed_e48f3f41a68f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_changed_e48f3f41a68f_ffi(this_, handler, result_out)
}

///|
pub fn add_content_changed_e48f3f41a68f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_changed_e48f3f41a68f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_content_changed_e9a269542f9a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e4c60238e47cc5dc08d2871"

///|
pub fn remove_content_changed_e9a269542f9a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_changed_e9a269542f9a_ffi(this_, token)
}

///|
pub fn remove_content_changed_e9a269542f9a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_changed_e9a269542f9a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_history_70eda41a96c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c88425f030b4b3e0f7f1eb36"

///|
pub fn clear_history_70eda41a96c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  clear_history_70eda41a96c1_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn delete_item_from_history_f04243e75f7c_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e5bfca70d1b261bc36b51ab"

///|
pub fn delete_item_from_history_f04243e75f7c_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_item_from_history_f04243e75f7c_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_items_async_669004b4a422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_755989b364102d77d97899a8"

///|
pub fn get_history_items_async_669004b4a422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_items_async_669004b4a422_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_history_enabled_6098d29d1819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c03afcf2e734ff8666c45530"

///|
pub fn is_history_enabled_6098d29d1819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_history_enabled_6098d29d1819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_roaming_enabled_2ebf8dad8a82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ab78effbb47b863e9ed1b4a"

///|
pub fn is_roaming_enabled_2ebf8dad8a82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_roaming_enabled_2ebf8dad8a82_ffi(this_, result_out)
}

///|
#borrow(this_, content, options, result_out)
extern "C" fn set_content_with_options_b6472726244e_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b40fd0031e377118cf3eed25"

///|
pub fn set_content_with_options_b6472726244e_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  set_content_with_options_b6472726244e_ffi(this_, content, options, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn set_history_item_as_content_0e737b165078_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08f130f6423e3623a790c6cc"

///|
pub fn set_history_item_as_content_0e737b165078_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_history_item_as_content_0e737b165078_ffi(this_, item, result_out)
}

///|
pub fn set_history_item_as_content_0e737b165078(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_history_item_as_content_0e737b165078_raw(
    this_, item, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_history_changed_b3519e6d2995_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b361e3bb6c7574d082b587ab"

///|
pub fn add_history_changed_b3519e6d2995_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_history_changed_b3519e6d2995_ffi(this_, handler, result_out)
}

///|
pub fn add_history_changed_b3519e6d2995(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_history_changed_b3519e6d2995_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_history_enabled_changed_d61cd7f32241_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de8c0b22ffbcf54e36d78155"

///|
pub fn add_history_enabled_changed_d61cd7f32241_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_history_enabled_changed_d61cd7f32241_ffi(this_, handler, result_out)
}

///|
pub fn add_history_enabled_changed_d61cd7f32241(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_history_enabled_changed_d61cd7f32241_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_roaming_enabled_changed_979a9b5a916e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b8e910a9c249e5aa96afe2dd"

///|
pub fn add_roaming_enabled_changed_979a9b5a916e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_roaming_enabled_changed_979a9b5a916e_ffi(this_, handler, result_out)
}

///|
pub fn add_roaming_enabled_changed_979a9b5a916e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_roaming_enabled_changed_979a9b5a916e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_history_changed_bde43c69dfdc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff32439db078a9e6eea7db79"

///|
pub fn remove_history_changed_bde43c69dfdc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_history_changed_bde43c69dfdc_ffi(this_, token)
}

///|
pub fn remove_history_changed_bde43c69dfdc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_history_changed_bde43c69dfdc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_history_enabled_changed_7e0cdb9366fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fca0a1ce997413643be509e0"

///|
pub fn remove_history_enabled_changed_7e0cdb9366fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_history_enabled_changed_7e0cdb9366fa_ffi(this_, token)
}

///|
pub fn remove_history_enabled_changed_7e0cdb9366fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_history_enabled_changed_7e0cdb9366fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_roaming_enabled_changed_3c87bf8feda9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a63a3239f04b3b7b79651e9"

///|
pub fn remove_roaming_enabled_changed_3c87bf8feda9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_roaming_enabled_changed_3c87bf8feda9_ffi(this_, token)
}

///|
pub fn remove_roaming_enabled_changed_3c87bf8feda9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_roaming_enabled_changed_3c87bf8feda9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_eecfc14d2475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2576480e00670afe2b952c00"

///|
pub fn get_view_eecfc14d2475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_eecfc14d2475_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_bitmap_02cd8626ea05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3cdce71ab82ec914dcde2ad"

///|
pub fn set_bitmap_02cd8626ea05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_bitmap_02cd8626ea05_ffi(this_, value)
}

///|
pub fn set_bitmap_02cd8626ea05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bitmap_02cd8626ea05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_id, value)
extern "C" fn set_data_26035a318b0a_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0011828310f8f95cb067f826"

///|
pub fn set_data_26035a318b0a_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_data_26035a318b0a_ffi(this_, format_id, value)
}

///|
pub fn set_data_26035a318b0a(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_26035a318b0a_raw(this_, format_id, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format_id, delay_renderer)
extern "C" fn set_data_provider_226db33ccff5_ffi(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c55521748a39dee8a417584"

///|
pub fn set_data_provider_226db33ccff5_raw(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Int {
  set_data_provider_226db33ccff5_ffi(this_, format_id, delay_renderer)
}

///|
pub fn set_data_provider_226db33ccff5(
  this_ : @win32_core.RawAddress,
  format_id : @win32_core.RawAddress,
  delay_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_data_provider_226db33ccff5_raw(
    this_, format_id, delay_renderer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_html_format_49684e5805fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4fc6472f55f3bb764c96550"

///|
pub fn set_html_format_49684e5805fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_html_format_49684e5805fc_ffi(this_, value)
}

///|
pub fn set_html_format_49684e5805fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_html_format_49684e5805fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_rtf_034e280caa66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575d513aa47741418a2a6db4"

///|
pub fn set_rtf_034e280caa66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_rtf_034e280caa66_ffi(this_, value)
}

///|
pub fn set_rtf_034e280caa66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_rtf_034e280caa66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_storage_items_7ed470f8f61e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1506b7609ccaeedb37754694"

///|
pub fn set_storage_items_7ed470f8f61e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_storage_items_7ed470f8f61e_ffi(this_, value)
}

///|
pub fn set_storage_items_7ed470f8f61e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_items_7ed470f8f61e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
