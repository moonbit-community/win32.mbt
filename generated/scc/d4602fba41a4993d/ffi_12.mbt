///|
#borrow(this_, result_out)
extern "C" fn get_phone_number_5a37cf5c70e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c052f55ebac02d1b9dae68"

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
) -> Int = "moonbit_win32_f8c493eddb351839c9e2fe50"

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
) -> Int = "moonbit_win32_4884724cfa3c0449711037f6"

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
) -> Int = "moonbit_win32_e929553b1107d7e914529657"

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
) -> Int = "moonbit_win32_fbe0bff47325b55d2da106b5"

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
) -> Int = "moonbit_win32_1c381357415f54d99519f653"

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
) -> Int = "moonbit_win32_da35dbfdb9377a6510c1494b"

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
) -> Int = "moonbit_win32_6371cbc229adec47bdc4916e"

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
) -> Int = "moonbit_win32_8d65fb34e4c97da7df1424a5"

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
) -> Int = "moonbit_win32_32ac9a89982355da4ba30a1a"

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
) -> Int = "moonbit_win32_d602db48e08cd8f0895c5568"

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
) -> Int = "moonbit_win32_fda715869c16177afd12ffc3"

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
) -> Int = "moonbit_win32_af093bc4d1ab3bac643a8604"

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
) -> Int = "moonbit_win32_141092519dbadff84a598b71"

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
) -> Int = "moonbit_win32_db0d4b1024616a875ffdb3c2"

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
) -> Int = "moonbit_win32_6b991ef4326f9cf84faa7f4e"

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
) -> Int = "moonbit_win32_aece145ee454520e628110a1"

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
) -> Int = "moonbit_win32_08503a63f4d2e67217b28993"

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
) -> Int = "moonbit_win32_b694df5d2531c1fadcb1f0a1"

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
) -> Int = "moonbit_win32_b2ecb45632266f432d0e97c1"

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
) -> Int = "moonbit_win32_330067c4dc235c972e471a5f"

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
) -> Int = "moonbit_win32_a0d573c9592f6fd732179a6b"

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
) -> Int = "moonbit_win32_85aabc3f8e38ffe7ba463e30"

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
) -> Int = "moonbit_win32_27b92e70a1914a30ec65492d"

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
) -> Int = "moonbit_win32_afc15fd0327f774b13719bcc"

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
) -> Int = "moonbit_win32_d1873165f49699056efbe57d"

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
) -> Int = "moonbit_win32_1364a0857090cb848a85e0bb"

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
) -> Int = "moonbit_win32_b4e8d592b8fde39455bb0477"

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
) -> Int = "moonbit_win32_f4d6cc5a99bad9ffb4d6542f"

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
) -> Int = "moonbit_win32_c77fafd3d71beea91577e27a"

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
) -> Int = "moonbit_win32_5decf4533ee248ed0ea8db29"

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
) -> Int = "moonbit_win32_2ef1098c0dc479e6c1a5b6a8"

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
) -> Int = "moonbit_win32_ccffe5d508c19e63f0824769"

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
) -> Int = "moonbit_win32_67149e8a324ae595062e63bb"

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
) -> Int = "moonbit_win32_0d99df8733d749e34a26691f"

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
) -> Int = "moonbit_win32_e8d4369520807c8e87901102"

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
) -> Int = "moonbit_win32_56b832a1c2e8c6ac1e96a05a"

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
) -> Int = "moonbit_win32_64891eef0f90ae39560cd137"

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
) -> Int = "moonbit_win32_70e1a71ca91c5d6a460434e5"

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
) -> Int = "moonbit_win32_af9740fdde72c35822c3b6f5"

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
) -> Int = "moonbit_win32_d8574112ef5deaebd41e93b8"

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
) -> Int = "moonbit_win32_2158d2d8acdac28ec498bcaa"

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
) -> Int = "moonbit_win32_bb63fee171a5eb33ba4409fd"

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
) -> Int = "moonbit_win32_b860f7dfbc4fa66ab9a28250"

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
) -> Int = "moonbit_win32_2c526e3bafebfccde5e87e06"

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
) -> Int = "moonbit_win32_3e6d77cef1b72d14e5225d55"

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
extern "C" fn exit_6b8af4e5ce14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45a0f0fdb01039ef4163bd38"

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
) -> Int = "moonbit_win32_21d65d8f43d984a3e2e1752a"

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
) -> Int = "moonbit_win32_34ab8a2a6aba26d6ce4c264d"

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
) -> Int = "moonbit_win32_356c3b75d2d94329eb45547d"

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
) -> Int = "moonbit_win32_49b1f23368efa6f629453ab6"

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
) -> Int = "moonbit_win32_e5765906ccbdbdd22f5f3b2c"

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
) -> Int = "moonbit_win32_5dae3f2b20ed37cef4f6bac7"

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
) -> Int = "moonbit_win32_9c911d25a033fddd26f617e7"

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
) -> Int = "moonbit_win32_3c8d4d988a6f96bd13db9d5b"

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
) -> Int = "moonbit_win32_416884e052bcd1e8f93045a6"

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
) -> Int = "moonbit_win32_3399355af4acfcc566aad79f"

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
) -> Int = "moonbit_win32_779ff231e53c646550aadfa0"

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
) -> Int = "moonbit_win32_fb8d6c6c7418624986240deb"

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
) -> Int = "moonbit_win32_f05d049b8e7778984e502b86"

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
) -> Int = "moonbit_win32_a99e2f6ffa8282de09e97ed9"

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
) -> Int = "moonbit_win32_92af5d7c278bea1d95e597b0"

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
) -> Int = "moonbit_win32_75bbecb5027e8fdf8fb20663"

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
) -> Int = "moonbit_win32_1c6141354e0ed9e74b9f191d"

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
) -> Int = "moonbit_win32_696be69a4a33807d9e9b669f"

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
) -> Int = "moonbit_win32_76d01fb76403b1010ceaa914"

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
) -> Int = "moonbit_win32_6cc2883b409a0d31912f504e"

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
) -> Int = "moonbit_win32_dda7d09d9cb63038d9b7af4d"

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
) -> Int = "moonbit_win32_19288b689462fbede50c565a"

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
) -> Int = "moonbit_win32_63fa4d802d98ad8dc33084da"

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
) -> Int = "moonbit_win32_90bbc3cab25bbd80775a71dd"

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
) -> Int = "moonbit_win32_9e67db041ea22cb1226bd8e1"

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
) -> Int = "moonbit_win32_78543e2a41337ce8b8ca4f8f"

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
) -> Int = "moonbit_win32_71c3d9d8b427ff8faf68e51c"

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
) -> Int = "moonbit_win32_7a73d1f172927c7adf8939ad"

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
) -> Int = "moonbit_win32_d6e8964aad03bdb71f5e0f27"

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
) -> Int = "moonbit_win32_b62beafc307a435fe40bb73a"

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
) -> Int = "moonbit_win32_72ccda33deecde06474f83b4"

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
) -> Int = "moonbit_win32_a352ef0bfacf9187a07b85dc"

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
) -> Int = "moonbit_win32_8ad0ba9ca4fe668623e2a2ac"

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
) -> Int = "moonbit_win32_43ef245f8bec82c24794b4e8"

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
) -> Int = "moonbit_win32_7225d1b4ec11d67c966d00d3"

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
extern "C" fn run_b5dc7b7bd786_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a22caf98e1a89caff89df709"

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
) -> Int = "moonbit_win32_19b8e4f1a517e16f7818fc49"

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
) -> Int = "moonbit_win32_ad421da5cc3f8d68d8c7c98d"

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
) -> Int = "moonbit_win32_466d3ea0f42c7368d3a16112"

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
) -> Int = "moonbit_win32_216d6bfb45af1271d63970eb"

