///|
pub fn launch_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_async_fe160521efa9_raw(this_, result_out)
}

///|
pub fn get_display_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_info_4a3f926403a3_raw(this_, result_out)
}

///|
pub fn get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_user_model_id_043c97de6a1d_raw(this_, result_out)
}

///|
pub fn launch_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.launch_for_user_async_5f786ba5040f_raw(this_, user, result_out)
}

///|
pub fn get_app_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_app_info_26eb794bfd02_raw(this_, result_out)
}

///|
pub fn get_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_view_d2c624fa3a5a_raw(this_, result_out)
}

///|
pub fn run_bebaea0807_raw(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Int {
  @owner.run_bebaea080703_raw(this_, view_source)
}

///|
pub fn run_bebaea0807(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_bebaea080703(this_, view_source)
}

///|
pub fn run_with_activation_factories_raw(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Int {
  @owner.run_with_activation_factories_24eb5da81042_raw(
    this_, activation_factory_callback,
  )
}

///|
pub fn run_with_activation_factories(
  this_ : @win32_core.RawAddress,
  activation_factory_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_with_activation_factories_24eb5da81042(
    this_, activation_factory_callback,
  )
}

///|
pub fn add_resuming_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_resuming_a13fabc328a0_raw(this_, handler, result_out)
}

///|
pub fn add_resuming(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_resuming_a13fabc328a0(this_, handler)
}

///|
pub fn add_suspending_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_suspending_acf08f30b449_raw(this_, handler, result_out)
}

///|
pub fn add_suspending(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_suspending_acf08f30b449(this_, handler)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_40a434493ad0_raw(this_, result_out)
}

///|
pub fn get_properties_6fc8ea5b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_6fc8ea5b30ef_raw(this_, result_out)
}

///|
pub fn remove_resuming_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_resuming_483dad9a4502_raw(this_, token)
}

///|
pub fn remove_resuming(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_resuming_483dad9a4502(this_, token)
}

///|
pub fn remove_suspending_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_suspending_251ec9139ed8_raw(this_, token)
}

///|
pub fn remove_suspending(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_suspending_251ec9139ed8(this_, token)
}

///|
pub fn enable_prelaunch_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.enable_prelaunch_dd92f1d16367_raw(this_, value)
}

///|
pub fn enable_prelaunch(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_prelaunch_dd92f1d16367(this_, value)
}

///|
pub fn add_background_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_background_activated_189de72e6471_raw(this_, handler, result_out)
}

///|
pub fn add_background_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_background_activated_189de72e6471(this_, handler)
}

///|
pub fn add_entered_background_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_entered_background_40388f3fb367_raw(this_, handler, result_out)
}

///|
pub fn add_entered_background(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_entered_background_40388f3fb367(this_, handler)
}

///|
pub fn add_leaving_background_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_leaving_background_6f3eab5bf066_raw(this_, handler, result_out)
}

///|
pub fn add_leaving_background(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_leaving_background_6f3eab5bf066(this_, handler)
}

///|
pub fn remove_background_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_background_activated_8c2fa2834324_raw(this_, token)
}

///|
pub fn remove_background_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_background_activated_8c2fa2834324(this_, token)
}

///|
pub fn remove_entered_background_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_entered_background_159a41a97630_raw(this_, token)
}

///|
pub fn remove_entered_background(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_entered_background_159a41a97630(this_, token)
}

///|
pub fn remove_leaving_background_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_leaving_background_855531dadc85_raw(this_, token)
}

///|
pub fn remove_leaving_background(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_leaving_background_855531dadc85(this_, token)
}

///|
pub fn request_restart_async_raw(
  this_ : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_restart_async_35da12dbfbd9_raw(
    this_, launch_arguments, result_out,
  )
}

///|
pub fn request_restart_for_user_async_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  launch_arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_restart_for_user_async_f48ba11656b2_raw(
    this_, user, launch_arguments, result_out,
  )
}

///|
pub fn exit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.exit_6b8af4e5ce14_raw(this_)
}

///|
pub fn exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.exit_6b8af4e5ce14(this_)
}

///|
pub fn add_exiting_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_exiting_5a727785fcbe_raw(this_, handler, result_out)
}

///|
pub fn add_exiting(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_exiting_5a727785fcbe(this_, handler)
}

///|
pub fn remove_exiting_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_exiting_37903c760e82_raw(this_, token)
}

///|
pub fn remove_exiting(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_exiting_37903c760e82(this_, token)
}

///|
pub fn add_unhandled_error_detected_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_unhandled_error_detected_695dcbdb5a6d_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_unhandled_error_detected(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_unhandled_error_detected_695dcbdb5a6d(this_, handler)
}

///|
pub fn remove_unhandled_error_detected_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_unhandled_error_detected_bcd33727ba92_raw(this_, token)
}

///|
pub fn remove_unhandled_error_detected(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_unhandled_error_detected_bcd33727ba92(this_, token)
}

///|
pub fn decrement_application_use_count_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.decrement_application_use_count_f2ab799106cb_raw(this_)
}

///|
pub fn decrement_application_use_count(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decrement_application_use_count_f2ab799106cb(this_)
}

///|
pub fn increment_application_use_count_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.increment_application_use_count_ebc717976413_raw(this_)
}

///|
pub fn increment_application_use_count(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.increment_application_use_count_ebc717976413(this_)
}

