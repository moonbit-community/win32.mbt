///|
#borrow(this_, result_out)
extern "C" fn get_location_937d98597afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a8f43ac37b8a6acbcc2e4a7"

///|
pub fn get_location_937d98597afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_937d98597afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_5a37cf5c70e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3138c4a6b7a4d1b8a02f4496"

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
) -> Int = "moonbit_win32_325960b563274ef8cf39108b"

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
) -> Int = "moonbit_win32_8fdce0f3c779f33358b2e040"

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
) -> Int = "moonbit_win32_ec2e9ef182db89fde7f59090"

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
) -> Int = "moonbit_win32_10ab47d2bd98a6284d327553"

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
) -> Int = "moonbit_win32_61aa4e9b2c974b54c869c02d"

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
) -> Int = "moonbit_win32_bec7cd974b5fa6db7e1399fb"

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
) -> Int = "moonbit_win32_7b7fec1c75dce2bbb2b16d34"

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
) -> Int = "moonbit_win32_66ca41fe5c264e2efb3d4cda"

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
) -> Int = "moonbit_win32_794f490cea318c21d3f9e6db"

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
) -> Int = "moonbit_win32_2cf1557e93f74e16bea40b81"

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
) -> Int = "moonbit_win32_e4f7be4170ee2d1cbaac766f"

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
) -> Int = "moonbit_win32_bb3d333b1e2a29a5b9293517"

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
) -> Int = "moonbit_win32_87ca8022739cb9e9a955c7e2"

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
) -> Int = "moonbit_win32_02df9601f558f0459586be51"

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
) -> Int = "moonbit_win32_7bc62601d9002d5147bf3096"

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
) -> Int = "moonbit_win32_3536b6e3e46002704d6675a5"

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
) -> Int = "moonbit_win32_19683e395a31e62788060e0a"

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
) -> Int = "moonbit_win32_2a41cf846ac64fa689dd8378"

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
) -> Int = "moonbit_win32_67eafa0f8ada956d101888b6"

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
) -> Int = "moonbit_win32_9b00b83615287cc5457fddd3"

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
) -> Int = "moonbit_win32_589a7736b0287b11e502c4a6"

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
) -> Int = "moonbit_win32_c9153414a49a428d4618c22d"

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
) -> Int = "moonbit_win32_17dbe4c1b721d7779c6c7a90"

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
) -> Int = "moonbit_win32_d88bec6d29e2e43e4252bd21"

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
) -> Int = "moonbit_win32_fe1079027a6196c6009ffc3c"

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
) -> Int = "moonbit_win32_e46ee1ae4924518c38023b0c"

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
) -> Int = "moonbit_win32_77ff528547317ebdba45f46d"

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
) -> Int = "moonbit_win32_ed61092746c38fea9c8a1239"

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
) -> Int = "moonbit_win32_0e4123a4e14ca0f7378f4313"

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
) -> Int = "moonbit_win32_b154126948f78bb0c3251f4e"

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
) -> Int = "moonbit_win32_51790fbd4df9028586a9ec8a"

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
) -> Int = "moonbit_win32_22ea2175c3e9d8a4ab7fc7fe"

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
) -> Int = "moonbit_win32_e9121022f7d46f9746a714c2"

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
) -> Int = "moonbit_win32_de090f745f12b83df0a22706"

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
) -> Int = "moonbit_win32_67f73dea1d8e83a7a0bc5ed0"

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
) -> Int = "moonbit_win32_0f24e1fa91901124eff66cb7"

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
) -> Int = "moonbit_win32_52069565c42707ef42d6e5e7"

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
) -> Int = "moonbit_win32_47732ee077723303c5cddaa1"

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
) -> Int = "moonbit_win32_3fea6f550cb4a63312fd4c17"

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
) -> Int = "moonbit_win32_6ed6b564d57ff17a1c72ebd8"

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
) -> Int = "moonbit_win32_972f6a8f9e3b261444e81f61"

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
) -> Int = "moonbit_win32_e766d4b48aa0ef92ff191fe7"

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
) -> Int = "moonbit_win32_e1dae151f6857bc285858885"

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
) -> Int = "moonbit_win32_ec96d9e2fe9684b74f348129"

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
) -> Int = "moonbit_win32_47f67c8e16e92ebca0d006af"

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
extern "C" fn exit_6b8af4e5ce14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_620efa93cd75374af1bd674f"

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
) -> Int = "moonbit_win32_82c43adb33a7bdefd9709447"

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
) -> Int = "moonbit_win32_894542ec3b014ce95fc53329"

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
) -> Int = "moonbit_win32_6630b256fe3e15d9828981e7"

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
) -> Int = "moonbit_win32_80d8f9f9ceeb4ae7c0678e12"

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
) -> Int = "moonbit_win32_fcfeeae34ba45a06fa498c39"

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
) -> Int = "moonbit_win32_090ffe36a2bca48e51d279cc"

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
) -> Int = "moonbit_win32_3078ebf29a1ce158a2f44fee"

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
) -> Int = "moonbit_win32_320e8ff3ae994bb48eeb1eed"

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
) -> Int = "moonbit_win32_b0e4ca42b96e1349c9b322d6"

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
) -> Int = "moonbit_win32_e583d92be32882169fb90329"

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
) -> Int = "moonbit_win32_fcc4cce0879b29438df9bbd5"

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
) -> Int = "moonbit_win32_d2753b02a8e32139da73e610"

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
) -> Int = "moonbit_win32_ce44252c8124f22bde52f2ea"

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
) -> Int = "moonbit_win32_682ce1222d125780019127bf"

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
) -> Int = "moonbit_win32_9c4cddbd901587c60c2a945d"

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
) -> Int = "moonbit_win32_3c1eb142cc91d6585d0fe26c"

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
) -> Int = "moonbit_win32_48a092a65ee7a72025c9ffd4"

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
) -> Int = "moonbit_win32_9e93e4b1f8baff2957c29cb6"

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
) -> Int = "moonbit_win32_0487f7b0dbe2df86235c2f6e"

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
) -> Int = "moonbit_win32_a6bb7d81063f0d83b0a3df24"

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
) -> Int = "moonbit_win32_8ef8379a980deeceead8d40d"

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
) -> Int = "moonbit_win32_4a5810a2155d20fc179a30e2"

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
) -> Int = "moonbit_win32_84125626a0a07ecd90493815"

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
) -> Int = "moonbit_win32_da13465befb5193a38dd3e0d"

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
) -> Int = "moonbit_win32_0ccfc4819144af65907fbcb6"

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
) -> Int = "moonbit_win32_b87e7ae2529a8061484c478f"

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
) -> Int = "moonbit_win32_028cc8486f0b8ebbc1784336"

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
) -> Int = "moonbit_win32_7fb9a28549dc98381f061093"

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
) -> Int = "moonbit_win32_a788558106d6186a0b426e0e"

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
) -> Int = "moonbit_win32_2ff72c06869134c5759c02cb"

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
) -> Int = "moonbit_win32_c9d55a0c825d89ca588d78f3"

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
) -> Int = "moonbit_win32_3008f9ca8659d077ce2dc25f"

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
) -> Int = "moonbit_win32_2c76e65444d0d5372d10a264"

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
) -> Int = "moonbit_win32_5c1afd99ac87bbac88ec98c2"

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
) -> Int = "moonbit_win32_899911fd08c8eb7a1ac2460f"

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
extern "C" fn run_b5dc7b7bd786_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b31c9a4ddc942afc8ab3907"

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
) -> Int = "moonbit_win32_df9421960f9647e5b2bbaf73"

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
) -> Int = "moonbit_win32_483be4cf55e5ee4204ee60bf"

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
) -> Int = "moonbit_win32_77fd041628dc6ae5e945a78a"

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
) -> Int = "moonbit_win32_978165e80a84a1823da6464a"