///|
pub fn get_deferral_9e434c782f72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9e434c782f72_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn propagate_261261213567_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5d281ebf7b2fb802dfdb692b"

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
) -> Int = "moonbit_win32_cc73a11f8284785fc943f159"

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
) -> Int = "moonbit_win32_05de5d305a8d40efb00ac36e"

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
) -> Int = "moonbit_win32_4bde2cc7a0207706f32d0e3a"

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
) -> Int = "moonbit_win32_44a443a48c68d1c4856affc1"

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
) -> Int = "moonbit_win32_e29fbaea74add9bbe116bcb2"

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
) -> Int = "moonbit_win32_f653dcb1de73587036142b4e"

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
) -> Int = "moonbit_win32_59d408fe4dc98ff9837a1990"

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
) -> Int = "moonbit_win32_1df3cdd67c07a94f35d32e88"

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
) -> Int = "moonbit_win32_0f263ceea907ba1d352ca149"

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
) -> Int = "moonbit_win32_e56668c274db933210b9f4fa"

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
) -> Int = "moonbit_win32_3be9d687799c058706bfb51d"

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
) -> Int = "moonbit_win32_05b3e3acdcf693e5e249a13d"

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
) -> Int = "moonbit_win32_59866a37009b0afac0191561"

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
) -> Int = "moonbit_win32_7d7407bd4747688774372373"

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
extern "C" fn clear_619ccf5c6c4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_92a7a50067cf7ffa902a7cad"

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
extern "C" fn flush_866690b6c41d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ff5cd3d2dcc9cc99e24b2f2"

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
) -> Int = "moonbit_win32_c20e9f7e6a7d19ab1e558c0c"

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
) -> Int = "moonbit_win32_4bdee7aca8f2efc818bcf9d3"

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
) -> Int = "moonbit_win32_15088eb78cd2e698f9f536da"

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
) -> Int = "moonbit_win32_f31553615dd5fc038b8d23d3"

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
) -> Int = "moonbit_win32_bc1a4042fad21b7a763ec581"

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
) -> Int = "moonbit_win32_84ec31182e37172bc92f1950"

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
) -> Int = "moonbit_win32_49ce5235d2caf48a9835af5f"

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
) -> Int = "moonbit_win32_dae1b54f0855ad669e88e0a9"

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
) -> Int = "moonbit_win32_c9d9569fe743552bb2e1810c"

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
) -> Int = "moonbit_win32_1ad3ce6ad0947ced363168ff"

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
) -> Int = "moonbit_win32_f1c48d5f100f18df79d71c12"

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
) -> Int = "moonbit_win32_6195a4e78c87dca8d01d03e2"

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
) -> Int = "moonbit_win32_c6261cd4de3034e520b287e1"

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
) -> Int = "moonbit_win32_017243ae6732c162d1337080"

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
) -> Int = "moonbit_win32_7a34b24a188f87a4961db20e"

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
) -> Int = "moonbit_win32_b3bb84b8553414bdbf77f105"

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
) -> Int = "moonbit_win32_80fa8b6e696a03843baea57e"

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
) -> Int = "moonbit_win32_c549c6f1dd13bed63b8a94e6"

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
) -> Int = "moonbit_win32_2af800fb3eb53da84a455d9d"

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
) -> Int = "moonbit_win32_2e6e5e0e9ee13a5d7bc877b5"

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
) -> Int = "moonbit_win32_a67fc9ec459eda7bc169ecff"

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
) -> Int = "moonbit_win32_412d1c2667734707f6683d96"

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
) -> Int = "moonbit_win32_144bc7dca2f5850760510e96"

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
) -> Int = "moonbit_win32_48fa139cd290472d2ee79354"

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