///|
pub fn add_activated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_activated_980fed18a154_raw(this_, handler, result_out)
}

///|
pub fn add_activated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_activated_980fed18a154(this_, handler)
}

///|
pub fn get_core_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_core_window_42e9c628bc7a_raw(this_, result_out)
}

///|
pub fn get_is_hosted_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_hosted_6dc23f1f6d84_raw(this_, result_out)
}

///|
pub fn get_is_main_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_main_fd71541515e0_raw(this_, result_out)
}

///|
pub fn remove_activated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_activated_874ebb0d37db_raw(this_, token)
}

///|
pub fn remove_activated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_activated_874ebb0d37db(this_, token)
}

///|
pub fn get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_2d1598f34233_raw(this_, result_out)
}

///|
pub fn add_hosted_view_closing_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_hosted_view_closing_0d3d6003a668_raw(this_, handler, result_out)
}

///|
pub fn add_hosted_view_closing(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_hosted_view_closing_0d3d6003a668(this_, handler)
}

///|
pub fn get_is_component_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_component_1429792e479b_raw(this_, result_out)
}

///|
pub fn get_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_bar_3108ac8f6616_raw(this_, result_out)
}

///|
pub fn remove_hosted_view_closing_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_hosted_view_closing_e103d7aa746c_raw(this_, token)
}

///|
pub fn remove_hosted_view_closing(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_hosted_view_closing_e103d7aa746c(this_, token)
}

///|
pub fn get_properties_229026385d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_229026385d66_raw(this_, result_out)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_bff07aedf6ab_raw(this_, result_out)
}

///|
pub fn add_is_visible_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_visible_changed_44183433675d_raw(this_, handler, result_out)
}

///|
pub fn add_is_visible_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_visible_changed_44183433675d(this_, handler)
}

///|
pub fn add_layout_metrics_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_layout_metrics_changed_164a07f9fdf2_raw(this_, handler, result_out)
}

///|
pub fn add_layout_metrics_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_layout_metrics_changed_164a07f9fdf2(this_, handler)
}

///|
pub fn get_extend_view_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_extend_view_into_title_bar_c2e13691fa8a_raw(this_, result_out)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_height_905b4b9c8c44_raw(this_, result_out)
}

///|
pub fn get_is_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_visible_f4d00d6729ac_raw(this_, result_out)
}

///|
pub fn get_system_overlay_left_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_system_overlay_left_inset_0aa547477165_raw(this_, result_out)
}

///|
pub fn get_system_overlay_right_inset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_system_overlay_right_inset_6b3b19b3e344_raw(this_, result_out)
}

///|
pub fn put_extend_view_into_title_bar_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_extend_view_into_title_bar_d2d7d7b3b57e_raw(this_, value)
}

///|
pub fn put_extend_view_into_title_bar(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_extend_view_into_title_bar_d2d7d7b3b57e(this_, value)
}

///|
pub fn remove_is_visible_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_visible_changed_6703bad27571_raw(this_, token)
}

///|
pub fn remove_is_visible_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_visible_changed_6703bad27571(this_, token)
}

///|
pub fn remove_layout_metrics_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_layout_metrics_changed_9b9c03c3f7aa_raw(this_, token)
}

///|
pub fn remove_layout_metrics_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_layout_metrics_changed_9b9c03c3f7aa(this_, token)
}

///|
pub fn create_new_view_3b727a5f82_raw(
  this_ : @win32_core.RawAddress,
  runtime_type : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_new_view_3b727a5f8238_raw(
    this_, runtime_type, entry_point, result_out,
  )
}

///|
pub fn get_main_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_main_view_bb9dd6f33e68_raw(this_, result_out)
}

///|
pub fn get_views_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_views_7ddda536b271_raw(this_, result_out)
}

///|
pub fn create_new_view_c814155122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_new_view_c81415512201_raw(this_, result_out)
}

///|
pub fn create_new_view_569a145f27_raw(
  this_ : @win32_core.RawAddress,
  view_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_new_view_569a145f2742_raw(this_, view_source, result_out)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_5b0ecd099c5d_raw(this_, application_view)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_5b0ecd099c5d(this_, application_view)
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int {
  @owner.load_78ffbd97f5c5_raw(this_, entry_point)
}

///|
pub fn load(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_78ffbd97f5c5(this_, entry_point)
}

///|
pub fn run_b5dc7b7bd7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.run_b5dc7b7bd786_raw(this_)
}

///|
pub fn run_b5dc7b7bd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_b5dc7b7bd786(this_)
}

///|
pub fn set_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  @owner.set_window_3b3cabde70f0_raw(this_, window)
}

///|
pub fn set_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_window_3b3cabde70f0(this_, window)
}

///|
pub fn uninitialize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.uninitialize_b07b8ccdf4aa_raw(this_)
}

///|
pub fn uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninitialize_b07b8ccdf4aa(this_)
}

///|
pub fn create_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_view_eac627ecc938_raw(this_, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_9e434c782f72_raw(this_, result_out)
}

///|
pub fn propagate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.propagate_261261213567_raw(this_)
}

///|
pub fn propagate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.propagate_261261213567(this_)
}

///|
pub fn get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_153154b1e2b0_raw(this_, result_out)
}

///|
pub fn get_unhandled_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_unhandled_error_7b679c1e7633_raw(this_, result_out)
}