///|
pub fn get_deferral_9e434c782f72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9e434c782f72_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn propagate_261261213567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b85edc2bc490e85f55c88a6e"

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
) -> Int = "moonbit_win32_89120f161bddaba62f631be5"

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
) -> Int = "moonbit_win32_cd3a70a1ea6481b87e031ffd"

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
) -> Int = "moonbit_win32_fbea6bc26d478644d930d335"

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
) -> Int = "moonbit_win32_d264a2dd42ad77bada1b8d10"

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
) -> Int = "moonbit_win32_73069878ae63d8ba597d4dd9"

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
) -> Int = "moonbit_win32_395245a3a3522c8c16b0ce07"

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
) -> Int = "moonbit_win32_d30e6fc0ccf3a4c35c1f31c5"

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
) -> Int = "moonbit_win32_e0438c57282cf7648bde78e5"

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
) -> Int = "moonbit_win32_c0f52c5feab9ea5d8fc122c8"

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
) -> Int = "moonbit_win32_7edac88961a5928038e43c61"

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
) -> Int = "moonbit_win32_d85286dc544883a0aa895e09"

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
) -> Int = "moonbit_win32_4911589646cde6a4406b40fb"

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
) -> Int = "moonbit_win32_77dc0ec699da137d98b0effc"

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
) -> Int = "moonbit_win32_70e24c01d09cc766ef6172da"

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
extern "C" fn clear_619ccf5c6c4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_560554c1db8da99d345453e4"

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
extern "C" fn flush_866690b6c41d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_baa3b53344145cabfa42721e"

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
) -> Int = "moonbit_win32_8038e700d51221539204f6ed"

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
) -> Int = "moonbit_win32_ec33a1c5745fd431af5e4aa9"

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
) -> Int = "moonbit_win32_8159d533000d371d3e83f6d7"

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
) -> Int = "moonbit_win32_15cb4f7f65cdd71a41a01e0a"

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
) -> Int = "moonbit_win32_72e019f5d5ae8f1e1cfe6745"

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
) -> Int = "moonbit_win32_35c93edeb97349daa73b3125"

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
) -> Int = "moonbit_win32_bb2486974ee9cfaff82497c2"

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
) -> Int = "moonbit_win32_63ea97d8323a31988e749b77"

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
) -> Int = "moonbit_win32_b45a43895e529d519543271e"

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
) -> Int = "moonbit_win32_c92c6424500b8ee8300566e3"

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
) -> Int = "moonbit_win32_33b3a7d5180193b459f25b0a"

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
) -> Int = "moonbit_win32_6742fdaeb8085153b917e507"

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
) -> Int = "moonbit_win32_71359ebc0c0e08c8b4bedeb0"

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
) -> Int = "moonbit_win32_b8599f568c0f87b68b490755"

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
) -> Int = "moonbit_win32_23bc0483c481261c4ebe890f"

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
) -> Int = "moonbit_win32_b8d6e3c4683ae6375ceefe59"

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
) -> Int = "moonbit_win32_7b0d09bcfb0aa5601d95c746"

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
) -> Int = "moonbit_win32_b0118f09506666c4290acb9e"

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
) -> Int = "moonbit_win32_b37971cdc254c17df0175b5c"

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
) -> Int = "moonbit_win32_cee186eeb6038432a5808ba7"

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
) -> Int = "moonbit_win32_c96a48dd21b10172e4fc4caf"

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
) -> Int = "moonbit_win32_2b21fdcfb043a1a6bd585c1f"

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
) -> Int = "moonbit_win32_ddfd9e85cf1f3bc08b8de5b8"

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
